; ModuleID = 'bench/rocksdb/original/forward_iterator.ll'
source_filename = "bench/rocksdb/original/forward_iterator.ll"
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
%"class.rocksdb::ReadRangeDelAggregator" = type { %"class.rocksdb::RangeDelAggregator", %"class.rocksdb::RangeDelAggregator::StripeRep" }
%"class.rocksdb::RangeDelAggregator" = type { ptr, ptr, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.576" }
%"class.std::_Rb_tree.576" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rocksdb::RangeDelAggregator::StripeRep" = type { ptr, %"class.std::vector.580", %"class.rocksdb::ForwardRangeDelIterator", %"class.rocksdb::ReverseRangeDelIterator", i64, i64 }
%"class.std::vector.580" = type { %"struct.std::_Vector_base.581" }
%"struct.std::_Vector_base.581" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::ForwardRangeDelIterator" = type { ptr, i64, %"class.std::multiset", %"class.rocksdb::BinaryHeap", %"class.rocksdb::BinaryHeap.596" }
%"class.std::multiset" = type { %"class.std::_Rb_tree.585" }
%"class.std::_Rb_tree.585" = type { %"struct.std::_Rb_tree<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator *, std::_Identity<rocksdb::TruncatedRangeDelIterator *>, rocksdb::SeqMaxComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator *, std::_Identity<rocksdb::TruncatedRangeDelIterator *>, rocksdb::SeqMaxComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.rocksdb::BinaryHeap" = type { %"struct.rocksdb::ForwardRangeDelIterator::EndKeyMinComparator", %"class.rocksdb::autovector.590", i64 }
%"struct.rocksdb::ForwardRangeDelIterator::EndKeyMinComparator" = type { ptr }
%"class.rocksdb::autovector.590" = type { i64, [64 x i8], ptr, %"class.std::vector.591" }
%"class.std::vector.591" = type { %"struct.std::_Vector_base.592" }
%"struct.std::_Vector_base.592" = type { %"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::BinaryHeap.596" = type { %"struct.rocksdb::StartKeyMinComparator", %"class.rocksdb::autovector.597", i64 }
%"struct.rocksdb::StartKeyMinComparator" = type { ptr }
%"class.rocksdb::autovector.597" = type { i64, [64 x i8], ptr, %"class.std::vector.598" }
%"class.std::vector.598" = type { %"struct.std::_Vector_base.599" }
%"struct.std::_Vector_base.599" = type { %"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::ReverseRangeDelIterator" = type { ptr, i64, %"class.std::multiset", %"class.rocksdb::BinaryHeap.603", %"class.rocksdb::BinaryHeap.604" }
%"class.rocksdb::BinaryHeap.603" = type { %"struct.rocksdb::ReverseRangeDelIterator::StartKeyMaxComparator", %"class.rocksdb::autovector.590", i64 }
%"struct.rocksdb::ReverseRangeDelIterator::StartKeyMaxComparator" = type { ptr }
%"class.rocksdb::BinaryHeap.604" = type { %"struct.rocksdb::ReverseRangeDelIterator::EndKeyMaxComparator", %"class.rocksdb::autovector.597", i64 }
%"struct.rocksdb::ReverseRangeDelIterator::EndKeyMaxComparator" = type { ptr }
%"class.std::unique_ptr.649" = type { %"struct.std::__uniq_ptr_data.650" }
%"struct.std::__uniq_ptr_data.650" = type { %"class.std::__uniq_ptr_impl.651" }
%"class.std::__uniq_ptr_impl.651" = type { %"class.std::tuple.652" }
%"class.std::tuple.652" = type { %"struct.std::_Tuple_impl.653" }
%"struct.std::_Tuple_impl.653" = type { %"struct.std::_Head_base.656" }
%"struct.std::_Head_base.656" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"struct.std::pair" = type { ptr, ptr }
%"struct.rocksdb::JobContext" = type { i32, %"class.std::vector.195", %"class.std::vector.42", %"class.std::vector.200", %"class.std::vector.42", %"class.std::vector.205", %"class.std::vector.42", %"class.std::vector.42", %"class.rocksdb::autovector.210", %"class.std::vector.211", %"class.rocksdb::autovector", %"class.std::vector.216", %"class.rocksdb::autovector.221", i64, i64, i64, i64, i64, i64, i64, i64, i64, %"class.std::unique_ptr.227" }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::JobContext::CandidateFileInfo, std::allocator<rocksdb::JobContext::CandidateFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.200" = type { %"struct.std::_Vector_base.201" }
%"struct.std::_Vector_base.201" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteFileInfo, std::allocator<rocksdb::ObsoleteFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.205" = type { %"struct.std::_Vector_base.206" }
%"struct.std::_Vector_base.206" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ObsoleteBlobFileInfo, std::allocator<rocksdb::ObsoleteBlobFileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.210" = type { i64, [64 x i8], ptr, %"class.std::vector.42" }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ReadOnlyMemTable *, std::allocator<rocksdb::ReadOnlyMemTable *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext, std::allocator<rocksdb::SuperVersionContext>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.221" = type { i64, [64 x i8], ptr, %"class.std::vector.222" }
%"class.std::vector.222" = type { %"struct.std::_Vector_base.223" }
%"struct.std::_Vector_base.223" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::log::Writer *, std::allocator<rocksdb::log::Writer *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"struct.rocksdb::SuperVersionContext" = type { %"class.rocksdb::autovector.693", %"class.rocksdb::autovector.696", %"class.std::unique_ptr.702", %"class.std::shared_ptr.47" }
%"class.rocksdb::autovector.693" = type { i64, [64 x i8], ptr, %"class.std::vector.694" }
%"class.std::vector.694" = type { %"struct.std::_Vector_base.695" }
%"struct.std::_Vector_base.695" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersion *, std::allocator<rocksdb::SuperVersion *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.696" = type { i64, [384 x i8], ptr, %"class.std::vector.697" }
%"class.std::vector.697" = type { %"struct.std::_Vector_base.698" }
%"struct.std::_Vector_base.698" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::SuperVersionContext::WriteStallNotification, std::allocator<rocksdb::SuperVersionContext::WriteStallNotification>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.702" = type { %"struct.std::__uniq_ptr_data.703" }
%"struct.std::__uniq_ptr_data.703" = type { %"class.std::__uniq_ptr_impl.704" }
%"class.std::__uniq_ptr_impl.704" = type { %"class.std::tuple.705" }
%"class.std::tuple.705" = type { %"struct.std::_Tuple_impl.706" }
%"struct.std::_Tuple_impl.706" = type { %"struct.std::_Head_base.709" }
%"struct.std::_Head_base.709" = type { ptr }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::InternalIteratorBase<rocksdb::Slice> *, std::allocator<rocksdb::InternalIteratorBase<rocksdb::Slice> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.570" = type { %"struct.std::_Vector_base.571" }
%"struct.std::_Vector_base.571" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::FileMetaData *, std::allocator<rocksdb::FileMetaData *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::SuperVersionContext::WriteStallNotification" = type { %"struct.rocksdb::WriteStallInfo", ptr }
%"struct.rocksdb::WriteStallInfo" = type { %"class.std::__cxx11::basic_string", %struct.anon.713 }
%struct.anon.713 = type { i32, i32 }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb7IterKeyD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb10JobContextC2Eib = comdat any

$_ZN7rocksdb10JobContext5CleanEv = comdat any

$_ZN7rocksdb10JobContextD2Ev = comdat any

$_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_ = comdat any

$_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushEOS4_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

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

$_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb10autovectorImLm8EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_ = comdat any

$_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev = comdat any

$_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZNK7rocksdb20ForwardLevelIterator15write_unix_timeEv = comdat any

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

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
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
@_ZTVN7rocksdb15ForwardIteratorE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15ForwardIteratorD1Ev, ptr @_ZN7rocksdb15ForwardIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb15ForwardIterator5ValidEv, ptr @_ZN7rocksdb15ForwardIterator11SeekToFirstEv, ptr @_ZN7rocksdb15ForwardIterator10SeekToLastEv, ptr @_ZN7rocksdb15ForwardIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb15ForwardIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb15ForwardIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb15ForwardIterator4PrevEv, ptr @_ZNK7rocksdb15ForwardIterator3keyEv, ptr @_ZNK7rocksdb15ForwardIterator15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb15ForwardIterator5valueEv, ptr @_ZNK7rocksdb15ForwardIterator6statusEv, ptr @_ZN7rocksdb15ForwardIterator12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb15ForwardIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb15ForwardIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb15ForwardIterator13IsValuePinnedEv, ptr @_ZN7rocksdb15ForwardIterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8
@.str.40 = private unnamed_addr constant [38 x i8] c"rocksdb.iterator.super-version-number\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Unrecognized property: \00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"Range tombstones unsupported with ForwardIterator\00", align 1
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb22ReadRangeDelAggregatorE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7rocksdb18RangeDelAggregatorE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18RangeDelAggregatorD2Ev, ptr @_ZN7rocksdb18RangeDelAggregatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7rocksdb20ForwardLevelIteratorE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20ForwardLevelIteratorD2Ev, ptr @_ZN7rocksdb20ForwardLevelIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb20ForwardLevelIterator5ValidEv, ptr @_ZN7rocksdb20ForwardLevelIterator11SeekToFirstEv, ptr @_ZN7rocksdb20ForwardLevelIterator10SeekToLastEv, ptr @_ZN7rocksdb20ForwardLevelIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb20ForwardLevelIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb20ForwardLevelIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb20ForwardLevelIterator4PrevEv, ptr @_ZNK7rocksdb20ForwardLevelIterator3keyEv, ptr @_ZNK7rocksdb20ForwardLevelIterator15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb20ForwardLevelIterator5valueEv, ptr @_ZNK7rocksdb20ForwardLevelIterator6statusEv, ptr @_ZN7rocksdb20ForwardLevelIterator12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20ForwardLevelIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20ForwardLevelIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb20ForwardLevelIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, comdat, align 8
@.str.45 = private unnamed_addr constant [35 x i8] c"ForwardLevelIterator::SeekToLast()\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"ForwardLevelIterator::SeekForPrev()\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"ForwardLevelIterator::Prev()\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"ForwardIterator::SeekToLast()\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"ForwardIterator::SeekForPrev()\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"ForwardIterator::Prev\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_forward_iterator.cc, ptr null }]

@_ZN7rocksdb15ForwardIteratorC1EPNS_6DBImplERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEb = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN7rocksdb15ForwardIteratorC2EPNS_6DBImplERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEb
@_ZN7rocksdb15ForwardIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb15ForwardIteratorD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = add i64 %9, -8
  store ptr %7, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #29
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 480), %1 ], [ %4, %_ZN7rocksdb13OperationInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit

_ZN7rocksdb13OperationInfoD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL22global_operation_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.25(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 440), %1 ], [ %4, %_ZN7rocksdb18OperationStageInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit

_ZN7rocksdb18OperationStageInfoD2Ev.exit:         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb18OperationStageInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.28(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 80), %1 ], [ %4, %_ZN7rocksdb9StateInfoD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZN7rocksdb9StateInfoD2Ev.exit

_ZN7rocksdb9StateInfoD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL18global_state_tableE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb9StateInfoD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.36(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 240), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor.39(ptr readnone captures(none) %0) #4 section ".text.startup" personality ptr @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit, %1
  %3 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 120), %1 ], [ %4, %_ZN7rocksdb17OperationPropertyD2Ev.exit ]
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = getelementptr inbounds i8, ptr %3, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds i8, ptr %3, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %14, label %15, label %2

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIteratorC2EPNS_6DBImplERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = zext i1 %5 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb15ForwardIteratorE, i64 16), ptr %0, align 16, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %10, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 120, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !98
  %.not.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i.i, label %32, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  store ptr %22, ptr %14, align 16, !tbaa !99
  %23 = load ptr, ptr %15, align 8, !tbaa !98
  store ptr %23, ptr %13, align 8, !tbaa !98
  br label %32

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %13, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

32:                                               ; preds = %6, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %3, ptr %35, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !101
  store ptr %38, ptr %36, align 16, !tbaa !105
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %40, ptr %41, align 8, !tbaa !106
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 %8, ptr %42, align 16, !tbaa !107
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = ptrtoint ptr %44 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i64 %47, ptr %46, align 16, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %4, ptr %48, align 8, !tbaa !109
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, i8 0, i64 6, i1 false), !alias.scope !110
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %55, align 8, !tbaa !113, !alias.scope !114
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %56, align 16, !tbaa !117
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 0, ptr %57, align 1, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(89) %49, i8 0, i64 89, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %54, i8 0, i64 14, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !119
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %59, ptr %60, align 16, !tbaa !120
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %61, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 39, ptr %62, align 16, !tbaa !122
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 1, ptr %63, align 1, !tbaa !123
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %65, ptr %64, align 8, !tbaa !124
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 39, ptr %66, align 16, !tbaa !125
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %68

68:                                               ; preds = %68, %32
  %.idx.i.i = phi i64 [ 0, %32 ], [ %.add.i.i, %68 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i
  store ptr @.str, ptr %.ptr.i.i, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i64 0, ptr %69, align 16, !tbaa !11
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 16
  %70 = icmp eq i64 %.add.i.i, 80
  br i1 %70, label %_ZN7rocksdb7IterKeyC2Ev.exit, label %68

_ZN7rocksdb7IterKeyC2Ev.exit:                     ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %71, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 633
  store i8 0, ptr %72, align 1, !tbaa !127
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %73, align 16, !tbaa !128
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 656
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %74, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %75 unwind label %78

75:                                               ; preds = %_ZN7rocksdb7IterKeyC2Ev.exit
  %76 = load ptr, ptr %48, align 8, !tbaa !109
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %82, label %77

77:                                               ; preds = %75
  invoke void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext false)
          to label %82 unwind label %80

78:                                               ; preds = %_ZN7rocksdb7IterKeyC2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %98

80:                                               ; preds = %87, %82, %77
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %74) #28
  br label %98

82:                                               ; preds = %77, %75
  %83 = load ptr, ptr %35, align 8, !tbaa !100
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 952
  %85 = load ptr, ptr %84, align 8, !tbaa !129
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %87 unwind label %80

87:                                               ; preds = %82
  %88 = load ptr, ptr %86, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 0, ptr %7, align 8, !tbaa !179
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 488
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %92 unwind label %80

92:                                               ; preds = %87
  %93 = load i64, ptr %7, align 8, !tbaa !179
  %94 = and i64 %93, 1
  %.not.i.not = icmp eq i64 %94, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br i1 %.not.i.not, label %95, label %97

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 0, ptr %96, align 1, !tbaa !180
  br label %97

97:                                               ; preds = %92, %95
  ret void

98:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %58) #28
  %99 = load ptr, ptr %55, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %98, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %55, align 8, !tbaa !181
  %100 = load ptr, ptr %54, align 8, !tbaa !181
  %.not.i.i27 = icmp eq ptr %100, null
  br i1 %.not.i.i27, label %_ZN7rocksdb6StatusD2Ev.exit29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %100) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit29

_ZN7rocksdb6StatusD2Ev.exit29:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28
  store ptr null, ptr %54, align 8, !tbaa !181
  %101 = load ptr, ptr %52, align 8, !tbaa !182
  %.not.i.i.i30 = icmp eq ptr %101, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, label %102

102:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit29
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %104 = load ptr, ptr %103, align 8, !tbaa !183
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #29
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit29, %102
  %108 = load ptr, ptr %51, align 16, !tbaa !184
  %.not.i.i.i31 = icmp eq ptr %108, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit32, label %109

109:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %111 = load ptr, ptr %110, align 16, !tbaa !185
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #29
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit32

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit32: ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, %109
  %115 = load ptr, ptr %50, align 8, !tbaa !184
  %.not.i.i.i33 = icmp eq ptr %115, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit34, label %116

116:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %118 = load ptr, ptr %117, align 8, !tbaa !185
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #29
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit34

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit34: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit32, %116
  %122 = load ptr, ptr %43, align 8, !tbaa !184
  %.not.i.i.i.i35 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit26, label %123

123:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit34
  %124 = load ptr, ptr %45, align 8, !tbaa !185
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #29
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit26

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit26: ; preds = %123, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit34
  %128 = load ptr, ptr %13, align 8, !tbaa !98
  %.not.i.i37 = icmp eq ptr %128, null
  br i1 %.not.i.i37, label %.body, label %129

129:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit26
  %130 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #30
  unreachable

.body:                                            ; preds = %129, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit26, %27, %24
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %27 ], [ %25, %24 ], [ %.pn, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit26 ], [ %.pn, %129 ]
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #28
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::ReadRangeDelAggregator", align 8
  %4 = alloca %"class.std::unique_ptr.649", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Status", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  tail call void @_ZN7rocksdb15ForwardIterator7CleanupEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext %1)
  br i1 %1, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = load ptr, ptr %11, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = tail call noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712) %12, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %15, ptr %16, align 8, !tbaa !109
  br label %17

17:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %22, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %23, align 8, !tbaa !199
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %22, ptr %24, align 8, !tbaa !200
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %22, ptr %25, align 8, !tbaa !201
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %26, align 8, !tbaa !202
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb22ReadRangeDelAggregatorE, i64 16), ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %20, ptr %27, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %29, ptr noundef nonnull %20)
          to label %30 unwind label %32

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 400
  invoke void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %31, ptr noundef nonnull %20)
          to label %36 unwind label %34

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %29) #28
  br label %.body.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %.pn21.pn.pn, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %34, %32
  %.pn.i.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #28
  call void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %3) #28
  br label %common.resume

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store i64 72057594037927935, ptr %37, align 8, !tbaa !237
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 712
  store i64 0, ptr %38, align 8, !tbaa !238
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = load ptr, ptr %39, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 688
  %42 = load ptr, ptr %41, align 8, !tbaa !239
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !242
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = load ptr, ptr %44, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(560) %44, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr %42, ptr noundef nonnull %46, ptr noundef %48, i1 noundef zeroext false)
          to label %53 unwind label %92

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %52, ptr %54, align 16, !tbaa !287
  %55 = load ptr, ptr %39, align 8, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !288
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsENS_10UnownedPtrIKNS_18SeqnoToTimeMappingEEEPKNS_14SliceTransformEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaISF_EEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr %42, ptr noundef %59, ptr noundef nonnull %60, ptr noundef nonnull %46)
          to label %61 unwind label %92

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %63 = load i8, ptr %62, align 2, !tbaa !289, !range !290, !noundef !291
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %104, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %39, align 8, !tbaa !109
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !242
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !292
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4192
  %72 = load ptr, ptr %71, align 16, !tbaa !293
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 264
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = load ptr, ptr %68, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(560) %68, ptr noundef nonnull align 8 dereferenceable(168) %45, i64 noundef %74, i1 noundef zeroext false)
          to label %79 unwind label %94

79:                                               ; preds = %65
  %80 = ptrtoint ptr %78 to i64
  store i64 %80, ptr %4, align 8, !tbaa !361
  invoke void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(720) %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
          to label %81 unwind label %96

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !361
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(200) %82) #28
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %81, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %86 = load ptr, ptr %39, align 8, !tbaa !109
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !288
  invoke void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr noundef nonnull %46, ptr noundef nonnull %3)
          to label %89 unwind label %102

89:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %91) #29
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit27: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %104

92:                                               ; preds = %53, %36
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

94:                                               ; preds = %65
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

96:                                               ; preds = %79
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %4, align 8, !tbaa !361
  %.not.i28 = icmp eq ptr %98, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i29: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(200) %98) #28
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit30: ; preds = %96, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i29
  store ptr null, ptr %4, align 8, !tbaa !361
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

102:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

104:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit27, %61
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %105, align 16, !tbaa !117
  %106 = load ptr, ptr %39, align 8, !tbaa !109
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !292
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 2776
  %111 = load ptr, ptr %110, align 8, !tbaa !363
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !364
  %115 = load ptr, ptr %111, align 8, !tbaa !367
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %118, 9223372036854775800
  br i1 %119, label %120, label %121

120:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #31
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %120
  unreachable

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %123 = load ptr, ptr %122, align 16, !tbaa !185
  %124 = load ptr, ptr %112, align 16, !tbaa !184
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, %118
  br i1 %128, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %130 = load ptr, ptr %129, align 8, !tbaa !368
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %126
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #32
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc34:                                         ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i
  %134 = icmp sgt i64 %132, 0
  br i1 %134, label %135, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

135:                                              ; preds = %.noexc34
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %133, ptr align 8 %124, i64 %132, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %135, %.noexc34
  %.not.i8.i = icmp eq ptr %124, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, label %136

136:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #29
  br label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %136, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %133, ptr %112, align 16, !tbaa !184
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %137, ptr %129, align 8, !tbaa !368
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %118
  store ptr %138, ptr %122, align 16, !tbaa !185
  %.pre = load ptr, ptr %111, align 8, !tbaa !369
  %.pre85 = load ptr, ptr %113, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i, %121
  %139 = phi ptr [ %.pre85, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %114, %121 ]
  %140 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ], [ %115, %121 ]
  %.not6683 = icmp eq ptr %140, %139
  br i1 %.not6683, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %146

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit
  %145 = load ptr, ptr %39, align 8, !tbaa !109
  invoke void @_ZN7rocksdb15ForwardIterator19BuildLevelIteratorsEPKNS_18VersionStorageInfoEPNS_12SuperVersionE(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull %109, ptr noundef %145)
          to label %236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %277
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

.loopexit.split-lp.loopexit:                      ; preds = %269
  %lpad.loopexit68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %256
  %lpad.loopexit71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %._crit_edge, %120, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, %240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

146:                                              ; preds = %.lr.ph, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit
  %.sroa.061.084 = phi ptr [ %140, %.lr.ph ], [ %235, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ]
  %147 = load ptr, ptr %.sroa.061.084, align 8, !tbaa !370
  %148 = load ptr, ptr %141, align 8, !tbaa !372
  %.not = icmp eq ptr %148, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  br i1 %.not, label %.critedge, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %18, align 8, !tbaa !100
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %156 = load i64, ptr %155, align 8, !tbaa !28
  %157 = add i64 %156, -8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %154, ptr %6, align 8
  store i64 %157, ptr %142, align 8
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %163 unwind label %190

163:                                              ; preds = %149
  %164 = icmp sgt i32 %162, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br i1 %164, label %165, label %192

165:                                              ; preds = %163
  %166 = load ptr, ptr %143, align 8, !tbaa !368
  %167 = load ptr, ptr %122, align 16, !tbaa !185
  %.not.i.i35 = icmp eq ptr %166, %167
  br i1 %.not.i.i35, label %170, label %168

168:                                              ; preds = %165
  store ptr null, ptr %166, align 8, !tbaa !373
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %169, ptr %143, align 8, !tbaa !368
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

170:                                              ; preds = %165
  %171 = load ptr, ptr %112, align 16, !tbaa !184
  %172 = ptrtoint ptr %166 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %176, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
          to label %.noexc36 unwind label %.loopexit.split-lp74

.noexc36:                                         ; preds = %176
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %170
  %177 = ashr exact i64 %174, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %177, i64 1)
  %178 = add nsw i64 %.sroa.speculated.i.i.i.i, %177
  %179 = icmp ult i64 %178, %177
  %180 = call i64 @llvm.umin.i64(i64 %178, i64 1152921504606846975)
  %181 = select i1 %179, i64 1152921504606846975, i64 %180
  %.not.i.i.i.i = icmp ne i64 %181, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %182 = shl nuw nsw i64 %181, 3
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #32
          to label %.noexc37 unwind label %.loopexit73

.noexc37:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store ptr null, ptr %184, align 8, !tbaa !373
  %185 = icmp sgt i64 %174, 0
  br i1 %185, label %186, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

186:                                              ; preds = %.noexc37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %183, ptr align 8 %171, i64 %174, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %186, %.noexc37
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.not.i17.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %188

188:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #29
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %188, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %183, ptr %112, align 16, !tbaa !184
  store ptr %187, ptr %143, align 8, !tbaa !368
  %189 = getelementptr inbounds nuw ptr, ptr %183, i64 %181
  store ptr %189, ptr %122, align 16, !tbaa !185
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

190:                                              ; preds = %149
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

.loopexit73:                                      ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

.loopexit.split-lp74:                             ; preds = %176
  %lpad.loopexit.split-lp76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

.critedge:                                        ; preds = %146
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %192

192:                                              ; preds = %.critedge, %163
  %193 = load ptr, ptr %18, align 8, !tbaa !100
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2408
  %195 = load ptr, ptr %194, align 8, !tbaa !374
  %196 = invoke noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2712) %193)
          to label %197 unwind label %.loopexit78

197:                                              ; preds = %192
  %198 = load ptr, ptr %18, align 8, !tbaa !100
  %199 = load i8, ptr %62, align 2, !tbaa !289, !range !290, !noundef !291
  %200 = load ptr, ptr %39, align 8, !tbaa !109
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = invoke noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(608) %201)
          to label %203 unwind label %.loopexit78

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %205 = trunc nuw i8 %199 to i1
  %206 = select i1 %205, ptr null, ptr %3
  %207 = load i8, ptr %144, align 16, !tbaa !107, !range !290, !noundef !291
  %208 = trunc nuw i8 %207 to i1
  %209 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKNS_16MutableCFOptionsEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESS_bPKmPSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISW_EE(ptr noundef nonnull align 8 dereferenceable(144) %195, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr noundef nonnull align 8 dereferenceable(138) %196, ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(305) %147, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(608) %201, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef %202, ptr noundef null, ptr noundef null, i1 noundef zeroext %208, ptr noundef null, ptr noundef null)
          to label %210 unwind label %.loopexit78

210:                                              ; preds = %203
  %211 = load ptr, ptr %143, align 8, !tbaa !368
  %212 = load ptr, ptr %122, align 16, !tbaa !185
  %.not.i.i38 = icmp eq ptr %211, %212
  br i1 %.not.i.i38, label %215, label %213

213:                                              ; preds = %210
  store ptr %209, ptr %211, align 8, !tbaa !373
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %214, ptr %143, align 8, !tbaa !368
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

215:                                              ; preds = %210
  %216 = load ptr, ptr %112, align 16, !tbaa !184
  %217 = ptrtoint ptr %211 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775800
  br i1 %220, label %221, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i39

221:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
          to label %.noexc45 unwind label %.loopexit.split-lp79

.noexc45:                                         ; preds = %221
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i39: ; preds = %215
  %222 = ashr exact i64 %219, 3
  %.sroa.speculated.i.i.i.i40 = call i64 @llvm.umax.i64(i64 %222, i64 1)
  %223 = add nsw i64 %.sroa.speculated.i.i.i.i40, %222
  %224 = icmp ult i64 %223, %222
  %225 = call i64 @llvm.umin.i64(i64 %223, i64 1152921504606846975)
  %226 = select i1 %224, i64 1152921504606846975, i64 %225
  %.not.i.i.i.i41 = icmp ne i64 %226, 0
  call void @llvm.assume(i1 %.not.i.i.i.i41)
  %227 = shl nuw nsw i64 %226, 3
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #32
          to label %.noexc46 unwind label %.loopexit78

.noexc46:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i39
  %229 = getelementptr inbounds i8, ptr %228, i64 %219
  store ptr %209, ptr %229, align 8, !tbaa !373
  %230 = icmp sgt i64 %219, 0
  br i1 %230, label %231, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i42

231:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %228, ptr align 8 %216, i64 %219, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i42

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i42: ; preds = %231, %.noexc46
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %.not.i17.i.i.i43 = icmp eq ptr %216, null
  br i1 %.not.i17.i.i.i43, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i44, label %233

233:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i42
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %219) #29
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i44

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i44: ; preds = %233, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i42
  store ptr %228, ptr %112, align 16, !tbaa !184
  store ptr %232, ptr %143, align 8, !tbaa !368
  %234 = getelementptr inbounds nuw ptr, ptr %228, i64 %226
  store ptr %234, ptr %122, align 16, !tbaa !185
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit: ; preds = %213, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i44, %168, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.061.084, i64 8
  %.not66 = icmp eq ptr %235, %139
  br i1 %.not66, label %._crit_edge, label %146

.loopexit78:                                      ; preds = %192, %197, %203, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i39
  %lpad.loopexit80 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

.loopexit.split-lp79:                             ; preds = %221
  %lpad.loopexit.split-lp81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

236:                                              ; preds = %._crit_edge
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %237, align 16, !tbaa !375
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %238, align 8, !tbaa !126
  %239 = load ptr, ptr %54, align 16, !tbaa !287
  %.not.i48 = icmp eq ptr %239, null
  br i1 %.not.i48, label %.noexc49, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %242 = load ptr, ptr %241, align 16, !tbaa !128
  %243 = load ptr, ptr %239, align 8, !tbaa !19
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef %242)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %240, %236
  %246 = load ptr, ptr %60, align 8, !tbaa !376
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %248 = load ptr, ptr %247, align 16, !tbaa !376
  %.not3033.i = icmp eq ptr %246, %248
  br i1 %.not3033.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc49
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %254

._crit_edge.i:                                    ; preds = %.noexc50, %.noexc49
  %250 = load ptr, ptr %112, align 16, !tbaa !376
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %252 = load ptr, ptr %251, align 8, !tbaa !376
  %.not3135.i = icmp eq ptr %250, %252
  br i1 %.not3135.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %._crit_edge.i
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %267

254:                                              ; preds = %.noexc50, %.lr.ph.i
  %.sroa.027.034.i = phi ptr [ %246, %.lr.ph.i ], [ %261, %.noexc50 ]
  %255 = load ptr, ptr %.sroa.027.034.i, align 8, !tbaa !373
  %.not18.i = icmp eq ptr %255, null
  br i1 %.not18.i, label %.noexc50, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %249, align 16, !tbaa !128
  %258 = load ptr, ptr %255, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 152
  %260 = load ptr, ptr %259, align 8
  invoke void %260(ptr noundef nonnull align 8 dereferenceable(40) %255, ptr noundef %257)
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %256, %254
  %261 = getelementptr inbounds nuw i8, ptr %.sroa.027.034.i, i64 8
  %.not30.i = icmp eq ptr %261, %248
  br i1 %.not30.i, label %._crit_edge.i, label %254

._crit_edge39.i:                                  ; preds = %.noexc51, %._crit_edge.i
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %263 = load ptr, ptr %262, align 8, !tbaa !377
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %265 = load ptr, ptr %264, align 16, !tbaa !377
  %.not3240.i = icmp eq ptr %263, %265
  br i1 %.not3240.i, label %.loopexit67, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %._crit_edge39.i
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %275

267:                                              ; preds = %.noexc51, %.lr.ph38.i
  %.sroa.023.036.i = phi ptr [ %250, %.lr.ph38.i ], [ %274, %.noexc51 ]
  %268 = load ptr, ptr %.sroa.023.036.i, align 8, !tbaa !373
  %.not17.i = icmp eq ptr %268, null
  br i1 %.not17.i, label %.noexc51, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %253, align 16, !tbaa !128
  %271 = load ptr, ptr %268, align 8, !tbaa !19
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 152
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef %270)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %269, %267
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.023.036.i, i64 8
  %.not31.i = icmp eq ptr %274, %252
  br i1 %.not31.i, label %._crit_edge39.i, label %267

275:                                              ; preds = %.noexc52, %.lr.ph43.i
  %.sroa.019.041.i = phi ptr [ %263, %.lr.ph43.i ], [ %282, %.noexc52 ]
  %276 = load ptr, ptr %.sroa.019.041.i, align 8, !tbaa !378
  %.not16.i = icmp eq ptr %276, null
  br i1 %.not16.i, label %.noexc52, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %266, align 16, !tbaa !128
  %279 = load ptr, ptr %276, align 8, !tbaa !19
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 152
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(113) %276, ptr noundef %278)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %277, %275
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.019.041.i, i64 8
  %.not32.i = icmp eq ptr %282, %265
  br i1 %.not32.i, label %.loopexit67, label %275

.loopexit67:                                      ; preds = %.noexc52, %._crit_edge39.i
  %283 = load ptr, ptr %28, align 8, !tbaa !380
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %285 = load ptr, ptr %284, align 8, !tbaa !380
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %317, label %287

287:                                              ; preds = %.loopexit67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  store ptr @.str.42, ptr %8, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 49, ptr %288, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  store ptr @.str, ptr %9, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %289, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %315

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not.i54 = icmp eq ptr %290, %7
  br i1 %.not.i54, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %291

291:                                              ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %292 = load i8, ptr %7, align 8, !tbaa !381
  store i8 %292, ptr %290, align 16, !tbaa !382
  store i8 0, ptr %7, align 8, !tbaa !382
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !383
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 %294, ptr %295, align 1, !tbaa !384
  store i8 0, ptr %293, align 1, !tbaa !384
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %297 = load i8, ptr %296, align 2, !tbaa !385
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 %297, ptr %298, align 2, !tbaa !386
  store i8 0, ptr %296, align 2, !tbaa !386
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !387, !range !290, !noundef !291
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 %300, ptr %301, align 1, !tbaa !388
  store i8 0, ptr %299, align 1, !tbaa !388
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %303 = load i8, ptr %302, align 4, !tbaa !387, !range !290, !noundef !291
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %303, ptr %304, align 4, !tbaa !389
  store i8 0, ptr %302, align 4, !tbaa !389
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %306 = load i8, ptr %305, align 1, !tbaa !29
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 %306, ptr %307, align 1, !tbaa !390
  store i8 0, ptr %305, align 1, !tbaa !390
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %310 = load ptr, ptr %308, align 8, !tbaa !181
  store ptr null, ptr %308, align 8, !tbaa !181
  %311 = load ptr, ptr %309, align 8, !tbaa !181
  store ptr %310, ptr %309, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %291
  call void @_ZdaPv(ptr noundef nonnull %311) #29
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit, %291, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !181
  %.not.i.i55 = icmp eq ptr %313, null
  br i1 %.not.i.i55, label %_ZN7rocksdb6StatusD2Ev.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %313) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit57

_ZN7rocksdb6StatusD2Ev.exit57:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %314, align 8, !tbaa !391
  br label %317

315:                                              ; preds = %287
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

317:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit57, %.loopexit67
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %27) #28
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %3, align 8, !tbaa !19
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %319 = load ptr, ptr %23, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %318, ptr noundef %319)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %320

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #30
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %317
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3) #28
  ret void

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33: ; preds = %.loopexit78, %.loopexit.split-lp79, %.loopexit73, %.loopexit.split-lp74, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %190, %94, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit30, %102, %315, %92
  %.pn21.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %316, %315 ], [ %95, %94 ], [ %103, %102 ], [ %97, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit30 ], [ %191, %190 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp74 ], [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  call void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %3) #28
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3) #28
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  %4 = load ptr, ptr %0, align 8, !tbaa !119
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !121
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %4, %9
  br i1 %.not.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %4, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %4) #29
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !120
  br label %13

13:                                               ; preds = %12, %10
  %.pre = phi ptr [ %.pre.pre, %12 ], [ %3, %10 ]
  store ptr %9, ptr %0, align 8, !tbaa !119
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit

_ZN7rocksdb7IterKey11ResetBufferEv.exit:          ; preds = %8, %13
  %14 = phi ptr [ %3, %8 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 39, ptr %15, align 8, !tbaa !122
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !124
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8, !tbaa !121
  br label %21

21:                                               ; preds = %19, %_ZN7rocksdb7IterKey11ResetBufferEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i1 = icmp eq ptr %17, %22
  br i1 %.not.i1, label %_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %17, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %17) #29
  br label %26

26:                                               ; preds = %25, %23
  store ptr %22, ptr %16, align 8, !tbaa !124
  br label %_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit

_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit: ; preds = %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 39, ptr %27, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15ForwardIteratorD2Ev(ptr noundef nonnull align 16 dereferenceable(2944) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb15ForwardIteratorE, i64 16), ptr %0, align 16, !tbaa !19
  invoke void @_ZN7rocksdb15ForwardIterator7CleanupEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext true)
          to label %2 unwind label %76

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 16, !tbaa !120
  %7 = load ptr, ptr %4, align 8, !tbaa !119
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %10, align 8, !tbaa !121
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.not.i.i = icmp eq ptr %7, %12
  br i1 %.not.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %7, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %7) #29
  %.pre.pre.i = load ptr, ptr %5, align 16, !tbaa !120
  br label %16

16:                                               ; preds = %15, %13
  %.pre.i = phi ptr [ %.pre.pre.i, %15 ], [ %6, %13 ]
  store ptr %12, ptr %4, align 8, !tbaa !119
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %16, %11
  %17 = phi ptr [ %6, %11 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 39, ptr %18, align 16, !tbaa !122
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %20 = load ptr, ptr %19, align 8, !tbaa !124
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %23, align 8, !tbaa !121
  br label %24

24:                                               ; preds = %22, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i1.i = icmp eq ptr %20, %25
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %20, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %20) #29
  br label %29

29:                                               ; preds = %28, %26
  store ptr %25, ptr %19, align 8, !tbaa !124
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 39, ptr %30, align 16, !tbaa !125
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load ptr, ptr %31, align 8, !tbaa !181
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %32) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %31, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !181
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %34) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit4

_ZN7rocksdb6StatusD2Ev.exit4:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  store ptr null, ptr %33, align 8, !tbaa !181
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load ptr, ptr %38, align 8, !tbaa !183
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #29
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit4, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load ptr, ptr %43, align 16, !tbaa !184
  %.not.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = load ptr, ptr %46, align 16, !tbaa !185
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #29
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load ptr, ptr %51, align 8, !tbaa !184
  %.not.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit7, label %53

53:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load ptr, ptr %54, align 8, !tbaa !185
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #29
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit7

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit7: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = load ptr, ptr %59, align 8, !tbaa !184
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %63 = load ptr, ptr %62, align 8, !tbaa !185
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #29
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit7, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !98
  %.not.i.i8 = icmp eq ptr %68, null
  br i1 %.not.i.i8, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %69

69:                                               ; preds = %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #30
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #28
  ret void

76:                                               ; preds = %1
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator7CleanupEb(ptr noundef nonnull align 16 captures(none) dereferenceable(2944) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 16, !tbaa !287
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = load ptr, ptr %6, align 16, !tbaa !128
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %42, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !392, !range !290, !noundef !291
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !399
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !400
  %.not.i.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i.i, label %21, label %18

18:                                               ; preds = %12
  store ptr %4, ptr %15, align 8, !tbaa !401
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %19, align 8, !tbaa !403
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %14, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8, !tbaa !404
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #32
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr %4, ptr %35, align 8, !tbaa !401
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %36, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !405
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i34.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %40, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i
  store ptr %34, ptr %13, align 8, !tbaa !404
  store ptr %39, ptr %14, align 8, !tbaa !399
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %32
  store ptr %41, ptr %16, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

42:                                               ; preds = %8, %5
  %43 = load ptr, ptr %4, align 8, !tbaa !19
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(40) %4) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %42, %18, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load ptr, ptr %45, align 8, !tbaa !376
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load ptr, ptr %47, align 16, !tbaa !376
  %.not5965 = icmp eq ptr %46, %48
  br i1 %.not5965, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %56

._crit_edge:                                      ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11
  %.pre = load ptr, ptr %45, align 8, !tbaa !184
  %.pre78 = load ptr, ptr %47, align 16, !tbaa !368
  %.not.i.i = icmp eq ptr %.pre78, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %50

50:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %47, align 16, !tbaa !368
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit: ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, %._crit_edge, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %52 = load ptr, ptr %51, align 16, !tbaa !376
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %54 = load ptr, ptr %53, align 8, !tbaa !376
  %.not6067 = icmp eq ptr %52, %54
  br i1 %.not6067, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit13, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %105

56:                                               ; preds = %.lr.ph, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11
  %.sroa.056.066 = phi ptr [ %46, %.lr.ph ], [ %98, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11 ]
  %57 = load ptr, ptr %.sroa.056.066, align 8, !tbaa !373
  %58 = icmp eq ptr %57, null
  br i1 %58, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %49, align 16, !tbaa !128
  %.not.i10 = icmp eq ptr %60, null
  br i1 %.not.i10, label %95, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %63 = load i8, ptr %62, align 8, !tbaa !392, !range !290, !noundef !291
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %95

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !399
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !400
  %.not.i.i.i19 = icmp eq ptr %68, %70
  br i1 %.not.i.i.i19, label %74, label %71

71:                                               ; preds = %65
  store ptr %57, ptr %68, align 8, !tbaa !401
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %72, align 8, !tbaa !403
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %73, ptr %67, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11

74:                                               ; preds = %65
  %75 = load ptr, ptr %66, align 8, !tbaa !404
  %76 = ptrtoint ptr %68 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775792
  br i1 %79, label %80, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20: ; preds = %74
  %81 = ashr exact i64 %78, 4
  %.sroa.speculated.i.i.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i.i21, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 576460752303423487)
  %85 = select i1 %83, i64 576460752303423487, i64 %84
  %.not.i.i.i.i.i22 = icmp ne i64 %85, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i22)
  %86 = shl nuw nsw i64 %85, 4
  %87 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #32
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %78
  store ptr %57, ptr %88, align 8, !tbaa !401
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %89, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i.i23 = icmp eq ptr %75, %68
  br i1 %.not10.i.i.i.i.i.i.i23, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20, %.lr.ph.i.i.i.i.i.i.i24
  %.012.i.i.i.i.i.i.i25 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i24 ], [ %87, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20 ]
  %.0911.i.i.i.i.i.i.i26 = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i24 ], [ %75, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i26, i64 16, i1 false), !alias.scope !411
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i26, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i25, i64 16
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %90, %68
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i.i.i24, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20
  %.0.lcssa.i.i.i.i.i.i.i29 = phi ptr [ %87, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20 ], [ %91, %.lr.ph.i.i.i.i.i.i.i24 ]
  %92 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i29, i64 16
  %.not.i34.i.i.i.i30 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i.i.i30, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i31, label %93

93:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i31

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i31: ; preds = %93, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i28
  store ptr %87, ptr %66, align 8, !tbaa !404
  store ptr %92, ptr %67, align 8, !tbaa !399
  %94 = getelementptr inbounds nuw %"struct.std::pair", ptr %87, i64 %85
  store ptr %94, ptr %69, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11

95:                                               ; preds = %61, %59
  %96 = load ptr, ptr %57, align 8, !tbaa !19
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(40) %57) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i31, %71, %56, %95
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.056.066, i64 8
  %.not59 = icmp eq ptr %98, %48
  br i1 %.not59, label %._crit_edge, label %56

._crit_edge70:                                    ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15
  %.pre79 = load ptr, ptr %51, align 16, !tbaa !184
  %.pre80 = load ptr, ptr %53, align 8, !tbaa !368
  %.not.i.i12 = icmp eq ptr %.pre80, %.pre79
  br i1 %.not.i.i12, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit13, label %99

99:                                               ; preds = %._crit_edge70
  store ptr %.pre79, ptr %53, align 8, !tbaa !368
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit13

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit13: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, %._crit_edge70, %99
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %101 = load ptr, ptr %100, align 8, !tbaa !377
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %103 = load ptr, ptr %102, align 16, !tbaa !377
  %.not6171 = icmp eq ptr %101, %103
  br i1 %.not6171, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit13
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %150

105:                                              ; preds = %.lr.ph69, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15
  %.sroa.052.068 = phi ptr [ %52, %.lr.ph69 ], [ %148, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15 ]
  %106 = load ptr, ptr %.sroa.052.068, align 8, !tbaa !373
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %55, align 16, !tbaa !128
  %.not.i14 = icmp eq ptr %109, null
  br i1 %.not.i14, label %144, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %112 = load i8, ptr %111, align 8, !tbaa !392, !range !290, !noundef !291
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %144

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !399
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !400
  %.not.i.i3.i = icmp eq ptr %117, %119
  br i1 %.not.i.i3.i, label %123, label %120

120:                                              ; preds = %114
  store ptr %106, ptr %117, align 8, !tbaa !401
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %121, align 8, !tbaa !403
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %122, ptr %116, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15

123:                                              ; preds = %114
  %124 = load ptr, ptr %115, align 8, !tbaa !404
  %125 = ptrtoint ptr %117 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp eq i64 %127, 9223372036854775792
  br i1 %128, label %129, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

129:                                              ; preds = %123
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %123
  %130 = ashr exact i64 %127, 4
  %.sroa.speculated.i.i.i.i5.i = tail call i64 @llvm.umax.i64(i64 %130, i64 1)
  %131 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %130
  %132 = icmp ult i64 %131, %130
  %133 = tail call i64 @llvm.umin.i64(i64 %131, i64 576460752303423487)
  %134 = select i1 %132, i64 576460752303423487, i64 %133
  %.not.i.i.i.i6.i = icmp ne i64 %134, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %135 = shl nuw nsw i64 %134, 4
  %136 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %135) #32
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 %127
  store ptr %106, ptr %137, align 8, !tbaa !401
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %138, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %124, %117
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %140, %.lr.ph.i.i.i.i.i.i8.i ], [ %136, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %139, %.lr.ph.i.i.i.i.i.i8.i ], [ %124, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !415
  %139 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %139, %117
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %136, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %140, %.lr.ph.i.i.i.i.i.i8.i ]
  %141 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %124, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %142

142:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %142, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %136, ptr %115, align 8, !tbaa !404
  store ptr %141, ptr %116, align 8, !tbaa !399
  %143 = getelementptr inbounds nuw %"struct.std::pair", ptr %136, i64 %134
  store ptr %143, ptr %118, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15

144:                                              ; preds = %110, %108
  %145 = load ptr, ptr %106, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull align 8 dereferenceable(40) %106) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %120, %105, %144
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.052.068, i64 8
  %.not60 = icmp eq ptr %148, %54
  br i1 %.not60, label %._crit_edge70, label %105

._crit_edge74:                                    ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18
  %.pre81 = load ptr, ptr %100, align 8, !tbaa !182
  %.pre82 = load ptr, ptr %102, align 16, !tbaa !419
  %.not.i.i16 = icmp eq ptr %.pre82, %.pre81
  br i1 %.not.i.i16, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %149

149:                                              ; preds = %._crit_edge74
  store ptr %.pre81, ptr %102, align 16, !tbaa !419
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit13, %._crit_edge74, %149
  br i1 %1, label %194, label %195

150:                                              ; preds = %.lr.ph73, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18
  %.sroa.048.072 = phi ptr [ %101, %.lr.ph73 ], [ %193, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18 ]
  %151 = load ptr, ptr %.sroa.048.072, align 8, !tbaa !378
  %152 = icmp eq ptr %151, null
  br i1 %152, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18, label %153

153:                                              ; preds = %150
  %154 = load ptr, ptr %104, align 16, !tbaa !128
  %.not.i17 = icmp eq ptr %154, null
  br i1 %.not.i17, label %189, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %157 = load i8, ptr %156, align 8, !tbaa !392, !range !290, !noundef !291
  %158 = trunc nuw i8 %157 to i1
  br i1 %158, label %159, label %189

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !399
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 56
  %164 = load ptr, ptr %163, align 8, !tbaa !400
  %.not.i.i3.i34 = icmp eq ptr %162, %164
  br i1 %.not.i.i3.i34, label %168, label %165

165:                                              ; preds = %159
  store ptr %151, ptr %162, align 8, !tbaa !401
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %166, align 8, !tbaa !403
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %167, ptr %161, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18

168:                                              ; preds = %159
  %169 = load ptr, ptr %160, align 8, !tbaa !404
  %170 = ptrtoint ptr %162 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775792
  br i1 %173, label %174, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35

174:                                              ; preds = %168
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35: ; preds = %168
  %175 = ashr exact i64 %172, 4
  %.sroa.speculated.i.i.i.i5.i36 = tail call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i5.i36, %175
  %177 = icmp ult i64 %176, %175
  %178 = tail call i64 @llvm.umin.i64(i64 %176, i64 576460752303423487)
  %179 = select i1 %177, i64 576460752303423487, i64 %178
  %.not.i.i.i.i6.i37 = icmp ne i64 %179, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6.i37)
  %180 = shl nuw nsw i64 %179, 4
  %181 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #32
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %172
  store ptr %151, ptr %182, align 8, !tbaa !401
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %183, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i7.i38 = icmp eq ptr %169, %162
  br i1 %.not10.i.i.i.i.i.i7.i38, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i43, label %.lr.ph.i.i.i.i.i.i8.i39

.lr.ph.i.i.i.i.i.i8.i39:                          ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35, %.lr.ph.i.i.i.i.i.i8.i39
  %.012.i.i.i.i.i.i9.i40 = phi ptr [ %185, %.lr.ph.i.i.i.i.i.i8.i39 ], [ %181, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35 ]
  %.0911.i.i.i.i.i.i10.i41 = phi ptr [ %184, %.lr.ph.i.i.i.i.i.i8.i39 ], [ %169, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i40, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i41, i64 16, i1 false), !alias.scope !420
  %184 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i41, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i40, i64 16
  %.not.i.i.i.i.i.i11.i42 = icmp eq ptr %184, %162
  br i1 %.not.i.i.i.i.i.i11.i42, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i43, label %.lr.ph.i.i.i.i.i.i8.i39, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i43: ; preds = %.lr.ph.i.i.i.i.i.i8.i39, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35
  %.0.lcssa.i.i.i.i.i.i13.i44 = phi ptr [ %181, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35 ], [ %185, %.lr.ph.i.i.i.i.i.i8.i39 ]
  %186 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i44, i64 16
  %.not.i34.i.i.i14.i45 = icmp eq ptr %169, null
  br i1 %.not.i34.i.i.i14.i45, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i46, label %187

187:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i46

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i46: ; preds = %187, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i43
  store ptr %181, ptr %160, align 8, !tbaa !404
  store ptr %186, ptr %161, align 8, !tbaa !399
  %188 = getelementptr inbounds nuw %"struct.std::pair", ptr %181, i64 %179
  store ptr %188, ptr %163, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18

189:                                              ; preds = %155, %153
  %190 = load ptr, ptr %151, align 8, !tbaa !19
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull align 8 dereferenceable(40) %151) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i46, %165, %150, %189
  %193 = getelementptr inbounds nuw i8, ptr %.sroa.048.072, i64 8
  %.not61 = icmp eq ptr %193, %103
  br i1 %.not61, label %._crit_edge74, label %150

194:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit
  tail call void @_ZN7rocksdb15ForwardIterator9SVCleanupEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %195

195:                                              ; preds = %194, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15ForwardIteratorD0Ev(ptr noundef nonnull align 16 dereferenceable(2944) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN7rocksdb15ForwardIteratorD1Ev(ptr noundef nonnull align 16 dereferenceable(2944) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2944) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator9SVCleanupEPNS_6DBImplEPNS_12SuperVersionEb(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.rocksdb::JobContext", align 8
  %6 = tail call noundef zeroext i1 @_ZN7rocksdb12SuperVersion5UnrefEv(ptr noundef nonnull align 8 dereferenceable(816) %1)
  br i1 %6, label %7, label %58

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 616, ptr nonnull %5) #28
  call void @_ZN7rocksdb10JobContextC2Eib(ptr noundef nonnull align 8 dereferenceable(616) %5, i32 noundef 0, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1920
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %9 unwind label %24

9:                                                ; preds = %7
  invoke void @_ZN7rocksdb12SuperVersion7CleanupEv(ptr noundef nonnull align 8 dereferenceable(816) %1)
          to label %10 unwind label %24

10:                                               ; preds = %9
  invoke void @_ZN7rocksdb6DBImpl17FindObsoleteFilesEPNS_10JobContextEbb(ptr noundef nonnull align 64 dereferenceable(6868) %0, ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %11 unwind label %24

11:                                               ; preds = %10
  br i1 %2, label %12, label %26

12:                                               ; preds = %11
  invoke void @_ZN7rocksdb6DBImpl24ScheduleBgLogWriterCloseEPNS_10JobContextE(ptr noundef nonnull align 64 dereferenceable(6868) %0, ptr noundef nonnull %5)
          to label %13 unwind label %24

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !424
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  %15 = load ptr, ptr %14, align 8, !tbaa !425
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5560
  %17 = load ptr, ptr %16, align 8, !tbaa !431
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %13
  store ptr %1, ptr %15, align 8, !tbaa !424
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %14, align 8, !tbaa !425
  br label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  invoke void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %24

23:                                               ; preds = %19, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZN7rocksdb6DBImpl13SchedulePurgeEv(ptr noundef nonnull align 64 dereferenceable(6868) %0)
          to label %26 unwind label %24

24:                                               ; preds = %26, %21, %56, %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread, %23, %12, %10, %9, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %5) #28
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5) #28
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %11
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit unwind label %24

_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit:     ; preds = %26
  br i1 %2, label %28, label %27

27:                                               ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %1) #28
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 816) #29
  br label %28

28:                                               ; preds = %27, %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !432
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !432
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !434
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !434
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !436
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !436
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !438
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !438
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread

_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %53 = load ptr, ptr %52, align 8, !tbaa !439
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %55 = load ptr, ptr %54, align 8, !tbaa !439
  %.not = icmp eq ptr %53, %55
  br i1 %.not, label %56, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread

_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread: ; preds = %28, %34, %40, %46, %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit
  invoke void @_ZN7rocksdb6DBImpl18PurgeObsoleteFilesERNS_10JobContextEb(ptr noundef nonnull align 64 dereferenceable(6868) %0, ptr noundef nonnull align 8 dereferenceable(616) %5, i1 noundef zeroext %2)
          to label %56 unwind label %24

56:                                               ; preds = %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread, %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(616) %5)
          to label %57 unwind label %24

57:                                               ; preds = %56
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %5) #28
  call void @llvm.lifetime.end.p0(i64 616, ptr nonnull %5) #28
  br label %58

58:                                               ; preds = %57, %3
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb12SuperVersion5UnrefEv(ptr noundef nonnull align 8 dereferenceable(816)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JobContextC2Eib(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::SuperVersionContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %5, i8 0, i64 176, i1 false)
  store ptr %14, ptr %13, align 8, !tbaa !441
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !443
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !444
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !451
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %4) #28
  invoke void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(552) %4, i1 noundef zeroext %2)
          to label %30 unwind label %67

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load ptr, ptr %31, align 8, !tbaa !481
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %34 = load ptr, ptr %33, align 8, !tbaa !482
  %.not.i = icmp eq ptr %32, %34
  br i1 %.not.i, label %66, label %35

35:                                               ; preds = %30
  store i64 0, ptr %32, align 8, !tbaa !483
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %37, ptr %38, align 8, !tbaa !489
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %42 = load ptr, ptr %39, align 8, !tbaa !490
  store ptr %42, ptr %36, align 8, !tbaa !490
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !491
  store ptr %44, ptr %40, align 8, !tbaa !491
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !492
  store ptr %46, ptr %41, align 8, !tbaa !492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %47 = load i64, ptr %4, align 8, !tbaa !483
  store i64 %47, ptr %32, align 8, !tbaa !483
  store i64 0, ptr %4, align 8, !tbaa !483
  %.not.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35
  %48 = load ptr, ptr %38, align 8, !tbaa !489
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !489
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %55, %51 ]
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %.011.i.i.i.i.i.i
  store ptr null, ptr %52, align 8, !tbaa !424
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %.011.i.i.i.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !424
  store ptr %54, ptr %52, align 8, !tbaa !424
  %55 = add nuw i64 %.011.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %55, %47
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, label %51, !llvm.loop !493

_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %51, %35
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %56, align 8, !tbaa !494
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %56, ptr noundef nonnull align 8 dereferenceable(424) %57)
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %62 = load i64, ptr %61, align 8, !tbaa !424
  store i64 %62, ptr %60, align 8, !tbaa !424
  store ptr null, ptr %61, align 8, !tbaa !424
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %31, align 8, !tbaa !481
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 552
  store ptr %65, ptr %31, align 8, !tbaa !481
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

66:                                               ; preds = %30
  invoke void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %32, ptr noundef nonnull align 8 dereferenceable(552) %4)
          to label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %69

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %66, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %4) #28
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4) #28
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %4) #28
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %4) #28
  call void @_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #28
  call void @_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #28
  call void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #28
  call void @_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #28
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  call void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #28
  %72 = load ptr, ptr %11, align 8, !tbaa !501
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !502
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %71, %73
  %79 = load ptr, ptr %10, align 8, !tbaa !501
  %.not.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %80

80:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load ptr, ptr %81, align 8, !tbaa !502
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %80
  call void @_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #28
  %86 = load ptr, ptr %8, align 8, !tbaa !501
  %.not.i.i.i8 = icmp eq ptr %86, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %87

87:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !502
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7, %87
  call void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  %93 = load ptr, ptr %6, align 8, !tbaa !501
  %.not.i.i.i10 = icmp eq ptr %93, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %94

94:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !502
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9, %94
  call void @_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #7

declare void @_ZN7rocksdb12SuperVersion7CleanupEv(ptr noundef nonnull align 8 dereferenceable(816)) local_unnamed_addr #7

declare void @_ZN7rocksdb6DBImpl17FindObsoleteFilesEPNS_10JobContextEbb(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #7

declare void @_ZN7rocksdb6DBImpl24ScheduleBgLogWriterCloseEPNS_10JobContextE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb6DBImpl13SchedulePurgeEv(ptr noundef nonnull align 64 dereferenceable(6868)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(816)) unnamed_addr #8

declare void @_ZN7rocksdb6DBImpl18PurgeObsoleteFilesERNS_10JobContextEb(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !503
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load ptr, ptr %4, align 8, !tbaa !503
  %.not44 = icmp eq ptr %3, %5
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8, !tbaa !504, !noalias !505
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8, !tbaa !508, !noalias !505
  %11 = load ptr, ptr %8, align 8, !tbaa !509, !noalias !505
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = add i64 %15, %7
  %.not4246 = icmp eq i64 %16, 0
  br i1 %.not4246, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 376
  br label %31

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.039.045 = phi ptr [ %18, %.lr.ph ], [ %3, %1 ]
  tail call void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(552) %.sroa.039.045)
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 552
  %.not = icmp eq ptr %18, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge50:                                    ; preds = %44, %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = load i64, ptr %19, align 8, !tbaa !510, !noalias !511
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = load ptr, ptr %22, align 8, !tbaa !514, !noalias !511
  %24 = load ptr, ptr %21, align 8, !tbaa !515, !noalias !511
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = add i64 %28, %20
  %.not4351 = icmp eq i64 %29, 0
  br i1 %.not4351, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %._crit_edge50
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 504
  br label %56

31:                                               ; preds = %.lr.ph49, %44
  %.sroa.535.047 = phi i64 [ 0, %.lr.ph49 ], [ %45, %44 ]
  %32 = icmp ult i64 %.sroa.535.047, 8
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.sroa.535.047
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr ptr, ptr %35, i64 %.sroa.535.047
  %37 = getelementptr i8, ptr %36, i64 -64
  %.0.i.i = select i1 %32, ptr %34, ptr %37
  %38 = load ptr, ptr %.0.i.i, align 8, !tbaa !516
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %38, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(560) %38) #28
  br label %44

44:                                               ; preds = %40, %31
  %45 = add nuw i64 %.sroa.535.047, 1
  %.not42 = icmp eq i64 %45, %16
  br i1 %.not42, label %._crit_edge50, label %31

._crit_edge55:                                    ; preds = %66, %._crit_edge50
  %.pr.i = load i64, ptr %6, align 8, !tbaa !504
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %46, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge55
  store i64 0, ptr %6, align 8, !tbaa !504
  br label %46

46:                                               ; preds = %.lr.ph.preheader.i, %._crit_edge55
  %47 = load ptr, ptr %8, align 8, !tbaa !509
  %48 = load ptr, ptr %9, align 8, !tbaa !508
  %.not.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %9, align 8, !tbaa !508
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit: ; preds = %46, %49
  %.pr.i24 = load i64, ptr %19, align 8, !tbaa !510
  %.not1.i25 = icmp eq i64 %.pr.i24, 0
  br i1 %.not1.i25, label %50, label %.lr.ph.preheader.i26

.lr.ph.preheader.i26:                             ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit
  store i64 0, ptr %19, align 8, !tbaa !510
  br label %50

50:                                               ; preds = %.lr.ph.preheader.i26, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit
  %51 = load ptr, ptr %21, align 8, !tbaa !515
  %52 = load ptr, ptr %22, align 8, !tbaa !514
  %.not.i.i.i27 = icmp eq ptr %52, %51
  br i1 %.not.i.i.i27, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, label %53

53:                                               ; preds = %50
  store ptr %51, ptr %22, align 8, !tbaa !514
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit: ; preds = %50, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %55 = load ptr, ptr %54, align 8, !tbaa !517
  store ptr null, ptr %54, align 8, !tbaa !517
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 16) #29
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i
  ret void

56:                                               ; preds = %.lr.ph54, %66
  %.sroa.5.052 = phi i64 [ 0, %.lr.ph54 ], [ %67, %66 ]
  %57 = icmp ult i64 %.sroa.5.052, 8
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %.sroa.5.052
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr ptr, ptr %60, i64 %.sroa.5.052
  %62 = getelementptr i8, ptr %61, i64 -64
  %.0.i.i28 = select i1 %57, ptr %59, ptr %62
  %63 = load ptr, ptr %.0.i.i28, align 8, !tbaa !518
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  tail call void @_ZN7rocksdb3log6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %63) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 656) #29
  br label %66

66:                                               ; preds = %65, %56
  %67 = add nuw i64 %.sroa.5.052, 1
  %.not43 = icmp eq i64 %67, %29
  br i1 %.not43, label %._crit_edge55, label %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !517
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #29
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !517
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pr.i.i = load i64, ptr %4, align 8, !tbaa !510
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %5, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit
  store i64 0, ptr %4, align 8, !tbaa !510
  br label %5

5:                                                ; preds = %.lr.ph.preheader.i.i, %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load ptr, ptr %6, align 8, !tbaa !515
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8, !tbaa !514
  %.not.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i, label %10

10:                                               ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !514
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i: ; preds = %10, %5
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit, label %11

11:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = load ptr, ptr %12, align 8, !tbaa !520
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %16) #29
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !521
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load ptr, ptr %19, align 8, !tbaa !481
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %18, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit ]
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i) #28
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 552
  %.not.i.i.i.i1 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !522

_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !521
  br label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load ptr, ptr %24, align 8, !tbaa !482
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #29
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pr.i.i2 = load i64, ptr %29, align 8, !tbaa !504
  %.not1.i.i3 = icmp eq i64 %.pr.i.i2, 0
  br i1 %.not1.i.i3, label %30, label %.lr.ph.preheader.i.i4

.lr.ph.preheader.i.i4:                            ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit
  store i64 0, ptr %29, align 8, !tbaa !504
  br label %30

30:                                               ; preds = %.lr.ph.preheader.i.i4, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8, !tbaa !509
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !508
  %.not.i.i.i.i5 = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i5, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, label %35

35:                                               ; preds = %30
  store ptr %32, ptr %33, align 8, !tbaa !508
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i: ; preds = %35, %30
  %.not.i.i.i1.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i6, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit, label %36

36:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = load ptr, ptr %37, align 8, !tbaa !523
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %32 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %41) #29
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8, !tbaa !524
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !525
  %.not4.i.i.i.i7 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %54, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %43, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !28
  %51 = icmp ult i64 %50, 16
  tail call void @llvm.assume(i1 %51)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %52 = load i64, ptr %47, align 8, !tbaa !29
  %53 = add i64 %52, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %53) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %54, %45
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !526

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %42, align 8, !tbaa !524
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  %55 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %55, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %56

56:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %58 = load ptr, ptr %57, align 8, !tbaa !527
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %55 to i64
  %61 = sub i64 %59, %60
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %61) #29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pr.i.i13 = load i64, ptr %62, align 8, !tbaa !528
  %.not1.i.i14 = icmp eq i64 %.pr.i.i13, 0
  br i1 %.not1.i.i14, label %63, label %.lr.ph.preheader.i.i15

.lr.ph.preheader.i.i15:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  store i64 0, ptr %62, align 8, !tbaa !528
  br label %63

63:                                               ; preds = %.lr.ph.preheader.i.i15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %65 = load ptr, ptr %64, align 8, !tbaa !501
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %67 = load ptr, ptr %66, align 8, !tbaa !529
  %.not.i.i.i.i16 = icmp eq ptr %67, %65
  br i1 %.not.i.i.i.i16, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %68

68:                                               ; preds = %63
  store ptr %65, ptr %66, align 8, !tbaa !529
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %68, %63
  %.not.i.i.i1.i17 = icmp eq ptr %65, null
  br i1 %.not.i.i.i1.i17, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %69

69:                                               ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = load ptr, ptr %70, align 8, !tbaa !502
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %65 to i64
  %74 = sub i64 %72, %73
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %74) #29
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %76 = load ptr, ptr %75, align 8, !tbaa !501
  %.not.i.i.i18 = icmp eq ptr %76, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorImSaImEED2Ev.exit, label %77

77:                                               ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %79 = load ptr, ptr %78, align 8, !tbaa !502
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %76 to i64
  %82 = sub i64 %80, %81
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %82) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %77
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !501
  %.not.i.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorImSaImEED2Ev.exit20, label %85

85:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %87 = load ptr, ptr %86, align 8, !tbaa !502
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %84 to i64
  %90 = sub i64 %88, %89
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %90) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit20

_ZNSt6vectorImSaImEED2Ev.exit20:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %92 = load ptr, ptr %91, align 8, !tbaa !530
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load ptr, ptr %93, align 8, !tbaa !531
  %.not4.i.i.i.i21 = icmp eq ptr %92, %94
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit20, %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i23 = phi ptr [ %104, %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i ], [ %92, %_ZNSt6vectorImSaImEED2Ev.exit20 ]
  %95 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 24
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i22
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !28
  %101 = icmp ult i64 %100, 16
  tail call void @llvm.assume(i1 %101)
  br label %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i22
  %102 = load i64, ptr %97, align 8, !tbaa !29
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %96, i64 noundef %103) #29
  br label %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 40
  %.not.i.i.i.i24 = icmp eq ptr %104, %94
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i22, !llvm.loop !532

_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i
  %.pr.i25 = load ptr, ptr %91, align 8, !tbaa !530
  br label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit20
  %105 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %92, %_ZNSt6vectorImSaImEED2Ev.exit20 ]
  %.not.i.i.i26 = icmp eq ptr %105, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !533
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %105 to i64
  %111 = sub i64 %109, %110
  tail call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %111) #29
  br label %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i, %106
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = load ptr, ptr %112, align 8, !tbaa !501
  %.not.i.i.i27 = icmp eq ptr %113, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorImSaImEED2Ev.exit28, label %114

114:                                              ; preds = %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !502
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %113 to i64
  %119 = sub i64 %117, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %119) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit28

_ZNSt6vectorImSaImEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, %114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %120) #28
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !501
  %.not.i.i.i29 = icmp eq ptr %122, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorImSaImEED2Ev.exit30, label %123

123:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit28
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !502
  %126 = ptrtoint ptr %125 to i64
  %127 = ptrtoint ptr %122 to i64
  %128 = sub i64 %126, %127
  tail call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %128) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit30

_ZNSt6vectorImSaImEED2Ev.exit30:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit28, %123
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !534
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !535
  %.not4.i.i.i.i31 = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit30, %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i33 = phi ptr [ %150, %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i ], [ %130, %_ZNSt6vectorImSaImEED2Ev.exit30 ]
  %133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 48
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38: ; preds = %.lr.ph.i.i.i.i32
  %137 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !28
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %140 = load i64, ptr %135, align 8, !tbaa !29
  %141 = add i64 %140, 1
  tail call void @_ZdlPvm(ptr noundef %134, i64 noundef %141) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i38
  %142 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !28
  %147 = icmp ult i64 %146, 16
  tail call void @llvm.assume(i1 %147)
  br label %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %148 = load i64, ptr %143, align 8, !tbaa !29
  %149 = add i64 %148, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #29
  br label %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i.i
  %150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 64
  %.not.i.i.i.i35 = icmp eq ptr %150, %132
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i32, !llvm.loop !536

_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i
  %.pr.i36 = load ptr, ptr %129, align 8, !tbaa !534
  br label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit30
  %151 = phi ptr [ %.pr.i36, %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %130, %_ZNSt6vectorImSaImEED2Ev.exit30 ]
  %.not.i.i.i37 = icmp eq ptr %151, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit, label %152

152:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !537
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  tail call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #29
  br label %_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i, %152
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator17DeferredSVCleanupEPv(ptr noundef %0) #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !538
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !540
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !541, !range !290, !noundef !291
  %7 = trunc nuw i8 %6 to i1
  tail call void @_ZN7rocksdb15ForwardIterator9SVCleanupEPNS_6DBImplEPNS_12SuperVersionEb(ptr noundef %2, ptr noundef %4, i1 noundef zeroext %7)
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator9SVCleanupEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %7 = load i8, ptr %6, align 1, !tbaa !542, !range !290, !noundef !291
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1273
  %13 = load i8, ptr %12, align 1, !tbaa !543, !range !290, !noundef !291
  %14 = trunc nuw i8 %13 to i1
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i1 [ true, %5 ], [ %14, %9 ]
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = load ptr, ptr %18, align 16, !tbaa !128
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %59, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !392, !range !290, !noundef !291
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  store ptr %27, ptr %25, align 16, !tbaa !538
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %3, ptr %28, align 8, !tbaa !540
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %17, ptr %29, align 16, !tbaa !541
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !399
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !400
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %24
  store ptr %25, ptr %32, align 8, !tbaa !401
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @_ZN7rocksdb15ForwardIterator17DeferredSVCleanupEPv, ptr %36, align 8, !tbaa !403
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %37, ptr %31, align 8, !tbaa !399
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

38:                                               ; preds = %24
  %39 = load ptr, ptr %30, align 8, !tbaa !404
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775792
  br i1 %43, label %44, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %38
  %45 = ashr exact i64 %42, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 576460752303423487)
  %49 = select i1 %47, i64 576460752303423487, i64 %48
  %.not.i.i.i.i = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %50 = shl nuw nsw i64 %49, 4
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #32
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %42
  store ptr %25, ptr %52, align 8, !tbaa !401
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @_ZN7rocksdb15ForwardIterator17DeferredSVCleanupEPv, ptr %53, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !544
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %51, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i
  store ptr %51, ptr %30, align 8, !tbaa !404
  store ptr %56, ptr %31, align 8, !tbaa !399
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %51, i64 %49
  store ptr %58, ptr %33, align 8, !tbaa !400
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

59:                                               ; preds = %20, %15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  tail call void @_ZN7rocksdb15ForwardIterator9SVCleanupEPNS_6DBImplEPNS_12SuperVersionEb(ptr noundef %61, ptr noundef %3, i1 noundef zeroext %16)
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %35, %59, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = load ptr, ptr %6, align 16, !tbaa !128
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !392, !range !290, !noundef !291
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1, i1 noundef zeroext %2)
  br label %20

13:                                               ; preds = %8, %5
  %14 = load ptr, ptr %1, align 8, !tbaa !19
  br i1 %2, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %1) #28
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %1) #28
  br label %20

20:                                               ; preds = %15, %17, %3, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator5ValidEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load i8, ptr %2, align 8, !tbaa !391, !range !290, !noundef !291
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %6 = load i8, ptr %5, align 1, !range !290
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %4, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator11SeekToFirstEv(ptr noundef nonnull align 16 dereferenceable(2944) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext true)
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %9 = load i64, ptr %8, align 8, !tbaa !548
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2520
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %.not = icmp eq i64 %9, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load i8, ptr %16, align 16, !tbaa !382
  %18 = icmp eq i8 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN7rocksdb15ForwardIterator24ResetIncompleteIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %20

20:                                               ; preds = %14, %19, %15, %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  store ptr @.str, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %21, align 8, !tbaa !11
  call void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::ReadRangeDelAggregator", align 8
  %3 = alloca %"class.std::unique_ptr.649", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = tail call noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712) %10, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 16, !tbaa !287
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = load ptr, ptr %17, align 16, !tbaa !128
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %53, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !392, !range !290, !noundef !291
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !399
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !400
  %.not.i.i.i110 = icmp eq ptr %26, %28
  br i1 %.not.i.i.i110, label %32, label %29

29:                                               ; preds = %23
  store ptr %15, ptr %26, align 8, !tbaa !401
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %30, align 8, !tbaa !403
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %31, ptr %25, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

32:                                               ; preds = %23
  %33 = load ptr, ptr %24, align 8, !tbaa !404
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775792
  br i1 %37, label %38, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %32
  %39 = ashr exact i64 %36, 4
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 576460752303423487)
  %43 = select i1 %41, i64 576460752303423487, i64 %42
  %.not.i.i.i.i.i111 = icmp ne i64 %43, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i111)
  %44 = shl nuw nsw i64 %43, 4
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #32
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %36
  store ptr %15, ptr %46, align 8, !tbaa !401
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %47, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %33, %26
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !549
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %45, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i34.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %51, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i
  store ptr %45, ptr %24, align 8, !tbaa !404
  store ptr %50, ptr %25, align 8, !tbaa !399
  %52 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i64 %43
  store ptr %52, ptr %27, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

53:                                               ; preds = %19, %16
  %54 = load ptr, ptr %15, align 8, !tbaa !19
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(40) %15) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %53, %29, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = load ptr, ptr %56, align 8, !tbaa !376
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = load ptr, ptr %58, align 16, !tbaa !376
  %.not161196 = icmp eq ptr %57, %59
  br i1 %.not161196, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %100

._crit_edge:                                      ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59
  %.pre = load ptr, ptr %56, align 8, !tbaa !184
  %.pre218 = load ptr, ptr %58, align 16, !tbaa !368
  %.not.i.i = icmp eq ptr %.pre218, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %61

61:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %58, align 16, !tbaa !368
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit: ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, %._crit_edge, %61
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 688
  %63 = load ptr, ptr %62, align 8, !tbaa !239
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !242
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = load ptr, ptr %65, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(560) %65, ptr noundef nonnull align 8 dereferenceable(168) %66, ptr %63, ptr noundef nonnull %67, ptr noundef %70, i1 noundef zeroext false)
  store ptr %74, ptr %14, align 16, !tbaa !287
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !288
  %77 = load ptr, ptr %69, align 8, !tbaa !101
  tail call void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsENS_10UnownedPtrIKNS_18SeqnoToTimeMappingEEEPKNS_14SliceTransformEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaISF_EEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef nonnull align 8 dereferenceable(168) %66, ptr %63, ptr noundef %77, ptr noundef nonnull %56, ptr noundef nonnull %67)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %2) #28
  %78 = load ptr, ptr %9, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %79, ptr %80, align 8, !tbaa !186
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %81, align 8, !tbaa !198
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %82, align 8, !tbaa !199
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %81, ptr %83, align 8, !tbaa !200
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %81, ptr %84, align 8, !tbaa !201
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %85, align 8, !tbaa !202
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb22ReadRangeDelAggregatorE, i64 16), ptr %2, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %79, ptr %86, align 8, !tbaa !203
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %88, ptr noundef nonnull %79)
          to label %89 unwind label %91

89:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 400
  invoke void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %90, ptr noundef nonnull %79)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit unwind label %93

91:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %88) #28
  br label %.body.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %.pn55.pn, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %93, %91
  %.pn.i.i = phi { ptr, i32 } [ %94, %93 ], [ %92, %91 ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #28
  call void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %2) #28
  br label %common.resume

_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit: ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store i64 72057594037927935, ptr %95, align 8, !tbaa !237
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i64 0, ptr %96, align 8, !tbaa !238
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %98 = load i8, ptr %97, align 2, !tbaa !289, !range !290, !noundef !291
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %178, label %143

100:                                              ; preds = %.lr.ph, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59
  %.sroa.0158.0197 = phi ptr [ %57, %.lr.ph ], [ %142, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59 ]
  %101 = load ptr, ptr %.sroa.0158.0197, align 8, !tbaa !373
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %60, align 16, !tbaa !128
  %.not.i58 = icmp eq ptr %104, null
  br i1 %.not.i58, label %139, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = load i8, ptr %106, align 8, !tbaa !392, !range !290, !noundef !291
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %139

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %112 = load ptr, ptr %111, align 8, !tbaa !399
  %113 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %114 = load ptr, ptr %113, align 8, !tbaa !400
  %.not.i.i.i112 = icmp eq ptr %112, %114
  br i1 %.not.i.i.i112, label %118, label %115

115:                                              ; preds = %109
  store ptr %101, ptr %112, align 8, !tbaa !401
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %116, align 8, !tbaa !403
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %117, ptr %111, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59

118:                                              ; preds = %109
  %119 = load ptr, ptr %110, align 8, !tbaa !404
  %120 = ptrtoint ptr %112 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775792
  br i1 %123, label %124, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113

124:                                              ; preds = %118
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113: ; preds = %118
  %125 = ashr exact i64 %122, 4
  %.sroa.speculated.i.i.i.i.i114 = tail call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i.i114, %125
  %127 = icmp ult i64 %126, %125
  %128 = tail call i64 @llvm.umin.i64(i64 %126, i64 576460752303423487)
  %129 = select i1 %127, i64 576460752303423487, i64 %128
  %.not.i.i.i.i.i115 = icmp ne i64 %129, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i115)
  %130 = shl nuw nsw i64 %129, 4
  %131 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #32
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 %122
  store ptr %101, ptr %132, align 8, !tbaa !401
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %133, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i.i116 = icmp eq ptr %119, %112
  br i1 %.not10.i.i.i.i.i.i.i116, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i121, label %.lr.ph.i.i.i.i.i.i.i117

.lr.ph.i.i.i.i.i.i.i117:                          ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113, %.lr.ph.i.i.i.i.i.i.i117
  %.012.i.i.i.i.i.i.i118 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i117 ], [ %131, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113 ]
  %.0911.i.i.i.i.i.i.i119 = phi ptr [ %134, %.lr.ph.i.i.i.i.i.i.i117 ], [ %119, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i118, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i119, i64 16, i1 false), !alias.scope !553
  %134 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i119, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i118, i64 16
  %.not.i.i.i.i.i.i.i120 = icmp eq ptr %134, %112
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i121, label %.lr.ph.i.i.i.i.i.i.i117, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i.i.i117, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113
  %.0.lcssa.i.i.i.i.i.i.i122 = phi ptr [ %131, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113 ], [ %135, %.lr.ph.i.i.i.i.i.i.i117 ]
  %136 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i122, i64 16
  %.not.i34.i.i.i.i123 = icmp eq ptr %119, null
  br i1 %.not.i34.i.i.i.i123, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i124, label %137

137:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i121
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %122) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i124

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i124: ; preds = %137, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i121
  store ptr %131, ptr %110, align 8, !tbaa !404
  store ptr %136, ptr %111, align 8, !tbaa !399
  %138 = getelementptr inbounds nuw %"struct.std::pair", ptr %131, i64 %129
  store ptr %138, ptr %113, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59

139:                                              ; preds = %105, %103
  %140 = load ptr, ptr %101, align 8, !tbaa !19
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(40) %101) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i124, %115, %100, %139
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0197, i64 8
  %.not161 = icmp eq ptr %142, %59
  br i1 %.not161, label %._crit_edge, label %100

143:                                              ; preds = %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %144 = load ptr, ptr %64, align 8, !tbaa !242
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %146 = load ptr, ptr %145, align 8, !tbaa !109
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !292
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4192
  %150 = load ptr, ptr %149, align 16, !tbaa !293
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 264
  %152 = load atomic i64, ptr %151 acquire, align 8
  %153 = load ptr, ptr %144, align 8, !tbaa !19
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 64
  %155 = load ptr, ptr %154, align 8
  %156 = invoke noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(560) %144, ptr noundef nonnull align 8 dereferenceable(168) %66, i64 noundef %152, i1 noundef zeroext false)
          to label %157 unwind label %168

157:                                              ; preds = %143
  %158 = ptrtoint ptr %156 to i64
  store i64 %158, ptr %3, align 8, !tbaa !361
  invoke void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
          to label %159 unwind label %170

159:                                              ; preds = %157
  %160 = load ptr, ptr %3, align 8, !tbaa !361
  %.not.i60 = icmp eq ptr %160, null
  br i1 %.not.i60, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %159
  %161 = load ptr, ptr %160, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %163 = load ptr, ptr %162, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(200) %160) #28
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %159, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !361
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %164 = load ptr, ptr %75, align 8, !tbaa !288
  invoke void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %164, ptr noundef nonnull align 8 dereferenceable(168) %66, ptr noundef nonnull %67, ptr noundef nonnull %2)
          to label %165 unwind label %176

165:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !181
  %.not.i.i61 = icmp eq ptr %167, null
  br i1 %.not.i.i61, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %167) #29
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit64

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit64: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %178

168:                                              ; preds = %143
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70

170:                                              ; preds = %157
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %3, align 8, !tbaa !361
  %.not.i65 = icmp eq ptr %172, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit67, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i66

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i66: ; preds = %170
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(200) %172) #28
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit67

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit67: ; preds = %170, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i66
  store ptr null, ptr %3, align 8, !tbaa !361
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70

176:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70

178:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit64, %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %180 = load ptr, ptr %179, align 8, !tbaa !109
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = load ptr, ptr %181, align 8, !tbaa !292
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 2776
  %184 = load ptr, ptr %183, align 8, !tbaa !363
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %186 = load ptr, ptr %185, align 8, !tbaa !292
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 2776
  %189 = load ptr, ptr %188, align 8, !tbaa !363
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !364
  %192 = load ptr, ptr %189, align 8, !tbaa !367
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp ugt i64 %195, 9223372036854775800
  br i1 %196, label %.invoke, label %197

197:                                              ; preds = %178
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not229 = icmp eq ptr %191, %192
  br i1 %.not229, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %197
  %199 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %195) #32
          to label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre220.pre = load ptr, ptr %189, align 8, !tbaa !367
  %.pre219.pre = load ptr, ptr %190, align 8, !tbaa !364
  store ptr %199, ptr %5, align 8, !tbaa !184
  store ptr %199, ptr %200, align 8, !tbaa !368
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 %195
  store ptr %201, ptr %198, align 8, !tbaa !185
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit: ; preds = %197, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i
  %202 = phi ptr [ null, %197 ], [ %201, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %203 = phi ptr [ null, %197 ], [ %199, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %204 = phi ptr [ %192, %197 ], [ %.pre220.pre, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %205 = phi ptr [ %191, %197 ], [ %.pre219.pre, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i ]
  %.not212 = icmp eq ptr %205, %204
  br i1 %.not212, label %._crit_edge201, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit
  %206 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit
  %210 = phi ptr [ %202, %.preheader.lr.ph ], [ %328, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ]
  %211 = phi ptr [ %202, %.preheader.lr.ph ], [ %329, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ]
  %212 = phi ptr [ %203, %.preheader.lr.ph ], [ %330, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ]
  %213 = phi ptr [ %204, %.preheader.lr.ph ], [ %333, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ]
  %.050200 = phi i64 [ 0, %.preheader.lr.ph ], [ %331, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ]
  %214 = load ptr, ptr %206, align 8, !tbaa !364
  %215 = load ptr, ptr %184, align 8, !tbaa !367
  %.not213 = icmp eq ptr %214, %215
  br i1 %.not213, label %.critedge, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = ashr exact i64 %218, 3
  %220 = getelementptr inbounds nuw ptr, ptr %213, i64 %.050200
  %221 = load ptr, ptr %220, align 8, !tbaa !370
  %umax = call i64 @llvm.umax.i64(i64 %219, i64 1)
  br label %222

222:                                              ; preds = %.lr.ph199, %226
  %.049198 = phi i64 [ 0, %.lr.ph199 ], [ %227, %226 ]
  %223 = getelementptr inbounds nuw ptr, ptr %215, i64 %.049198
  %224 = load ptr, ptr %223, align 8, !tbaa !370
  %225 = icmp eq ptr %224, %221
  br i1 %225, label %228, label %226

.loopexit:                                        ; preds = %479
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %471
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %460
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %446, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, %441, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit89
  %lpad.loopexit.split-lp186 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

226:                                              ; preds = %222
  %227 = add nuw i64 %.049198, 1
  %exitcond.not = icmp eq i64 %227, %umax
  br i1 %exitcond.not, label %.critedge, label %222, !llvm.loop !557

228:                                              ; preds = %222
  %229 = load ptr, ptr %209, align 16, !tbaa !184
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %.049198
  %231 = load ptr, ptr %230, align 8, !tbaa !373
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %256

233:                                              ; preds = %228
  %.not.i.i72 = icmp eq ptr %212, %210
  br i1 %.not.i.i72, label %236, label %234

234:                                              ; preds = %233
  store ptr null, ptr %212, align 8, !tbaa !373
  %235 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %235, ptr %208, align 8, !tbaa !368
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

236:                                              ; preds = %233
  %237 = load ptr, ptr %5, align 8, !tbaa !184
  %238 = ptrtoint ptr %210 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %242, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

242:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
          to label %.noexc73 unwind label %.loopexit.split-lp189

.noexc73:                                         ; preds = %242
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %236
  %243 = ashr exact i64 %240, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i.i, %243
  %245 = icmp ult i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 1152921504606846975)
  %247 = select i1 %245, i64 1152921504606846975, i64 %246
  %.not.i.i.i.i = icmp ne i64 %247, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %248 = shl nuw nsw i64 %247, 3
  %249 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %248) #32
          to label %.noexc74 unwind label %.loopexit188

.noexc74:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %250 = getelementptr inbounds i8, ptr %249, i64 %240
  store ptr null, ptr %250, align 8, !tbaa !373
  %251 = icmp sgt i64 %240, 0
  br i1 %251, label %252, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

252:                                              ; preds = %.noexc74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %249, ptr align 8 %237, i64 %240, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %252, %.noexc74
  %253 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %.not.i17.i.i.i = icmp eq ptr %237, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %254

254:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef %240) #29
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %254, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %249, ptr %5, align 8, !tbaa !184
  store ptr %253, ptr %208, align 8, !tbaa !368
  %255 = getelementptr inbounds nuw ptr, ptr %249, i64 %247
  store ptr %255, ptr %198, align 8, !tbaa !185
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

.loopexit188:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp189:                            ; preds = %242
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

256:                                              ; preds = %228
  %.not.i75 = icmp eq ptr %212, %211
  br i1 %.not.i75, label %259, label %257

257:                                              ; preds = %256
  store ptr %231, ptr %212, align 8, !tbaa !373
  %258 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %258, ptr %208, align 8, !tbaa !368
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit

259:                                              ; preds = %256
  %260 = load ptr, ptr %5, align 8, !tbaa !184
  %261 = ptrtoint ptr %211 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775800
  br i1 %264, label %.invoke, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %259, %178
  %265 = phi ptr [ @.str.53, %178 ], [ @.str.43, %259 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %265) #31
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %259
  %266 = ashr exact i64 %263, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i, %266
  %268 = icmp ult i64 %267, %266
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 1152921504606846975)
  %270 = select i1 %268, i64 1152921504606846975, i64 %269
  %.not.i.i.i = icmp ne i64 %270, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %271 = shl nuw nsw i64 %270, 3
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #32
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %273 = getelementptr inbounds i8, ptr %272, i64 %263
  %274 = load ptr, ptr %230, align 8, !tbaa !373
  store ptr %274, ptr %273, align 8, !tbaa !373
  %275 = icmp sgt i64 %263, 0
  br i1 %275, label %276, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

276:                                              ; preds = %.noexc77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %272, ptr align 8 %260, i64 %263, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %276, %.noexc77
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %.not.i17.i.i = icmp eq ptr %260, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %278

278:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef %263) #29
  %.pre221.pre = load ptr, ptr %209, align 16, !tbaa !184
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %278, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  %.pre221 = phi ptr [ %.pre221.pre, %278 ], [ %229, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i ]
  store ptr %272, ptr %5, align 8, !tbaa !184
  store ptr %277, ptr %208, align 8, !tbaa !368
  %279 = getelementptr inbounds nuw ptr, ptr %272, i64 %270
  store ptr %279, ptr %198, align 8, !tbaa !185
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %257
  %280 = phi ptr [ %279, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %210, %257 ]
  %281 = phi ptr [ %.pre221, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %229, %257 ]
  %282 = phi ptr [ %279, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %211, %257 ]
  %283 = phi ptr [ %277, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %258, %257 ]
  %284 = getelementptr inbounds nuw ptr, ptr %281, i64 %.049198
  store ptr null, ptr %284, align 8, !tbaa !373
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

.critedge:                                        ; preds = %226, %.preheader
  %285 = load ptr, ptr %9, align 8, !tbaa !100
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 2408
  %287 = load ptr, ptr %286, align 8, !tbaa !374
  %288 = invoke noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2712) %285)
          to label %289 unwind label %.loopexit180

289:                                              ; preds = %.critedge
  %290 = load ptr, ptr %9, align 8, !tbaa !100
  %291 = load ptr, ptr %189, align 8, !tbaa !367
  %292 = getelementptr inbounds nuw ptr, ptr %291, i64 %.050200
  %293 = load ptr, ptr %292, align 8, !tbaa !370
  %294 = load i8, ptr %97, align 2, !tbaa !289, !range !290, !noundef !291
  %295 = invoke noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(608) %68)
          to label %296 unwind label %.loopexit180

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 64
  %298 = trunc nuw i8 %294 to i1
  %299 = select i1 %298, ptr null, ptr %2
  %300 = load i8, ptr %207, align 16, !tbaa !107, !range !290, !noundef !291
  %301 = trunc nuw i8 %300 to i1
  %302 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKNS_16MutableCFOptionsEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESS_bPKmPSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISW_EE(ptr noundef nonnull align 8 dereferenceable(144) %287, ptr noundef nonnull align 8 dereferenceable(168) %66, ptr noundef nonnull align 8 dereferenceable(138) %288, ptr noundef nonnull align 8 dereferenceable(16) %297, ptr noundef nonnull align 8 dereferenceable(305) %293, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(608) %68, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef %295, ptr noundef null, ptr noundef null, i1 noundef zeroext %301, ptr noundef null, ptr noundef null)
          to label %303 unwind label %.loopexit180

303:                                              ; preds = %296
  %304 = load ptr, ptr %208, align 8, !tbaa !368
  %305 = load ptr, ptr %198, align 8, !tbaa !185
  %.not.i.i78 = icmp eq ptr %304, %305
  br i1 %.not.i.i78, label %308, label %306

306:                                              ; preds = %303
  store ptr %302, ptr %304, align 8, !tbaa !373
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  store ptr %307, ptr %208, align 8, !tbaa !368
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

308:                                              ; preds = %303
  %309 = load ptr, ptr %5, align 8, !tbaa !184
  %310 = ptrtoint ptr %304 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = icmp eq i64 %312, 9223372036854775800
  br i1 %313, label %314, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i79

314:                                              ; preds = %308
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
          to label %.noexc85 unwind label %.loopexit.split-lp181

.noexc85:                                         ; preds = %314
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i79: ; preds = %308
  %315 = ashr exact i64 %312, 3
  %.sroa.speculated.i.i.i.i80 = call i64 @llvm.umax.i64(i64 %315, i64 1)
  %316 = add nsw i64 %.sroa.speculated.i.i.i.i80, %315
  %317 = icmp ult i64 %316, %315
  %318 = call i64 @llvm.umin.i64(i64 %316, i64 1152921504606846975)
  %319 = select i1 %317, i64 1152921504606846975, i64 %318
  %.not.i.i.i.i81 = icmp ne i64 %319, 0
  call void @llvm.assume(i1 %.not.i.i.i.i81)
  %320 = shl nuw nsw i64 %319, 3
  %321 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %320) #32
          to label %.noexc86 unwind label %.loopexit180

.noexc86:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i79
  %322 = getelementptr inbounds i8, ptr %321, i64 %312
  store ptr %302, ptr %322, align 8, !tbaa !373
  %323 = icmp sgt i64 %312, 0
  br i1 %323, label %324, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i82

324:                                              ; preds = %.noexc86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %321, ptr align 8 %309, i64 %312, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i82

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i82: ; preds = %324, %.noexc86
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %.not.i17.i.i.i83 = icmp eq ptr %309, null
  br i1 %.not.i17.i.i.i83, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84, label %326

326:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i82
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef %312) #29
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84: ; preds = %326, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i82
  store ptr %321, ptr %5, align 8, !tbaa !184
  store ptr %325, ptr %208, align 8, !tbaa !368
  %327 = getelementptr inbounds nuw ptr, ptr %321, i64 %319
  store ptr %327, ptr %198, align 8, !tbaa !185
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit: ; preds = %306, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84, %234, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit
  %328 = phi ptr [ %305, %306 ], [ %327, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84 ], [ %210, %234 ], [ %255, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %280, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit ]
  %329 = phi ptr [ %305, %306 ], [ %327, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84 ], [ %210, %234 ], [ %255, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %282, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit ]
  %330 = phi ptr [ %307, %306 ], [ %325, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84 ], [ %235, %234 ], [ %253, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %283, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit ]
  %331 = add nuw i64 %.050200, 1
  %332 = load ptr, ptr %190, align 8, !tbaa !364
  %333 = load ptr, ptr %189, align 8, !tbaa !367
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %338 = icmp ult i64 %331, %337
  br i1 %338, label %.preheader, label %._crit_edge201, !llvm.loop !558

.loopexit180:                                     ; preds = %.critedge, %289, %296, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i79
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp181:                            ; preds = %314
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge201:                                   ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %340 = load ptr, ptr %339, align 16, !tbaa !376
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %342 = load ptr, ptr %341, align 8, !tbaa !376
  %.not162202 = icmp eq ptr %340, %342
  br i1 %.not162202, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit89, label %.lr.ph205

.lr.ph205:                                        ; preds = %._crit_edge201
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %346

._crit_edge206:                                   ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92
  %.pre222 = load ptr, ptr %339, align 16, !tbaa !184
  %.pre223 = load ptr, ptr %341, align 8, !tbaa !368
  %.not.i.i88 = icmp eq ptr %.pre223, %.pre222
  br i1 %.not.i.i88, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit89, label %344

344:                                              ; preds = %._crit_edge206
  store ptr %.pre222, ptr %341, align 8, !tbaa !368
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit89

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit89: ; preds = %._crit_edge201, %._crit_edge206, %344
  %345 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %339, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %390 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

346:                                              ; preds = %.lr.ph205, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92
  %.sroa.0149.0203 = phi ptr [ %340, %.lr.ph205 ], [ %389, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92 ]
  %347 = load ptr, ptr %.sroa.0149.0203, align 8, !tbaa !373
  %348 = icmp eq ptr %347, null
  br i1 %348, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %343, align 16, !tbaa !128
  %.not.i90 = icmp eq ptr %350, null
  br i1 %.not.i90, label %385, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %353 = load i8, ptr %352, align 8, !tbaa !392, !range !290, !noundef !291
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %385

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 40
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %358 = load ptr, ptr %357, align 8, !tbaa !399
  %359 = getelementptr inbounds nuw i8, ptr %350, i64 56
  %360 = load ptr, ptr %359, align 8, !tbaa !400
  %.not.i.i3.i = icmp eq ptr %358, %360
  br i1 %.not.i.i3.i, label %364, label %361

361:                                              ; preds = %355
  store ptr %347, ptr %358, align 8, !tbaa !401
  %362 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %362, align 8, !tbaa !403
  %363 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store ptr %363, ptr %357, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92

364:                                              ; preds = %355
  %365 = load ptr, ptr %356, align 8, !tbaa !404
  %366 = ptrtoint ptr %358 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = icmp eq i64 %368, 9223372036854775792
  br i1 %369, label %370, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

370:                                              ; preds = %364
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
          to label %.noexc126 unwind label %.loopexit.split-lp176

.noexc126:                                        ; preds = %370
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %364
  %371 = ashr exact i64 %368, 4
  %.sroa.speculated.i.i.i.i5.i = call i64 @llvm.umax.i64(i64 %371, i64 1)
  %372 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %371
  %373 = icmp ult i64 %372, %371
  %374 = call i64 @llvm.umin.i64(i64 %372, i64 576460752303423487)
  %375 = select i1 %373, i64 576460752303423487, i64 %374
  %.not.i.i.i.i6.i = icmp ne i64 %375, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %376 = shl nuw nsw i64 %375, 4
  %377 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %376) #32
          to label %.noexc127 unwind label %.loopexit175

.noexc127:                                        ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 %368
  store ptr %347, ptr %378, align 8, !tbaa !401
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %379, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %365, %358
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %.noexc127, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %381, %.lr.ph.i.i.i.i.i.i8.i ], [ %377, %.noexc127 ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i.i8.i ], [ %365, %.noexc127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !559
  %380 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %380, %358
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %.noexc127
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %377, %.noexc127 ], [ %381, %.lr.ph.i.i.i.i.i.i8.i ]
  %382 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %365, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %383

383:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  call void @_ZdlPvm(ptr noundef nonnull %365, i64 noundef %368) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %383, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %377, ptr %356, align 8, !tbaa !404
  store ptr %382, ptr %357, align 8, !tbaa !399
  %384 = getelementptr inbounds nuw %"struct.std::pair", ptr %377, i64 %375
  store ptr %384, ptr %359, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92

385:                                              ; preds = %351, %349
  %386 = load ptr, ptr %347, align 8, !tbaa !19
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(40) %347) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92: ; preds = %385, %346, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %361
  %389 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0203, i64 8
  %.not162 = icmp eq ptr %389, %342
  br i1 %.not162, label %._crit_edge206, label %346

.loopexit175:                                     ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp176:                            ; preds = %370
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

390:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit89
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %392 = load ptr, ptr %391, align 8, !tbaa !377
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %394 = load ptr, ptr %393, align 16, !tbaa !377
  %.not163207 = icmp eq ptr %392, %394
  br i1 %.not163207, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %.lr.ph210

.lr.ph210:                                        ; preds = %390
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %397

._crit_edge211:                                   ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96
  %.pre224 = load ptr, ptr %391, align 8, !tbaa !182
  %.pre225 = load ptr, ptr %393, align 16, !tbaa !419
  %.not.i.i93 = icmp eq ptr %.pre225, %.pre224
  br i1 %.not.i.i93, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %396

396:                                              ; preds = %._crit_edge211
  store ptr %.pre224, ptr %393, align 16, !tbaa !419
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit: ; preds = %390, %._crit_edge211, %396
  invoke void @_ZN7rocksdb15ForwardIterator19BuildLevelIteratorsEPKNS_18VersionStorageInfoEPNS_12SuperVersionE(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull %187, ptr noundef nonnull %13)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %.lr.ph210, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96
  %.sroa.0145.0208 = phi ptr [ %392, %.lr.ph210 ], [ %440, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96 ]
  %398 = load ptr, ptr %.sroa.0145.0208, align 8, !tbaa !378
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %395, align 16, !tbaa !128
  %.not.i94 = icmp eq ptr %401, null
  br i1 %.not.i94, label %436, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %404 = load i8, ptr %403, align 8, !tbaa !392, !range !290, !noundef !291
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %436

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !399
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 56
  %411 = load ptr, ptr %410, align 8, !tbaa !400
  %.not.i.i3.i129 = icmp eq ptr %409, %411
  br i1 %.not.i.i3.i129, label %415, label %412

412:                                              ; preds = %406
  store ptr %398, ptr %409, align 8, !tbaa !401
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %413, align 8, !tbaa !403
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %414, ptr %408, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96

415:                                              ; preds = %406
  %416 = load ptr, ptr %407, align 8, !tbaa !404
  %417 = ptrtoint ptr %409 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 9223372036854775792
  br i1 %420, label %421, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i130

421:                                              ; preds = %415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
          to label %.noexc142 unwind label %.loopexit.split-lp171

.noexc142:                                        ; preds = %421
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i130: ; preds = %415
  %422 = ashr exact i64 %419, 4
  %.sroa.speculated.i.i.i.i5.i131 = call i64 @llvm.umax.i64(i64 %422, i64 1)
  %423 = add nsw i64 %.sroa.speculated.i.i.i.i5.i131, %422
  %424 = icmp ult i64 %423, %422
  %425 = call i64 @llvm.umin.i64(i64 %423, i64 576460752303423487)
  %426 = select i1 %424, i64 576460752303423487, i64 %425
  %.not.i.i.i.i6.i132 = icmp ne i64 %426, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6.i132)
  %427 = shl nuw nsw i64 %426, 4
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #32
          to label %.noexc143 unwind label %.loopexit170

.noexc143:                                        ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i130
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %419
  store ptr %398, ptr %429, align 8, !tbaa !401
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %430, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i7.i133 = icmp eq ptr %416, %409
  br i1 %.not10.i.i.i.i.i.i7.i133, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i138, label %.lr.ph.i.i.i.i.i.i8.i134

.lr.ph.i.i.i.i.i.i8.i134:                         ; preds = %.noexc143, %.lr.ph.i.i.i.i.i.i8.i134
  %.012.i.i.i.i.i.i9.i135 = phi ptr [ %432, %.lr.ph.i.i.i.i.i.i8.i134 ], [ %428, %.noexc143 ]
  %.0911.i.i.i.i.i.i10.i136 = phi ptr [ %431, %.lr.ph.i.i.i.i.i.i8.i134 ], [ %416, %.noexc143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i135, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i136, i64 16, i1 false), !alias.scope !563
  %431 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i136, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i135, i64 16
  %.not.i.i.i.i.i.i11.i137 = icmp eq ptr %431, %409
  br i1 %.not.i.i.i.i.i.i11.i137, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i138, label %.lr.ph.i.i.i.i.i.i8.i134, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i138: ; preds = %.lr.ph.i.i.i.i.i.i8.i134, %.noexc143
  %.0.lcssa.i.i.i.i.i.i13.i139 = phi ptr [ %428, %.noexc143 ], [ %432, %.lr.ph.i.i.i.i.i.i8.i134 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i139, i64 16
  %.not.i34.i.i.i14.i140 = icmp eq ptr %416, null
  br i1 %.not.i34.i.i.i14.i140, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i141, label %434

434:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i138
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %419) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i141

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i141: ; preds = %434, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i138
  store ptr %428, ptr %407, align 8, !tbaa !404
  store ptr %433, ptr %408, align 8, !tbaa !399
  %435 = getelementptr inbounds nuw %"struct.std::pair", ptr %428, i64 %426
  store ptr %435, ptr %410, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96

436:                                              ; preds = %402, %400
  %437 = load ptr, ptr %398, align 8, !tbaa !19
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(40) %398) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96: ; preds = %436, %397, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i141, %412
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0208, i64 8
  %.not163 = icmp eq ptr %440, %394
  br i1 %.not163, label %._crit_edge211, label %397

.loopexit170:                                     ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i130
  %lpad.loopexit172 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp171:                            ; preds = %421
  %lpad.loopexit.split-lp173 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

441:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %442, align 16, !tbaa !375
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %443, align 8, !tbaa !126
  invoke void @_ZN7rocksdb15ForwardIterator9SVCleanupEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
          to label %444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

444:                                              ; preds = %441
  store ptr %13, ptr %179, align 8, !tbaa !109
  %445 = load ptr, ptr %14, align 16, !tbaa !287
  %.not.i97 = icmp eq ptr %445, null
  br i1 %.not.i97, label %.noexc98, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %448 = load ptr, ptr %447, align 16, !tbaa !128
  %449 = load ptr, ptr %445, align 8, !tbaa !19
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 152
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(40) %445, ptr noundef %448)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %446, %444
  %452 = load ptr, ptr %56, align 8, !tbaa !376
  %453 = load ptr, ptr %58, align 16, !tbaa !376
  %.not3033.i = icmp eq ptr %452, %453
  br i1 %.not3033.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc98
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %458

._crit_edge.i:                                    ; preds = %.noexc99, %.noexc98
  %455 = load ptr, ptr %339, align 16, !tbaa !376
  %456 = load ptr, ptr %341, align 8, !tbaa !376
  %.not3135.i = icmp eq ptr %455, %456
  br i1 %.not3135.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %._crit_edge.i
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %469

458:                                              ; preds = %.noexc99, %.lr.ph.i
  %.sroa.027.034.i = phi ptr [ %452, %.lr.ph.i ], [ %465, %.noexc99 ]
  %459 = load ptr, ptr %.sroa.027.034.i, align 8, !tbaa !373
  %.not18.i = icmp eq ptr %459, null
  br i1 %.not18.i, label %.noexc99, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %454, align 16, !tbaa !128
  %462 = load ptr, ptr %459, align 8, !tbaa !19
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 152
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(40) %459, ptr noundef %461)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %460, %458
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.027.034.i, i64 8
  %.not30.i = icmp eq ptr %465, %453
  br i1 %.not30.i, label %._crit_edge.i, label %458

._crit_edge39.i:                                  ; preds = %.noexc100, %._crit_edge.i
  %466 = load ptr, ptr %391, align 8, !tbaa !377
  %467 = load ptr, ptr %393, align 16, !tbaa !377
  %.not3240.i = icmp eq ptr %466, %467
  br i1 %.not3240.i, label %.loopexit164, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %._crit_edge39.i
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %477

469:                                              ; preds = %.noexc100, %.lr.ph38.i
  %.sroa.023.036.i = phi ptr [ %455, %.lr.ph38.i ], [ %476, %.noexc100 ]
  %470 = load ptr, ptr %.sroa.023.036.i, align 8, !tbaa !373
  %.not17.i = icmp eq ptr %470, null
  br i1 %.not17.i, label %.noexc100, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr %457, align 16, !tbaa !128
  %473 = load ptr, ptr %470, align 8, !tbaa !19
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 152
  %475 = load ptr, ptr %474, align 8
  invoke void %475(ptr noundef nonnull align 8 dereferenceable(40) %470, ptr noundef %472)
          to label %.noexc100 unwind label %.loopexit.split-lp.loopexit

.noexc100:                                        ; preds = %471, %469
  %476 = getelementptr inbounds nuw i8, ptr %.sroa.023.036.i, i64 8
  %.not31.i = icmp eq ptr %476, %456
  br i1 %.not31.i, label %._crit_edge39.i, label %469

477:                                              ; preds = %.noexc101, %.lr.ph43.i
  %.sroa.019.041.i = phi ptr [ %466, %.lr.ph43.i ], [ %484, %.noexc101 ]
  %478 = load ptr, ptr %.sroa.019.041.i, align 8, !tbaa !378
  %.not16.i = icmp eq ptr %478, null
  br i1 %.not16.i, label %.noexc101, label %479

479:                                              ; preds = %477
  %480 = load ptr, ptr %468, align 16, !tbaa !128
  %481 = load ptr, ptr %478, align 8, !tbaa !19
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 152
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(113) %478, ptr noundef %480)
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %479, %477
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.019.041.i, i64 8
  %.not32.i = icmp eq ptr %484, %467
  br i1 %.not32.i, label %.loopexit164, label %477

.loopexit164:                                     ; preds = %.noexc101, %._crit_edge39.i
  %485 = load ptr, ptr %87, align 8, !tbaa !380
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %487 = load ptr, ptr %486, align 8, !tbaa !380
  %488 = icmp eq ptr %485, %487
  br i1 %488, label %519, label %489

489:                                              ; preds = %.loopexit164
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  store ptr @.str.42, ptr %7, align 8, !tbaa !4
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 49, ptr %490, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %491, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %517

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not.i103 = icmp eq ptr %492, %6
  br i1 %.not.i103, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %493

493:                                              ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %494 = load i8, ptr %6, align 8, !tbaa !381
  store i8 %494, ptr %492, align 16, !tbaa !382
  store i8 0, ptr %6, align 8, !tbaa !382
  %495 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %496 = load i8, ptr %495, align 1, !tbaa !383
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 %496, ptr %497, align 1, !tbaa !384
  store i8 0, ptr %495, align 1, !tbaa !384
  %498 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %499 = load i8, ptr %498, align 2, !tbaa !385
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 %499, ptr %500, align 2, !tbaa !386
  store i8 0, ptr %498, align 2, !tbaa !386
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %502 = load i8, ptr %501, align 1, !tbaa !387, !range !290, !noundef !291
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 %502, ptr %503, align 1, !tbaa !388
  store i8 0, ptr %501, align 1, !tbaa !388
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %505 = load i8, ptr %504, align 4, !tbaa !387, !range !290, !noundef !291
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %505, ptr %506, align 4, !tbaa !389
  store i8 0, ptr %504, align 4, !tbaa !389
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %508 = load i8, ptr %507, align 1, !tbaa !29
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 %508, ptr %509, align 1, !tbaa !390
  store i8 0, ptr %507, align 1, !tbaa !390
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %512 = load ptr, ptr %510, align 8, !tbaa !181
  store ptr null, ptr %510, align 8, !tbaa !181
  %513 = load ptr, ptr %511, align 8, !tbaa !181
  store ptr %512, ptr %511, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %493
  call void @_ZdaPv(ptr noundef nonnull %513) #29
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit, %493, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !181
  %.not.i.i104 = icmp eq ptr %515, null
  br i1 %.not.i.i104, label %_ZN7rocksdb6StatusD2Ev.exit106, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %515) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit106

_ZN7rocksdb6StatusD2Ev.exit106:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %516, align 8, !tbaa !391
  br label %519

517:                                              ; preds = %489
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %.loopexit.split-lp

519:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit106, %.loopexit164
  %520 = load ptr, ptr %5, align 8, !tbaa !184
  %.not.i.i.i107 = icmp eq ptr %520, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %198, align 8, !tbaa !185
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %520 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %525) #29
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit: ; preds = %519, %521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %86) #28
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %2, align 8, !tbaa !19
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %527 = load ptr, ptr %82, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %526, ptr noundef %527)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %528

528:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #30
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %2) #28
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit170, %.loopexit.split-lp171, %.loopexit175, %.loopexit.split-lp176, %.loopexit180, %.loopexit.split-lp181, %.loopexit188, %.loopexit.split-lp189, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %517
  %.pn55 = phi { ptr, i32 } [ %518, %517 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit165, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit168, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit185, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp186, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit190, %.loopexit188 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp189 ], [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ], [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ]
  %531 = load ptr, ptr %5, align 8, !tbaa !184
  %.not.i.i.i108 = icmp eq ptr %531, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit109, label %532

532:                                              ; preds = %.loopexit.split-lp
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !185
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %537) #29
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit109

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit109: ; preds = %.loopexit.split-lp, %532
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #28
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70: ; preds = %168, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit67, %176, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit109
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit109 ], [ %169, %168 ], [ %177, %176 ], [ %171, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit67 ]
  call void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %2) #28
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %2) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator24ResetIncompleteIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2776
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !368
  %13 = load ptr, ptr %10, align 16, !tbaa !184
  %.not55 = icmp eq ptr %12, %13
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  br label %24

._crit_edge:                                      ; preds = %.critedge.thread, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = load ptr, ptr %19, align 8, !tbaa !377
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 16, !tbaa !377
  %.not50 = icmp eq ptr %20, %22
  br i1 %.not50, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %109

24:                                               ; preds = %.lr.ph, %.critedge.thread
  %25 = phi ptr [ %13, %.lr.ph ], [ %99, %.critedge.thread ]
  %.02549 = phi i64 [ 0, %.lr.ph ], [ %100, %.critedge.thread ]
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %.02549
  %27 = load ptr, ptr %26, align 8, !tbaa !373
  %.not.not32 = icmp eq ptr %27, null
  br i1 %.not.not32, label %.critedge.thread, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  %29 = load ptr, ptr %27, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %27)
  %32 = load i8, ptr %2, align 8, !tbaa !382
  %.not48 = icmp eq i8 %32, 7
  %33 = load ptr, ptr %14, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %33) #29
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  %.pre56 = load ptr, ptr %10, align 16, !tbaa !184
  br i1 %.not48, label %34, label %.critedge.thread

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw ptr, ptr %.pre56, i64 %.02549
  %36 = load ptr, ptr %35, align 8, !tbaa !373
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 16, !tbaa !128
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %74, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load i8, ptr %41, align 8, !tbaa !392, !range !290, !noundef !291
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !399
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !400
  %.not.i.i3.i = icmp eq ptr %47, %49
  br i1 %.not.i.i3.i, label %53, label %50

50:                                               ; preds = %44
  store ptr %36, ptr %47, align 8, !tbaa !401
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %51, align 8, !tbaa !403
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %52, ptr %46, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8, !tbaa !404
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775792
  br i1 %58, label %59, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

59:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %53
  %60 = ashr exact i64 %57, 4
  %.sroa.speculated.i.i.i.i5.i = call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = call i64 @llvm.umin.i64(i64 %61, i64 576460752303423487)
  %64 = select i1 %62, i64 576460752303423487, i64 %63
  %.not.i.i.i.i6.i = icmp ne i64 %64, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %65 = shl nuw nsw i64 %64, 4
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #32
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %57
  store ptr %36, ptr %67, align 8, !tbaa !401
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %68, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %54, %47
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i8.i ], [ %66, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i8.i ], [ %54, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !567
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %69, %47
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %66, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %70, %.lr.ph.i.i.i.i.i.i8.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %54, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %72

72:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %72, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %66, ptr %45, align 8, !tbaa !404
  store ptr %71, ptr %46, align 8, !tbaa !399
  %73 = getelementptr inbounds nuw %"struct.std::pair", ptr %66, i64 %64
  store ptr %73, ptr %48, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

74:                                               ; preds = %40, %38
  %75 = load ptr, ptr %36, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(40) %36) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %50, %34, %74
  %78 = load ptr, ptr %16, align 8, !tbaa !100
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2408
  %80 = load ptr, ptr %79, align 8, !tbaa !374
  %81 = call noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2712) %78)
  %82 = load ptr, ptr %16, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %9, align 8, !tbaa !367
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %.02549
  %86 = load ptr, ptr %85, align 8, !tbaa !370
  %87 = load ptr, ptr %4, align 8, !tbaa !109
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = call noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(608) %88)
  %90 = load i8, ptr %18, align 16, !tbaa !107, !range !290, !noundef !291
  %91 = trunc nuw i8 %90 to i1
  %92 = call noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKNS_16MutableCFOptionsEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESS_bPKmPSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISW_EE(ptr noundef nonnull align 8 dereferenceable(144) %80, ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(138) %81, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(305) %86, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(608) %88, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef %89, ptr noundef null, ptr noundef null, i1 noundef zeroext %91, ptr noundef null, ptr noundef null)
  %93 = load ptr, ptr %10, align 16, !tbaa !184
  %94 = getelementptr inbounds nuw ptr, ptr %93, i64 %.02549
  store ptr %92, ptr %94, align 8, !tbaa !373
  %95 = load ptr, ptr %15, align 16, !tbaa !128
  %96 = load ptr, ptr %92, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %95)
  %.pre = load ptr, ptr %10, align 16, !tbaa !184
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %24, %.critedge, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  %99 = phi ptr [ %25, %24 ], [ %.pre56, %.critedge ], [ %.pre, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit ]
  %100 = add nuw i64 %.02549, 1
  %101 = load ptr, ptr %11, align 8, !tbaa !368
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %100, %105
  br i1 %106, label %24, label %._crit_edge, !llvm.loop !571

._crit_edge54:                                    ; preds = %.critedge34.thread, %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %107, align 16, !tbaa !375
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %108, align 8, !tbaa !126
  ret void

109:                                              ; preds = %.lr.ph53, %.critedge34.thread
  %.sroa.044.051 = phi ptr [ %20, %.lr.ph53 ], [ %119, %.critedge34.thread ]
  %110 = load ptr, ptr %.sroa.044.051, align 8, !tbaa !378
  %.not.not = icmp eq ptr %110, null
  br i1 %.not.not, label %.critedge34.thread, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %112 = load ptr, ptr %110, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(113) %110)
  %115 = load i8, ptr %3, align 8, !tbaa !382
  %116 = icmp eq i8 %115, 7
  %117 = load ptr, ptr %23, align 8, !tbaa !181
  %.not.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i.i38, label %.critedge34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %117) #29
  br label %.critedge34

.critedge34:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39, %111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br i1 %116, label %118, label %.critedge34.thread

118:                                              ; preds = %.critedge34
  call void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(113) %110)
  br label %.critedge34.thread

.critedge34.thread:                               ; preds = %109, %118, %.critedge34
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.044.051, i64 8
  %.not = icmp eq ptr %119, %22
  br i1 %.not, label %._crit_edge54, label %109
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Status", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Status", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca ptr, align 8
  br i1 %3, label %.thread222, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 16, !tbaa !287
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  br i1 %2, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %30 = tail call noundef zeroext i1 @_ZN7rocksdb15ForwardIterator19NeedToSeekImmutableERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %30, label %.thread218, label %643

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %.thread218

.thread218:                                       ; preds = %27, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 405
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %34, i8 0, i64 6, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !181
  store ptr null, ptr %40, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %.thread218
  tail call void @_ZdaPv(ptr noundef nonnull %41) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %.thread218
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = load i8, ptr %42, align 16, !tbaa !117, !range !290, !noundef !291
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %47 = load i8, ptr %46, align 8, !tbaa !126, !range !290, !noundef !291
  %48 = icmp eq i8 %47, 0
  %brmerge96 = or i1 %2, %48
  br i1 %brmerge96, label %.critedge2, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !100
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %53 = load ptr, ptr %52, align 16, !tbaa !120
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %55 = load i64, ptr %54, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  %57 = add i64 %55, -8
  store ptr %53, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  %59 = load ptr, ptr %1, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = add i64 %61, -8
  store ptr %59, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %62, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %64

64:                                               ; preds = %49
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %64, %49
  %65 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %66 = load i8, ptr %65, align 1, !tbaa !12
  %67 = icmp ugt i8 %66, 1
  br i1 %67, label %68, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

68:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %69

69:                                               ; preds = %68
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %69, %68
  %70 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %73 = load ptr, ptr %56, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

80:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.0.copyload.i.i = load i64, ptr %82, align 1
  %83 = load ptr, ptr %1, align 8, !tbaa !4
  %84 = load i64, ptr %60, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = getelementptr inbounds i8, ptr %85, i64 -8
  %.0.copyload.i18.i = load i64, ptr %86, align 1
  %87 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %87, label %.critedge, label %88

88:                                               ; preds = %80
  %89 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i18.i
  %spec.select.i = zext i1 %89 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %88
  %.0.i = phi i32 [ %78, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %88 ]
  %90 = icmp sgt i32 %.0.i, 0
  br i1 %90, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %45, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  call void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext true)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %92 = load ptr, ptr %91, align 16, !tbaa !287
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  br i1 %2, label %94, label %97

94:                                               ; preds = %.critedge2
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %92)
  br label %.critedge

97:                                               ; preds = %.critedge2
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %.critedge

.critedge:                                        ; preds = %80, %_ZN7rocksdb6StatusD2Ev.exit, %94, %97, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %101 = load ptr, ptr %100, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = ptrtoint ptr %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %105 = load ptr, ptr %104, align 8, !tbaa !184
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %107 = load ptr, ptr %106, align 8, !tbaa !185
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i64 %103, ptr %108, align 16, !tbaa !108
  %.not.i.i.i.i105 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i105, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, label %109

109:                                              ; preds = %.critedge
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %105 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %112) #29
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit: ; preds = %.critedge, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %115 = load ptr, ptr %114, align 16, !tbaa !368
  %116 = load ptr, ptr %113, align 8, !tbaa !184
  %.not238 = icmp eq ptr %115, %116
  br i1 %.not238, label %.thread222, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i112 = icmp eq ptr %34, %11
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %124

124:                                              ; preds = %.lr.ph, %164
  %125 = phi ptr [ %116, %.lr.ph ], [ %167, %164 ]
  %.0233 = phi i64 [ 0, %.lr.ph ], [ %165, %164 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %.0233
  %127 = load ptr, ptr %126, align 8, !tbaa !373
  store ptr %127, ptr %9, align 8, !tbaa !373
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  br i1 %2, label %129, label %132

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(40) %127)
  br label %135

132:                                              ; preds = %124
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(40) %127, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %135

135:                                              ; preds = %132, %129
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #28
  %136 = load ptr, ptr %9, align 8, !tbaa !373
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %136)
  %140 = load i8, ptr %10, align 8, !tbaa !382
  %141 = icmp eq i8 %140, 0
  %142 = load ptr, ptr %117, align 8, !tbaa !181
  %.not.i.i109 = icmp eq ptr %142, null
  br i1 %.not.i.i109, label %_ZN7rocksdb6StatusD2Ev.exit111, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110: ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %142) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit111

_ZN7rocksdb6StatusD2Ev.exit111:                   ; preds = %135, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  br i1 %141, label %157, label %143

143:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit111
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #28
  %144 = load ptr, ptr %9, align 8, !tbaa !373
  %145 = load ptr, ptr %144, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %144)
  %.pre244 = load ptr, ptr %123, align 8, !tbaa !181
  br i1 %.not.i112, label %_ZN7rocksdb6StatusaSEOS0_.exit115, label %148

148:                                              ; preds = %143
  %149 = load i8, ptr %11, align 8, !tbaa !381
  store i8 %149, ptr %34, align 16, !tbaa !382
  store i8 0, ptr %11, align 8, !tbaa !382
  %150 = load i8, ptr %118, align 1, !tbaa !383
  store i8 %150, ptr %35, align 1, !tbaa !384
  store i8 0, ptr %118, align 1, !tbaa !384
  %151 = load i8, ptr %119, align 2, !tbaa !385
  store i8 %151, ptr %36, align 2, !tbaa !386
  store i8 0, ptr %119, align 2, !tbaa !386
  %152 = load i8, ptr %120, align 1, !tbaa !387, !range !290, !noundef !291
  store i8 %152, ptr %37, align 1, !tbaa !388
  store i8 0, ptr %120, align 1, !tbaa !388
  %153 = load i8, ptr %121, align 4, !tbaa !387, !range !290, !noundef !291
  store i8 %153, ptr %38, align 4, !tbaa !389
  store i8 0, ptr %121, align 4, !tbaa !389
  %154 = load i8, ptr %122, align 1, !tbaa !29
  store i8 %154, ptr %39, align 1, !tbaa !390
  store i8 0, ptr %122, align 1, !tbaa !390
  store ptr null, ptr %123, align 8, !tbaa !181
  %155 = load ptr, ptr %40, align 8, !tbaa !181
  store ptr %.pre244, ptr %40, align 8, !tbaa !181
  %.not.i.i.i.i.i113 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i113, label %_ZN7rocksdb6StatusD2Ev.exit118, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i114

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i114: ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %155) #29
  %.pre = load ptr, ptr %123, align 8, !tbaa !181
  br label %_ZN7rocksdb6StatusaSEOS0_.exit115

_ZN7rocksdb6StatusaSEOS0_.exit115:                ; preds = %143, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i114
  %156 = phi ptr [ %.pre244, %143 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i114 ]
  %.not.i.i116 = icmp eq ptr %156, null
  br i1 %.not.i.i116, label %_ZN7rocksdb6StatusD2Ev.exit118, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit115
  call void @_ZdaPv(ptr noundef nonnull %156) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit118

_ZN7rocksdb6StatusD2Ev.exit118:                   ; preds = %148, %_ZN7rocksdb6StatusaSEOS0_.exit115, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  br label %164

157:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit111
  %158 = load ptr, ptr %9, align 8, !tbaa !373
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(40) %158)
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %164

164:                                              ; preds = %157, %163, %_ZN7rocksdb6StatusD2Ev.exit118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  %165 = add nuw i64 %.0233, 1
  %166 = load ptr, ptr %114, align 16, !tbaa !368
  %167 = load ptr, ptr %113, align 8, !tbaa !184
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp ult i64 %165, %171
  br i1 %172, label %124, label %.thread222, !llvm.loop !572

.thread222:                                       ; preds = %164, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, %4
  %brmerge216221 = phi i1 [ true, %4 ], [ %2, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit ], [ %2, %164 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #28
  store ptr @.str, ptr %12, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %173, align 8, !tbaa !11
  br i1 %2, label %179, label %174

174:                                              ; preds = %.thread222
  %175 = load ptr, ptr %1, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !11
  %178 = add i64 %177, -8
  store ptr %175, ptr %12, align 8, !tbaa !181
  store i64 %178, ptr %173, align 8, !tbaa !179
  br label %179

179:                                              ; preds = %174, %.thread222
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %181 = load ptr, ptr %180, align 8, !tbaa !109
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !292
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2776
  %185 = load ptr, ptr %184, align 8, !tbaa !363
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !364
  %188 = load ptr, ptr %185, align 8, !tbaa !367
  %.not239 = icmp eq ptr %187, %188
  br i1 %.not239, label %.preheader, label %.lr.ph235

.lr.ph235:                                        ; preds = %179
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i131 = icmp eq ptr %198, %17
  %199 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %201 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %203 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %205 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 405
  %209 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %240

.preheader:                                       ; preds = %443, %179
  %214 = getelementptr inbounds nuw i8, ptr %183, i64 80
  %215 = load i32, ptr %214, align 16, !tbaa !573
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %.lr.ph237, label %._crit_edge

.lr.ph237:                                        ; preds = %.preheader
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i150 = icmp eq ptr %221, %21
  %222 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 405
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %236 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %452

240:                                              ; preds = %.lr.ph235, %443
  %241 = phi ptr [ %188, %.lr.ph235 ], [ %446, %443 ]
  %.089234 = phi i64 [ 0, %.lr.ph235 ], [ %444, %443 ]
  %242 = load ptr, ptr %189, align 16, !tbaa !184
  %243 = getelementptr inbounds nuw ptr, ptr %242, i64 %.089234
  %244 = load ptr, ptr %243, align 8, !tbaa !373
  %.not94 = icmp eq ptr %244, null
  br i1 %.not94, label %443, label %245

245:                                              ; preds = %240
  br i1 %3, label %246, label %.thread226

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #28
  %247 = load ptr, ptr %244, align 8, !tbaa !19
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %244)
  %250 = load i8, ptr %13, align 8, !tbaa !382
  %251 = icmp eq i8 %250, 13
  %252 = load ptr, ptr %195, align 8, !tbaa !181
  %.not.i.i121 = icmp eq ptr %252, null
  br i1 %.not.i.i121, label %_ZN7rocksdb6StatusD2Ev.exit123, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122: ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %252) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit123

_ZN7rocksdb6StatusD2Ev.exit123:                   ; preds = %246, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #28
  br i1 %251, label %253, label %443

253:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit123
  br i1 %2, label %._crit_edge245, label %.critedge4

._crit_edge245:                                   ; preds = %253
  %.pre246 = load ptr, ptr %189, align 16, !tbaa !184
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pre246, i64 %.089234
  %.pre247 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !373
  br label %268

.thread226:                                       ; preds = %245
  br i1 %2, label %268, label %.thread227

.thread227:                                       ; preds = %.thread226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #28
  %254 = load ptr, ptr %190, align 8, !tbaa !106
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = getelementptr inbounds nuw ptr, ptr %241, i64 %.089234
  %257 = load ptr, ptr %256, align 8, !tbaa !370
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !25
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %261 = load i64, ptr %260, align 8, !tbaa !28
  %262 = add i64 %261, -8
  store ptr %259, ptr %14, align 8
  store i64 %262, ptr %191, align 8
  %263 = load ptr, ptr %255, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %267 = icmp sgt i32 %266, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #28
  br i1 %267, label %273, label %.critedge4

268:                                              ; preds = %._crit_edge245, %.thread226
  %269 = phi ptr [ %.pre247, %._crit_edge245 ], [ %244, %.thread226 ]
  %270 = load ptr, ptr %269, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(40) %269)
  br label %328

273:                                              ; preds = %.thread227
  %274 = load ptr, ptr %192, align 8, !tbaa !372
  %.not95 = icmp eq ptr %274, null
  br i1 %.not95, label %443, label %275

275:                                              ; preds = %273
  store i8 1, ptr %193, align 16, !tbaa !117
  %276 = load ptr, ptr %189, align 16, !tbaa !184
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %.089234
  %278 = load ptr, ptr %277, align 8, !tbaa !373
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %194, align 16, !tbaa !128
  %.not.i124 = icmp eq ptr %281, null
  br i1 %.not.i124, label %316, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %284 = load i8, ptr %283, align 8, !tbaa !392, !range !290, !noundef !291
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %316

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !399
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %291 = load ptr, ptr %290, align 8, !tbaa !400
  %.not.i.i3.i = icmp eq ptr %289, %291
  br i1 %.not.i.i3.i, label %295, label %292

292:                                              ; preds = %286
  store ptr %278, ptr %289, align 8, !tbaa !401
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %293, align 8, !tbaa !403
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %294, ptr %288, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

295:                                              ; preds = %286
  %296 = load ptr, ptr %287, align 8, !tbaa !404
  %297 = ptrtoint ptr %289 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775792
  br i1 %300, label %301, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

301:                                              ; preds = %295
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %295
  %302 = ashr exact i64 %299, 4
  %.sroa.speculated.i.i.i.i5.i = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 576460752303423487)
  %306 = select i1 %304, i64 576460752303423487, i64 %305
  %.not.i.i.i.i6.i = icmp ne i64 %306, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %307 = shl nuw nsw i64 %306, 4
  %308 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #32
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %299
  store ptr %278, ptr %309, align 8, !tbaa !401
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %310, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %296, %289
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i8.i ], [ %308, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i8.i ], [ %296, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !574
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %311, %289
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %308, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %312, %.lr.ph.i.i.i.i.i.i8.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %296, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %314

314:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %299) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %314, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %308, ptr %287, align 8, !tbaa !404
  store ptr %313, ptr %288, align 8, !tbaa !399
  %315 = getelementptr inbounds nuw %"struct.std::pair", ptr %308, i64 %306
  store ptr %315, ptr %290, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

316:                                              ; preds = %282, %280
  %317 = load ptr, ptr %278, align 8, !tbaa !19
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(40) %278) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %292, %275, %316
  %320 = load ptr, ptr %189, align 16, !tbaa !184
  %321 = getelementptr inbounds nuw ptr, ptr %320, i64 %.089234
  store ptr null, ptr %321, align 8, !tbaa !373
  br label %443

.critedge4:                                       ; preds = %253, %.thread227
  %322 = load ptr, ptr %189, align 16, !tbaa !184
  %323 = getelementptr inbounds nuw ptr, ptr %322, i64 %.089234
  %324 = load ptr, ptr %323, align 8, !tbaa !373
  %325 = load ptr, ptr %324, align 8, !tbaa !19
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %328

328:                                              ; preds = %.critedge4, %268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #28
  %329 = load ptr, ptr %189, align 16, !tbaa !184
  %330 = getelementptr inbounds nuw ptr, ptr %329, i64 %.089234
  %331 = load ptr, ptr %330, align 8, !tbaa !373
  %332 = load ptr, ptr %331, align 8, !tbaa !19
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %331)
  %335 = load i8, ptr %15, align 8, !tbaa !382
  %336 = icmp eq i8 %335, 13
  %337 = load ptr, ptr %196, align 8, !tbaa !181
  %.not.i.i125 = icmp eq ptr %337, null
  br i1 %.not.i.i125, label %_ZN7rocksdb6StatusD2Ev.exit127, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126: ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %337) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit127

_ZN7rocksdb6StatusD2Ev.exit127:                   ; preds = %328, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #28
  br i1 %336, label %443, label %338

338:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit127
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #28
  %339 = load ptr, ptr %189, align 16, !tbaa !184
  %340 = getelementptr inbounds nuw ptr, ptr %339, i64 %.089234
  %341 = load ptr, ptr %340, align 8, !tbaa !373
  %342 = load ptr, ptr %341, align 8, !tbaa !19
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 120
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %341)
  %345 = load i8, ptr %16, align 8, !tbaa !382
  %346 = icmp eq i8 %345, 0
  %347 = load ptr, ptr %197, align 8, !tbaa !181
  %.not.i.i128 = icmp eq ptr %347, null
  br i1 %.not.i.i128, label %_ZN7rocksdb6StatusD2Ev.exit130, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129: ; preds = %338
  call void @_ZdaPv(ptr noundef nonnull %347) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit130

_ZN7rocksdb6StatusD2Ev.exit130:                   ; preds = %338, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #28
  br i1 %346, label %364, label %348

348:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #28
  %349 = load ptr, ptr %189, align 16, !tbaa !184
  %350 = getelementptr inbounds nuw ptr, ptr %349, i64 %.089234
  %351 = load ptr, ptr %350, align 8, !tbaa !373
  %352 = load ptr, ptr %351, align 8, !tbaa !19
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 120
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %351)
  %.pre249 = load ptr, ptr %209, align 8, !tbaa !181
  br i1 %.not.i131, label %_ZN7rocksdb6StatusaSEOS0_.exit134, label %355

355:                                              ; preds = %348
  %356 = load i8, ptr %17, align 8, !tbaa !381
  store i8 %356, ptr %198, align 16, !tbaa !382
  store i8 0, ptr %17, align 8, !tbaa !382
  %357 = load i8, ptr %199, align 1, !tbaa !383
  store i8 %357, ptr %200, align 1, !tbaa !384
  store i8 0, ptr %199, align 1, !tbaa !384
  %358 = load i8, ptr %201, align 2, !tbaa !385
  store i8 %358, ptr %202, align 2, !tbaa !386
  store i8 0, ptr %201, align 2, !tbaa !386
  %359 = load i8, ptr %203, align 1, !tbaa !387, !range !290, !noundef !291
  store i8 %359, ptr %204, align 1, !tbaa !388
  store i8 0, ptr %203, align 1, !tbaa !388
  %360 = load i8, ptr %205, align 4, !tbaa !387, !range !290, !noundef !291
  store i8 %360, ptr %206, align 4, !tbaa !389
  store i8 0, ptr %205, align 4, !tbaa !389
  %361 = load i8, ptr %207, align 1, !tbaa !29
  store i8 %361, ptr %208, align 1, !tbaa !390
  store i8 0, ptr %207, align 1, !tbaa !390
  store ptr null, ptr %209, align 8, !tbaa !181
  %362 = load ptr, ptr %210, align 8, !tbaa !181
  store ptr %.pre249, ptr %210, align 8, !tbaa !181
  %.not.i.i.i.i.i132 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i132, label %_ZN7rocksdb6StatusD2Ev.exit137, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i133

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i133: ; preds = %355
  call void @_ZdaPv(ptr noundef nonnull %362) #29
  %.pre248 = load ptr, ptr %209, align 8, !tbaa !181
  br label %_ZN7rocksdb6StatusaSEOS0_.exit134

_ZN7rocksdb6StatusaSEOS0_.exit134:                ; preds = %348, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i133
  %363 = phi ptr [ %.pre249, %348 ], [ %.pre248, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i133 ]
  %.not.i.i135 = icmp eq ptr %363, null
  br i1 %.not.i.i135, label %_ZN7rocksdb6StatusD2Ev.exit137, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit134
  call void @_ZdaPv(ptr noundef nonnull %363) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit137

_ZN7rocksdb6StatusD2Ev.exit137:                   ; preds = %355, %_ZN7rocksdb6StatusaSEOS0_.exit134, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #28
  br label %443

364:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit130
  %365 = load ptr, ptr %189, align 16, !tbaa !184
  %366 = getelementptr inbounds nuw ptr, ptr %365, i64 %.089234
  %367 = load ptr, ptr %366, align 8, !tbaa !373
  %368 = load ptr, ptr %367, align 8, !tbaa !19
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(40) %367)
  br i1 %371, label %372, label %.critedge6

372:                                              ; preds = %364
  %373 = load ptr, ptr %189, align 16, !tbaa !184
  %374 = getelementptr inbounds nuw ptr, ptr %373, i64 %.089234
  %375 = load ptr, ptr %374, align 8, !tbaa !373
  %376 = load ptr, ptr %375, align 8, !tbaa !19
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 88
  %378 = load ptr, ptr %377, align 8
  %379 = call { ptr, i64 } %378(ptr noundef nonnull align 8 dereferenceable(40) %375)
  %380 = load ptr, ptr %192, align 8, !tbaa !372
  %381 = icmp eq ptr %380, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  br i1 %381, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread: ; preds = %372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %394

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit: ; preds = %372
  %382 = extractvalue { ptr, i64 } %379, 1
  %383 = extractvalue { ptr, i64 } %379, 0
  %384 = load ptr, ptr %211, align 8, !tbaa !100
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = add i64 %382, -8
  store ptr %383, ptr %6, align 8
  store i64 %388, ptr %212, align 8
  %389 = load ptr, ptr %387, align 8, !tbaa !19
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef i32 %391(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %380)
  %393 = icmp sgt i32 %392, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br i1 %393, label %.critedge6, label %394

394:                                              ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  %395 = load ptr, ptr %189, align 16, !tbaa !184
  %396 = getelementptr inbounds nuw ptr, ptr %395, i64 %.089234
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(8) %396)
  br label %443

.critedge6:                                       ; preds = %364, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  store i8 1, ptr %193, align 16, !tbaa !117
  %397 = load ptr, ptr %189, align 16, !tbaa !184
  %398 = getelementptr inbounds nuw ptr, ptr %397, i64 %.089234
  %399 = load ptr, ptr %398, align 8, !tbaa !373
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit139, label %401

401:                                              ; preds = %.critedge6
  %402 = load ptr, ptr %194, align 16, !tbaa !128
  %.not.i138 = icmp eq ptr %402, null
  br i1 %.not.i138, label %437, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %405 = load i8, ptr %404, align 8, !tbaa !392, !range !290, !noundef !291
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %407, label %437

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !399
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %412 = load ptr, ptr %411, align 8, !tbaa !400
  %.not.i.i3.i162 = icmp eq ptr %410, %412
  br i1 %.not.i.i3.i162, label %416, label %413

413:                                              ; preds = %407
  store ptr %399, ptr %410, align 8, !tbaa !401
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %414, align 8, !tbaa !403
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %415, ptr %409, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit139

416:                                              ; preds = %407
  %417 = load ptr, ptr %408, align 8, !tbaa !404
  %418 = ptrtoint ptr %410 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 9223372036854775792
  br i1 %421, label %422, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i163

422:                                              ; preds = %416
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i163: ; preds = %416
  %423 = ashr exact i64 %420, 4
  %.sroa.speculated.i.i.i.i5.i164 = call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i.i.i5.i164, %423
  %425 = icmp ult i64 %424, %423
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 576460752303423487)
  %427 = select i1 %425, i64 576460752303423487, i64 %426
  %.not.i.i.i.i6.i165 = icmp ne i64 %427, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6.i165)
  %428 = shl nuw nsw i64 %427, 4
  %429 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #32
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %420
  store ptr %399, ptr %430, align 8, !tbaa !401
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %431, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i7.i166 = icmp eq ptr %417, %410
  br i1 %.not10.i.i.i.i.i.i7.i166, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i171, label %.lr.ph.i.i.i.i.i.i8.i167

.lr.ph.i.i.i.i.i.i8.i167:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i163, %.lr.ph.i.i.i.i.i.i8.i167
  %.012.i.i.i.i.i.i9.i168 = phi ptr [ %433, %.lr.ph.i.i.i.i.i.i8.i167 ], [ %429, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i163 ]
  %.0911.i.i.i.i.i.i10.i169 = phi ptr [ %432, %.lr.ph.i.i.i.i.i.i8.i167 ], [ %417, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i163 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i168, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i169, i64 16, i1 false), !alias.scope !578
  %432 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i169, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i168, i64 16
  %.not.i.i.i.i.i.i11.i170 = icmp eq ptr %432, %410
  br i1 %.not.i.i.i.i.i.i11.i170, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i171, label %.lr.ph.i.i.i.i.i.i8.i167, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i171: ; preds = %.lr.ph.i.i.i.i.i.i8.i167, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i163
  %.0.lcssa.i.i.i.i.i.i13.i172 = phi ptr [ %429, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i163 ], [ %433, %.lr.ph.i.i.i.i.i.i8.i167 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i172, i64 16
  %.not.i34.i.i.i14.i173 = icmp eq ptr %417, null
  br i1 %.not.i34.i.i.i14.i173, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i174, label %435

435:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i171
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %420) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i174

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i174: ; preds = %435, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i171
  store ptr %429, ptr %408, align 8, !tbaa !404
  store ptr %434, ptr %409, align 8, !tbaa !399
  %436 = getelementptr inbounds nuw %"struct.std::pair", ptr %429, i64 %427
  store ptr %436, ptr %411, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit139

437:                                              ; preds = %403, %401
  %438 = load ptr, ptr %399, align 8, !tbaa !19
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(40) %399) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit139

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit139: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i174, %413, %.critedge6, %437
  %441 = load ptr, ptr %189, align 16, !tbaa !184
  %442 = getelementptr inbounds nuw ptr, ptr %441, i64 %.089234
  store ptr null, ptr %442, align 8, !tbaa !373
  br label %443

443:                                              ; preds = %394, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit139, %_ZN7rocksdb6StatusD2Ev.exit137, %_ZN7rocksdb6StatusD2Ev.exit127, %273, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, %_ZN7rocksdb6StatusD2Ev.exit123, %240
  %444 = add nuw i64 %.089234, 1
  %445 = load ptr, ptr %186, align 8, !tbaa !364
  %446 = load ptr, ptr %185, align 8, !tbaa !367
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 3
  %451 = icmp ult i64 %444, %450
  br i1 %451, label %240, label %.preheader, !llvm.loop !582

._crit_edge:                                      ; preds = %629, %.preheader
  br i1 %2, label %.thread230, label %634

452:                                              ; preds = %.lr.ph237, %629
  %indvars.iv = phi i64 [ 1, %.lr.ph237 ], [ %indvars.iv.next, %629 ]
  %453 = load ptr, ptr %184, align 8, !tbaa !363
  %454 = getelementptr inbounds nuw %"class.std::vector.570", ptr %453, i64 %indvars.iv
  %455 = load ptr, ptr %454, align 8, !tbaa !369
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !369
  %458 = icmp eq ptr %455, %457
  br i1 %458, label %629, label %459

459:                                              ; preds = %452
  %460 = add nsw i64 %indvars.iv, -1
  %461 = load ptr, ptr %217, align 8, !tbaa !182
  %462 = getelementptr inbounds nuw ptr, ptr %461, i64 %460
  %463 = load ptr, ptr %462, align 8, !tbaa !378
  %464 = icmp eq ptr %463, null
  br i1 %464, label %629, label %465

465:                                              ; preds = %459
  br i1 %3, label %466, label %473

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #28
  %467 = load ptr, ptr %463, align 8, !tbaa !19
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 120
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(113) %463)
  %470 = load i8, ptr %18, align 8, !tbaa !382
  %471 = icmp eq i8 %470, 13
  %472 = load ptr, ptr %218, align 8, !tbaa !181
  %.not.i.i140 = icmp eq ptr %472, null
  br i1 %.not.i.i140, label %_ZN7rocksdb6StatusD2Ev.exit142, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141: ; preds = %466
  call void @_ZdaPv(ptr noundef nonnull %472) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit142

_ZN7rocksdb6StatusD2Ev.exit142:                   ; preds = %466, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #28
  br i1 %471, label %473, label %629

473:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit142, %465
  br i1 %brmerge216221, label %483, label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %456, align 8, !tbaa !364
  %476 = load ptr, ptr %454, align 8, !tbaa !367
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = lshr exact i64 %479, 3
  %481 = trunc i64 %480 to i32
  %482 = call noundef i32 @_ZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS_12FileMetaDataESaIS3_EERKNS_5SliceEjj(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(24) %454, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef %481)
  br label %483

483:                                              ; preds = %473, %474
  %.090 = phi i32 [ 0, %473 ], [ %482, %474 ]
  br i1 %3, label %.critedge99, label %484

484:                                              ; preds = %483
  %485 = zext i32 %.090 to i64
  %486 = load ptr, ptr %456, align 8, !tbaa !364
  %487 = load ptr, ptr %454, align 8, !tbaa !367
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 3
  %492 = icmp ugt i64 %491, %485
  br i1 %492, label %493, label %629

493:                                              ; preds = %484
  %494 = load ptr, ptr %217, align 8, !tbaa !182
  %495 = getelementptr inbounds nuw ptr, ptr %494, i64 %460
  %496 = load ptr, ptr %495, align 8, !tbaa !378
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 72
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %497, i8 0, i64 6, i1 false)
  %499 = load ptr, ptr %498, align 8, !tbaa !181
  store ptr null, ptr %498, align 8, !tbaa !181
  %.not.i.i.i.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.i

_ZN7rocksdb6StatusaSEOS0_.exit.i:                 ; preds = %493
  call void @_ZdaPv(ptr noundef nonnull %499) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.i, %493
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 68
  %501 = load i32, ptr %500, align 4, !tbaa !583
  %.not.i143 = icmp eq i32 %.090, %501
  br i1 %.not.i143, label %.critedge99, label %502

502:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  store i32 %.090, ptr %500, align 4, !tbaa !583
  call void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(113) %496)
  br label %.critedge99

.critedge99:                                      ; preds = %502, %_ZN7rocksdb6StatusD2Ev.exit.i, %483
  %503 = load ptr, ptr %217, align 8, !tbaa !182
  %504 = getelementptr inbounds nuw ptr, ptr %503, i64 %460
  %505 = load ptr, ptr %504, align 8, !tbaa !378
  %506 = load ptr, ptr %505, align 8, !tbaa !19
  br i1 %2, label %507, label %510

507:                                              ; preds = %.critedge99
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(113) %505)
  br label %513

510:                                              ; preds = %.critedge99
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(113) %505, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %513

513:                                              ; preds = %510, %507
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #28
  %514 = load ptr, ptr %217, align 8, !tbaa !182
  %515 = getelementptr inbounds nuw ptr, ptr %514, i64 %460
  %516 = load ptr, ptr %515, align 8, !tbaa !378
  %517 = load ptr, ptr %516, align 8, !tbaa !19
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 120
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(113) %516)
  %520 = load i8, ptr %19, align 8, !tbaa !382
  %521 = icmp eq i8 %520, 13
  %522 = load ptr, ptr %219, align 8, !tbaa !181
  %.not.i.i144 = icmp eq ptr %522, null
  br i1 %.not.i.i144, label %_ZN7rocksdb6StatusD2Ev.exit146, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i145

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i145: ; preds = %513
  call void @_ZdaPv(ptr noundef nonnull %522) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit146

_ZN7rocksdb6StatusD2Ev.exit146:                   ; preds = %513, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #28
  br i1 %521, label %629, label %523

523:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #28
  %524 = load ptr, ptr %217, align 8, !tbaa !182
  %525 = getelementptr inbounds nuw ptr, ptr %524, i64 %460
  %526 = load ptr, ptr %525, align 8, !tbaa !378
  %527 = load ptr, ptr %526, align 8, !tbaa !19
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 120
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 8 dereferenceable(113) %526)
  %530 = load i8, ptr %20, align 8, !tbaa !382
  %531 = icmp eq i8 %530, 0
  %532 = load ptr, ptr %220, align 8, !tbaa !181
  %.not.i.i147 = icmp eq ptr %532, null
  br i1 %.not.i.i147, label %_ZN7rocksdb6StatusD2Ev.exit149, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148: ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %532) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit149

_ZN7rocksdb6StatusD2Ev.exit149:                   ; preds = %523, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #28
  br i1 %531, label %549, label %533

533:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit149
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #28
  %534 = load ptr, ptr %217, align 8, !tbaa !182
  %535 = getelementptr inbounds nuw ptr, ptr %534, i64 %460
  %536 = load ptr, ptr %535, align 8, !tbaa !378
  %537 = load ptr, ptr %536, align 8, !tbaa !19
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 120
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(113) %536)
  %.pre251 = load ptr, ptr %232, align 8, !tbaa !181
  br i1 %.not.i150, label %_ZN7rocksdb6StatusaSEOS0_.exit153, label %540

540:                                              ; preds = %533
  %541 = load i8, ptr %21, align 8, !tbaa !381
  store i8 %541, ptr %221, align 16, !tbaa !382
  store i8 0, ptr %21, align 8, !tbaa !382
  %542 = load i8, ptr %222, align 1, !tbaa !383
  store i8 %542, ptr %223, align 1, !tbaa !384
  store i8 0, ptr %222, align 1, !tbaa !384
  %543 = load i8, ptr %224, align 2, !tbaa !385
  store i8 %543, ptr %225, align 2, !tbaa !386
  store i8 0, ptr %224, align 2, !tbaa !386
  %544 = load i8, ptr %226, align 1, !tbaa !387, !range !290, !noundef !291
  store i8 %544, ptr %227, align 1, !tbaa !388
  store i8 0, ptr %226, align 1, !tbaa !388
  %545 = load i8, ptr %228, align 4, !tbaa !387, !range !290, !noundef !291
  store i8 %545, ptr %229, align 4, !tbaa !389
  store i8 0, ptr %228, align 4, !tbaa !389
  %546 = load i8, ptr %230, align 1, !tbaa !29
  store i8 %546, ptr %231, align 1, !tbaa !390
  store i8 0, ptr %230, align 1, !tbaa !390
  store ptr null, ptr %232, align 8, !tbaa !181
  %547 = load ptr, ptr %233, align 8, !tbaa !181
  store ptr %.pre251, ptr %233, align 8, !tbaa !181
  %.not.i.i.i.i.i151 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i.i151, label %_ZN7rocksdb6StatusD2Ev.exit156, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i152: ; preds = %540
  call void @_ZdaPv(ptr noundef nonnull %547) #29
  %.pre250 = load ptr, ptr %232, align 8, !tbaa !181
  br label %_ZN7rocksdb6StatusaSEOS0_.exit153

_ZN7rocksdb6StatusaSEOS0_.exit153:                ; preds = %533, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i152
  %548 = phi ptr [ %.pre251, %533 ], [ %.pre250, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i152 ]
  %.not.i.i154 = icmp eq ptr %548, null
  br i1 %.not.i.i154, label %_ZN7rocksdb6StatusD2Ev.exit156, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit153
  call void @_ZdaPv(ptr noundef nonnull %548) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit156

_ZN7rocksdb6StatusD2Ev.exit156:                   ; preds = %540, %_ZN7rocksdb6StatusaSEOS0_.exit153, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #28
  br label %629

549:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit149
  %550 = load ptr, ptr %217, align 8, !tbaa !182
  %551 = getelementptr inbounds nuw ptr, ptr %550, i64 %460
  %552 = load ptr, ptr %551, align 8, !tbaa !378
  %553 = load ptr, ptr %552, align 8, !tbaa !19
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = call noundef zeroext i1 %555(ptr noundef nonnull align 8 dereferenceable(113) %552)
  br i1 %556, label %557, label %.critedge8

557:                                              ; preds = %549
  %558 = load ptr, ptr %217, align 8, !tbaa !182
  %559 = getelementptr inbounds nuw ptr, ptr %558, i64 %460
  %560 = load ptr, ptr %559, align 8, !tbaa !378
  %561 = load ptr, ptr %560, align 8, !tbaa !19
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 88
  %563 = load ptr, ptr %562, align 8
  %564 = call { ptr, i64 } %563(ptr noundef nonnull align 8 dereferenceable(113) %560)
  %565 = load ptr, ptr %234, align 8, !tbaa !372
  %566 = icmp eq ptr %565, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  br i1 %566, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit157.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit157

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit157.thread: ; preds = %557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %579

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit157: ; preds = %557
  %567 = extractvalue { ptr, i64 } %564, 1
  %568 = extractvalue { ptr, i64 } %564, 0
  %569 = load ptr, ptr %235, align 8, !tbaa !100
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %571 = load ptr, ptr %570, align 8, !tbaa !16
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %573 = add i64 %567, -8
  store ptr %568, ptr %5, align 8
  store i64 %573, ptr %236, align 8
  %574 = load ptr, ptr %572, align 8, !tbaa !19
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = call noundef i32 %576(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %565)
  %578 = icmp sgt i32 %577, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br i1 %578, label %.critedge8, label %579

579:                                              ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit157.thread, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #28
  %580 = load ptr, ptr %217, align 8, !tbaa !182
  %581 = getelementptr inbounds nuw ptr, ptr %580, i64 %460
  %582 = load ptr, ptr %581, align 8, !tbaa !378
  store ptr %582, ptr %22, align 8, !tbaa !373
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #28
  br label %629

.critedge8:                                       ; preds = %549, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit157
  store i8 1, ptr %237, align 16, !tbaa !117
  %583 = load ptr, ptr %217, align 8, !tbaa !182
  %584 = getelementptr inbounds nuw ptr, ptr %583, i64 %460
  %585 = load ptr, ptr %584, align 8, !tbaa !378
  %586 = icmp eq ptr %585, null
  br i1 %586, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit159, label %587

587:                                              ; preds = %.critedge8
  %588 = load ptr, ptr %238, align 16, !tbaa !128
  %.not.i158 = icmp eq ptr %588, null
  br i1 %.not.i158, label %623, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %591 = load i8, ptr %590, align 8, !tbaa !392, !range !290, !noundef !291
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %623

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 40
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %596 = load ptr, ptr %595, align 8, !tbaa !399
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 56
  %598 = load ptr, ptr %597, align 8, !tbaa !400
  %.not.i.i3.i176 = icmp eq ptr %596, %598
  br i1 %.not.i.i3.i176, label %602, label %599

599:                                              ; preds = %593
  store ptr %585, ptr %596, align 8, !tbaa !401
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %600, align 8, !tbaa !403
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store ptr %601, ptr %595, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit159

602:                                              ; preds = %593
  %603 = load ptr, ptr %594, align 8, !tbaa !404
  %604 = ptrtoint ptr %596 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 9223372036854775792
  br i1 %607, label %608, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i177

608:                                              ; preds = %602
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i177: ; preds = %602
  %609 = ashr exact i64 %606, 4
  %.sroa.speculated.i.i.i.i5.i178 = call i64 @llvm.umax.i64(i64 %609, i64 1)
  %610 = add nsw i64 %.sroa.speculated.i.i.i.i5.i178, %609
  %611 = icmp ult i64 %610, %609
  %612 = call i64 @llvm.umin.i64(i64 %610, i64 576460752303423487)
  %613 = select i1 %611, i64 576460752303423487, i64 %612
  %.not.i.i.i.i6.i179 = icmp ne i64 %613, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6.i179)
  %614 = shl nuw nsw i64 %613, 4
  %615 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #32
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %606
  store ptr %585, ptr %616, align 8, !tbaa !401
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %617, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i7.i180 = icmp eq ptr %603, %596
  br i1 %.not10.i.i.i.i.i.i7.i180, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i185, label %.lr.ph.i.i.i.i.i.i8.i181

.lr.ph.i.i.i.i.i.i8.i181:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i177, %.lr.ph.i.i.i.i.i.i8.i181
  %.012.i.i.i.i.i.i9.i182 = phi ptr [ %619, %.lr.ph.i.i.i.i.i.i8.i181 ], [ %615, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i177 ]
  %.0911.i.i.i.i.i.i10.i183 = phi ptr [ %618, %.lr.ph.i.i.i.i.i.i8.i181 ], [ %603, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i177 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i182, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i183, i64 16, i1 false), !alias.scope !587
  %618 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i183, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i182, i64 16
  %.not.i.i.i.i.i.i11.i184 = icmp eq ptr %618, %596
  br i1 %.not.i.i.i.i.i.i11.i184, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i185, label %.lr.ph.i.i.i.i.i.i8.i181, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i185: ; preds = %.lr.ph.i.i.i.i.i.i8.i181, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i177
  %.0.lcssa.i.i.i.i.i.i13.i186 = phi ptr [ %615, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i177 ], [ %619, %.lr.ph.i.i.i.i.i.i8.i181 ]
  %620 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i186, i64 16
  %.not.i34.i.i.i14.i187 = icmp eq ptr %603, null
  br i1 %.not.i34.i.i.i14.i187, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i188, label %621

621:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i185
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %606) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i188

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i188: ; preds = %621, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i185
  store ptr %615, ptr %594, align 8, !tbaa !404
  store ptr %620, ptr %595, align 8, !tbaa !399
  %622 = getelementptr inbounds nuw %"struct.std::pair", ptr %615, i64 %613
  store ptr %622, ptr %597, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit159

623:                                              ; preds = %589, %587
  %624 = load ptr, ptr %585, align 8, !tbaa !19
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(40) %585) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit159

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit159: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i188, %599, %.critedge8, %623
  %627 = load ptr, ptr %217, align 8, !tbaa !182
  %628 = getelementptr inbounds nuw ptr, ptr %627, i64 %460
  store ptr null, ptr %628, align 8, !tbaa !378
  br label %629

629:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit146, %579, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit159, %_ZN7rocksdb6StatusD2Ev.exit156, %484, %_ZN7rocksdb6StatusD2Ev.exit142, %459, %452
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %630 = load i32, ptr %214, align 16, !tbaa !573
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next, %631
  br i1 %632, label %452, label %._crit_edge, !llvm.loop !591

.thread230:                                       ; preds = %._crit_edge
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %633, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #28
  br label %660

634:                                              ; preds = %._crit_edge
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 0, ptr %636, align 1, !tbaa !123
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !11
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %640 = load i64, ptr %639, align 16, !tbaa !122
  %641 = icmp ugt i64 %638, %640
  br i1 %641, label %642, label %649

642:                                              ; preds = %634
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %635, i64 noundef %638)
  br label %649

643:                                              ; preds = %27
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %645 = load ptr, ptr %644, align 16, !tbaa !375
  %.not = icmp eq ptr %645, null
  %646 = load ptr, ptr %24, align 16
  %.not93 = icmp eq ptr %645, %646
  %or.cond = select i1 %.not, i1 true, i1 %.not93
  br i1 %or.cond, label %.thread229, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull align 8 dereferenceable(8) %644)
  br label %.thread229

649:                                              ; preds = %642, %634
  %650 = load ptr, ptr %635, align 8, !tbaa !119
  %651 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 1 %651, i64 %638, i1 false)
  %652 = load ptr, ptr %635, align 8, !tbaa !181
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %652, ptr %653, align 16, !tbaa !120
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %638, ptr %654, align 8, !tbaa !121
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 1, ptr %655, align 8, !tbaa !126
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 633
  store i8 1, ptr %656, align 1, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #28
  br label %.thread229

.thread229:                                       ; preds = %647, %643, %649
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %658 = load i8, ptr %657, align 1, !tbaa !180, !range !290, !noundef !291
  %659 = trunc nuw i8 %658 to i1
  %.not101 = xor i1 %659, true
  %brmerge102 = or i1 %3, %.not101
  br i1 %brmerge102, label %660, label %661

660:                                              ; preds = %.thread230, %.thread229
  call void @_ZN7rocksdb15ForwardIterator13UpdateCurrentEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %661

661:                                              ; preds = %.thread229, %660
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !372
  %6 = icmp eq ptr %5, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = add i64 %15, -8
  store ptr %13, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = icmp sgt i32 %21, -1
  br label %23

23:                                               ; preds = %7, %2
  %24 = phi i1 [ false, %2 ], [ %22, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext true)
  br label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %9 = load i64, ptr %8, align 8, !tbaa !548
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2520
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %.not = icmp eq i64 %9, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load i8, ptr %16, align 16, !tbaa !382
  %18 = icmp eq i8 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN7rocksdb15ForwardIterator24ResetIncompleteIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %20

20:                                               ; preds = %14, %19, %15, %6
  tail call void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %22 = load i8, ptr %21, align 1, !tbaa !180, !range !290, !noundef !291
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb15ForwardIterator19NeedToSeekImmutableERKNS_5SliceE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %8 = load i8, ptr %7, align 8, !tbaa !391, !range !290, !noundef !291
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %107

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 16, !tbaa !375
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %107, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = load i8, ptr %14, align 8, !tbaa !126, !range !290, !noundef !291
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 0
  %or.cond = select i1 %16, i1 %19, i1 false
  br i1 %or.cond, label %20, label %107

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load ptr, ptr %21, align 16, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load i64, ptr %23, align 8, !tbaa !121
  store ptr %22, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 16, !tbaa !105
  %.not6 = icmp eq ptr %27, null
  br i1 %.not6, label %.critedge, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { ptr, i64 } %31(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = load ptr, ptr %26, align 16, !tbaa !105
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, i64 } %38(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %..i = call i64 @llvm.umin.i64(i64 %34, i64 %41)
  %bcmp = call i32 @bcmp(ptr %33, ptr %40, i64 %..i)
  %.not.i = icmp eq i32 %bcmp, 0
  %.not716 = icmp eq i64 %34, %41
  %.not7 = select i1 %.not.i, i1 %.not716, i1 false
  br i1 %.not7, label %..critedge_crit_edge, label %106

..critedge_crit_edge:                             ; preds = %28
  %.pre = load ptr, ptr %5, align 8, !tbaa !4
  %.pre18 = load i64, ptr %25, align 8, !tbaa !11
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %20
  %42 = phi i64 [ %.pre18, %..critedge_crit_edge ], [ %24, %20 ]
  %43 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %22, %20 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !100
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %47 = add i64 %42, -8
  store ptr %43, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %49 = load ptr, ptr %1, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !11
  %52 = add i64 %51, -8
  store ptr %49, ptr %4, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %52, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %54

54:                                               ; preds = %.critedge
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %54, %.critedge
  %55 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %56 = load i8, ptr %55, align 1, !tbaa !12
  %57 = icmp ugt i8 %56, 1
  br i1 %57, label %58, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

58:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %59

59:                                               ; preds = %58
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %59, %58
  %60 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %61 = load i64, ptr %60, align 8, !tbaa !14
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %63 = load ptr, ptr %46, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

70:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = load i64, ptr %25, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %.0.copyload.i.i = load i64, ptr %74, align 1
  %75 = load ptr, ptr %1, align 8, !tbaa !4
  %76 = load i64, ptr %50, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %.0.copyload.i18.i = load i64, ptr %78, align 1
  %79 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %79, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %80

80:                                               ; preds = %70
  %81 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i18.i
  %spec.select.i = zext i1 %81 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %80
  %.0.i9 = phi i32 [ %68, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 633
  %83 = load i8, ptr %82, align 1, !tbaa !127, !range !290, !noundef !291
  %84 = zext nneg i8 %83 to i32
  %.not8 = icmp slt i32 %.0.i9, %84
  br i1 %.not8, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %106

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %70, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = load ptr, ptr %85, align 8, !tbaa !376
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = load ptr, ptr %87, align 16, !tbaa !376
  %89 = icmp eq ptr %86, %88
  %.pre19 = load ptr, ptr %11, align 16, !tbaa !375
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %91 = load ptr, ptr %90, align 16, !tbaa !287
  %92 = icmp eq ptr %.pre19, %91
  %or.cond22 = select i1 %89, i1 %92, i1 false
  br i1 %or.cond22, label %106, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread._crit_edge

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread._crit_edge: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread
  %93 = load ptr, ptr %44, align 8, !tbaa !100
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %95 = icmp eq ptr %.pre19, %91
  br i1 %95, label %96, label %98

96:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread._crit_edge
  %97 = load ptr, ptr %86, align 8, !tbaa !373
  br label %98

98:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread._crit_edge, %96
  %.pre19.sink26 = phi ptr [ %97, %96 ], [ %.pre19, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread._crit_edge ]
  %99 = load ptr, ptr %.pre19.sink26, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 88
  %101 = load ptr, ptr %100, align 8
  %102 = call { ptr, i64 } %101(ptr noundef nonnull align 8 dereferenceable(40) %.pre19.sink26)
  %.sink = extractvalue { ptr, i64 } %102, 1
  %.sink17 = extractvalue { ptr, i64 } %102, 0
  store ptr %.sink17, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sink, ptr %103, align 8
  %104 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %105 = icmp sgt i32 %104, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %106

106:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %98, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %28
  %.1 = phi i1 [ true, %28 ], [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ %105, %98 ], [ false, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %107

107:                                              ; preds = %2, %10, %13, %106
  %.0 = phi i1 [ %.1, %106 ], [ true, %13 ], [ true, %10 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !373
  store ptr %10, ptr %6, align 8, !tbaa !373
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !368
  %.pre = load ptr, ptr %0, align 8, !tbaa !376
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !184
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load ptr, ptr %1, align 8, !tbaa !373
  store ptr %27, ptr %26, align 8, !tbaa !373
  %28 = icmp sgt i64 %16, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

29:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %29, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #29
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %25, ptr %0, align 8, !tbaa !184
  store ptr %30, ptr %5, align 8, !tbaa !368
  %32 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %32, ptr %7, align 8, !tbaa !185
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit: ; preds = %9, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %33 = phi ptr [ %11, %9 ], [ %30, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %34 = phi ptr [ %.pre, %9 ], [ %25, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8, !tbaa !108
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !373
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i64 %41, 1
  br i1 %43, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %46

46:                                               ; preds = %66, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %42, %.lr.ph.i.i ], [ %.0920.i78.i, %66 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i78.i = lshr i64 %.0920.in.i.i, 1
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %.0920.i78.i
  %48 = load ptr, ptr %47, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, i64 } %51(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %53 = extractvalue { ptr, i64 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i64 } %52, 1
  store i64 %54, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %55 = load ptr, ptr %37, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, i64 } %57(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %59 = extractvalue { ptr, i64 } %58, 0
  store ptr %59, ptr %4, align 8
  %60 = extractvalue { ptr, i64 } %58, 1
  store i64 %60, ptr %45, align 8
  %61 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %65 = icmp sgt i32 %64, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br i1 %65, label %66, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

66:                                               ; preds = %46
  %67 = load ptr, ptr %47, align 8, !tbaa !373
  %68 = getelementptr inbounds ptr, ptr %34, i64 %.019.i.i
  store ptr %67, ptr %68, align 8, !tbaa !373
  %.not.i4 = icmp ult i64 %.0920.in.i.i, 2
  br i1 %.not.i4, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit, label %46, !llvm.loop !592

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit: ; preds = %46, %66, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit
  %.0.lcssa.i.i = phi i64 [ %42, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit ], [ 0, %66 ], [ %.019.i.i, %46 ]
  %69 = getelementptr inbounds ptr, ptr %34, i64 %.0.lcssa.i.i
  store ptr %37, ptr %69, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: uwtable
define noundef i32 @_ZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS_12FileMetaDataESaIS3_EERKNS_5SliceEjj(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #14 align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !369
  %9 = zext i32 %3 to i64
  %.idx13 = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx13
  %11 = zext i32 %4 to i64
  %12 = sub nsw i64 %11, %9
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS2_5SliceEZNS2_15ForwardIterator15FindFileInRangeERKS9_RKSB_jjE3$_0ET_SI_SI_RKT0_T1_.exit"

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %18 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i.i.i.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread14.i.i", %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.017.i.i = phi i64 [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread14.i.i" ]
  %.sroa.012.016.i.i = phi ptr [ %10, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.012.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread14.i.i" ]
  %20 = lshr i64 %.017.i.i, 1
  %21 = getelementptr inbounds nuw ptr, ptr %.sroa.012.016.i.i, i64 %20
  %.val.val.i.i = load ptr, ptr %14, align 8, !tbaa !100
  %22 = load ptr, ptr %21, align 8, !tbaa !370
  %23 = getelementptr i8, ptr %22, i64 72
  %.val2.i.i.i = load ptr, ptr %23, align 8, !tbaa !25
  %24 = getelementptr i8, ptr %22, i64 80
  %.val3.i.i.i = load i64, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %26 = add i64 %.val3.i.i.i, -8
  store ptr %.val2.i.i.i, ptr %6, align 8
  store i64 %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load i64, ptr %16, align 8, !tbaa !11
  %29 = add i64 %28, -8
  store ptr %27, ptr %7, align 8
  store i64 %29, ptr %17, align 8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i:      ; preds = %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %31 = load i8, ptr %18, align 1, !tbaa !12
  %32 = icmp ugt i8 %31, 1
  br i1 %32, label %33, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

33:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %33
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i:    ; preds = %34, %33
  %35 = load i64, ptr %19, align 8, !tbaa !14
  %36 = add i64 %35, 1
  store i64 %36, ptr %19, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  %37 = load ptr, ptr %25, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i"

44:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 %.val3.i.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %46, align 1
  %47 = load ptr, ptr %2, align 8, !tbaa !4
  %48 = load i64, ptr %16, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %.0.copyload.i18.i.i.i.i.i = load i64, ptr %50, align 1
  %51 = icmp ugt i64 %.0.copyload.i.i.i.i.i.i, %.0.copyload.i18.i.i.i.i.i
  br i1 %51, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread14.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i": ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  %52 = icmp slt i32 %42, 0
  br i1 %52, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread.i.i", label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread14.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i", %44
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %54 = xor i64 %20, -1
  %55 = add nsw i64 %.017.i.i, %54
  br label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread14.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread14.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread.i.i", %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i", %44
  %.sroa.012.1.i.i = phi ptr [ %53, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread.i.i" ], [ %.sroa.012.016.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i" ], [ %.sroa.012.016.i.i, %44 ]
  %.1.i.i = phi i64 [ %55, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread.i.i" ], [ %20, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i" ], [ %20, %44 ]
  %56 = icmp sgt i64 %.1.i.i, 0
  br i1 %56, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS2_5SliceEZNS2_15ForwardIterator15FindFileInRangeERKS9_RKSB_jjE3$_0ET_SI_SI_RKT0_T1_.exit", !llvm.loop !593

"_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEENS2_5SliceEZNS2_15ForwardIterator15FindFileInRangeERKS9_RKSB_jjE3$_0ET_SI_SI_RKT0_T1_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread14.i.i", %5
  %.sroa.012.0.lcssa.i.i = phi ptr [ %10, %5 ], [ %.sroa.012.1.i.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.thread14.i.i" ]
  %57 = ptrtoint ptr %.sroa.012.0.lcssa.i.i to i64
  %58 = ptrtoint ptr %8 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 3
  %61 = trunc i64 %60 to i32
  ret i32 %61
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !373
  store ptr %10, ptr %6, align 8, !tbaa !373
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !368
  %.pre = load ptr, ptr %0, align 8, !tbaa !376
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !184
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #32
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load ptr, ptr %1, align 8, !tbaa !373
  store ptr %27, ptr %26, align 8, !tbaa !373
  %28 = icmp sgt i64 %16, 0
  br i1 %28, label %29, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #29
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %25, ptr %0, align 8, !tbaa !184
  store ptr %30, ptr %5, align 8, !tbaa !368
  %32 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %32, ptr %7, align 8, !tbaa !185
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit: ; preds = %9, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %33 = phi ptr [ %11, %9 ], [ %30, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %34 = phi ptr [ %.pre, %9 ], [ %25, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8, !tbaa !108
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !373
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %42 = add nsw i64 %41, -1
  %43 = icmp sgt i64 %41, 1
  br i1 %43, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %46

46:                                               ; preds = %66, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %42, %.lr.ph.i.i ], [ %.0920.i78.i, %66 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i78.i = lshr i64 %.0920.in.i.i, 1
  %47 = getelementptr inbounds nuw ptr, ptr %34, i64 %.0920.i78.i
  %48 = load ptr, ptr %47, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, i64 } %51(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %53 = extractvalue { ptr, i64 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i64 } %52, 1
  store i64 %54, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %55 = load ptr, ptr %37, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, i64 } %57(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %59 = extractvalue { ptr, i64 } %58, 0
  store ptr %59, ptr %4, align 8
  %60 = extractvalue { ptr, i64 } %58, 1
  store i64 %60, ptr %45, align 8
  %61 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %65 = icmp sgt i32 %64, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br i1 %65, label %66, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

66:                                               ; preds = %46
  %67 = load ptr, ptr %47, align 8, !tbaa !373
  %68 = getelementptr inbounds ptr, ptr %34, i64 %.019.i.i
  store ptr %67, ptr %68, align 8, !tbaa !373
  %.not.i = icmp ult i64 %.0920.in.i.i, 2
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit, label %46, !llvm.loop !592

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit: ; preds = %46, %66, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit
  %.0.lcssa.i.i = phi i64 [ %42, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ], [ 0, %66 ], [ %.019.i.i, %46 ]
  %69 = getelementptr inbounds ptr, ptr %34, i64 %.0.lcssa.i.i
  store ptr %37, ptr %69, align 8, !tbaa !373
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15ForwardIterator13UpdateCurrentEv(ptr noundef nonnull align 16 captures(none) dereferenceable(2944) initializes((368, 377), (417, 418)) %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !376
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 16, !tbaa !376
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 16, !tbaa !287
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %16, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %5, align 8, !tbaa !376
  %.pre14 = load ptr, ptr %7, align 16, !tbaa !376
  br label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %18, align 16, !tbaa !375
  br label %115

19:                                               ; preds = %._crit_edge, %1
  %20 = phi ptr [ %.pre14, %._crit_edge ], [ %8, %1 ]
  %21 = phi ptr [ %.pre, %._crit_edge ], [ %6, %1 ]
  %22 = icmp eq ptr %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load ptr, ptr %23, align 16, !tbaa !287
  br i1 %22, label %25, label %27

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %24, ptr %26, align 16, !tbaa !375
  br label %115

27:                                               ; preds = %19
  %28 = load ptr, ptr %24, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(40) %24)
  %32 = load ptr, ptr %5, align 8, !tbaa !376
  %33 = load ptr, ptr %32, align 8, !tbaa !373
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %33, ptr %34, align 16, !tbaa !375
  br i1 %31, label %50, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 16, !tbaa !376
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sgt i64 %39, 8
  br i1 %40, label %41, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload.i = load ptr, ptr %42, align 16, !tbaa !108
  %43 = getelementptr inbounds i8, ptr %36, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !373
  store ptr %33, ptr %43, align 8, !tbaa !373
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %45, %38
  %47 = ashr exact i64 %46, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_(ptr nonnull %32, i64 noundef 0, i64 noundef %47, ptr noundef %44, ptr %.sroa.0.0.copyload.i)
  %.pre.i = load ptr, ptr %7, align 16, !tbaa !368
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit: ; preds = %35, %41
  %48 = phi ptr [ %36, %35 ], [ %.pre.i, %41 ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  store ptr %49, ptr %7, align 16, !tbaa !368
  br label %115

50:                                               ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %52 = load ptr, ptr %51, align 8, !tbaa !100
  %53 = load ptr, ptr %23, align 16, !tbaa !287
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = tail call { ptr, i64 } %56(ptr noundef nonnull align 8 dereferenceable(40) %53)
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = extractvalue { ptr, i64 } %57, 1
  %60 = load ptr, ptr %34, align 16, !tbaa !375
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = tail call { ptr, i64 } %63(ptr noundef nonnull align 8 dereferenceable(40) %60)
  %65 = extractvalue { ptr, i64 } %64, 0
  %66 = extractvalue { ptr, i64 } %64, 1
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  %68 = add i64 %59, -8
  store ptr %58, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %68, ptr %69, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %70 = add i64 %66, -8
  store ptr %65, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %70, ptr %71, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %72

72:                                               ; preds = %50
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %72, %50
  %73 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %74 = load i8, ptr %73, align 1, !tbaa !12
  %75 = icmp ugt i8 %74, 1
  br i1 %75, label %76, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

76:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %77

77:                                               ; preds = %76
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %77, %76
  %78 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %81 = load ptr, ptr %67, align 8, !tbaa !16
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(8) %82, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

88:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.0.copyload.i.i = load i64, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 %66
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  %.0.copyload.i18.i = load i64, ptr %92, align 1
  %93 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %93, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %94

94:                                               ; preds = %88
  %95 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i18.i
  %spec.select.i = zext i1 %95 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %94
  %.0.i = phi i32 [ %86, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %94 ]
  %96 = icmp sgt i32 %.0.i, 0
  br i1 %96, label %97, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread

97:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %98 = load ptr, ptr %5, align 8, !tbaa !376
  %99 = load ptr, ptr %7, align 16, !tbaa !376
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %98 to i64
  %102 = sub i64 %100, %101
  %103 = icmp sgt i64 %102, 8
  br i1 %103, label %104, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit3

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload.i1 = load ptr, ptr %105, align 16, !tbaa !108
  %106 = getelementptr inbounds i8, ptr %99, i64 -8
  %107 = load ptr, ptr %106, align 8, !tbaa !373
  %108 = load ptr, ptr %98, align 8, !tbaa !373
  store ptr %108, ptr %106, align 8, !tbaa !373
  %109 = ptrtoint ptr %106 to i64
  %110 = sub i64 %109, %101
  %111 = ashr exact i64 %110, 3
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_(ptr nonnull %98, i64 noundef 0, i64 noundef %111, ptr noundef %107, ptr %.sroa.0.0.copyload.i1)
  %.pre.i2 = load ptr, ptr %7, align 16, !tbaa !368
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit3

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit3: ; preds = %97, %104
  %112 = phi ptr [ %99, %97 ], [ %.pre.i2, %104 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -8
  store ptr %113, ptr %7, align 16, !tbaa !368
  br label %115

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %88, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %114 = load ptr, ptr %23, align 16, !tbaa !287
  store ptr %114, ptr %34, align 16, !tbaa !375
  br label %115

115:                                              ; preds = %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit3, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %25, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit, %17
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %117 = load ptr, ptr %116, align 16, !tbaa !375
  %.not = icmp ne ptr %117, null
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %119 = load i8, ptr %118, align 16
  %120 = icmp eq i8 %119, 0
  %narrow = select i1 %.not, i1 %120, i1 false
  %121 = zext i1 %narrow to i8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 %121, ptr %122, align 8, !tbaa !391
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %124 = load i8, ptr %123, align 16, !tbaa !382
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %_ZN7rocksdb6StatusD2Ev.exit, label %126

126:                                              ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %123, i8 0, i64 6, i1 false)
  %128 = load ptr, ptr %127, align 8, !tbaa !181
  store ptr null, ptr %127, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge

_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge: ; preds = %126
  call void @_ZdaPv(ptr noundef nonnull %128) #29
  %.pre15.pre = load i8, ptr %122, align 8, !tbaa !391, !range !290
  %129 = trunc nuw i8 %.pre15.pre to i1
  br i1 %129, label %130, label %156

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %126, %115
  br i1 %narrow, label %130, label %156

130:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge, %_ZN7rocksdb6StatusD2Ev.exit
  %131 = load ptr, ptr %116, align 16, !tbaa !375
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 88
  %134 = load ptr, ptr %133, align 8
  %135 = call { ptr, i64 } %134(ptr noundef nonnull align 8 dereferenceable(40) %131)
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %137 = load ptr, ptr %136, align 8, !tbaa !372
  %138 = icmp eq ptr %137, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  br i1 %138, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit, label %139

139:                                              ; preds = %130
  %140 = extractvalue { ptr, i64 } %135, 1
  %141 = extractvalue { ptr, i64 } %135, 0
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %143 = load ptr, ptr %142, align 8, !tbaa !100
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 72
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = add i64 %140, -8
  store ptr %141, ptr %2, align 8
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %147, ptr %148, align 8
  %149 = load ptr, ptr %146, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %137)
  %153 = icmp sgt i32 %152, -1
  %154 = zext i1 %153 to i8
  br label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit: ; preds = %130, %139
  %155 = phi i8 [ 0, %130 ], [ %154, %139 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  br label %156

156:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %157 = phi i8 [ 0, %_ZN7rocksdb6StatusD2Ev.exit ], [ %155, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge ]
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 %157, ptr %158, align 1, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator4NextEv(ptr noundef nonnull align 16 dereferenceable(2944) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 640
  %17 = load i64, ptr %16, align 8, !tbaa !548
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2520
  %21 = load atomic i64, ptr %20 seq_cst, align 8
  %.not = icmp eq i64 %17, %21
  br i1 %.not, label %84, label %22

22:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %23 = load ptr, ptr %0, align 16, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i64 } %25(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  %27 = extractvalue { ptr, i64 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = extractvalue { ptr, i64 } %26, 1
  store i64 %29, ptr %28, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %30 = load ptr, ptr %4, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !28
  store ptr %30, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %12, align 8, !tbaa !109
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  invoke void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext true)
          to label %40 unwind label %37

37:                                               ; preds = %45, %40, %39, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %76

39:                                               ; preds = %22
  invoke void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
          to label %40 unwind label %37

40:                                               ; preds = %39, %36
  invoke void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %41 unwind label %37

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %43 = load i8, ptr %42, align 1, !tbaa !180, !range !290, !noundef !291
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  invoke void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %46 unwind label %37

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = load i8, ptr %47, align 8, !tbaa !391, !range !290, !noundef !291
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 16, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = invoke { ptr, i64 } %53(ptr noundef nonnull align 16 dereferenceable(2944) %0)
          to label %55 unwind label %60

55:                                               ; preds = %50
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  %58 = load i64, ptr %33, align 8, !tbaa !11
  %..i = call i64 @llvm.umin.i64(i64 %57, i64 %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %bcmp48 = call i32 @bcmp(ptr %56, ptr %59, i64 %..i)
  %.not.i = icmp eq i32 %bcmp48, 0
  %.not1647 = icmp eq i64 %57, %58
  %.not16 = select i1 %.not.i, i1 %.not1647, i1 false
  br i1 %.not16, label %.critedge19, label %.critedge

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %76

.critedge19:                                      ; preds = %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %62 = load ptr, ptr %4, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge19
  %65 = load i64, ptr %31, align 8, !tbaa !28
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge19
  %67 = load i64, ptr %63, align 8, !tbaa !29
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %68) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %145

.critedge:                                        ; preds = %46, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %.critedge
  %72 = load i64, ptr %31, align 8, !tbaa !28
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.critedge
  %74 = load i64, ptr %70, align 8, !tbaa !29
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %75) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %262

76:                                               ; preds = %60, %37
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %77 = load ptr, ptr %4, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %76
  %80 = load i64, ptr %31, align 8, !tbaa !28
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %76
  %82 = load i64, ptr %78, align 8, !tbaa !29
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %83) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn

84:                                               ; preds = %15
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %86 = load ptr, ptr %85, align 16, !tbaa !375
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %88 = load ptr, ptr %87, align 16, !tbaa !287
  %.not13 = icmp eq ptr %86, %88
  br i1 %.not13, label %145, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %91 = load i8, ptr %90, align 8, !tbaa !126, !range !290, !noundef !291
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %95 = load ptr, ptr %94, align 16, !tbaa !105
  %.not14 = icmp eq ptr %95, null
  br i1 %.not14, label %.thread, label %96

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 495
  %98 = load i8, ptr %97, align 1, !tbaa !123, !range !290, !noundef !291
  %99 = trunc nuw i8 %98 to i1
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, -8
  %.sroa.3.0.i = select i1 %99, i64 %101, i64 %102
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 16, !tbaa !120
  store ptr %.sroa.0.0.i, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.0.i, ptr %103, align 8
  %104 = load ptr, ptr %95, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = call { ptr, i64 } %106(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %108 = extractvalue { ptr, i64 } %107, 0
  %109 = extractvalue { ptr, i64 } %107, 1
  %110 = load ptr, ptr %94, align 16, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  %111 = load ptr, ptr %85, align 16, !tbaa !375
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 88
  %114 = load ptr, ptr %113, align 8
  %115 = call { ptr, i64 } %114(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %116 = extractvalue { ptr, i64 } %115, 0
  store ptr %116, ptr %8, align 8
  %117 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %118 = extractvalue { ptr, i64 } %115, 1
  store i64 %118, ptr %117, align 8
  %119 = load ptr, ptr %110, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = call { ptr, i64 } %121(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %123 = extractvalue { ptr, i64 } %122, 0
  %124 = extractvalue { ptr, i64 } %122, 1
  %..i26 = call i64 @llvm.umin.i64(i64 %109, i64 %124)
  %bcmp = call i32 @bcmp(ptr %108, ptr %123, i64 %..i26)
  %.not.i27 = icmp eq i32 %bcmp, 0
  %125 = icmp eq i64 %109, %124
  %126 = select i1 %.not.i27, i1 %125, i1 false
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  br i1 %126, label %..thread_crit_edge, label %145

..thread_crit_edge:                               ; preds = %96
  %.pre = load ptr, ptr %85, align 16, !tbaa !375
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %89, %93
  %127 = phi ptr [ %.pre, %..thread_crit_edge ], [ %86, %89 ], [ %86, %93 ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %129 = load ptr, ptr %127, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %131 = load ptr, ptr %130, align 8
  %132 = call { ptr, i64 } %131(ptr noundef nonnull align 8 dereferenceable(40) %127)
  %133 = extractvalue { ptr, i64 } %132, 0
  %134 = extractvalue { ptr, i64 } %132, 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 0, ptr %135, align 1, !tbaa !123
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %137 = load i64, ptr %136, align 16, !tbaa !122
  %138 = icmp ugt i64 %134, %137
  br i1 %138, label %139, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit

139:                                              ; preds = %.thread
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %128, i64 noundef %134)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit: ; preds = %.thread, %139
  %140 = load ptr, ptr %128, align 8, !tbaa !119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %140, ptr align 1 %133, i64 %134, i1 false)
  %141 = load ptr, ptr %128, align 8, !tbaa !181
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %141, ptr %142, align 16, !tbaa !120
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %134, ptr %143, align 8, !tbaa !121
  store i8 1, ptr %90, align 8, !tbaa !126
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 633
  store i8 0, ptr %144, align 1, !tbaa !127
  br label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %84, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit, %96
  %.0 = phi i1 [ true, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit ], [ false, %96 ], [ false, %84 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %147 = load ptr, ptr %146, align 16, !tbaa !375
  %148 = load ptr, ptr %147, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(40) %147)
  %151 = load ptr, ptr %146, align 16, !tbaa !375
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %153 = load ptr, ptr %152, align 16, !tbaa !287
  %.not17 = icmp eq ptr %151, %153
  br i1 %.not17, label %261, label %154

154:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  %155 = load ptr, ptr %151, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 120
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %151)
  %158 = load i8, ptr %9, align 8, !tbaa !382
  %159 = icmp eq i8 %158, 0
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %161, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %154
  call void @_ZdaPv(ptr noundef nonnull %161) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %154, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  br i1 %159, label %191, label %162

162:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #28
  %163 = load ptr, ptr %146, align 16, !tbaa !375
  %164 = load ptr, ptr %163, align 8, !tbaa !19
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %163)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i30 = icmp eq ptr %167, %10
  br i1 %.not.i30, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %168

168:                                              ; preds = %162
  %169 = load i8, ptr %10, align 8, !tbaa !381
  store i8 %169, ptr %167, align 16, !tbaa !382
  store i8 0, ptr %10, align 8, !tbaa !382
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %171 = load i8, ptr %170, align 1, !tbaa !383
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %171, ptr %172, align 1, !tbaa !384
  store i8 0, ptr %170, align 1, !tbaa !384
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %174 = load i8, ptr %173, align 2, !tbaa !385
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 %174, ptr %175, align 2, !tbaa !386
  store i8 0, ptr %173, align 2, !tbaa !386
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %177 = load i8, ptr %176, align 1, !tbaa !387, !range !290, !noundef !291
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 %177, ptr %178, align 1, !tbaa !388
  store i8 0, ptr %176, align 1, !tbaa !388
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %180 = load i8, ptr %179, align 4, !tbaa !387, !range !290, !noundef !291
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 %180, ptr %181, align 4, !tbaa !389
  store i8 0, ptr %179, align 4, !tbaa !389
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %183 = load i8, ptr %182, align 1, !tbaa !29
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 %183, ptr %184, align 1, !tbaa !390
  store i8 0, ptr %182, align 1, !tbaa !390
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %187 = load ptr, ptr %185, align 8, !tbaa !181
  store ptr null, ptr %185, align 8, !tbaa !181
  %188 = load ptr, ptr %186, align 8, !tbaa !181
  store ptr %187, ptr %186, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %168
  call void @_ZdaPv(ptr noundef nonnull %188) #29
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %162, %168, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !181
  %.not.i.i31 = icmp eq ptr %190, null
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %190) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  br label %261

191:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %192 = load ptr, ptr %146, align 16, !tbaa !375
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 %195(ptr noundef nonnull align 8 dereferenceable(40) %192)
  br i1 %196, label %197, label %.critedge2

197:                                              ; preds = %191
  %198 = load ptr, ptr %146, align 16, !tbaa !375
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %201 = load ptr, ptr %200, align 8
  %202 = call { ptr, i64 } %201(ptr noundef nonnull align 8 dereferenceable(40) %198)
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %204 = load ptr, ptr %203, align 8, !tbaa !372
  %205 = icmp eq ptr %204, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  br i1 %205, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread: ; preds = %197
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %220

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit: ; preds = %197
  %206 = extractvalue { ptr, i64 } %202, 1
  %207 = extractvalue { ptr, i64 } %202, 0
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %209 = load ptr, ptr %208, align 8, !tbaa !100
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 72
  %211 = load ptr, ptr %210, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %213 = add i64 %206, -8
  store ptr %207, ptr %3, align 8
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %213, ptr %214, align 8
  %215 = load ptr, ptr %212, align 8, !tbaa !19
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  %218 = call noundef i32 %217(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %204)
  %219 = icmp sgt i32 %218, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br i1 %219, label %.critedge2, label %220

220:                                              ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %221, ptr noundef nonnull align 8 dereferenceable(8) %146)
  br label %261

.critedge2:                                       ; preds = %191, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  %222 = load ptr, ptr %146, align 16, !tbaa !375
  %223 = load ptr, ptr %222, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = call noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(40) %222)
  br i1 %226, label %227, label %.critedge4

227:                                              ; preds = %.critedge2
  %228 = load ptr, ptr %146, align 16, !tbaa !375
  %229 = load ptr, ptr %228, align 8, !tbaa !19
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 88
  %231 = load ptr, ptr %230, align 8
  %232 = call { ptr, i64 } %231(ptr noundef nonnull align 8 dereferenceable(40) %228)
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %234 = load ptr, ptr %233, align 8, !tbaa !372
  %235 = icmp eq ptr %234, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  br i1 %235, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34.thread: ; preds = %227
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  br label %.critedge4

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34: ; preds = %227
  %236 = extractvalue { ptr, i64 } %232, 1
  %237 = extractvalue { ptr, i64 } %232, 0
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %239 = load ptr, ptr %238, align 8, !tbaa !100
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 72
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 32
  %243 = add i64 %236, -8
  store ptr %237, ptr %2, align 8
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %243, ptr %244, align 8
  %245 = load ptr, ptr %242, align 8, !tbaa !19
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = call noundef i32 %247(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %234)
  %249 = icmp sgt i32 %248, -1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  br i1 %249, label %250, label %.critedge4

250:                                              ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34
  call void @_ZN7rocksdb15ForwardIterator17DeleteCurrentIterEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  store ptr null, ptr %146, align 16, !tbaa !375
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge2, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34.thread, %250, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34
  br i1 %.0, label %251, label %261

251:                                              ; preds = %.critedge4
  %252 = load ptr, ptr %152, align 16, !tbaa !287
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #28
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %254 = load ptr, ptr %253, align 16, !tbaa !120
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %256 = load i64, ptr %255, align 8, !tbaa !121
  store ptr %254, ptr %11, align 8
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %256, ptr %257, align 8
  %258 = load ptr, ptr %252, align 8, !tbaa !19
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(40) %252, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  br label %261

261:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit33, %.critedge4, %251, %220, %145
  call void @_ZN7rocksdb15ForwardIterator13UpdateCurrentEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %262

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %261
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator17DeleteCurrentIterEv(ptr noundef nonnull align 16 captures(none) dereferenceable(2944) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !292
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2776
  %7 = load ptr, ptr %6, align 8, !tbaa !363
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !364
  %10 = load ptr, ptr %7, align 8, !tbaa !367
  %.not1844.not = icmp eq ptr %9, %10
  br i1 %.not1844.not, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 16, !tbaa !184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = load ptr, ptr %17, align 16
  %umax = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  br label %26

.critedge.preheader:                              ; preds = %74, %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %20 = load i32, ptr %19, align 16, !tbaa !573
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.critedge.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.pre = load ptr, ptr %22, align 8, !tbaa !182
  br label %76

26:                                               ; preds = %.lr.ph, %74
  %.01745 = phi i64 [ 0, %.lr.ph ], [ %75, %74 ]
  %27 = getelementptr inbounds nuw ptr, ptr %16, i64 %.01745
  %28 = load ptr, ptr %27, align 8, !tbaa !373
  %.not = icmp ne ptr %28, null
  %29 = icmp eq ptr %28, %18
  %or.cond = select i1 %.not, i1 %29, i1 false
  br i1 %or.cond, label %30, label %74

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %31, align 16, !tbaa !117
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %33 = load ptr, ptr %32, align 16, !tbaa !128
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %68, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !392, !range !290, !noundef !291
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !399
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !400
  %.not.i.i3.i = icmp eq ptr %41, %43
  br i1 %.not.i.i3.i, label %47, label %44

44:                                               ; preds = %38
  store ptr %28, ptr %41, align 8, !tbaa !401
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %45, align 8, !tbaa !403
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %46, ptr %40, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

47:                                               ; preds = %38
  %48 = load ptr, ptr %39, align 8, !tbaa !404
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %47
  %54 = ashr exact i64 %51, 4
  %.sroa.speculated.i.i.i.i5.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 576460752303423487)
  %58 = select i1 %56, i64 576460752303423487, i64 %57
  %.not.i.i.i.i6.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %59 = shl nuw nsw i64 %58, 4
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #32
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  store ptr %28, ptr %61, align 8, !tbaa !401
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %62, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %48, %41
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i8.i ], [ %60, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i8.i ], [ %48, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !594
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %63, %41
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %60, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %64, %.lr.ph.i.i.i.i.i.i8.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %48, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %66, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %60, ptr %39, align 8, !tbaa !404
  store ptr %65, ptr %40, align 8, !tbaa !399
  %67 = getelementptr inbounds nuw %"struct.std::pair", ptr %60, i64 %58
  store ptr %67, ptr %42, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

68:                                               ; preds = %34, %30
  %69 = load ptr, ptr %28, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(40) %28) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %44, %68
  %72 = load ptr, ptr %15, align 16, !tbaa !184
  %73 = getelementptr inbounds nuw ptr, ptr %72, i64 %.01745
  store ptr null, ptr %73, align 8, !tbaa !373
  br label %.loopexit

74:                                               ; preds = %26
  %75 = add nuw i64 %.01745, 1
  %exitcond.not = icmp eq i64 %75, %umax
  br i1 %exitcond.not, label %.critedge.preheader, label %26, !llvm.loop !598

76:                                               ; preds = %.lr.ph47, %.critedge
  %77 = phi i32 [ %20, %.lr.ph47 ], [ %127, %.critedge ]
  %78 = phi ptr [ %.pre, %.lr.ph47 ], [ %128, %.critedge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph47 ], [ %indvars.iv.next, %.critedge ]
  %79 = add nsw i64 %indvars.iv, -1
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !378
  %82 = icmp ne ptr %81, null
  %83 = load ptr, ptr %23, align 16
  %84 = icmp eq ptr %81, %83
  %or.cond39 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond39, label %85, label %.critedge

85:                                               ; preds = %76
  store i8 1, ptr %24, align 16, !tbaa !117
  %86 = load ptr, ptr %25, align 16, !tbaa !128
  %.not.i19 = icmp eq ptr %86, null
  br i1 %.not.i19, label %121, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load i8, ptr %88, align 8, !tbaa !392, !range !290, !noundef !291
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %121

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !399
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !400
  %.not.i.i3.i21 = icmp eq ptr %94, %96
  br i1 %.not.i.i3.i21, label %100, label %97

97:                                               ; preds = %91
  store ptr %81, ptr %94, align 8, !tbaa !401
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %98, align 8, !tbaa !403
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %99, ptr %93, align 8, !tbaa !399
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit20

100:                                              ; preds = %91
  %101 = load ptr, ptr %92, align 8, !tbaa !404
  %102 = ptrtoint ptr %94 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775792
  br i1 %105, label %106, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i22

106:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i22: ; preds = %100
  %107 = ashr exact i64 %104, 4
  %.sroa.speculated.i.i.i.i5.i23 = tail call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i.i5.i23, %107
  %109 = icmp ult i64 %108, %107
  %110 = tail call i64 @llvm.umin.i64(i64 %108, i64 576460752303423487)
  %111 = select i1 %109, i64 576460752303423487, i64 %110
  %.not.i.i.i.i6.i24 = icmp ne i64 %111, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6.i24)
  %112 = shl nuw nsw i64 %111, 4
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #32
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %104
  store ptr %81, ptr %114, align 8, !tbaa !401
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %115, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i7.i25 = icmp eq ptr %101, %94
  br i1 %.not10.i.i.i.i.i.i7.i25, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i30, label %.lr.ph.i.i.i.i.i.i8.i26

.lr.ph.i.i.i.i.i.i8.i26:                          ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i22, %.lr.ph.i.i.i.i.i.i8.i26
  %.012.i.i.i.i.i.i9.i27 = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i8.i26 ], [ %113, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i22 ]
  %.0911.i.i.i.i.i.i10.i28 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i8.i26 ], [ %101, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i27, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i28, i64 16, i1 false), !alias.scope !599
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i28, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i27, i64 16
  %.not.i.i.i.i.i.i11.i29 = icmp eq ptr %116, %94
  br i1 %.not.i.i.i.i.i.i11.i29, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i30, label %.lr.ph.i.i.i.i.i.i8.i26, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i30: ; preds = %.lr.ph.i.i.i.i.i.i8.i26, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i22
  %.0.lcssa.i.i.i.i.i.i13.i31 = phi ptr [ %113, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i22 ], [ %117, %.lr.ph.i.i.i.i.i.i8.i26 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i31, i64 16
  %.not.i34.i.i.i14.i32 = icmp eq ptr %101, null
  br i1 %.not.i34.i.i.i14.i32, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i33, label %119

119:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i33

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i33: ; preds = %119, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i30
  store ptr %113, ptr %92, align 8, !tbaa !404
  store ptr %118, ptr %93, align 8, !tbaa !399
  %120 = getelementptr inbounds nuw %"struct.std::pair", ptr %113, i64 %111
  store ptr %120, ptr %95, align 8, !tbaa !400
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit20

121:                                              ; preds = %87, %85
  %122 = load ptr, ptr %81, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(40) %81) #28
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit20

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit20: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i33, %97, %121
  %125 = load ptr, ptr %22, align 8, !tbaa !182
  %126 = getelementptr inbounds nuw ptr, ptr %125, i64 %79
  store ptr null, ptr %126, align 8, !tbaa !378
  %.pre53 = load i32, ptr %19, align 16, !tbaa !573
  br label %.critedge

.critedge:                                        ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit20, %76
  %127 = phi i32 [ %.pre53, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit20 ], [ %77, %76 ]
  %128 = phi ptr [ %125, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit20 ], [ %78, %76 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %129 = sext i32 %127 to i64
  %130 = icmp slt i64 %indvars.iv.next, %129
  br i1 %130, label %76, label %.loopexit, !llvm.loop !603

.loopexit:                                        ; preds = %.critedge, %.critedge.preheader, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb15ForwardIterator3keyEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 16, !tbaa !375
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb15ForwardIterator15write_unix_timeEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 16, !tbaa !375
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb15ForwardIterator5valueEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 16, !tbaa !375
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15ForwardIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %7 = load i8, ptr %6, align 16, !tbaa !382
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  store i8 %7, ptr %0, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 385
  %12 = load i8, ptr %11, align 1, !tbaa !384
  store i8 %12, ptr %10, align 1, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 386
  %15 = load i8, ptr %14, align 2, !tbaa !386
  store i8 %15, ptr %13, align 2, !tbaa !386
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 387
  %18 = load i8, ptr %17, align 1, !tbaa !388, !range !290, !noundef !291
  store i8 %18, ptr %16, align 1, !tbaa !388
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %21 = load i8, ptr %20, align 4, !tbaa !389, !range !290, !noundef !291
  store i8 %21, ptr %19, align 4, !tbaa !389
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 389
  %24 = load i8, ptr %23, align 1, !tbaa !390
  store i8 %24, ptr %22, align 1, !tbaa !390
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %27 = load ptr, ptr %26, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %28

28:                                               ; preds = %9
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %27)
          to label %29 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

29:                                               ; preds = %28
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !181
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i6, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %69, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i6 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  store ptr null, ptr %25, align 8, !tbaa !181
  br label %common.resume

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %9, %29
  %storemerge = phi ptr [ %.pre.i, %29 ], [ null, %9 ]
  store ptr %storemerge, ptr %25, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %70

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %33 = load ptr, ptr %32, align 16, !tbaa !287
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %33)
  %37 = load i8, ptr %5, align 8, !tbaa !382
  %38 = icmp eq i8 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !181
  %.not.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2: ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %40) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br i1 %38, label %46, label %41

41:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %42 = load ptr, ptr %32, align 16, !tbaa !287
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %42)
  br label %70

46:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %48 = load i8, ptr %47, align 16, !tbaa !382
  store i8 %48, ptr %0, align 8, !tbaa !382
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 401
  %51 = load i8, ptr %50, align 1, !tbaa !384
  store i8 %51, ptr %49, align 1, !tbaa !384
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 402
  %54 = load i8, ptr %53, align 2, !tbaa !386
  store i8 %54, ptr %52, align 2, !tbaa !386
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 403
  %57 = load i8, ptr %56, align 1, !tbaa !388, !range !290, !noundef !291
  store i8 %57, ptr %55, align 1, !tbaa !388
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %60 = load i8, ptr %59, align 4, !tbaa !389, !range !290, !noundef !291
  store i8 %60, ptr %58, align 4, !tbaa !389
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 405
  %63 = load i8, ptr %62, align 1, !tbaa !390
  store i8 %63, ptr %61, align 1, !tbaa !390
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %66 = load ptr, ptr %65, align 8, !tbaa !181
  %.not.i.i3 = icmp eq ptr %66, null
  br i1 %.not.i.i3, label %_ZN7rocksdb6StatusC2ERKS0_.exit15, label %67

67:                                               ; preds = %46
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %66)
          to label %68 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i6

68:                                               ; preds = %67
  %.pre.i7 = load ptr, ptr %3, align 8, !tbaa !181
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit15

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i6: ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr null, ptr %64, align 8, !tbaa !181
  br label %common.resume

_ZN7rocksdb6StatusC2ERKS0_.exit15:                ; preds = %46, %68
  %storemerge16 = phi ptr [ %.pre.i7, %68 ], [ null, %46 ]
  store ptr %storemerge16, ptr %64, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %70

70:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit15, %41, %_ZN7rocksdb6StatusC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb15ForwardIterator12PrepareValueEv(ptr noundef nonnull align 16 captures(address) dereferenceable(2944) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 16, !tbaa !375
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %10, align 8, !tbaa !391
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  %11 = load ptr, ptr %3, align 16, !tbaa !375
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i = icmp eq ptr %15, %2
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %16

16:                                               ; preds = %9
  %17 = load i8, ptr %2, align 8, !tbaa !381
  store i8 %17, ptr %15, align 16, !tbaa !382
  store i8 0, ptr %2, align 8, !tbaa !382
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !383
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %19, ptr %20, align 1, !tbaa !384
  store i8 0, ptr %18, align 1, !tbaa !384
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !385
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 %22, ptr %23, align 2, !tbaa !386
  store i8 0, ptr %21, align 2, !tbaa !386
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !387, !range !290, !noundef !291
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 %25, ptr %26, align 1, !tbaa !388
  store i8 0, ptr %24, align 1, !tbaa !388
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !387, !range !290, !noundef !291
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 %28, ptr %29, align 4, !tbaa !389
  store i8 0, ptr %27, align 4, !tbaa !389
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 %31, ptr %32, align 1, !tbaa !390
  store i8 0, ptr %30, align 1, !tbaa !390
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = load ptr, ptr %33, align 8, !tbaa !181
  store ptr null, ptr %33, align 8, !tbaa !181
  %36 = load ptr, ptr %34, align 8, !tbaa !181
  store ptr %35, ptr %34, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %36) #29
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %9, %16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %38) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  br label %39

39:                                               ; preds = %1, %_ZN7rocksdb6StatusD2Ev.exit
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %1, ptr noundef nonnull %2, ptr noundef captures(address) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40) #28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %109

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 640
  %15 = load i64, ptr %14, align 8, !tbaa !548
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %16 = icmp ult i64 %15, 10
  br i1 %16, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %28
  %.02229.i.i = phi i64 [ %29, %28 ], [ %15, %11 ]
  %.02328.i.i = phi i32 [ %30, %28 ], [ 1, %11 ]
  %17 = icmp ult i64 %.02229.i.i, 100
  br i1 %17, label %18, label %20

18:                                               ; preds = %.lr.ph.i.i
  %19 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

20:                                               ; preds = %.lr.ph.i.i
  %21 = icmp ult i64 %.02229.i.i, 1000
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i64 %.02229.i.i, 10000
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

28:                                               ; preds = %24
  %29 = udiv i64 %.02229.i.i, 10000
  %30 = add i32 %.02328.i.i, 4
  %31 = icmp ult i64 %.02229.i.i, 100000
  br i1 %31, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !607

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %28, %26, %22, %18, %11
  %.0.i.i = phi i32 [ %19, %18 ], [ %23, %22 ], [ %27, %26 ], [ 1, %11 ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !608, !alias.scope !604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
  %34 = load ptr, ptr %5, align 8, !tbaa !25, !alias.scope !604
  %35 = icmp ugt i64 %15, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !28, !alias.scope !604
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %42, %.lr.ph.i4.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %53, %.lr.ph.i4.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i64 %.020.i.i, 100
  %41 = shl nuw nsw i64 %40, 1
  %42 = udiv i64 %.020.i.i, 100
  %43 = or disjoint i64 %41, 1
  %44 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !29, !noalias !604
  %46 = zext i32 %.01819.i.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !29
  %48 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %41
  %49 = load i8, ptr %48, align 2, !tbaa !29, !noalias !604
  %50 = add i32 %.01819.i.i, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 %51
  store i8 %49, ptr %52, align 1, !tbaa !29
  %53 = add i32 %.01819.i.i, -2
  %54 = icmp ugt i64 %.020.i.i, 9999
  br i1 %54, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !609

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %15, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %42, %.lr.ph.i4.i ]
  %55 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %55, label %56, label %64

56:                                               ; preds = %._crit_edge.i.i
  %57 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %58 = or disjoint i64 %57, 1
  %59 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !29, !noalias !604
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !29
  %62 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %57
  %63 = load i8, ptr %62, align 2, !tbaa !29, !noalias !604
  br label %_ZNSt7__cxx119to_stringEm.exit

64:                                               ; preds = %._crit_edge.i.i
  %65 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %66 = or disjoint i8 %65, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %56, %64
  %storemerge.i.i = phi i8 [ %66, %64 ], [ %63, %56 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !29
  %67 = load ptr, ptr %3, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !28
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !25
  %74 = icmp eq ptr %73, %33
  br i1 %74, label %77, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %75 = load ptr, ptr %5, align 8, !tbaa !25
  %76 = icmp eq ptr %75, %33
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %78 = phi ptr [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !28
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %.not22.i = icmp eq ptr %5, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %82, !prof !610

82:                                               ; preds = %77
  switch i64 %80, label %85 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %83
  ]

83:                                               ; preds = %82
  %84 = load i8, ptr %78, align 1, !tbaa !29
  store i8 %84, ptr %67, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

85:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %78, i64 %80, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %85, %83, %82
  %86 = load i64, ptr %79, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !28
  %88 = load ptr, ptr %3, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %73, ptr %3, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !28
  store i64 %91, ptr %70, align 8, !tbaa !28
  %92 = load i64, ptr %33, align 8, !tbaa !29
  store i64 %92, ptr %68, align 8, !tbaa !29
  br label %99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %93 = load i64, ptr %68, align 8, !tbaa !29
  store ptr %75, ptr %3, align 8, !tbaa !25
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %95, ptr %96, align 8, !tbaa !28
  %97 = load i64, ptr %33, align 8, !tbaa !29
  store i64 %97, ptr %68, align 8, !tbaa !29
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %99, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %67, ptr %5, align 8, !tbaa !25
  store i64 %93, ptr %33, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %5, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %98, %99
  %100 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %67, %98 ], [ %33, %99 ], [ %78, %77 ]
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %101, align 8, !tbaa !28
  store i8 0, ptr %100, align 1, !tbaa !29
  %102 = load ptr, ptr %5, align 8, !tbaa !25
  %103 = icmp eq ptr %102, %33
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %101, align 8, !tbaa !28
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %106 = load i64, ptr %33, align 8, !tbaa !29
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %108, align 8, !tbaa !113, !alias.scope !611
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !611
  br label %131

109:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %110 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %110, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !28
  store i64 %113, ptr %111, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  store ptr @.str, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %114, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %122

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %115 = load ptr, ptr %7, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %118 = load i64, ptr %112, align 8, !tbaa !28
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %120 = load i64, ptr %116, align 8, !tbaa !29
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %121) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %131

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %124 = load ptr, ptr %7, align 8, !tbaa !25
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %122
  %127 = load i64, ptr %112, align 8, !tbaa !28
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %122
  %129 = load i64, ptr %125, align 8, !tbaa !29
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %130) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  resume { ptr, i32 } %123

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !28
  store i8 0, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !28
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !28
  %16 = load i64, ptr %6, align 8, !tbaa !28
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #31
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !25
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !29
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 16 captures(none) dereferenceable(2944) initializes((640, 648)) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %1, ptr %3, align 16, !tbaa !128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 16, !tbaa !287
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !376
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 16, !tbaa !376
  %.not3033.i = icmp eq ptr %12, %14
  br i1 %.not3033.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %25, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 16, !tbaa !376
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !376
  %.not3135.i = icmp eq ptr %16, %18
  br i1 %.not3135.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %10, %25
  %.sroa.027.034.i = phi ptr [ %26, %25 ], [ %12, %10 ]
  %19 = load ptr, ptr %.sroa.027.034.i, align 8, !tbaa !373
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %3, align 16, !tbaa !128
  %22 = load ptr, ptr %19, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %21)
  br label %25

25:                                               ; preds = %20, %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.027.034.i, i64 8
  %.not30.i = icmp eq ptr %26, %14
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge39.i:                                  ; preds = %37, %._crit_edge.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %28 = load ptr, ptr %27, align 8, !tbaa !377
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 16, !tbaa !377
  %.not3240.i = icmp eq ptr %28, %30
  br i1 %.not3240.i, label %_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv.exit, label %.lr.ph43.i

.lr.ph38.i:                                       ; preds = %._crit_edge.i, %37
  %.sroa.023.036.i = phi ptr [ %38, %37 ], [ %16, %._crit_edge.i ]
  %31 = load ptr, ptr %.sroa.023.036.i, align 8, !tbaa !373
  %.not17.i = icmp eq ptr %31, null
  br i1 %.not17.i, label %37, label %32

32:                                               ; preds = %.lr.ph38.i
  %33 = load ptr, ptr %3, align 16, !tbaa !128
  %34 = load ptr, ptr %31, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef %33)
  br label %37

37:                                               ; preds = %32, %.lr.ph38.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.023.036.i, i64 8
  %.not31.i = icmp eq ptr %38, %18
  br i1 %.not31.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph43.i:                                       ; preds = %._crit_edge39.i, %45
  %.sroa.019.041.i = phi ptr [ %46, %45 ], [ %28, %._crit_edge39.i ]
  %39 = load ptr, ptr %.sroa.019.041.i, align 8, !tbaa !378
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %45, label %40

40:                                               ; preds = %.lr.ph43.i
  %41 = load ptr, ptr %3, align 16, !tbaa !128
  %42 = load ptr, ptr %39, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(113) %39, ptr noundef %41)
  br label %45

45:                                               ; preds = %40, %.lr.ph43.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.019.041.i, i64 8
  %.not32.i = icmp eq ptr %46, %30
  br i1 %.not32.i, label %_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv.exit, label %.lr.ph43.i

_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv.exit: ; preds = %45, %._crit_edge39.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 16, !tbaa !287
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 16, !tbaa !128
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %6)
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !376
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 16, !tbaa !376
  %.not3033 = icmp eq ptr %12, %14
  br i1 %.not3033, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %21

._crit_edge:                                      ; preds = %28, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 16, !tbaa !376
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8, !tbaa !376
  %.not3135 = icmp eq ptr %17, %19
  br i1 %.not3135, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %35

21:                                               ; preds = %.lr.ph, %28
  %.sroa.027.034 = phi ptr [ %12, %.lr.ph ], [ %29, %28 ]
  %22 = load ptr, ptr %.sroa.027.034, align 8, !tbaa !373
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %28, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 16, !tbaa !128
  %25 = load ptr, ptr %22, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %24)
  br label %28

28:                                               ; preds = %23, %21
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.027.034, i64 8
  %.not30 = icmp eq ptr %29, %14
  br i1 %.not30, label %._crit_edge, label %21

._crit_edge39:                                    ; preds = %42, %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %31 = load ptr, ptr %30, align 8, !tbaa !377
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load ptr, ptr %32, align 16, !tbaa !377
  %.not3240 = icmp eq ptr %31, %33
  br i1 %.not3240, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %44

35:                                               ; preds = %.lr.ph38, %42
  %.sroa.023.036 = phi ptr [ %17, %.lr.ph38 ], [ %43, %42 ]
  %36 = load ptr, ptr %.sroa.023.036, align 8, !tbaa !373
  %.not17 = icmp eq ptr %36, null
  br i1 %.not17, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %20, align 16, !tbaa !128
  %39 = load ptr, ptr %36, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %38)
  br label %42

42:                                               ; preds = %37, %35
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 8
  %.not31 = icmp eq ptr %43, %19
  br i1 %.not31, label %._crit_edge39, label %35

._crit_edge44:                                    ; preds = %51, %._crit_edge39
  ret void

44:                                               ; preds = %.lr.ph43, %51
  %.sroa.019.041 = phi ptr [ %31, %.lr.ph43 ], [ %52, %51 ]
  %45 = load ptr, ptr %.sroa.019.041, align 8, !tbaa !378
  %.not16 = icmp eq ptr %45, null
  br i1 %.not16, label %51, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %34, align 16, !tbaa !128
  %48 = load ptr, ptr %45, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(113) %45, ptr noundef %47)
  br label %51

51:                                               ; preds = %46, %44
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.019.041, i64 8
  %.not32 = icmp eq ptr %52, %33
  br i1 %.not32, label %._crit_edge44, label %44
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator11IsKeyPinnedEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 16, !tbaa !128
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !392, !range !290, !noundef !291
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 16, !tbaa !375
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %15

15:                                               ; preds = %8, %4, %1
  %16 = phi i1 [ false, %4 ], [ false, %1 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator13IsValuePinnedEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 16, !tbaa !128
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !392, !range !290, !noundef !291
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 16, !tbaa !375
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %15

15:                                               ; preds = %8, %4, %1
  %16 = phi i1 [ false, %4 ], [ false, %1 ], [ %14, %8 ]
  ret i1 %16
}

declare noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712), ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsENS_10UnownedPtrIKNS_18SeqnoToTimeMappingEEEPKNS_14SliceTransformEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaISF_EEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(168), ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKNS_16MutableCFOptionsEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESS_bPKmPSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISW_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(305), ptr noundef, ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2712)) local_unnamed_addr #7

declare noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator19BuildLevelIteratorsEPKNS_18VersionStorageInfoEPNS_12SuperVersionE(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 16, !tbaa !573
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #31
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = load ptr, ptr %5, align 8, !tbaa !182
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, %9
  br i1 %20, label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 16, !tbaa !419
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %17
  %25 = shl nuw nsw i64 %9, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #32
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

28:                                               ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %15, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %28, %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %15, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #29
  %.pre.pre = load i32, ptr %6, align 16, !tbaa !573
  br label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %29, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi i32 [ %.pre.pre, %29 ], [ %7, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %26, ptr %5, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store ptr %30, ptr %21, align 16, !tbaa !419
  %31 = getelementptr inbounds nuw ptr, ptr %26, i64 %9
  store ptr %31, ptr %13, align 8, !tbaa !183
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit: ; preds = %12, %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i
  %32 = phi ptr [ %14, %12 ], [ %31, %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %33 = phi i32 [ %7, %12 ], [ %.pre, %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i ]
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2712
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 416
  br label %45

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit23, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit
  ret void

45:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit23
  %46 = phi ptr [ %32, %.lr.ph ], [ %140, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit23 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit23 ]
  %47 = load ptr, ptr %35, align 8, !tbaa !363
  %48 = getelementptr inbounds nuw %"class.std::vector.570", ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !369
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !369
  %52 = icmp eq ptr %49, %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %37, align 8, !tbaa !372
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.critedge2, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %38, align 8, !tbaa !106
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %49, align 8, !tbaa !370
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = add i64 %62, -8
  store ptr %60, ptr %4, align 8
  store i64 %63, ptr %39, align 8
  %64 = load ptr, ptr %57, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %68 = icmp slt i32 %67, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br i1 %68, label %._crit_edge31, label %99

._crit_edge31:                                    ; preds = %55
  %.pre32 = load ptr, ptr %13, align 8, !tbaa !183
  br label %69

.critedge:                                        ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %69

69:                                               ; preds = %._crit_edge31, %.critedge
  %70 = phi ptr [ %.pre32, %._crit_edge31 ], [ %46, %.critedge ]
  %71 = load ptr, ptr %43, align 16, !tbaa !419
  %.not.i.i = icmp eq ptr %71, %70
  br i1 %.not.i.i, label %74, label %72

72:                                               ; preds = %69
  store ptr null, ptr %71, align 8, !tbaa !378
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %43, align 16, !tbaa !419
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !182
  %76 = ptrtoint ptr %70 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i.i = icmp ne i64 %85, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %86 = shl nuw nsw i64 %85, 3
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #32
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store ptr null, ptr %88, align 8, !tbaa !378
  %89 = icmp sgt i64 %78, 0
  br i1 %89, label %90, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

90:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %90, %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.not.i17.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %92

92:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #29
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %87, ptr %5, align 8, !tbaa !182
  store ptr %91, ptr %43, align 16, !tbaa !419
  %93 = getelementptr inbounds nuw ptr, ptr %87, i64 %85
  store ptr %93, ptr %13, align 8, !tbaa !183
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit: ; preds = %72, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %94 = phi ptr [ %70, %72 ], [ %93, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %95 = load ptr, ptr %48, align 8, !tbaa !369
  %96 = load ptr, ptr %50, align 8, !tbaa !369
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit23, label %98

98:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit
  store i8 1, ptr %44, align 16, !tbaa !117
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit23

.critedge2:                                       ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %99

99:                                               ; preds = %.critedge2, %55
  %100 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #32
  %101 = load ptr, ptr %40, align 8, !tbaa !100
  %102 = load i8, ptr %41, align 16, !tbaa !107, !range !290, !noundef !291
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %104 unwind label %138

104:                                              ; preds = %99
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb20ForwardLevelIteratorE, i64 16), ptr %100, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 40
  store ptr %101, ptr %105, align 8, !tbaa !614
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 48
  store ptr %36, ptr %106, align 8, !tbaa !615
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 56
  store ptr %48, ptr %107, align 8, !tbaa !616
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 64
  store i8 0, ptr %108, align 8, !tbaa !617
  %109 = getelementptr inbounds nuw i8, ptr %100, i64 68
  store i32 -1, ptr %109, align 4, !tbaa !583
  %110 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %110, i8 0, i64 6, i1 false)
  %112 = getelementptr inbounds nuw i8, ptr %100, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  store ptr %42, ptr %112, align 8, !tbaa !618
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 112
  store i8 %102, ptr %113, align 8, !tbaa !619
  %114 = load ptr, ptr %43, align 16, !tbaa !419
  %115 = load ptr, ptr %13, align 8, !tbaa !183
  %.not.i.i16 = icmp eq ptr %114, %115
  br i1 %.not.i.i16, label %118, label %116

116:                                              ; preds = %104
  store ptr %100, ptr %114, align 8, !tbaa !378
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %117, ptr %43, align 16, !tbaa !419
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit23

118:                                              ; preds = %104
  %119 = load ptr, ptr %5, align 8, !tbaa !182
  %120 = ptrtoint ptr %114 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %124, label %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17

124:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17: ; preds = %118
  %125 = ashr exact i64 %122, 3
  %.sroa.speculated.i.i.i.i18 = call i64 @llvm.umax.i64(i64 %125, i64 1)
  %126 = add nsw i64 %.sroa.speculated.i.i.i.i18, %125
  %127 = icmp ult i64 %126, %125
  %128 = call i64 @llvm.umin.i64(i64 %126, i64 1152921504606846975)
  %129 = select i1 %127, i64 1152921504606846975, i64 %128
  %.not.i.i.i.i19 = icmp ne i64 %129, 0
  call void @llvm.assume(i1 %.not.i.i.i.i19)
  %130 = shl nuw nsw i64 %129, 3
  %131 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #32
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  store ptr %100, ptr %132, align 8, !tbaa !378
  %133 = icmp sgt i64 %122, 0
  br i1 %133, label %134, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i20

134:                                              ; preds = %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i20

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i20: ; preds = %134, %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.not.i17.i.i.i21 = icmp eq ptr %119, null
  br i1 %.not.i17.i.i.i21, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22, label %136

136:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i20
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %122) #29
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22: ; preds = %136, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i20
  store ptr %131, ptr %5, align 8, !tbaa !182
  store ptr %135, ptr %43, align 16, !tbaa !419
  %137 = getelementptr inbounds nuw ptr, ptr %131, i64 %129
  store ptr %137, ptr %13, align 8, !tbaa !183
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit23

138:                                              ; preds = %99
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 120) #29
  resume { ptr, i32 } %139

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit23: ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22, %116, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit, %98
  %140 = phi ptr [ %137, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22 ], [ %115, %116 ], [ %94, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit ], [ %94, %98 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %6, align 16, !tbaa !573
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next, %142
  br i1 %143, label %45, label %._crit_edge, !llvm.loop !620
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %2) #28
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN7rocksdb18RangeDelAggregatorD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN7rocksdb18RangeDelAggregatorD2Ev.exit:         ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !368
  %6 = load ptr, ptr %1, align 8, !tbaa !184
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  %12 = load ptr, ptr %0, align 8, !tbaa !184
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, !prof !610

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #29
  br label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !184
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !185
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !368
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !184
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !368
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !184
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !368
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit: ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit: ; preds = %37, %_ZSt4copyIPPN7rocksdb20InternalIteratorBaseINS0_5SliceEEES5_ET0_T_S7_S6_.exit, %30, %29, %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !368
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(113) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::ReadRangeDelAggregator", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !621
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %46, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !392, !range !290, !noundef !291
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !622
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !399
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !400
  %.not.i.i3.i = icmp eq ptr %19, %21
  br i1 %.not.i.i3.i, label %25, label %22

22:                                               ; preds = %16
  store ptr %14, ptr %19, align 8, !tbaa !401
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %23, align 8, !tbaa !403
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %24, ptr %18, align 8, !tbaa !399
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !404
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775792
  br i1 %30, label %31, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %25
  %32 = ashr exact i64 %29, 4
  %.sroa.speculated.i.i.i.i5.i = tail call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = tail call i64 @llvm.umin.i64(i64 %33, i64 576460752303423487)
  %36 = select i1 %34, i64 576460752303423487, i64 %35
  %.not.i.i.i.i6.i = icmp ne i64 %36, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %37 = shl nuw nsw i64 %36, 4
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #32
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store ptr %14, ptr %39, align 8, !tbaa !401
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %40, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i8.i ], [ %38, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i8.i ], [ %26, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !623
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %38, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %42, %.lr.ph.i.i.i.i.i.i8.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %26, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %44, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %38, ptr %17, align 8, !tbaa !404
  store ptr %43, ptr %18, align 8, !tbaa !399
  %45 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !400
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

46:                                               ; preds = %8, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !622
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(40) %48) #28
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %22, %12, %46, %50
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %2) #28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !614
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !186
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %58, align 8, !tbaa !198
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %59, align 8, !tbaa !199
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %58, ptr %60, align 8, !tbaa !200
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %58, ptr %61, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %62, align 8, !tbaa !202
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb22ReadRangeDelAggregatorE, i64 16), ptr %2, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %56, ptr %63, align 8, !tbaa !203
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %65, ptr noundef nonnull %56)
          to label %66 unwind label %68

66:                                               ; preds = %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 400
  invoke void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %67, ptr noundef nonnull %56)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit unwind label %70

68:                                               ; preds = %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %65) #28
  br label %.body.i

common.resume:                                    ; preds = %150, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %.pn, %150 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %70, %68
  %.pn.i.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #28
  call void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %2) #28
  br label %common.resume

_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit: ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store i64 72057594037927935, ptr %72, align 8, !tbaa !237
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i64 0, ptr %73, align 8, !tbaa !238
  %74 = load ptr, ptr %54, align 8, !tbaa !614
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2408
  %76 = load ptr, ptr %75, align 8, !tbaa !374
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load ptr, ptr %77, align 8, !tbaa !627
  %79 = invoke noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2712) %74)
          to label %80 unwind label %140

80:                                               ; preds = %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %81 = load ptr, ptr %54, align 8, !tbaa !614
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = load ptr, ptr %83, align 8, !tbaa !628
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %86 = load i32, ptr %85, align 4, !tbaa !583
  %87 = zext i32 %86 to i64
  %88 = load ptr, ptr %84, align 8, !tbaa !367
  %89 = getelementptr inbounds nuw ptr, ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !370
  %91 = load ptr, ptr %77, align 8, !tbaa !627
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 74
  %93 = load i8, ptr %92, align 2, !tbaa !629, !range !290, !noundef !291
  %94 = trunc nuw i8 %93 to i1
  %. = select i1 %94, ptr null, ptr %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load ptr, ptr %95, align 8, !tbaa !630
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load i8, ptr %97, align 8, !tbaa !619, !range !290, !noundef !291
  %99 = trunc nuw i8 %98 to i1
  %100 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKNS_16MutableCFOptionsEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESS_bPKmPSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISW_EE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 8 dereferenceable(168) %78, ptr noundef nonnull align 8 dereferenceable(138) %79, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(305) %90, ptr noundef %., ptr noundef nonnull align 8 dereferenceable(608) %96, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext %99, ptr noundef null, ptr noundef null)
          to label %101 unwind label %140

101:                                              ; preds = %80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %100, ptr %102, align 8, !tbaa !622
  %103 = load ptr, ptr %6, align 8, !tbaa !621
  %104 = load ptr, ptr %100, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %103)
          to label %107 unwind label %140

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %108, align 8, !tbaa !617
  %109 = load ptr, ptr %64, align 8, !tbaa !380
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !380
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %144, label %113

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store ptr @.str.42, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 49, ptr %114, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %115, align 8, !tbaa !11
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %142

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp eq ptr %116, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %117

117:                                              ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %118 = load i8, ptr %3, align 8, !tbaa !381
  store i8 %118, ptr %116, align 8, !tbaa !382
  store i8 0, ptr %3, align 8, !tbaa !382
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !383
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %120, ptr %121, align 1, !tbaa !384
  store i8 0, ptr %119, align 1, !tbaa !384
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %123 = load i8, ptr %122, align 2, !tbaa !385
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %123, ptr %124, align 2, !tbaa !386
  store i8 0, ptr %122, align 2, !tbaa !386
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !387, !range !290, !noundef !291
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %126, ptr %127, align 1, !tbaa !388
  store i8 0, ptr %125, align 1, !tbaa !388
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %129 = load i8, ptr %128, align 4, !tbaa !387, !range !290, !noundef !291
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %129, ptr %130, align 4, !tbaa !389
  store i8 0, ptr %128, align 4, !tbaa !389
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !29
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %132, ptr %133, align 1, !tbaa !390
  store i8 0, ptr %131, align 1, !tbaa !390
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %136 = load ptr, ptr %134, align 8, !tbaa !181
  store ptr null, ptr %134, align 8, !tbaa !181
  %137 = load ptr, ptr %135, align 8, !tbaa !181
  store ptr %136, ptr %135, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %137) #29
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit, %117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %139) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %144

140:                                              ; preds = %101, %80, %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

142:                                              ; preds = %113
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %150

144:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %107
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %63) #28
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %2, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load ptr, ptr %59, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef %146)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %147

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #30
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %144
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %2) #28
  ret void

150:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %2) #28
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %2) #28
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb15ForwardIterator22TEST_CheckDeletedItersEPiS1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #16 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !292
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2776
  %9 = load ptr, ptr %8, align 8, !tbaa !363
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !364
  %12 = load ptr, ptr %9, align 8, !tbaa !367
  %.not56 = icmp eq ptr %11, %12
  br i1 %.not56, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 16, !tbaa !184
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %24

.preheader:                                       ; preds = %24, %3
  %.033.lcssa = phi i32 [ 0, %3 ], [ %.134, %24 ]
  %.029.lcssa = phi i32 [ 0, %3 ], [ %.130, %24 ]
  %.028.lcssa = phi i1 [ false, %3 ], [ %.1, %24 ]
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %20 = load i32, ptr %19, align 16, !tbaa !573
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %23 = load ptr, ptr %22, align 8, !tbaa !182
  %invariant.gep = getelementptr i8, ptr %23, i64 -8
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %30

24:                                               ; preds = %.lr.ph, %24
  %.02745 = phi i64 [ 0, %.lr.ph ], [ %29, %24 ]
  %.02844 = phi i1 [ false, %.lr.ph ], [ %.1, %24 ]
  %.02943 = phi i32 [ 0, %.lr.ph ], [ %.130, %24 ]
  %.03342 = phi i32 [ 0, %.lr.ph ], [ %.134, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %18, i64 %.02745
  %26 = load ptr, ptr %25, align 8, !tbaa !373
  %.not41 = icmp ne ptr %26, null
  %27 = zext i1 %.not41 to i32
  %.134 = add nuw nsw i32 %.03342, %27
  %not..not41 = xor i1 %.not41, true
  %28 = zext i1 %not..not41 to i32
  %.130 = add nuw nsw i32 %.02943, %28
  %.1 = select i1 %not..not41, i1 true, i1 %.02844
  %29 = add nuw i64 %.02745, 1
  %exitcond.not = icmp eq i64 %29, %umax
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !631

._crit_edge:                                      ; preds = %44, %.preheader
  %.235.lcssa = phi i32 [ %.033.lcssa, %.preheader ], [ %.336, %44 ]
  %.231.lcssa = phi i32 [ %.029.lcssa, %.preheader ], [ %.332, %44 ]
  %.2.lcssa = phi i1 [ %.028.lcssa, %.preheader ], [ %.3, %44 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %45

30:                                               ; preds = %.lr.ph52, %44
  %indvars.iv = phi i64 [ 1, %.lr.ph52 ], [ %indvars.iv.next, %44 ]
  %.250 = phi i1 [ %.028.lcssa, %.lr.ph52 ], [ %.3, %44 ]
  %.23149 = phi i32 [ %.029.lcssa, %.lr.ph52 ], [ %.332, %44 ]
  %.23548 = phi i32 [ %.033.lcssa, %.lr.ph52 ], [ %.336, %44 ]
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv
  %31 = load ptr, ptr %gep, align 8, !tbaa !378
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw %"class.std::vector.570", ptr %9, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8, !tbaa !369
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !369
  br i1 %32, label %37, label %._crit_edge59

37:                                               ; preds = %30
  %38 = icmp eq ptr %34, %36
  br i1 %38, label %._crit_edge59, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %.23149, 1
  br label %44

._crit_edge59:                                    ; preds = %30, %37
  %41 = phi ptr [ %34, %37 ], [ %36, %30 ]
  %42 = icmp ne ptr %34, %41
  %43 = zext i1 %42 to i32
  %spec.select = add nsw i32 %.23548, %43
  br label %44

44:                                               ; preds = %._crit_edge59, %39
  %.336 = phi i32 [ %.23548, %39 ], [ %spec.select, %._crit_edge59 ]
  %.332 = phi i32 [ %40, %39 ], [ %.23149, %._crit_edge59 ]
  %.3 = phi i1 [ true, %39 ], [ %.250, %._crit_edge59 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond58.not, label %._crit_edge, label %30, !llvm.loop !632

45:                                               ; preds = %._crit_edge
  store i32 %.231.lcssa, ptr %1, align 4, !tbaa !633
  br label %46

46:                                               ; preds = %45, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %48, label %47

47:                                               ; preds = %46
  store i32 %.235.lcssa, ptr %2, align 4, !tbaa !633
  br label %48

48:                                               ; preds = %47, %46
  %49 = icmp slt i32 %.235.lcssa, 2
  %50 = select i1 %.2.lcssa, i1 true, i1 %49
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %2, label %5, label %36

5:                                                ; preds = %3
  br i1 %4, label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !399
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !400
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %6
  store ptr %1, ptr %9, align 8, !tbaa !401
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %13, align 8, !tbaa !403
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !399
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !404
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775792
  br i1 %20, label %21, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %26 = select i1 %24, i64 576460752303423487, i64 %25
  %.not.i.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #32
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store ptr %1, ptr %29, align 8, !tbaa !401
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %30, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !634
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i
  store ptr %28, ptr %7, align 8, !tbaa !404
  store ptr %33, ptr %8, align 8, !tbaa !399
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %28, i64 %26
  store ptr %35, ptr %10, align 8, !tbaa !400
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

36:                                               ; preds = %3
  br i1 %4, label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !399
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !400
  %.not.i.i3 = icmp eq ptr %40, %42
  br i1 %.not.i.i3, label %46, label %43

43:                                               ; preds = %37
  store ptr %1, ptr %40, align 8, !tbaa !401
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %44, align 8, !tbaa !403
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %45, ptr %39, align 8, !tbaa !399
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

46:                                               ; preds = %37
  %47 = load ptr, ptr %38, align 8, !tbaa !404
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775792
  br i1 %51, label %52, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4: ; preds = %46
  %53 = ashr exact i64 %50, 4
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i5, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 576460752303423487)
  %57 = select i1 %55, i64 576460752303423487, i64 %56
  %.not.i.i.i.i6 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6)
  %58 = shl nuw nsw i64 %57, 4
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #32
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store ptr %1, ptr %60, align 8, !tbaa !401
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %61, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i7 = icmp eq ptr %47, %40
  br i1 %.not10.i.i.i.i.i.i7, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12, label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4, %.lr.ph.i.i.i.i.i.i8
  %.012.i.i.i.i.i.i9 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i8 ], [ %59, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4 ]
  %.0911.i.i.i.i.i.i10 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i8 ], [ %47, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10, i64 16, i1 false), !alias.scope !638
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9, i64 16
  %.not.i.i.i.i.i.i11 = icmp eq ptr %62, %40
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i.i8, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4
  %.0.lcssa.i.i.i.i.i.i13 = phi ptr [ %59, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4 ], [ %63, %.lr.ph.i.i.i.i.i.i8 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13, i64 16
  %.not.i34.i.i.i14 = icmp eq ptr %47, null
  br i1 %.not.i34.i.i.i14, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15, label %65

65:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15: ; preds = %65, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12
  store ptr %59, ptr %38, align 8, !tbaa !404
  store ptr %64, ptr %39, align 8, !tbaa !399
  %66 = getelementptr inbounds nuw %"struct.std::pair", ptr %59, i64 %57
  store ptr %66, ptr %41, align 8, !tbaa !400
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15, %43, %36, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %12, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ForwardIterator10SeekToLastEv(ptr noundef nonnull align 16 dereferenceable(2944) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store ptr @.str.48, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 29, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store ptr @.str, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not.i = icmp eq ptr %7, %2
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 8, !tbaa !381
  store i8 %9, ptr %7, align 16, !tbaa !382
  store i8 0, ptr %2, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !383
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 %11, ptr %12, align 1, !tbaa !384
  store i8 0, ptr %10, align 1, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !385
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 %14, ptr %15, align 2, !tbaa !386
  store i8 0, ptr %13, align 2, !tbaa !386
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !387, !range !290, !noundef !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 %17, ptr %18, align 1, !tbaa !388
  store i8 0, ptr %16, align 1, !tbaa !388
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !387, !range !290, !noundef !291
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %20, ptr %21, align 4, !tbaa !389
  store i8 0, ptr %19, align 4, !tbaa !389
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 %23, ptr %24, align 1, !tbaa !390
  store i8 0, ptr %22, align 1, !tbaa !390
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load ptr, ptr %25, align 8, !tbaa !181
  store ptr null, ptr %25, align 8, !tbaa !181
  %28 = load ptr, ptr %26, align 8, !tbaa !181
  store ptr %27, ptr %26, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %28) #29
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1, %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %31, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ForwardIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store ptr @.str.49, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 30, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not.i = icmp eq ptr %8, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 8, !tbaa !381
  store i8 %10, ptr %8, align 16, !tbaa !382
  store i8 0, ptr %3, align 8, !tbaa !382
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !383
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 %12, ptr %13, align 1, !tbaa !384
  store i8 0, ptr %11, align 1, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !385
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 %15, ptr %16, align 2, !tbaa !386
  store i8 0, ptr %14, align 2, !tbaa !386
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !387, !range !290, !noundef !291
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 %18, ptr %19, align 1, !tbaa !388
  store i8 0, ptr %17, align 1, !tbaa !388
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !387, !range !290, !noundef !291
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %21, ptr %22, align 4, !tbaa !389
  store i8 0, ptr %20, align 4, !tbaa !389
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 %24, ptr %25, align 1, !tbaa !390
  store i8 0, ptr %23, align 1, !tbaa !390
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = load ptr, ptr %26, align 8, !tbaa !181
  store ptr null, ptr %26, align 8, !tbaa !181
  %29 = load ptr, ptr %27, align 8, !tbaa !181
  store ptr %28, ptr %27, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %29) #29
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %32, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !181
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !642
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !645
  br label %19

19:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ForwardIterator4PrevEv(ptr noundef nonnull align 16 dereferenceable(2944) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store ptr @.str.50, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 21, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store ptr @.str, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not.i = icmp eq ptr %7, %2
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 8, !tbaa !381
  store i8 %9, ptr %7, align 16, !tbaa !382
  store i8 0, ptr %2, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !383
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 %11, ptr %12, align 1, !tbaa !384
  store i8 0, ptr %10, align 1, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !385
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 %14, ptr %15, align 2, !tbaa !386
  store i8 0, ptr %13, align 2, !tbaa !386
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !387, !range !290, !noundef !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 %17, ptr %18, align 1, !tbaa !388
  store i8 0, ptr %16, align 1, !tbaa !388
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !387, !range !290, !noundef !291
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %20, ptr %21, align 4, !tbaa !389
  store i8 0, ptr %19, align 4, !tbaa !389
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 %23, ptr %24, align 1, !tbaa !390
  store i8 0, ptr %22, align 1, !tbaa !390
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load ptr, ptr %25, align 8, !tbaa !181
  store ptr null, ptr %25, align 8, !tbaa !181
  %28 = load ptr, ptr %26, align 8, !tbaa !181
  store ptr %27, ptr %26, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %28) #29
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1, %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %31, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(552) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !483
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8, !tbaa !489
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !646
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %1, label %9, label %53

9:                                                ; preds = %2
  %10 = invoke noalias noundef nonnull dereferenceable(816) ptr @_Znwm(i64 noundef 816) #32
          to label %11 unwind label %57

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %10, i8 0, i64 784, i1 false)
  store i64 1073741824, ptr %12, align 8, !tbaa !647
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 1, ptr %14, align 4, !tbaa !648
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 316
  store i32 2, ptr %15, align 4, !tbaa !649
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store i32 -1, ptr %16, align 4, !tbaa !650
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 324
  store i32 200, ptr %17, align 4, !tbaa !651
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store i32 -1, ptr %18, align 4, !tbaa !652
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 332
  store i32 -1, ptr %19, align 4, !tbaa !653
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store i32 1, ptr %20, align 4, !tbaa !654
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 341
  store i8 0, ptr %21, align 1, !tbaa !655
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 392
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store i8 0, ptr %25, align 8, !tbaa !656
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 434
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %22, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %23, i8 0, i64 18, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(29) %24, i8 0, i64 29, i1 false)
  store i8 1, ptr %26, align 2, !tbaa !657
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 435
  store i8 -1, ptr %27, align 1, !tbaa !658
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 440
  store i32 -14, ptr %28, align 8, !tbaa !659
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 444
  store i32 32767, ptr %29, align 4, !tbaa !660
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 452
  store i32 0, ptr %30, align 4, !tbaa !661
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 460
  store i32 1, ptr %31, align 4, !tbaa !662
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 472
  store i64 0, ptr %32, align 8, !tbaa !663
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 480
  store i8 1, ptr %33, align 8, !tbaa !664
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 484
  store i32 896, ptr %34, align 4, !tbaa !665
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store i32 -14, ptr %35, align 8, !tbaa !659
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 500
  store i32 32767, ptr %36, align 4, !tbaa !660
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 508
  store i32 0, ptr %37, align 4, !tbaa !661
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 516
  store i32 1, ptr %38, align 4, !tbaa !662
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store i64 0, ptr %39, align 8, !tbaa !663
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 536
  store i8 1, ptr %40, align 8, !tbaa !664
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 540
  store i32 896, ptr %41, align 4, !tbaa !665
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 552
  store i8 0, ptr %42, align 8, !tbaa !666
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 556
  store i32 0, ptr %43, align 4, !tbaa !667
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 561
  store i8 0, ptr %44, align 1, !tbaa !668
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 568
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 616
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %45, i8 0, i64 44, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 656
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 672
  store ptr %48, ptr %47, align 8, !tbaa !608
  store i8 0, ptr %48, align 1, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 720
  store ptr %51, ptr %50, align 8, !tbaa !443
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br label %53

53:                                               ; preds = %11, %2
  %54 = phi ptr [ %10, %11 ], [ null, %2 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %54, ptr %55, align 8, !tbaa !424
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  ret void

57:                                               ; preds = %9
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %59) #28
  tail call void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %3 = load ptr, ptr %2, align 8, !tbaa !669
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !670
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !672
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !633
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !610

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !424
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %26) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 816) #29
  br label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !424
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %27) #28
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !483
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %28, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  store i64 0, ptr %0, align 8, !tbaa !483
  br label %28

28:                                               ; preds = %.lr.ph.preheader.i.i, %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !490
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !491
  %.not.i.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, label %33

33:                                               ; preds = %28
  store ptr %30, ptr %31, align 8, !tbaa !491
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i: ; preds = %33, %28
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit, label %34

34:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !492
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %30 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %39) #29
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !517
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #29
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !517
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !510
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !510
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !515
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !514
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !514
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit: ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !520
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #29
  br label %_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !521
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !481
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 552
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !522

_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !521
  br label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !482
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #29
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !504
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !504
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !509
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !508
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !508
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit: ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !523
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #29
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !524
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !525
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #29
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !526

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !524
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !527
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !528
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !528
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !501
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !529
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !529
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit:      ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !502
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !530
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !531
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !532

_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !530
  br label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !533
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !673
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !674
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %37, %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !669
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %20

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8, !tbaa !670
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4, !tbaa !672
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %11, -1
  store i32 %23, ptr %8, align 4, !tbaa !633
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %22 ], [ %25, %24 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !610

27:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %35 = load i64, ptr %30, align 8, !tbaa !29
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %36) #29
  br label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %37, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !675

_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !673
  br label %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %38 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !676
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #29
  br label %_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !534
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !535
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !29
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !29
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #29
  br label %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %22, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !536

_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !534
  br label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %23 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !537
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #29
  br label %_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(552) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !481
  %6 = load ptr, ptr %0, align 8, !tbaa !521
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775368
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
  unreachable

_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 552
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 16709007313142709)
  %16 = select i1 %14, i64 16709007313142709, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 552
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !489
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %28 = load ptr, ptr %25, align 8, !tbaa !490
  store ptr %28, ptr %22, align 8, !tbaa !490
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !491
  store ptr %30, ptr %26, align 8, !tbaa !491
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !492
  store ptr %32, ptr %27, align 8, !tbaa !492
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = load i64, ptr %2, align 8, !tbaa !483
  store i64 %33, ptr %21, align 8, !tbaa !483
  store i64 0, ptr %2, align 8, !tbaa !483
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !489
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %40, %36 ]
  %37 = getelementptr inbounds nuw ptr, ptr %23, i64 %.011.i.i.i.i.i
  store ptr null, ptr %37, align 8, !tbaa !424
  %38 = getelementptr inbounds nuw ptr, ptr %35, i64 %.011.i.i.i.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !424
  store ptr %39, ptr %37, align 8, !tbaa !424
  %40 = add nuw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %40, %33
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %36, !llvm.loop !493

_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %36, %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 0, ptr %41, align 8, !tbaa !494
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %41, ptr noundef nonnull align 8 dereferenceable(424) %42)
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %47 = load i64, ptr %46, align 8, !tbaa !424
  store i64 %47, ptr %45, align 8, !tbaa !424
  store ptr null, ptr %46, align 8, !tbaa !424
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %77, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %76, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  store ptr %50, ptr %51, align 8, !tbaa !489, !alias.scope !677, !noalias !680
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %55 = load ptr, ptr %52, align 8, !tbaa !490, !alias.scope !680, !noalias !677
  store ptr %55, ptr %49, align 8, !tbaa !490, !alias.scope !677, !noalias !680
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !491, !alias.scope !680, !noalias !677
  store ptr %57, ptr %53, align 8, !tbaa !491, !alias.scope !677, !noalias !680
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !492, !alias.scope !680, !noalias !677
  store ptr %59, ptr %54, align 8, !tbaa !492, !alias.scope !677, !noalias !680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !680, !noalias !677
  %60 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !483, !alias.scope !680, !noalias !677
  store i64 %60, ptr %.012.i.i.i, align 8, !tbaa !483, !alias.scope !677, !noalias !680
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !483, !alias.scope !680, !noalias !677
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !489, !alias.scope !680, !noalias !677
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %67, %63 ]
  %64 = getelementptr inbounds nuw ptr, ptr %50, i64 %.011.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %64, align 8, !tbaa !424, !alias.scope !677, !noalias !680
  %65 = getelementptr inbounds nuw ptr, ptr %62, i64 %.011.i.i.i.i.i.i.i.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !424, !noalias !680
  store ptr %66, ptr %64, align 8, !tbaa !424, !alias.scope !677, !noalias !680
  %67 = add nuw i64 %.011.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %60
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %63, !llvm.loop !493

_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %63, %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  store i64 0, ptr %68, align 8, !tbaa !494, !alias.scope !677, !noalias !680
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !677, !noalias !680
  %71 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %68, ptr noundef nonnull align 8 dereferenceable(424) %69)
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 528
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 528
  %74 = load i64, ptr %73, align 8, !tbaa !424, !alias.scope !680, !noalias !677
  store i64 %74, ptr %72, align 8, !tbaa !424, !alias.scope !677, !noalias !680
  store ptr null, ptr %73, align 8, !tbaa !424, !alias.scope !680, !noalias !677
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !alias.scope !677, !noalias !680
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.0911.i.i.i) #28
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 552
  %77 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 552
  %.not.i.i.i = icmp eq ptr %76, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !682

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit ], [ %77, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 552
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24
  %.012.i.i.i18 = phi ptr [ %107, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %78, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i19 = phi ptr [ %106, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24 ], [ %1, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 80
  %80 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 72
  store ptr %80, ptr %81, align 8, !tbaa !489, !alias.scope !683, !noalias !686
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  %85 = load ptr, ptr %82, align 8, !tbaa !490, !alias.scope !686, !noalias !683
  store ptr %85, ptr %79, align 8, !tbaa !490, !alias.scope !683, !noalias !686
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !491, !alias.scope !686, !noalias !683
  store ptr %87, ptr %83, align 8, !tbaa !491, !alias.scope !683, !noalias !686
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !492, !alias.scope !686, !noalias !683
  store ptr %89, ptr %84, align 8, !tbaa !492, !alias.scope !683, !noalias !686
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !686, !noalias !683
  %90 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !483, !alias.scope !686, !noalias !683
  store i64 %90, ptr %.012.i.i.i18, align 8, !tbaa !483, !alias.scope !683, !noalias !686
  store i64 0, ptr %.0911.i.i.i19, align 8, !tbaa !483, !alias.scope !686, !noalias !683
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i21:                       ; preds = %.lr.ph.i.i.i17
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !489, !alias.scope !686, !noalias !683
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i.i.i.i.i.i.i21
  %.011.i.i.i.i.i.i.i.i.i22 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i21 ], [ %97, %93 ]
  %94 = getelementptr inbounds nuw ptr, ptr %80, i64 %.011.i.i.i.i.i.i.i.i.i22
  store ptr null, ptr %94, align 8, !tbaa !424, !alias.scope !683, !noalias !686
  %95 = getelementptr inbounds nuw ptr, ptr %92, i64 %.011.i.i.i.i.i.i.i.i.i22
  %96 = load ptr, ptr %95, align 8, !tbaa !424, !noalias !686
  store ptr %96, ptr %94, align 8, !tbaa !424, !alias.scope !683, !noalias !686
  %97 = add nuw i64 %.011.i.i.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %97, %90
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i23, label %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24, label %93, !llvm.loop !493

_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %93, %.lr.ph.i.i.i17
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  store i64 0, ptr %98, align 8, !tbaa !494, !alias.scope !683, !noalias !686
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !alias.scope !683, !noalias !686
  %101 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %98, ptr noundef nonnull align 8 dereferenceable(424) %99)
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 528
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 528
  %104 = load i64, ptr %103, align 8, !tbaa !424, !alias.scope !686, !noalias !683
  store i64 %104, ptr %102, align 8, !tbaa !424, !alias.scope !683, !noalias !686
  store ptr null, ptr %103, align 8, !tbaa !424, !alias.scope !686, !noalias !683
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false), !alias.scope !683, !noalias !686
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.0911.i.i.i19) #28
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 552
  %107 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 552
  %.not.i.i.i25 = icmp eq ptr %106, %5
  br i1 %.not.i.i.i25, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27, label %.lr.ph.i.i.i17, !llvm.loop !682

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27: ; preds = %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i26 = phi ptr [ %78, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %107, %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24 ]
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i28 = icmp eq ptr %6, null
  br i1 %.not.i28, label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit, label %109

109:                                              ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27
  %110 = load ptr, ptr %108, align 8, !tbaa !482
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %112) #29
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27, %109
  store ptr %20, ptr %0, align 8, !tbaa !521
  store ptr %.0.lcssa.i.i.i26, ptr %4, align 8, !tbaa !481
  %113 = getelementptr inbounds nuw %"struct.rocksdb::SuperVersionContext", ptr %20, i64 %16
  store ptr %113, ptr %108, align 8, !tbaa !482
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr %3, ptr %4, align 8, !tbaa !646
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8, !tbaa !688
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load ptr, ptr %8, align 8, !tbaa !689
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %11 = load ptr, ptr %10, align 8, !tbaa !690
  %12 = load ptr, ptr %5, align 8, !tbaa !688
  store ptr %12, ptr %6, align 8, !tbaa !688
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %14 = load ptr, ptr %13, align 8, !tbaa !689
  store ptr %14, ptr %8, align 8, !tbaa !689
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %16 = load ptr, ptr %15, align 8, !tbaa !690
  store ptr %16, ptr %10, align 8, !tbaa !690
  %.not4.i.i.i.i.i.i = icmp eq ptr %7, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i ], [ %7, %2 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !29
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #29
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !691

_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %27 = ptrtoint ptr %11 to i64
  %28 = ptrtoint ptr %7 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %29) #29
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i, %26
  %30 = load i64, ptr %1, align 8, !tbaa !494
  store i64 %30, ptr %0, align 8, !tbaa !494
  store i64 0, ptr %1, align 8, !tbaa !494
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %32

._crit_edge:                                      ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit, %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit
  ret ptr %0

32:                                               ; preds = %.lr.ph, %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit
  %.011 = phi i64 [ 0, %.lr.ph ], [ %86, %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit ]
  %33 = load ptr, ptr %4, align 8, !tbaa !646
  %34 = getelementptr inbounds nuw %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %33, i64 %.011
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %36, ptr %34, align 8, !tbaa !608
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 0, ptr %37, align 8, !tbaa !28
  %38 = load ptr, ptr %31, align 8, !tbaa !646
  %39 = getelementptr inbounds nuw %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %38, i64 %.011
  %40 = load ptr, ptr %4, align 8, !tbaa !646
  %41 = getelementptr inbounds nuw %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %40, i64 %.011
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !28
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = load ptr, ptr %39, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %54, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %32
  %51 = load ptr, ptr %39, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %55 = phi ptr [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %.not22.i.i.i = icmp eq ptr %38, %40
  br i1 %.not22.i.i.i, label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit, label %59, !prof !610

59:                                               ; preds = %54
  switch i64 %57, label %62 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %60
  ]

60:                                               ; preds = %59
  %61 = load i8, ptr %55, align 1, !tbaa !29
  store i8 %61, ptr %42, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

62:                                               ; preds = %59
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %55, i64 %57, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %62, %60, %59
  %63 = load i64, ptr %56, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !28
  %65 = load ptr, ptr %41, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  store i8 0, ptr %66, align 1, !tbaa !29
  %.pre.i.i.i = load ptr, ptr %39, align 8, !tbaa !25
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  store ptr %48, ptr %41, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !28
  store i64 %68, ptr %45, align 8, !tbaa !28
  %69 = load i64, ptr %49, align 8, !tbaa !29
  store i64 %69, ptr %43, align 8, !tbaa !29
  br label %76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %70 = load i64, ptr %43, align 8, !tbaa !29
  store ptr %51, ptr %41, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !28
  %74 = load i64, ptr %52, align 8, !tbaa !29
  store i64 %74, ptr %43, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %76, label %75

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %42, ptr %39, align 8, !tbaa !25
  store i64 %70, ptr %52, align 8, !tbaa !29
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  %77 = phi ptr [ %49, %.thread.i.i.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i ]
  store ptr %77, ptr %39, align 8, !tbaa !25
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit

_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit: ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %75, %76
  %78 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %42, %75 ], [ %77, %76 ], [ %55, %54 ]
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %79, align 8, !tbaa !28
  store i8 0, ptr %78, align 1, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %82 = load i64, ptr %81, align 8
  store i64 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !692
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr %84, ptr %85, align 8, !tbaa !692
  %86 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %86, %30
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !697
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !494
  %.not1.i = icmp eq i64 %2, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %4

4:                                                ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, %.lr.ph.i
  %5 = phi i64 [ %2, %.lr.ph.i ], [ %17, %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i ]
  %6 = load ptr, ptr %3, align 8, !tbaa !646
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !494
  %8 = getelementptr inbounds nuw %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %15 = load i64, ptr %10, align 8, !tbaa !29
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #29
  %.pre.i = load i64, ptr %0, align 8, !tbaa !494
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i

_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %17 = phi i64 [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %._crit_edge.i, label %4, !llvm.loop !698

._crit_edge.i:                                    ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = load ptr, ptr %18, align 8, !tbaa !688
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load ptr, ptr %20, align 8, !tbaa !689
  %.not.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i ], [ %19, %._crit_edge.i ]
  %22 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %28 = load i64, ptr %23, align 8, !tbaa !29
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %29) #29
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %30, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !691

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  store ptr %19, ptr %20, align 8, !tbaa !689
  %.pre = load ptr, ptr %18, align 8, !tbaa !688
  %.not4.i.i.i.i = icmp eq ptr %.pre, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %39, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %37 = load i64, ptr %32, align 8, !tbaa !29
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %38) #29
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %39, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !691

_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !688
  br label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %40 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ], [ %19, %._crit_edge.i ]
  %.not.i.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit, label %41

41:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = load ptr, ptr %42, align 8, !tbaa !690
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #29
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !483
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !483
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !490
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !491
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !491
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !492
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #29
  br label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, %8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !29
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !633
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !633
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !699
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !699
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !700
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !701
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !702
  %26 = load ptr, ptr %4, align 8, !tbaa !700
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #31
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !703
  %37 = load ptr, ptr %0, align 8, !tbaa !704
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !705
  br label %_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #32
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !706
  %47 = load ptr, ptr %3, align 8, !tbaa !425
  %48 = load ptr, ptr %1, align 8, !tbaa !424
  store ptr %48, ptr %47, align 8, !tbaa !424
  store ptr %46, ptr %5, align 8, !tbaa !699
  store ptr %45, ptr %17, align 8, !tbaa !701
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !702
  store ptr %45, ptr %3, align 8, !tbaa !425
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !705
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !707
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !703
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !704
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE15_M_allocate_mapEm.exit, !prof !610

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #31
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #31
  unreachable

_ZNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #32
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit26

_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit26: ; preds = %_ZNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !704
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #29
  store ptr %46, ptr %0, align 8, !tbaa !704
  store i64 %41, ptr %14, align 8, !tbaa !703
  br label %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !699
  %58 = load ptr, ptr %.0, align 8, !tbaa !706
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !701
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !702
  %62 = getelementptr inbounds nuw ptr, ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !699
  %64 = load ptr, ptr %63, align 8, !tbaa !706
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !701
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !702
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(552) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !494, !noalias !708
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8, !tbaa !689, !noalias !708
  %7 = load ptr, ptr %4, align 8, !tbaa !688, !noalias !708
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 48
  %12 = add i64 %11, %3
  %.not46 = icmp eq i64 %12, 0
  br i1 %.not46, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %52

._crit_edge50.loopexit:                           ; preds = %._crit_edge
  %.pre = load i64, ptr %2, align 8, !tbaa !494
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %1
  %14 = phi i64 [ %.pre, %._crit_edge50.loopexit ], [ %3, %1 ]
  %.not1.i = icmp eq i64 %14, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %16

16:                                               ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %29, %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i ]
  %18 = load ptr, ptr %15, align 8, !tbaa !646
  %19 = add i64 %17, -1
  store i64 %19, ptr %2, align 8, !tbaa !494
  %20 = getelementptr inbounds nuw %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %16
  %27 = load i64, ptr %22, align 8, !tbaa !29
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #29
  %.pre.i = load i64, ptr %2, align 8, !tbaa !494
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i

_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %29 = phi i64 [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ]
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !698

._crit_edge.i:                                    ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, %._crit_edge50
  %30 = load ptr, ptr %4, align 8, !tbaa !688
  %31 = load ptr, ptr %5, align 8, !tbaa !689
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i ], [ %30, %._crit_edge.i ]
  %32 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %38 = load i64, ptr %33, align 8, !tbaa !29
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #29
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !691

_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  store ptr %30, ptr %5, align 8, !tbaa !689
  br label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %41 = load i64, ptr %0, align 8, !tbaa !483, !noalias !711
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !491, !noalias !711
  %45 = load ptr, ptr %42, align 8, !tbaa !490, !noalias !711
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add i64 %49, %41
  %.not4251 = icmp eq i64 %50, 0
  br i1 %.not4251, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %75

52:                                               ; preds = %.lr.ph49, %._crit_edge
  %.sroa.539.047 = phi i64 [ 0, %.lr.ph49 ], [ %65, %._crit_edge ]
  %53 = icmp ult i64 %.sroa.539.047, 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds nuw %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %54, i64 %.sroa.539.047
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr %"struct.rocksdb::SuperVersionContext::WriteStallNotification", ptr %56, i64 %.sroa.539.047
  %58 = getelementptr i8, ptr %57, i64 -384
  %.0.i.i = select i1 %53, ptr %55, ptr %58
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !692
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 312
  %62 = load ptr, ptr %61, align 8, !tbaa !714
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 320
  %64 = load ptr, ptr %63, align 8, !tbaa !714
  %.not4344 = icmp eq ptr %62, %64
  br i1 %.not4344, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %52
  %65 = add nuw i64 %.sroa.539.047, 1
  %.not = icmp eq i64 %65, %12
  br i1 %.not, label %._crit_edge50.loopexit, label %52

.lr.ph:                                           ; preds = %52, %.lr.ph
  %.sroa.033.045 = phi ptr [ %70, %.lr.ph ], [ %62, %52 ]
  %66 = load ptr, ptr %.sroa.033.045, align 8, !tbaa !715
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 264
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i)
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 16
  %.not43 = icmp eq ptr %70, %64
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge54.loopexit:                           ; preds = %85
  %.pr.i.pre = load i64, ptr %0, align 8, !tbaa !483
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %.pr.i = phi i64 [ %.pr.i.pre, %._crit_edge54.loopexit ], [ %41, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  %.not1.i26 = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i26, label %71, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge54
  store i64 0, ptr %0, align 8, !tbaa !483
  br label %71

71:                                               ; preds = %.lr.ph.preheader.i, %._crit_edge54
  %72 = load ptr, ptr %42, align 8, !tbaa !490
  %73 = load ptr, ptr %43, align 8, !tbaa !491
  %.not.i.i.i27 = icmp eq ptr %73, %72
  br i1 %.not.i.i.i27, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %74

74:                                               ; preds = %71
  store ptr %72, ptr %43, align 8, !tbaa !491
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %71, %74
  ret void

75:                                               ; preds = %.lr.ph53, %85
  %.sroa.5.052 = phi i64 [ 0, %.lr.ph53 ], [ %86, %85 ]
  %76 = icmp ult i64 %.sroa.5.052, 8
  %77 = load ptr, ptr %51, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %.sroa.5.052
  %79 = load ptr, ptr %42, align 8
  %80 = getelementptr ptr, ptr %79, i64 %.sroa.5.052
  %81 = getelementptr i8, ptr %80, i64 -64
  %.0.i.i28 = select i1 %76, ptr %78, ptr %81
  %82 = load ptr, ptr %.0.i.i28, align 8, !tbaa !424
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %82) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef 816) #29
  br label %85

85:                                               ; preds = %84, %75
  %86 = add nuw i64 %.sroa.5.052, 1
  %.not42 = icmp eq i64 %86, %50
  br i1 %.not42, label %._crit_edge54.loopexit, label %75
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb3log6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #8

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #7

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

declare void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) unnamed_addr #7

declare void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pr.i.i.i = load i64, ptr %2, align 8, !tbaa !718
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %3, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !718
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !720
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !720
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i: ; preds = %8, %3
  %.not.i.i.i1.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !721
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #29
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pr.i.i.i1 = load i64, ptr %15, align 8, !tbaa !722
  %.not1.i.i.i2 = icmp eq i64 %.pr.i.i.i1, 0
  br i1 %.not1.i.i.i2, label %16, label %.lr.ph.preheader.i.i.i3

.lr.ph.preheader.i.i.i3:                          ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit
  store i64 0, ptr %15, align 8, !tbaa !722
  br label %16

16:                                               ; preds = %.lr.ph.preheader.i.i.i3, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !723
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !724
  %.not.i.i.i.i.i4 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i4, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i, label %21

21:                                               ; preds = %16
  store ptr %18, ptr %19, align 8, !tbaa !724
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i: ; preds = %21, %16
  %.not.i.i.i1.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i5, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit, label %22

22:                                               ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !725
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %27) #29
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !726
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !727
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !728
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !730
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %6, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %6 ]
  %9 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !730
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i, i64 noundef 48) #29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !733

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %6
  %10 = load ptr, ptr %5, align 8, !tbaa !361
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(200) %10) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !728
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !734

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !726
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !735
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #29
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !736
  tail call void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !737
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !738

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !736
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !737
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !739

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.pr.i.i.i.i = load i64, ptr %2, align 8, !tbaa !718
  %.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not1.i.i.i.i, label %3, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !718
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8, !tbaa !719
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !720
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !720
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i: ; preds = %8, %3
  %.not.i.i.i1.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 8, !tbaa !721
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #29
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i: ; preds = %9, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pr.i.i.i1.i = load i64, ptr %15, align 8, !tbaa !722
  %.not1.i.i.i2.i = icmp eq i64 %.pr.i.i.i1.i, 0
  br i1 %.not1.i.i.i2.i, label %16, label %.lr.ph.preheader.i.i.i3.i

.lr.ph.preheader.i.i.i3.i:                        ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i
  store i64 0, ptr %15, align 8, !tbaa !722
  br label %16

16:                                               ; preds = %.lr.ph.preheader.i.i.i3.i, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %18 = load ptr, ptr %17, align 8, !tbaa !723
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = load ptr, ptr %19, align 8, !tbaa !724
  %.not.i.i.i.i.i4.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i4.i, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i, label %21

21:                                               ; preds = %16
  store ptr %18, ptr %19, align 8, !tbaa !724
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i: ; preds = %21, %16
  %.not.i.i.i1.i.i5.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i5.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = load ptr, ptr %23, align 8, !tbaa !725
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %27) #29
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i: ; preds = %22, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit:    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pr.i.i.i.i1 = load i64, ptr %34, align 8, !tbaa !718
  %.not1.i.i.i.i2 = icmp eq i64 %.pr.i.i.i.i1, 0
  br i1 %.not1.i.i.i.i2, label %35, label %.lr.ph.preheader.i.i.i.i3

.lr.ph.preheader.i.i.i.i3:                        ; preds = %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit
  store i64 0, ptr %34, align 8, !tbaa !718
  br label %35

35:                                               ; preds = %.lr.ph.preheader.i.i.i.i3, %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load ptr, ptr %36, align 8, !tbaa !719
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8, !tbaa !720
  %.not.i.i.i.i.i.i4 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i4, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5, label %40

40:                                               ; preds = %35
  store ptr %37, ptr %38, align 8, !tbaa !720
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5: ; preds = %40, %35
  %.not.i.i.i1.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1.i.i.i6, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i, label %41

41:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load ptr, ptr %42, align 8, !tbaa !721
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %37 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %46) #29
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i: ; preds = %41, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pr.i.i.i1.i7 = load i64, ptr %47, align 8, !tbaa !722
  %.not1.i.i.i2.i8 = icmp eq i64 %.pr.i.i.i1.i7, 0
  br i1 %.not1.i.i.i2.i8, label %48, label %.lr.ph.preheader.i.i.i3.i9

.lr.ph.preheader.i.i.i3.i9:                       ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i
  store i64 0, ptr %47, align 8, !tbaa !722
  br label %48

48:                                               ; preds = %.lr.ph.preheader.i.i.i3.i9, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load ptr, ptr %49, align 8, !tbaa !723
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8, !tbaa !724
  %.not.i.i.i.i.i4.i10 = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i.i4.i10, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11, label %53

53:                                               ; preds = %48
  store ptr %50, ptr %51, align 8, !tbaa !724
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11: ; preds = %53, %48
  %.not.i.i.i1.i.i5.i12 = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i.i5.i12, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i, label %54

54:                                               ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load ptr, ptr %55, align 8, !tbaa !725
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %59) #29
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i: ; preds = %54, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !199
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
          to label %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit unwind label %63

63:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #30
  unreachable

_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit:    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !726
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !727
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %67, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit ]
  %70 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !728
  %.not.i.i.i.i.i.i13 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !730
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, %72
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %73, %71 ]
  %74 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !730
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #29
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !733

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %71
  %75 = load ptr, ptr %70, align 8, !tbaa !361
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(200) %75) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 72) #29
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !728
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %79, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !734

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %66, align 8, !tbaa !726
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit
  %80 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %67, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !735
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #29
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb20ForwardLevelIteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !621
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !392, !range !290, !noundef !291
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %42

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !622
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !399
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !400
  %.not.i.i3.i = icmp eq ptr %15, %17
  br i1 %.not.i.i3.i, label %21, label %18

18:                                               ; preds = %12
  store ptr %10, ptr %15, align 8, !tbaa !401
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %19, align 8, !tbaa !403
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %14, align 8, !tbaa !399
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8, !tbaa !404
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #31
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %27
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %21
  %28 = ashr exact i64 %25, 4
  %.sroa.speculated.i.i.i.i5.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 576460752303423487)
  %32 = select i1 %30, i64 576460752303423487, i64 %31
  %.not.i.i.i.i6.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %33 = shl nuw nsw i64 %32, 4
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #32
          to label %.noexc2 unwind label %53

.noexc2:                                          ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr %10, ptr %35, align 8, !tbaa !401
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %36, align 8, !tbaa !403
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i8.i ], [ %34, %.noexc2 ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i8.i ], [ %22, %.noexc2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !740
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %37, %15
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !409

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %34, %.noexc2 ], [ %38, %.lr.ph.i.i.i.i.i.i8.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %22, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #29
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %40, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %34, ptr %13, align 8, !tbaa !404
  store ptr %39, ptr %14, align 8, !tbaa !399
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i64 %32
  store ptr %41, ptr %16, align 8, !tbaa !400
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

42:                                               ; preds = %4, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !622
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(40) %44) #28
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %18, %8, %42, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  tail call void @_ZdaPv(ptr noundef nonnull %51) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %50, align 8, !tbaa !181
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #28
  ret void

53:                                               ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %27
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN7rocksdb20ForwardLevelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20ForwardLevelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !617, !range !290, !noundef !291
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !382
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !622
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %11 = load ptr, ptr %6, align 8, !tbaa !622
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 8, !tbaa !617
  br label %18

18:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store ptr @.str.45, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 34, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store ptr @.str, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp eq ptr %7, %2
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 8, !tbaa !381
  store i8 %9, ptr %7, align 8, !tbaa !382
  store i8 0, ptr %2, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !383
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %11, ptr %12, align 1, !tbaa !384
  store i8 0, ptr %10, align 1, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !385
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %14, ptr %15, align 2, !tbaa !386
  store i8 0, ptr %13, align 2, !tbaa !386
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !387, !range !290, !noundef !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %17, ptr %18, align 1, !tbaa !388
  store i8 0, ptr %16, align 1, !tbaa !388
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !387, !range !290, !noundef !291
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %20, ptr %21, align 4, !tbaa !389
  store i8 0, ptr %19, align 4, !tbaa !389
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %23, ptr %24, align 1, !tbaa !390
  store i8 0, ptr %22, align 1, !tbaa !390
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %25, align 8, !tbaa !181
  store ptr null, ptr %25, align 8, !tbaa !181
  %28 = load ptr, ptr %26, align 8, !tbaa !181
  store ptr %27, ptr %26, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %28) #29
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1, %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %31, align 8, !tbaa !617
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !382
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !622
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %12 = load ptr, ptr %7, align 8, !tbaa !622
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8, !tbaa !617
  br label %19

19:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store ptr @.str.46, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 35, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp eq ptr %8, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 8, !tbaa !381
  store i8 %10, ptr %8, align 8, !tbaa !382
  store i8 0, ptr %3, align 8, !tbaa !382
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !383
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %12, ptr %13, align 1, !tbaa !384
  store i8 0, ptr %11, align 1, !tbaa !384
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !385
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %15, ptr %16, align 2, !tbaa !386
  store i8 0, ptr %14, align 2, !tbaa !386
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !387, !range !290, !noundef !291
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %18, ptr %19, align 1, !tbaa !388
  store i8 0, ptr %17, align 1, !tbaa !388
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !387, !range !290, !noundef !291
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %21, ptr %22, align 4, !tbaa !389
  store i8 0, ptr %20, align 4, !tbaa !389
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %24, ptr %25, align 1, !tbaa !390
  store i8 0, ptr %23, align 1, !tbaa !390
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %26, align 8, !tbaa !181
  store ptr null, ptr %26, align 8, !tbaa !181
  %29 = load ptr, ptr %27, align 8, !tbaa !181
  store ptr %28, ptr %27, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %29) #29
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %32, align 8, !tbaa !617
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !622
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %48, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !622
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 8, !tbaa !617
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  %21 = load ptr, ptr %3, align 8, !tbaa !622
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %21)
  %25 = load i8, ptr %2, align 8, !tbaa !382
  %26 = icmp eq i8 %25, 0
  %27 = load ptr, ptr %9, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %27) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  br i1 %26, label %28, label %.loopexit

28:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %29 = load i8, ptr %8, align 8, !tbaa !617, !range !290, !noundef !291
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %10, align 4, !tbaa !583
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %11, align 8, !tbaa !628
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !364
  %38 = load ptr, ptr %35, align 8, !tbaa !367
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %.not = icmp ugt i64 %42, %34
  br i1 %.not, label %44, label %43

43:                                               ; preds = %31
  store i8 0, ptr %8, align 8, !tbaa !617
  br label %.loopexit

44:                                               ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, i8 0, i64 6, i1 false)
  %45 = load ptr, ptr %13, align 8, !tbaa !181
  store ptr null, ptr %13, align 8, !tbaa !181
  %.not.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.thread, label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %44
  call void @_ZdaPv(ptr noundef nonnull %45) #29
  %.pre = load i32, ptr %10, align 4, !tbaa !583
  %.not.i = icmp eq i32 %33, %.pre
  br i1 %.not.i, label %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit, label %_ZN7rocksdb6StatusD2Ev.exit.i.thread

_ZN7rocksdb6StatusD2Ev.exit.i.thread:             ; preds = %44, %_ZN7rocksdb6StatusD2Ev.exit.i
  store i32 %33, ptr %10, align 4, !tbaa !583
  call void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  br label %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit

_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %_ZN7rocksdb6StatusD2Ev.exit.i.thread
  %46 = load i8, ptr %12, align 8, !tbaa !382
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit
  %49 = load ptr, ptr %3, align 8, !tbaa !622
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %14, !llvm.loop !744

.loopexit:                                        ; preds = %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit, %28, %_ZN7rocksdb6StatusD2Ev.exit, %43
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  store ptr @.str.47, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 28, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store ptr @.str, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp eq ptr %7, %2
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 8, !tbaa !381
  store i8 %9, ptr %7, align 8, !tbaa !382
  store i8 0, ptr %2, align 8, !tbaa !382
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !383
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %11, ptr %12, align 1, !tbaa !384
  store i8 0, ptr %10, align 1, !tbaa !384
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !385
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %14, ptr %15, align 2, !tbaa !386
  store i8 0, ptr %13, align 2, !tbaa !386
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !387, !range !290, !noundef !291
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %17, ptr %18, align 1, !tbaa !388
  store i8 0, ptr %16, align 1, !tbaa !388
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !387, !range !290, !noundef !291
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %20, ptr %21, align 4, !tbaa !389
  store i8 0, ptr %19, align 4, !tbaa !389
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %23, ptr %24, align 1, !tbaa !390
  store i8 0, ptr %22, align 1, !tbaa !390
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %25, align 8, !tbaa !181
  store ptr null, ptr %25, align 8, !tbaa !181
  %28 = load ptr, ptr %26, align 8, !tbaa !181
  store ptr %27, ptr %26, align 8, !tbaa !181
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %28) #29
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1, %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #29
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %31, align 8, !tbaa !617
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20ForwardLevelIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !622
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20ForwardLevelIterator15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !622
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20ForwardLevelIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !622
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb20ForwardLevelIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !382
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  store i8 %5, ptr %0, align 8, !tbaa !382
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %10 = load i8, ptr %9, align 1, !tbaa !384
  store i8 %10, ptr %8, align 1, !tbaa !384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %13 = load i8, ptr %12, align 2, !tbaa !386
  store i8 %13, ptr %11, align 2, !tbaa !386
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %16 = load i8, ptr %15, align 1, !tbaa !388, !range !290, !noundef !291
  store i8 %16, ptr %14, align 1, !tbaa !388
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %19 = load i8, ptr %18, align 4, !tbaa !389, !range !290, !noundef !291
  store i8 %19, ptr %17, align 4, !tbaa !389
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %22 = load i8, ptr %21, align 1, !tbaa !390
  store i8 %22, ptr %20, align 1, !tbaa !390
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %26

26:                                               ; preds = %7
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %25)
          to label %27 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

27:                                               ; preds = %26
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !181
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  store ptr null, ptr %23, align 8, !tbaa !181
  resume { ptr, i32 } %28

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %7, %27
  %storemerge = phi ptr [ %.pre.i, %27 ], [ null, %7 ]
  store ptr %storemerge, ptr %23, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  br label %38

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !622
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %37, align 8, !tbaa !113, !alias.scope !745
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !745
  br label %38

38:                                               ; preds = %36, %32, %_ZN7rocksdb6StatusC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20ForwardLevelIterator12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !622
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %9, align 8, !tbaa !617
  br label %10

10:                                               ; preds = %1, %8
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !621
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !622
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20ForwardLevelIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !621
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !392, !range !290, !noundef !291
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !622
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %15

15:                                               ; preds = %8, %4, %1
  %16 = phi i1 [ false, %4 ], [ false, %1 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20ForwardLevelIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !621
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !392, !range !290, !noundef !291
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !622
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %15

15:                                               ; preds = %8, %4, %1
  %16 = phi i1 [ false, %4 ], [ false, %1 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv(ptr noundef %0) #2 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %0) #28
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #5 comdat {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp slt i64 %1, %11
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.035 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %15 ]
  %16 = shl i64 %.035, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds ptr, ptr %0, i64 %19
  %21 = load ptr, ptr %18, align 8, !tbaa !373
  %22 = load ptr, ptr %20, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  %23 = load ptr, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, i64 } %25(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %27 = extractvalue { ptr, i64 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i64 } %26, 1
  store i64 %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  %29 = load ptr, ptr %22, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, i64 } %31(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %33 = extractvalue { ptr, i64 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i64 } %32, 1
  store i64 %34, ptr %14, align 8
  %35 = load ptr, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %39 = icmp sgt i32 %38, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  %spec.select = select i1 %39, i64 %19, i64 %17
  %40 = getelementptr inbounds ptr, ptr %0, i64 %spec.select
  %41 = load ptr, ptr %40, align 8, !tbaa !373
  %42 = getelementptr inbounds ptr, ptr %0, i64 %.035
  store ptr %41, ptr %42, align 8, !tbaa !373
  %43 = icmp slt i64 %spec.select, %11
  br i1 %43, label %15, label %._crit_edge, !llvm.loop !748

._crit_edge:                                      ; preds = %15, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %spec.select, %15 ]
  %44 = and i64 %2, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %._crit_edge
  %47 = add nsw i64 %2, -2
  %48 = ashr exact i64 %47, 1
  %49 = icmp eq i64 %.0.lcssa, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl nsw i64 %.0.lcssa, 1
  %52 = or disjoint i64 %51, 1
  %53 = getelementptr inbounds ptr, ptr %0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !373
  %55 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa
  store ptr %54, ptr %55, align 8, !tbaa !373
  br label %56

56:                                               ; preds = %50, %46, %._crit_edge
  %.1 = phi i64 [ %52, %50 ], [ %.0.lcssa, %46 ], [ %.0.lcssa, %._crit_edge ]
  %57 = icmp sgt i64 %.1, %1
  br i1 %57, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %60

60:                                               ; preds = %80, %.lr.ph.i
  %.019.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0920.i, %80 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %61 = getelementptr inbounds ptr, ptr %0, i64 %.0920.i
  %62 = load ptr, ptr %61, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = call { ptr, i64 } %65(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %67 = extractvalue { ptr, i64 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i64 } %66, 1
  store i64 %68, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  %69 = load ptr, ptr %3, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, i64 } %71(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %73 = extractvalue { ptr, i64 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i64 } %72, 1
  store i64 %74, ptr %59, align 8
  %75 = load ptr, ptr %4, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %79 = icmp sgt i32 %78, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br i1 %79, label %80, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit

80:                                               ; preds = %60
  %81 = load ptr, ptr %61, align 8, !tbaa !373
  %82 = getelementptr inbounds ptr, ptr %0, i64 %.019.i
  store ptr %81, ptr %82, align 8, !tbaa !373
  %83 = icmp sgt i64 %.0920.i, %1
  br i1 %83, label %60, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit, !llvm.loop !592

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit: ; preds = %60, %80, %56
  %.0.lcssa.i = phi i64 [ %.1, %56 ], [ %.019.i, %60 ], [ %.0920.i, %80 ]
  %84 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %84, align 8, !tbaa !373
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_forward_iterator.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !179
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !608
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !29
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !29
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !29
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !29
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !608
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !29
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !29
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  store i64 16, ptr %13, align 8, !tbaa !179
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !25
  %17 = load i64, ptr %13, align 8, !tbaa !179
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !28
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
  store i64 19, ptr %12, align 8, !tbaa !179
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
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %27, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %26
  %36 = load i64, ptr %31, align 8, !tbaa !29
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #29
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %38 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %38, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !25
  %39 = load i64, ptr %12, align 8, !tbaa !179
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !28
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !29
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !29
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !29
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !608
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !29
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store i64 26, ptr %11, align 8, !tbaa !179
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !25
  %44 = load i64, ptr %11, align 8, !tbaa !179
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !28
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store i64 22, ptr %10, align 8, !tbaa !179
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !25
  %48 = load i64, ptr %10, align 8, !tbaa !179
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !28
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !25
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store i64 18, ptr %9, align 8, !tbaa !179
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !25
  %52 = load i64, ptr %9, align 8, !tbaa !179
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !28
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 40, ptr %8, align 8, !tbaa !179
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !25
  %56 = load i64, ptr %8, align 8, !tbaa !179
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !28
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !25
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 22, ptr %7, align 8, !tbaa !179
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !25
  %60 = load i64, ptr %7, align 8, !tbaa !179
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !28
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 41, ptr %6, align 8, !tbaa !179
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !25
  %64 = load i64, ptr %6, align 8, !tbaa !179
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !28
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !25
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 34, ptr %5, align 8, !tbaa !179
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !25
  %68 = load i64, ptr %5, align 8, !tbaa !179
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !28
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 35, ptr %4, align 8, !tbaa !179
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !25
  %72 = load i64, ptr %4, align 8, !tbaa !179
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !28
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 44, ptr %3, align 8, !tbaa !179
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
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds i8, ptr %96, i64 -16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2: ; preds = %95
  %102 = getelementptr inbounds i8, ptr %96, i64 -24
  %103 = load i64, ptr %102, align 8, !tbaa !28
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1: ; preds = %95
  %105 = load i64, ptr %100, align 8, !tbaa !29
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %106) #29
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i2
  %107 = icmp eq ptr %97, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %107, label %common.resume, label %95

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !25
  %108 = load i64, ptr %3, align 8, !tbaa !179
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !28
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !25
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !755
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !608
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !755
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !29
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 16, ptr %2, align 8, !tbaa !179
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !25
  %114 = load i64, ptr %2, align 8, !tbaa !179
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !28
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !25
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 23, ptr %1, align 8, !tbaa !179
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
  %127 = load ptr, ptr %126, align 8, !tbaa !25
  %128 = getelementptr inbounds i8, ptr %124, i64 -16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4: ; preds = %123
  %130 = getelementptr inbounds i8, ptr %124, i64 -24
  %131 = load i64, ptr %130, align 8, !tbaa !28
  %132 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %132)
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3: ; preds = %123
  %133 = load i64, ptr %128, align 8, !tbaa !29
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %134) #29
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i4
  %135 = icmp eq ptr %125, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %135, label %common.resume, label %123

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !25
  %136 = load i64, ptr %1, align 8, !tbaa !179
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !28
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !29
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !29
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !29
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !29
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !29
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !28
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !29
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #23

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { noreturn }
attributes #32 = { builtin allocsize(0) }

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
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!23 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!24 = !{!22, !23, i64 16}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !10, i64 8, !8, i64 16}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!28 = !{!26, !10, i64 8}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !36, i64 40}
!31 = !{!"_ZTSN7rocksdb15ForwardIteratorE", !32, i64 0, !36, i64 40, !37, i64 48, !50, i64 216, !51, i64 224, !18, i64 232, !46, i64 240, !52, i64 248, !61, i64 280, !62, i64 288, !53, i64 296, !53, i64 320, !63, i64 344, !62, i64 368, !46, i64 376, !68, i64 384, !68, i64 400, !46, i64 416, !46, i64 417, !78, i64 424, !46, i64 632, !46, i64 633, !80, i64 640, !81, i64 656}
!32 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !33, i64 8}
!33 = !{!"_ZTSN7rocksdb9CleanableE", !34, i64 0}
!34 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !35, i64 24}
!35 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!36 = !{!"p1 _ZTSN7rocksdb6DBImplE", !7, i64 0}
!37 = !{!"_ZTSN7rocksdb11ReadOptionsE", !38, i64 0, !23, i64 8, !23, i64 16, !39, i64 24, !39, i64 32, !40, i64 40, !41, i64 44, !10, i64 48, !42, i64 56, !46, i64 72, !46, i64 73, !46, i64 74, !46, i64 75, !46, i64 76, !10, i64 80, !10, i64 88, !23, i64 96, !23, i64 104, !46, i64 112, !46, i64 113, !46, i64 114, !46, i64 115, !46, i64 116, !46, i64 117, !46, i64 118, !46, i64 119, !47, i64 120, !46, i64 152, !46, i64 153, !46, i64 154, !49, i64 155, !10, i64 160}
!38 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!39 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !10, i64 0}
!40 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!41 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!42 = !{!"_ZTSSt8optionalImE", !43, i64 0}
!43 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !45, i64 0}
!45 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !46, i64 8}
!46 = !{!"bool", !8, i64 0}
!47 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !48, i64 0, !7, i64 24}
!48 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!49 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!50 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!52 = !{!"_ZTSSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE", !53, i64 0, !59, i64 24}
!53 = !{!"_ZTSSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !58, i64 0}
!58 = !{!"any p2 pointer", !7, i64 0}
!59 = !{!"_ZTSN7rocksdb17MinIterComparatorE", !60, i64 0}
!60 = !{!"p1 _ZTSN7rocksdb16CompareInterfaceE", !7, i64 0}
!61 = !{!"p1 _ZTSN7rocksdb12SuperVersionE", !7, i64 0}
!62 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!63 = !{!"_ZTSSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTSN7rocksdb20ForwardLevelIteratorE", !58, i64 0}
!68 = !{!"_ZTSN7rocksdb6StatusE", !69, i64 0, !70, i64 1, !71, i64 2, !46, i64 3, !46, i64 4, !8, i64 5, !72, i64 8}
!69 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!70 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!71 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!78 = !{!"_ZTSN7rocksdb7IterKeyE", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !46, i64 71, !8, i64 72, !6, i64 112, !10, i64 120, !79, i64 128}
!79 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb22PinnedIteratorsManagerE", !7, i64 0}
!81 = !{!"_ZTSN7rocksdb5ArenaE", !82, i64 0, !8, i64 16, !10, i64 2064, !83, i64 2072, !90, i64 2152, !10, i64 2232, !6, i64 2240, !6, i64 2248, !10, i64 2256, !10, i64 2264, !10, i64 2272, !97, i64 2280}
!82 = !{!"_ZTSN7rocksdb9AllocatorE"}
!83 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !84, i64 0}
!84 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !85, i64 0}
!85 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !86, i64 0}
!86 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !87, i64 0, !10, i64 8, !88, i64 16, !88, i64 48}
!87 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !58, i64 0}
!88 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !89, i64 0, !89, i64 8, !89, i64 16, !87, i64 24}
!89 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!90 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !93, i64 0}
!93 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !94, i64 0, !10, i64 8, !95, i64 16, !95, i64 48}
!94 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !58, i64 0}
!95 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !96, i64 0, !96, i64 8, !96, i64 16, !94, i64 24}
!96 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!97 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!98 = !{!48, !7, i64 16}
!99 = !{!47, !7, i64 24}
!100 = !{!31, !50, i64 216}
!101 = !{!102, !51, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !51, i64 0, !103, i64 8}
!103 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !104, i64 0}
!104 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!105 = !{!31, !51, i64 224}
!106 = !{!31, !18, i64 232}
!107 = !{!31, !46, i64 240}
!108 = !{!60, !60, i64 0}
!109 = !{!31, !61, i64 280}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!112 = distinct !{!112, !"_ZN7rocksdb6Status2OKEv"}
!113 = !{!77, !6, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!116 = distinct !{!116, !"_ZN7rocksdb6Status2OKEv"}
!117 = !{!31, !46, i64 416}
!118 = !{!31, !46, i64 417}
!119 = !{!78, !6, i64 0}
!120 = !{!78, !6, i64 8}
!121 = !{!78, !10, i64 16}
!122 = !{!78, !10, i64 24}
!123 = !{!78, !46, i64 71}
!124 = !{!78, !6, i64 112}
!125 = !{!78, !10, i64 120}
!126 = !{!31, !46, i64 632}
!127 = !{!31, !46, i64 633}
!128 = !{!31, !80, i64 640}
!129 = !{!130, !131, i64 16}
!130 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !46, i64 0, !46, i64 1, !46, i64 2, !46, i64 3, !46, i64 4, !46, i64 5, !46, i64 6, !46, i64 7, !46, i64 8, !131, i64 16, !132, i64 24, !135, i64 40, !138, i64 56, !141, i64 72, !142, i64 76, !143, i64 80, !46, i64 96, !146, i64 104, !26, i64 128, !26, i64 160, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !142, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !46, i64 272, !46, i64 273, !46, i64 274, !46, i64 275, !46, i64 276, !46, i64 277, !46, i64 278, !10, i64 280, !151, i64 288, !46, i64 304, !154, i64 312, !46, i64 336, !46, i64 337, !46, i64 338, !46, i64 339, !46, i64 340, !10, i64 344, !10, i64 352, !46, i64 360, !46, i64 361, !159, i64 362, !46, i64 363, !160, i64 368, !163, i64 384, !46, i64 392, !46, i64 393, !46, i64 394, !46, i64 395, !46, i64 396, !46, i64 397, !164, i64 398, !46, i64 399, !46, i64 400, !46, i64 401, !46, i64 402, !46, i64 403, !46, i64 404, !46, i64 405, !10, i64 408, !165, i64 416, !46, i64 432, !142, i64 436, !10, i64 440, !46, i64 448, !26, i64 456, !168, i64 488, !169, i64 496, !170, i64 504, !46, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !173, i64 552, !173, i64 553, !174, i64 560, !177, i64 576, !145, i64 584, !140, i64 592}
!131 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!132 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !133, i64 0}
!133 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !134, i64 0, !103, i64 8}
!134 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!135 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !136, i64 0}
!136 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0, !103, i64 8}
!137 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!138 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !139, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !103, i64 8}
!140 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!141 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!142 = !{!"int", !8, i64 0}
!143 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !144, i64 0}
!144 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !145, i64 0, !103, i64 8}
!145 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!146 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!151 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !152, i64 0}
!152 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0, !103, i64 8}
!153 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!154 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !157, i64 0}
!157 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !158, i64 0, !158, i64 8, !158, i64 16}
!158 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!159 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!160 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !161, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !103, i64 8}
!162 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!163 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!164 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!165 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !166, i64 0}
!166 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0, !103, i64 8}
!167 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!168 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !10, i64 0}
!169 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!170 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !171, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !103, i64 8}
!172 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!173 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!174 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !175, i64 0}
!175 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !176, i64 0, !103, i64 8}
!176 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!177 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!178 = !{!175, !176, i64 0}
!179 = !{!10, !10, i64 0}
!180 = !{!31, !46, i64 123}
!181 = !{!6, !6, i64 0}
!182 = !{!66, !67, i64 0}
!183 = !{!66, !67, i64 16}
!184 = !{!56, !57, i64 0}
!185 = !{!56, !57, i64 16}
!186 = !{!187, !188, i64 8}
!187 = !{!"_ZTSN7rocksdb18RangeDelAggregatorE", !188, i64 8, !189, i64 16}
!188 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!189 = !{!"_ZTSSt3setImSt4lessImESaImEE", !190, i64 0}
!190 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !191, i64 0}
!191 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !192, i64 0, !194, i64 8}
!192 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !193, i64 0}
!193 = !{!"_ZTSSt4lessImE"}
!194 = !{!"_ZTSSt15_Rb_tree_header", !195, i64 0, !10, i64 32}
!195 = !{!"_ZTSSt18_Rb_tree_node_base", !196, i64 0, !197, i64 8, !197, i64 16, !197, i64 24}
!196 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!197 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!198 = !{!194, !196, i64 0}
!199 = !{!194, !197, i64 8}
!200 = !{!194, !197, i64 16}
!201 = !{!194, !197, i64 24}
!202 = !{!194, !10, i64 32}
!203 = !{!204, !188, i64 0}
!204 = !{!"_ZTSN7rocksdb18RangeDelAggregator9StripeRepE", !188, i64 0, !205, i64 8, !210, i64 32, !232, i64 336, !10, i64 640, !10, i64 648}
!205 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE", !206, i64 0}
!206 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE", !207, i64 0}
!207 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !208, i64 0}
!208 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !209, i64 0, !209, i64 8, !209, i64 16}
!209 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !7, i64 0}
!210 = !{!"_ZTSN7rocksdb23ForwardRangeDelIteratorE", !188, i64 0, !10, i64 8, !211, i64 16, !216, i64 64, !224, i64 184}
!211 = !{!"_ZTSSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE", !212, i64 0}
!212 = !{!"_ZTSSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE", !213, i64 0}
!213 = !{!"_ZTSNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE13_Rb_tree_implIS5_Lb1EEE", !214, i64 0, !194, i64 8}
!214 = !{!"_ZTSSt20_Rb_tree_key_compareIN7rocksdb16SeqMaxComparatorEE", !215, i64 0}
!215 = !{!"_ZTSN7rocksdb16SeqMaxComparatorE"}
!216 = !{!"_ZTSN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEE", !217, i64 0, !218, i64 8, !10, i64 112}
!217 = !{!"_ZTSN7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorE", !188, i64 0}
!218 = !{!"_ZTSN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EEE", !10, i64 0, !8, i64 8, !219, i64 72, !220, i64 80}
!219 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEE", !7, i64 0}
!220 = !{!"_ZTSSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE", !221, i64 0}
!221 = !{!"_ZTSSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE", !222, i64 0}
!222 = !{!"_ZTSNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_Vector_implE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!224 = !{!"_ZTSN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEEE", !225, i64 0, !226, i64 8, !10, i64 112}
!225 = !{!"_ZTSN7rocksdb21StartKeyMinComparatorE", !188, i64 0}
!226 = !{!"_ZTSN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EEE", !10, i64 0, !8, i64 8, !227, i64 72, !228, i64 80}
!227 = !{!"p2 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !58, i64 0}
!228 = !{!"_ZTSSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!232 = !{!"_ZTSN7rocksdb23ReverseRangeDelIteratorE", !188, i64 0, !10, i64 8, !211, i64 16, !233, i64 64, !235, i64 184}
!233 = !{!"_ZTSN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEE", !234, i64 0, !218, i64 8, !10, i64 112}
!234 = !{!"_ZTSN7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorE", !188, i64 0}
!235 = !{!"_ZTSN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEEE", !236, i64 0, !226, i64 8, !10, i64 112}
!236 = !{!"_ZTSN7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorE", !188, i64 0}
!237 = !{!204, !10, i64 640}
!238 = !{!204, !10, i64 648}
!239 = !{!240, !241, i64 0}
!240 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EE", !241, i64 0, !103, i64 8}
!241 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMappingE", !7, i64 0}
!242 = !{!243, !244, i64 8}
!243 = !{!"_ZTSN7rocksdb12SuperVersionE", !50, i64 0, !244, i64 8, !245, i64 16, !246, i64 24, !247, i64 32, !10, i64 640, !277, i64 648, !26, i64 656, !278, i64 688, !279, i64 704, !281, i64 712}
!244 = !{!"p1 _ZTSN7rocksdb16ReadOnlyMemTableE", !7, i64 0}
!245 = !{!"p1 _ZTSN7rocksdb19MemTableListVersionE", !7, i64 0}
!246 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!247 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !10, i64 0, !142, i64 8, !10, i64 16, !248, i64 24, !46, i64 32, !10, i64 40, !10, i64 48, !46, i64 56, !10, i64 64, !249, i64 72, !248, i64 88, !46, i64 96, !250, i64 104, !10, i64 120, !10, i64 128, !142, i64 136, !142, i64 140, !142, i64 144, !10, i64 152, !10, i64 160, !142, i64 168, !10, i64 176, !248, i64 184, !10, i64 192, !10, i64 200, !253, i64 208, !258, i64 232, !264, i64 280, !10, i64 312, !10, i64 320, !46, i64 328, !10, i64 336, !10, i64 344, !164, i64 352, !46, i64 353, !248, i64 360, !248, i64 368, !10, i64 376, !142, i64 384, !266, i64 388, !10, i64 392, !46, i64 400, !46, i64 401, !164, i64 402, !164, i64 403, !267, i64 408, !267, i64 464, !173, i64 520, !173, i64 521, !142, i64 524, !8, i64 528, !46, i64 529, !10, i64 536, !268, i64 544, !142, i64 568, !142, i64 572, !142, i64 576, !272, i64 584}
!248 = !{!"double", !8, i64 0}
!249 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !102, i64 0}
!250 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !251, i64 0}
!251 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !252, i64 0, !103, i64 8}
!252 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!253 = !{!"_ZTSSt6vectorIiSaIiEE", !254, i64 0}
!254 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 int", !7, i64 0}
!258 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !10, i64 0, !46, i64 8, !10, i64 16, !259, i64 24}
!259 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!264 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !142, i64 0, !142, i64 4, !142, i64 8, !142, i64 12, !142, i64 16, !142, i64 20, !265, i64 24, !46, i64 28, !46, i64 29}
!265 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!266 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!267 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !142, i64 0, !142, i64 4, !142, i64 8, !142, i64 12, !142, i64 16, !142, i64 20, !46, i64 24, !10, i64 32, !46, i64 40, !142, i64 44, !46, i64 48}
!268 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !269, i64 0}
!269 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !271, i64 0}
!271 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!272 = !{!"_ZTSSt6vectorImSaImEE", !273, i64 0}
!273 = !{!"_ZTSSt12_Vector_baseImSaImEE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !275, i64 0}
!275 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 long", !7, i64 0}
!277 = !{!"_ZTSN7rocksdb19WriteStallConditionE", !8, i64 0}
!278 = !{!"_ZTSSt10shared_ptrIKN7rocksdb18SeqnoToTimeMappingEE", !240, i64 0}
!279 = !{!"_ZTSSt6atomicIjE", !280, i64 0}
!280 = !{!"_ZTSSt13__atomic_baseIjE", !142, i64 0}
!281 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !10, i64 0, !8, i64 8, !282, i64 72, !283, i64 80}
!282 = !{!"p2 _ZTSN7rocksdb16ReadOnlyMemTableE", !58, i64 0}
!283 = !{!"_ZTSSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!287 = !{!31, !62, i64 288}
!288 = !{!243, !245, i64 16}
!289 = !{!31, !46, i64 122}
!290 = !{i8 0, i8 2}
!291 = !{}
!292 = !{!243, !246, i64 24}
!293 = !{!294, !349, i64 4192}
!294 = !{!"_ZTSN7rocksdb7VersionE", !131, i64 0, !177, i64 8, !50, i64 16, !140, i64 24, !145, i64 32, !295, i64 40, !296, i64 48, !297, i64 56, !298, i64 64, !349, i64 4192, !246, i64 4200, !246, i64 4208, !142, i64 4216, !350, i64 4224, !247, i64 4368, !10, i64 4976, !10, i64 4984, !358, i64 4992, !46, i64 5008}
!295 = !{!"p1 _ZTSN7rocksdb10TableCacheE", !7, i64 0}
!296 = !{!"p1 _ZTSN7rocksdb10BlobSourceE", !7, i64 0}
!297 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!298 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !188, i64 0, !18, i64 8, !142, i64 16, !142, i64 20, !272, i64 24, !299, i64 48, !305, i64 216, !81, i64 416, !312, i64 2704, !313, i64 2712, !314, i64 2720, !321, i64 2776, !142, i64 2800, !142, i64 2804, !248, i64 2808, !326, i64 2816, !46, i64 2840, !253, i64 2848, !331, i64 2872, !331, i64 3040, !331, i64 3208, !331, i64 3376, !331, i64 3544, !331, i64 3712, !10, i64 3880, !10, i64 3888, !10, i64 3896, !337, i64 3904, !253, i64 3928, !142, i64 3952, !342, i64 3960, !10, i64 3984, !10, i64 3992, !10, i64 4000, !10, i64 4008, !10, i64 4016, !10, i64 4024, !10, i64 4032, !10, i64 4040, !10, i64 4048, !177, i64 4056, !142, i64 4064, !46, i64 4068, !46, i64 4069, !347, i64 4072, !348, i64 4080}
!299 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !10, i64 0, !8, i64 8, !300, i64 136, !301, i64 144}
!300 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!301 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !302, i64 0}
!302 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !303, i64 0}
!303 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !300, i64 0, !300, i64 8, !300, i64 16}
!305 = !{!"_ZTSN7rocksdb11FileIndexerE", !10, i64 0, !18, i64 8, !306, i64 16, !257, i64 184}
!306 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !10, i64 0, !8, i64 8, !307, i64 136, !308, i64 144}
!307 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!308 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !309, i64 0}
!309 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !310, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !311, i64 0}
!311 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !307, i64 0, !307, i64 8, !307, i64 16}
!312 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!313 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!314 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !315, i64 0}
!315 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !316, i64 0, !10, i64 8, !317, i64 16, !10, i64 24, !319, i64 32, !318, i64 48}
!316 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !58, i64 0}
!317 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !318, i64 0}
!318 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!319 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !320, i64 0, !10, i64 8}
!320 = !{!"float", !8, i64 0}
!321 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !322, i64 0}
!322 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE12_Vector_implE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !325, i64 0, !325, i64 8, !325, i64 16}
!325 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!326 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !327, i64 0}
!327 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !329, i64 0}
!329 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !330, i64 0, !330, i64 8, !330, i64 16}
!330 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!331 = !{!"_ZTSN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEE", !10, i64 0, !8, i64 8, !332, i64 136, !333, i64 144}
!332 = !{!"p1 _ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !7, i64 0}
!333 = !{!"_ZTSSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !334, i64 0}
!334 = !{!"_ZTSSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE12_Vector_implE", !336, i64 0}
!336 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE17_Vector_impl_dataE", !332, i64 0, !332, i64 8, !332, i64 16}
!337 = !{!"_ZTSSt6vectorIdSaIdEE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p1 double", !7, i64 0}
!342 = !{!"_ZTSSt6vectorIN7rocksdb11InternalKeyESaIS1_EE", !343, i64 0}
!343 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE", !344, i64 0}
!344 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE12_Vector_implE", !345, i64 0}
!345 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !346, i64 0, !346, i64 8, !346, i64 16}
!346 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!347 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !8, i64 0}
!348 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !26, i64 0, !142, i64 32, !142, i64 36}
!349 = !{!"p1 _ZTSN7rocksdb10VersionSetE", !7, i64 0}
!350 = !{!"_ZTSN7rocksdb11FileOptionsE", !351, i64 0, !352, i64 48, !173, i64 136, !357, i64 137}
!351 = !{!"_ZTSN7rocksdb10EnvOptionsE", !46, i64 0, !46, i64 1, !46, i64 2, !46, i64 3, !46, i64 4, !46, i64 5, !10, i64 8, !46, i64 16, !46, i64 17, !10, i64 24, !10, i64 32, !134, i64 40}
!352 = !{!"_ZTSN7rocksdb9IOOptionsE", !39, i64 0, !353, i64 8, !41, i64 12, !354, i64 16, !355, i64 24, !46, i64 80, !46, i64 81, !46, i64 82, !49, i64 83}
!353 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!354 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!355 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !356, i64 0}
!356 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !316, i64 0, !10, i64 8, !317, i64 16, !10, i64 24, !319, i64 32, !318, i64 48}
!357 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!358 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !359, i64 0}
!359 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !360, i64 0, !103, i64 8}
!360 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !7, i64 0}
!363 = !{!298, !313, i64 2712}
!364 = !{!365, !366, i64 8}
!365 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !366, i64 0, !366, i64 8, !366, i64 16}
!366 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !58, i64 0}
!367 = !{!365, !366, i64 0}
!368 = !{!56, !57, i64 8}
!369 = !{!366, !366, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!372 = !{!31, !23, i64 152}
!373 = !{!62, !62, i64 0}
!374 = !{!295, !295, i64 0}
!375 = !{!31, !62, i64 368}
!376 = !{!57, !57, i64 0}
!377 = !{!67, !67, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSN7rocksdb20ForwardLevelIteratorE", !7, i64 0}
!380 = !{!209, !209, i64 0}
!381 = !{!69, !69, i64 0}
!382 = !{!68, !69, i64 0}
!383 = !{!70, !70, i64 0}
!384 = !{!68, !70, i64 1}
!385 = !{!71, !71, i64 0}
!386 = !{!68, !71, i64 2}
!387 = !{!46, !46, i64 0}
!388 = !{!68, !46, i64 3}
!389 = !{!68, !46, i64 4}
!390 = !{!68, !8, i64 5}
!391 = !{!31, !46, i64 376}
!392 = !{!393, !46, i64 32}
!393 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !33, i64 0, !46, i64 32, !394, i64 40}
!394 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !395, i64 0}
!395 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !396, i64 0}
!396 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !397, i64 0}
!397 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !398, i64 0, !398, i64 8, !398, i64 16}
!398 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !7, i64 0}
!399 = !{!397, !398, i64 8}
!400 = !{!397, !398, i64 16}
!401 = !{!402, !7, i64 0}
!402 = !{!"_ZTSSt4pairIPvPFvS0_EE", !7, i64 0, !7, i64 8}
!403 = !{!402, !7, i64 8}
!404 = !{!397, !398, i64 0}
!405 = !{!406, !408}
!406 = distinct !{!406, !407, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!407 = distinct !{!407, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!408 = distinct !{!408, !407, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!409 = distinct !{!409, !410}
!410 = !{!"llvm.loop.mustprogress"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!413 = distinct !{!413, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!414 = distinct !{!414, !413, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!417 = distinct !{!417, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!418 = distinct !{!418, !417, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!419 = !{!66, !67, i64 8}
!420 = !{!421, !423}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!423 = distinct !{!423, !422, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!424 = !{!61, !61, i64 0}
!425 = !{!426, !430, i64 48}
!426 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE16_Deque_impl_dataE", !427, i64 0, !10, i64 8, !429, i64 16, !429, i64 48}
!427 = !{!"p3 _ZTSN7rocksdb12SuperVersionE", !428, i64 0}
!428 = !{!"any p3 pointer", !58, i64 0}
!429 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb12SuperVersionERS2_PS2_E", !430, i64 0, !430, i64 8, !430, i64 16, !427, i64 24}
!430 = !{!"p2 _ZTSN7rocksdb12SuperVersionE", !58, i64 0}
!431 = !{!426, !430, i64 64}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN7rocksdb10JobContext17CandidateFileInfoE", !7, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN7rocksdb16ObsoleteFileInfoE", !7, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN7rocksdb20ObsoleteBlobFileInfoE", !7, i64 0}
!438 = !{!276, !276, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!441 = !{!442, !276, i64 72}
!442 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !10, i64 0, !8, i64 8, !276, i64 72, !272, i64 80}
!443 = !{!281, !282, i64 72}
!444 = !{!445, !446, i64 72}
!445 = !{!"_ZTSN7rocksdb10autovectorIPNS_3log6WriterELm8EEE", !10, i64 0, !8, i64 8, !446, i64 72, !447, i64 80}
!446 = !{!"p2 _ZTSN7rocksdb3log6WriterE", !58, i64 0}
!447 = !{!"_ZTSSt6vectorIPN7rocksdb3log6WriterESaIS3_EE", !448, i64 0}
!448 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE", !449, i64 0}
!449 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE12_Vector_implE", !450, i64 0}
!450 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE17_Vector_impl_dataE", !446, i64 0, !446, i64 8, !446, i64 16}
!451 = !{!452, !142, i64 0}
!452 = !{!"_ZTSN7rocksdb10JobContextE", !142, i64 0, !453, i64 8, !272, i64 32, !457, i64 56, !272, i64 80, !461, i64 104, !272, i64 128, !272, i64 152, !442, i64 176, !465, i64 280, !281, i64 304, !469, i64 408, !445, i64 432, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !474, i64 608}
!453 = !{!"_ZTSSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EE", !454, i64 0}
!454 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EE12_Vector_implE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EE17_Vector_impl_dataE", !433, i64 0, !433, i64 8, !433, i64 16}
!457 = !{!"_ZTSSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !458, i64 0}
!458 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !459, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE12_Vector_implE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE17_Vector_impl_dataE", !435, i64 0, !435, i64 8, !435, i64 16}
!461 = !{!"_ZTSSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !462, i64 0}
!462 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !463, i64 0}
!463 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE12_Vector_implE", !464, i64 0}
!464 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE17_Vector_impl_dataE", !437, i64 0, !437, i64 8, !437, i64 16}
!465 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !466, i64 0}
!466 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !467, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !468, i64 0}
!468 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !440, i64 0, !440, i64 8, !440, i64 16}
!469 = !{!"_ZTSSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE", !471, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE12_Vector_implE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE17_Vector_impl_dataE", !473, i64 0, !473, i64 8, !473, i64 16}
!473 = !{!"p1 _ZTSN7rocksdb19SuperVersionContextE", !7, i64 0}
!474 = !{!"_ZTSSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE", !475, i64 0}
!475 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_ELb1ELb1EE", !476, i64 0}
!476 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE", !477, i64 0}
!477 = !{!"_ZTSSt5tupleIJPN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EEE", !478, i64 0}
!478 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EEE", !479, i64 0}
!479 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15ManagedSnapshotELb0EE", !480, i64 0}
!480 = !{!"p1 _ZTSN7rocksdb15ManagedSnapshotE", !7, i64 0}
!481 = !{!472, !473, i64 8}
!482 = !{!472, !473, i64 16}
!483 = !{!484, !10, i64 0}
!484 = !{!"_ZTSN7rocksdb10autovectorIPNS_12SuperVersionELm8EEE", !10, i64 0, !8, i64 8, !430, i64 72, !485, i64 80}
!485 = !{!"_ZTSSt6vectorIPN7rocksdb12SuperVersionESaIS2_EE", !486, i64 0}
!486 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12SuperVersionESaIS2_EE", !487, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12SuperVersionESaIS2_EE12_Vector_implE", !488, i64 0}
!488 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12SuperVersionESaIS2_EE17_Vector_impl_dataE", !430, i64 0, !430, i64 8, !430, i64 16}
!489 = !{!484, !430, i64 72}
!490 = !{!488, !430, i64 0}
!491 = !{!488, !430, i64 8}
!492 = !{!488, !430, i64 16}
!493 = distinct !{!493, !410}
!494 = !{!495, !10, i64 0}
!495 = !{!"_ZTSN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEE", !10, i64 0, !8, i64 8, !496, i64 392, !497, i64 400}
!496 = !{!"p1 _ZTSN7rocksdb19SuperVersionContext22WriteStallNotificationE", !7, i64 0}
!497 = !{!"_ZTSSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EE", !498, i64 0}
!498 = !{!"_ZTSSt12_Vector_baseIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EE", !499, i64 0}
!499 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EE12_Vector_implE", !500, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EE17_Vector_impl_dataE", !496, i64 0, !496, i64 8, !496, i64 16}
!501 = !{!275, !276, i64 0}
!502 = !{!275, !276, i64 16}
!503 = !{!473, !473, i64 0}
!504 = !{!281, !10, i64 0}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!507 = distinct !{!507, !"_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!508 = !{!286, !282, i64 8}
!509 = !{!286, !282, i64 0}
!510 = !{!445, !10, i64 0}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE3endEv: argument 0"}
!513 = distinct !{!513, !"_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE3endEv"}
!514 = !{!450, !446, i64 8}
!515 = !{!450, !446, i64 0}
!516 = !{!244, !244, i64 0}
!517 = !{!480, !480, i64 0}
!518 = !{!519, !519, i64 0}
!519 = !{!"p1 _ZTSN7rocksdb3log6WriterE", !7, i64 0}
!520 = !{!450, !446, i64 16}
!521 = !{!472, !473, i64 0}
!522 = distinct !{!522, !410}
!523 = !{!286, !282, i64 16}
!524 = !{!468, !440, i64 0}
!525 = !{!468, !440, i64 8}
!526 = distinct !{!526, !410}
!527 = !{!468, !440, i64 16}
!528 = !{!442, !10, i64 0}
!529 = !{!275, !276, i64 8}
!530 = !{!464, !437, i64 0}
!531 = !{!464, !437, i64 8}
!532 = distinct !{!532, !410}
!533 = !{!464, !437, i64 16}
!534 = !{!456, !433, i64 0}
!535 = !{!456, !433, i64 8}
!536 = distinct !{!536, !410}
!537 = !{!456, !433, i64 16}
!538 = !{!539, !36, i64 0}
!539 = !{!"_ZTSN7rocksdb12_GLOBAL__N_115SVCleanupParamsE", !36, i64 0, !61, i64 8, !46, i64 16}
!540 = !{!539, !61, i64 8}
!541 = !{!539, !46, i64 16}
!542 = !{!31, !46, i64 167}
!543 = !{!130, !46, i64 401}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!546 = distinct !{!546, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!547 = distinct !{!547, !546, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!548 = !{!243, !10, i64 640}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!551 = distinct !{!551, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!552 = distinct !{!552, !551, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!553 = !{!554, !556}
!554 = distinct !{!554, !555, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!555 = distinct !{!555, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!556 = distinct !{!556, !555, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!557 = distinct !{!557, !410}
!558 = distinct !{!558, !410}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!561 = distinct !{!561, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!562 = distinct !{!562, !561, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!565 = distinct !{!565, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!566 = distinct !{!566, !565, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!567 = !{!568, !570}
!568 = distinct !{!568, !569, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!569 = distinct !{!569, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!570 = distinct !{!570, !569, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!571 = distinct !{!571, !410}
!572 = distinct !{!572, !410}
!573 = !{!298, !142, i64 16}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!576 = distinct !{!576, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!577 = distinct !{!577, !576, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!580 = distinct !{!580, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!581 = distinct !{!581, !580, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!582 = distinct !{!582, !410}
!583 = !{!584, !142, i64 68}
!584 = !{!"_ZTSN7rocksdb20ForwardLevelIteratorE", !32, i64 0, !50, i64 40, !585, i64 48, !313, i64 56, !46, i64 64, !142, i64 68, !68, i64 72, !62, i64 88, !80, i64 96, !586, i64 104, !46, i64 112}
!585 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !7, i64 0}
!586 = !{!"p1 _ZTSN7rocksdb16MutableCFOptionsE", !7, i64 0}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!589 = distinct !{!589, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!590 = distinct !{!590, !589, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!591 = distinct !{!591, !410}
!592 = distinct !{!592, !410}
!593 = distinct !{!593, !410}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!596 = distinct !{!596, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!597 = distinct !{!597, !596, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!598 = distinct !{!598, !410}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!601 = distinct !{!601, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!602 = distinct !{!602, !601, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!603 = distinct !{!603, !410}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!606 = distinct !{!606, !"_ZNSt7__cxx119to_stringEm"}
!607 = distinct !{!607, !410}
!608 = !{!27, !6, i64 0}
!609 = distinct !{!609, !410}
!610 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!613 = distinct !{!613, !"_ZN7rocksdb6Status2OKEv"}
!614 = !{!584, !50, i64 40}
!615 = !{!585, !585, i64 0}
!616 = !{!313, !313, i64 0}
!617 = !{!584, !46, i64 64}
!618 = !{!586, !586, i64 0}
!619 = !{!584, !46, i64 112}
!620 = distinct !{!620, !410}
!621 = !{!584, !80, i64 96}
!622 = !{!584, !62, i64 88}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!625 = distinct !{!625, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!626 = distinct !{!626, !625, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!627 = !{!584, !585, i64 48}
!628 = !{!584, !313, i64 56}
!629 = !{!37, !46, i64 74}
!630 = !{!584, !586, i64 104}
!631 = distinct !{!631, !410}
!632 = distinct !{!632, !410}
!633 = !{!142, !142, i64 0}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!636 = distinct !{!636, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!637 = distinct !{!637, !636, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!640 = distinct !{!640, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!641 = distinct !{!641, !640, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!642 = !{!643, !644, i64 16}
!643 = !{!"_ZTSN7rocksdb13IterateResultE", !5, i64 0, !644, i64 16, !46, i64 17}
!644 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!645 = !{!643, !46, i64 17}
!646 = !{!495, !496, i64 392}
!647 = !{!258, !10, i64 0}
!648 = !{!264, !142, i64 0}
!649 = !{!264, !142, i64 4}
!650 = !{!264, !142, i64 8}
!651 = !{!264, !142, i64 12}
!652 = !{!264, !142, i64 16}
!653 = !{!264, !142, i64 20}
!654 = !{!264, !265, i64 24}
!655 = !{!264, !46, i64 29}
!656 = !{!247, !46, i64 400}
!657 = !{!247, !164, i64 402}
!658 = !{!247, !164, i64 403}
!659 = !{!267, !142, i64 0}
!660 = !{!267, !142, i64 4}
!661 = !{!267, !142, i64 12}
!662 = !{!267, !142, i64 20}
!663 = !{!267, !10, i64 32}
!664 = !{!267, !46, i64 40}
!665 = !{!267, !142, i64 44}
!666 = !{!247, !173, i64 520}
!667 = !{!247, !142, i64 524}
!668 = !{!247, !46, i64 529}
!669 = !{!103, !104, i64 0}
!670 = !{!671, !142, i64 8}
!671 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !142, i64 8, !142, i64 12}
!672 = !{!671, !142, i64 12}
!673 = !{!460, !435, i64 0}
!674 = !{!460, !435, i64 8}
!675 = distinct !{!675, !410}
!676 = !{!460, !435, i64 16}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!679 = distinct !{!679, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!682 = distinct !{!682, !410}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!685 = distinct !{!685, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!688 = !{!500, !496, i64 0}
!689 = !{!500, !496, i64 8}
!690 = !{!500, !496, i64 16}
!691 = distinct !{!691, !410}
!692 = !{!693, !696, i64 40}
!693 = !{!"_ZTSN7rocksdb19SuperVersionContext22WriteStallNotificationE", !694, i64 0, !696, i64 40}
!694 = !{!"_ZTSN7rocksdb14WriteStallInfoE", !26, i64 0, !695, i64 32}
!695 = !{!"_ZTSN7rocksdb14WriteStallInfoUt_E", !277, i64 0, !277, i64 4}
!696 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!697 = distinct !{!697, !410}
!698 = distinct !{!698, !410}
!699 = !{!429, !427, i64 24}
!700 = !{!429, !430, i64 0}
!701 = !{!429, !430, i64 8}
!702 = !{!429, !430, i64 16}
!703 = !{!426, !10, i64 8}
!704 = !{!426, !427, i64 0}
!705 = !{!426, !427, i64 72}
!706 = !{!430, !430, i64 0}
!707 = !{!426, !427, i64 40}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv: argument 0"}
!710 = distinct !{!710, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv: argument 0"}
!713 = distinct !{!713, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv"}
!714 = !{!158, !158, i64 0}
!715 = !{!716, !717, i64 0}
!716 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !717, i64 0, !103, i64 8}
!717 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!718 = !{!226, !10, i64 0}
!719 = !{!231, !227, i64 0}
!720 = !{!231, !227, i64 8}
!721 = !{!231, !227, i64 16}
!722 = !{!218, !10, i64 0}
!723 = !{!223, !219, i64 0}
!724 = !{!223, !219, i64 8}
!725 = !{!223, !219, i64 16}
!726 = !{!208, !209, i64 0}
!727 = !{!208, !209, i64 8}
!728 = !{!729, !729, i64 0}
!729 = !{!"p1 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !7, i64 0}
!730 = !{!731, !732, i64 0}
!731 = !{!"_ZTSNSt8__detail15_List_node_baseE", !732, i64 0, !732, i64 8}
!732 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!733 = distinct !{!733, !410}
!734 = distinct !{!734, !410}
!735 = !{!208, !209, i64 16}
!736 = !{!195, !197, i64 24}
!737 = !{!195, !197, i64 16}
!738 = distinct !{!738, !410}
!739 = distinct !{!739, !410}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!742 = distinct !{!742, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!743 = distinct !{!743, !742, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!744 = distinct !{!744, !410}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!747 = distinct !{!747, !"_ZN7rocksdb6Status2OKEv"}
!748 = distinct !{!748, !410}
!749 = !{!750, !751, i64 0}
!750 = !{!"_ZTSN7rocksdb13OperationInfoE", !751, i64 0, !26, i64 8}
!751 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!752 = !{!753, !754, i64 0}
!753 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !754, i64 0, !26, i64 8}
!754 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!755 = !{!756, !757, i64 0}
!756 = !{!"_ZTSN7rocksdb9StateInfoE", !757, i64 0, !26, i64 8}
!757 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!758 = !{!759, !142, i64 0}
!759 = !{!"_ZTSN7rocksdb17OperationPropertyE", !142, i64 0, !26, i64 8}
