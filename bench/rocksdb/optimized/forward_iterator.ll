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
%"class.rocksdb::Slice" = type { ptr, i64 }
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

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
define void @_ZN7rocksdb15ForwardIteratorC2EPNS_6DBImplERKNS_11ReadOptionsEPNS_16ColumnFamilyDataEPNS_12SuperVersionEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = zext i1 %5 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb15ForwardIteratorE, i64 16), ptr %0, align 16, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %10, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) %11, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 120, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %.not.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.not.i.i, label %32, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %19 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 2)
          to label %20 unwind label %24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  store ptr %22, ptr %14, align 16, !tbaa !89
  %23 = load ptr, ptr %15, align 8, !tbaa !88
  store ptr %23, ptr %13, align 8, !tbaa !88
  br label %32

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %13, align 8, !tbaa !88
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %.body, label %27

27:                                               ; preds = %24
  %28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #28
  unreachable

32:                                               ; preds = %6, %20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %3, ptr %35, align 8, !tbaa !90
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  store ptr %38, ptr %36, align 16, !tbaa !95
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %40, ptr %41, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 %8, ptr %42, align 16, !tbaa !99
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = ptrtoint ptr %44 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  store i64 %47, ptr %46, align 16, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %4, ptr %48, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %53, i8 0, i64 6, i1 false), !alias.scope !102
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr null, ptr %55, align 8, !tbaa !105, !alias.scope !106
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %56, align 16, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 0, ptr %57, align 1, !tbaa !110
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(89) %49, i8 0, i64 89, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %54, i8 0, i64 14, i1 false)
  store ptr %59, ptr %58, align 8, !tbaa !111
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %59, ptr %60, align 16, !tbaa !112
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %61, align 8, !tbaa !113
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 39, ptr %62, align 16, !tbaa !114
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 1, ptr %63, align 1, !tbaa !115
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %65, ptr %64, align 8, !tbaa !116
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 39, ptr %66, align 16, !tbaa !117
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %68

68:                                               ; preds = %68, %32
  %.idx.i.i = phi i64 [ 0, %32 ], [ %.add.i.i, %68 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %67, i64 %.idx.i.i
  store ptr @.str, ptr %.ptr.i.i, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 8
  store i64 0, ptr %69, align 16, !tbaa !120
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 16
  %70 = icmp eq i64 %.add.i.i, 80
  br i1 %70, label %_ZN7rocksdb7IterKeyC2Ev.exit, label %68

_ZN7rocksdb7IterKeyC2Ev.exit:                     ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %71, align 8, !tbaa !121
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 633
  store i8 0, ptr %72, align 1, !tbaa !122
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr null, ptr %73, align 16, !tbaa !123
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 656
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %74, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %75 unwind label %78

75:                                               ; preds = %_ZN7rocksdb7IterKeyC2Ev.exit
  %76 = load ptr, ptr %48, align 8, !tbaa !101
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
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %74) #29
  br label %98

82:                                               ; preds = %77, %75
  %83 = load ptr, ptr %35, align 8, !tbaa !90
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 952
  %85 = load ptr, ptr %84, align 8, !tbaa !124
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %85)
          to label %87 unwind label %80

87:                                               ; preds = %82
  %88 = load ptr, ptr %86, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !174
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 488
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %92 unwind label %80

92:                                               ; preds = %87
  %93 = load i64, ptr %7, align 8, !tbaa !174
  %94 = and i64 %93, 1
  %.not.i.not = icmp eq i64 %94, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not.i.not, label %95, label %97

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 123
  store i8 0, ptr %96, align 1, !tbaa !175
  br label %97

97:                                               ; preds = %92, %95
  ret void

98:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %58) #29
  %99 = load ptr, ptr %55, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %98
  call void @_ZdaPv(ptr noundef nonnull %99) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %98, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %55, align 8, !tbaa !176
  %100 = load ptr, ptr %54, align 8, !tbaa !176
  %.not.i.i27 = icmp eq ptr %100, null
  br i1 %.not.i.i27, label %_ZN7rocksdb6StatusD2Ev.exit29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %100) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit29

_ZN7rocksdb6StatusD2Ev.exit29:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28
  store ptr null, ptr %54, align 8, !tbaa !176
  %101 = load ptr, ptr %52, align 8, !tbaa !177
  %.not.i.i.i30 = icmp eq ptr %101, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, label %102

102:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit29
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %104 = load ptr, ptr %103, align 8, !tbaa !178
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #27
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit29, %102
  %108 = load ptr, ptr %51, align 16, !tbaa !179
  %.not.i.i.i31 = icmp eq ptr %108, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit32, label %109

109:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %111 = load ptr, ptr %110, align 16, !tbaa !180
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %108 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef %114) #27
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit32

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit32: ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, %109
  %115 = load ptr, ptr %50, align 8, !tbaa !179
  %.not.i.i.i33 = icmp eq ptr %115, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit34, label %116

116:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit32
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %118 = load ptr, ptr %117, align 8, !tbaa !180
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #27
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit34

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit34: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit32, %116
  %122 = load ptr, ptr %43, align 8, !tbaa !179
  %.not.i.i.i.i35 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i35, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit26, label %123

123:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit34
  %124 = load ptr, ptr %45, align 8, !tbaa !180
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %122 to i64
  %127 = sub i64 %125, %126
  call void @_ZdlPvm(ptr noundef nonnull %122, i64 noundef %127) #27
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit26

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit26: ; preds = %123, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit34
  %128 = load ptr, ptr %13, align 8, !tbaa !88
  %.not.i.i37 = icmp eq ptr %128, null
  br i1 %.not.i.i37, label %.body, label %129

129:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit26
  %130 = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %12, i32 noundef 3)
          to label %.body unwind label %131

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          catch ptr null
  %133 = extractvalue { ptr, i32 } %132, 0
  call void @__clang_call_terminate(ptr %133) #28
  unreachable

.body:                                            ; preds = %129, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit26, %27, %24
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %.pn, %129 ], [ %25, %27 ], [ %.pn, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit26 ]
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712) %12, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %15, ptr %16, align 8, !tbaa !101
  br label %17

17:                                               ; preds = %10, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !181
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %22, align 8, !tbaa !193
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %23, align 8, !tbaa !194
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %22, ptr %24, align 8, !tbaa !195
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %22, ptr %25, align 8, !tbaa !196
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %26, align 8, !tbaa !197
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb22ReadRangeDelAggregatorE, i64 16), ptr %3, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %20, ptr %27, align 8, !tbaa !198
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
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %29) #29
  br label %.body.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %.pn21.pn.pn, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %34, %32
  %.pn.i.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #29
  call void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %3) #29
  br label %common.resume

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 704
  store i64 72057594037927935, ptr %37, align 8, !tbaa !232
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 712
  store i64 0, ptr %38, align 8, !tbaa !233
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 688
  %42 = load ptr, ptr %41, align 8, !tbaa !234
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !237
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = load ptr, ptr %44, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(560) %44, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr %42, ptr noundef nonnull %46, ptr noundef %48, i1 noundef zeroext false)
          to label %53 unwind label %92

53:                                               ; preds = %36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %52, ptr %54, align 16, !tbaa !282
  %55 = load ptr, ptr %39, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !283
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %59 = load ptr, ptr %58, align 8, !tbaa !91
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  invoke void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsENS_10UnownedPtrIKNS_18SeqnoToTimeMappingEEEPKNS_14SliceTransformEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaISF_EEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr %42, ptr noundef %59, ptr noundef nonnull %60, ptr noundef nonnull %46)
          to label %61 unwind label %92

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %63 = load i8, ptr %62, align 2, !tbaa !284, !range !285, !noundef !286
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %104, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %39, align 8, !tbaa !101
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !237
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !287
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4192
  %72 = load ptr, ptr %71, align 16, !tbaa !288
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 264
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = load ptr, ptr %68, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(560) %68, ptr noundef nonnull align 8 dereferenceable(168) %45, i64 noundef %74, i1 noundef zeroext false)
          to label %79 unwind label %94

79:                                               ; preds = %65
  %80 = ptrtoint ptr %78 to i64
  store i64 %80, ptr %4, align 8, !tbaa !356
  invoke void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(720) %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null)
          to label %81 unwind label %96

81:                                               ; preds = %79
  %82 = load ptr, ptr %4, align 8, !tbaa !356
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %81
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(200) %82) #29
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %81, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %86 = load ptr, ptr %39, align 8, !tbaa !101
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !283
  invoke void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr noundef nonnull %46, ptr noundef nonnull %3)
          to label %89 unwind label %102

89:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %91) #27
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit27

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit27: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %98 = load ptr, ptr %4, align 8, !tbaa !356
  %.not.i28 = icmp eq ptr %98, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit30, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i29

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i29: ; preds = %96
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(200) %98) #29
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit30

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit30: ; preds = %96, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i29
  store ptr null, ptr %4, align 8, !tbaa !356
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

102:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

104:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit27, %61
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %105, align 16, !tbaa !109
  %106 = load ptr, ptr %39, align 8, !tbaa !101
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !287
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 2776
  %111 = load ptr, ptr %110, align 8, !tbaa !358
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !359
  %115 = load ptr, ptr %111, align 8, !tbaa !362
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = icmp ugt i64 %118, 9223372036854775800
  br i1 %119, label %120, label %121

120:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #30
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %120
  unreachable

121:                                              ; preds = %104
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %123 = load ptr, ptr %122, align 16, !tbaa !180
  %124 = load ptr, ptr %112, align 16, !tbaa !179
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp ult i64 %127, %118
  br i1 %128, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %121
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %130 = load ptr, ptr %129, align 8, !tbaa !363
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %131, %126
  %133 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %118) #31
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
  call void @_ZdlPvm(ptr noundef nonnull %124, i64 noundef %127) #27
  br label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit.i: ; preds = %136, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %133, ptr %112, align 16, !tbaa !179
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %132
  store ptr %137, ptr %129, align 8, !tbaa !363
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 %118
  store ptr %138, ptr %122, align 16, !tbaa !180
  %.pre = load ptr, ptr %111, align 8, !tbaa !364
  %.pre85 = load ptr, ptr %113, align 8, !tbaa !364
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
  %145 = load ptr, ptr %39, align 8, !tbaa !101
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
  %147 = load ptr, ptr %.sroa.061.084, align 8, !tbaa !365
  %148 = load ptr, ptr %141, align 8, !tbaa !367
  %.not = icmp eq ptr %148, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.critedge, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %18, align 8, !tbaa !90
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !96
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %156 = load i64, ptr %155, align 8, !tbaa !368
  %157 = add i64 %156, -8
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %154, ptr %6, align 8
  store i64 %157, ptr %142, align 8
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef i32 %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %148)
          to label %163 unwind label %190

163:                                              ; preds = %149
  %164 = icmp sgt i32 %162, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %164, label %165, label %192

165:                                              ; preds = %163
  %166 = load ptr, ptr %143, align 8, !tbaa !363
  %167 = load ptr, ptr %122, align 16, !tbaa !180
  %.not.i.i35 = icmp eq ptr %166, %167
  br i1 %.not.i.i35, label %170, label %168

168:                                              ; preds = %165
  store ptr null, ptr %166, align 8, !tbaa !369
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store ptr %169, ptr %143, align 8, !tbaa !363
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

170:                                              ; preds = %165
  %171 = load ptr, ptr %112, align 16, !tbaa !179
  %172 = ptrtoint ptr %166 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = icmp eq i64 %174, 9223372036854775800
  br i1 %175, label %176, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

176:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %182) #31
          to label %.noexc37 unwind label %.loopexit73

.noexc37:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %184 = getelementptr inbounds i8, ptr %183, i64 %174
  store ptr null, ptr %184, align 8, !tbaa !369
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
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #27
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %188, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %183, ptr %112, align 16, !tbaa !179
  store ptr %187, ptr %143, align 8, !tbaa !363
  %189 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %181
  store ptr %189, ptr %122, align 16, !tbaa !180
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

190:                                              ; preds = %149
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %192

192:                                              ; preds = %.critedge, %163
  %193 = load ptr, ptr %18, align 8, !tbaa !90
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 2408
  %195 = load ptr, ptr %194, align 8, !tbaa !370
  %196 = invoke noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2712) %193)
          to label %197 unwind label %.loopexit78

197:                                              ; preds = %192
  %198 = load ptr, ptr %18, align 8, !tbaa !90
  %199 = load i8, ptr %62, align 2, !tbaa !284, !range !285, !noundef !286
  %200 = load ptr, ptr %39, align 8, !tbaa !101
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = invoke noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(608) %201)
          to label %203 unwind label %.loopexit78

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 64
  %205 = trunc nuw i8 %199 to i1
  %206 = select i1 %205, ptr null, ptr %3
  %207 = load i8, ptr %144, align 16, !tbaa !99, !range !285, !noundef !286
  %208 = trunc nuw i8 %207 to i1
  %209 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKNS_16MutableCFOptionsEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESS_bPKmPSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISW_EE(ptr noundef nonnull align 8 dereferenceable(144) %195, ptr noundef nonnull align 8 dereferenceable(168) %45, ptr noundef nonnull align 8 dereferenceable(138) %196, ptr noundef nonnull align 8 dereferenceable(16) %204, ptr noundef nonnull align 8 dereferenceable(305) %147, ptr noundef %206, ptr noundef nonnull align 8 dereferenceable(608) %201, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef %202, ptr noundef null, ptr noundef null, i1 noundef zeroext %208, ptr noundef null, ptr noundef null)
          to label %210 unwind label %.loopexit78

210:                                              ; preds = %203
  %211 = load ptr, ptr %143, align 8, !tbaa !363
  %212 = load ptr, ptr %122, align 16, !tbaa !180
  %.not.i.i38 = icmp eq ptr %211, %212
  br i1 %.not.i.i38, label %215, label %213

213:                                              ; preds = %210
  store ptr %209, ptr %211, align 8, !tbaa !369
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store ptr %214, ptr %143, align 8, !tbaa !363
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

215:                                              ; preds = %210
  %216 = load ptr, ptr %112, align 16, !tbaa !179
  %217 = ptrtoint ptr %211 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = icmp eq i64 %219, 9223372036854775800
  br i1 %220, label %221, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i39

221:                                              ; preds = %215
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %228 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %227) #31
          to label %.noexc46 unwind label %.loopexit78

.noexc46:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i39
  %229 = getelementptr inbounds i8, ptr %228, i64 %219
  store ptr %209, ptr %229, align 8, !tbaa !369
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
  call void @_ZdlPvm(ptr noundef nonnull %216, i64 noundef %219) #27
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i44

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i44: ; preds = %233, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i42
  store ptr %228, ptr %112, align 16, !tbaa !179
  store ptr %232, ptr %143, align 8, !tbaa !363
  %234 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %226
  store ptr %234, ptr %122, align 16, !tbaa !180
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
  store ptr null, ptr %237, align 16, !tbaa !371
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %238, align 8, !tbaa !121
  %239 = load ptr, ptr %54, align 16, !tbaa !282
  %.not.i48 = icmp eq ptr %239, null
  br i1 %.not.i48, label %.noexc49, label %240

240:                                              ; preds = %236
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %242 = load ptr, ptr %241, align 16, !tbaa !123
  %243 = load ptr, ptr %239, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %245 = load ptr, ptr %244, align 8
  invoke void %245(ptr noundef nonnull align 8 dereferenceable(40) %239, ptr noundef %242)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc49:                                         ; preds = %240, %236
  %246 = load ptr, ptr %60, align 8, !tbaa !372
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %248 = load ptr, ptr %247, align 16, !tbaa !372
  %.not3033.i = icmp eq ptr %246, %248
  br i1 %.not3033.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc49
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %254

._crit_edge.i:                                    ; preds = %.noexc50, %.noexc49
  %250 = load ptr, ptr %112, align 16, !tbaa !372
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %252 = load ptr, ptr %251, align 8, !tbaa !372
  %.not3135.i = icmp eq ptr %250, %252
  br i1 %.not3135.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %._crit_edge.i
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %267

254:                                              ; preds = %.noexc50, %.lr.ph.i
  %.sroa.027.034.i = phi ptr [ %246, %.lr.ph.i ], [ %261, %.noexc50 ]
  %255 = load ptr, ptr %.sroa.027.034.i, align 8, !tbaa !369
  %.not18.i = icmp eq ptr %255, null
  br i1 %.not18.i, label %.noexc50, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %249, align 16, !tbaa !123
  %258 = load ptr, ptr %255, align 8, !tbaa !17
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
  %263 = load ptr, ptr %262, align 8, !tbaa !373
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %265 = load ptr, ptr %264, align 16, !tbaa !373
  %.not3240.i = icmp eq ptr %263, %265
  br i1 %.not3240.i, label %.loopexit67, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %._crit_edge39.i
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %275

267:                                              ; preds = %.noexc51, %.lr.ph38.i
  %.sroa.023.036.i = phi ptr [ %250, %.lr.ph38.i ], [ %274, %.noexc51 ]
  %268 = load ptr, ptr %.sroa.023.036.i, align 8, !tbaa !369
  %.not17.i = icmp eq ptr %268, null
  br i1 %.not17.i, label %.noexc51, label %269

269:                                              ; preds = %267
  %270 = load ptr, ptr %253, align 16, !tbaa !123
  %271 = load ptr, ptr %268, align 8, !tbaa !17
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
  %276 = load ptr, ptr %.sroa.019.041.i, align 8, !tbaa !374
  %.not16.i = icmp eq ptr %276, null
  br i1 %.not16.i, label %.noexc52, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %266, align 16, !tbaa !123
  %279 = load ptr, ptr %276, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 152
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(113) %276, ptr noundef %278)
          to label %.noexc52 unwind label %.loopexit

.noexc52:                                         ; preds = %277, %275
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.019.041.i, i64 8
  %.not32.i = icmp eq ptr %282, %265
  br i1 %.not32.i, label %.loopexit67, label %275

.loopexit67:                                      ; preds = %.noexc52, %._crit_edge39.i
  %283 = load ptr, ptr %28, align 8, !tbaa !376
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %285 = load ptr, ptr %284, align 8, !tbaa !376
  %286 = icmp eq ptr %283, %285
  br i1 %286, label %317, label %287

287:                                              ; preds = %.loopexit67
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.42, ptr %8, align 8, !tbaa !118
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 49, ptr %288, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !118
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %289, align 8, !tbaa !120
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %315

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %287
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not.i54 = icmp eq ptr %290, %7
  br i1 %.not.i54, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %291

291:                                              ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %292 = load i8, ptr %7, align 8, !tbaa !377
  store i8 %292, ptr %290, align 16, !tbaa !378
  store i8 0, ptr %7, align 8, !tbaa !378
  %293 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %294 = load i8, ptr %293, align 1, !tbaa !379
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 %294, ptr %295, align 1, !tbaa !380
  store i8 0, ptr %293, align 1, !tbaa !380
  %296 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %297 = load i8, ptr %296, align 2, !tbaa !381
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 %297, ptr %298, align 2, !tbaa !382
  store i8 0, ptr %296, align 2, !tbaa !382
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %300 = load i8, ptr %299, align 1, !tbaa !383, !range !285, !noundef !286
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 %300, ptr %301, align 1, !tbaa !384
  store i8 0, ptr %299, align 1, !tbaa !384
  %302 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %303 = load i8, ptr %302, align 4, !tbaa !383, !range !285, !noundef !286
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %303, ptr %304, align 4, !tbaa !385
  store i8 0, ptr %302, align 4, !tbaa !385
  %305 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %306 = load i8, ptr %305, align 1, !tbaa !16
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 %306, ptr %307, align 1, !tbaa !386
  store i8 0, ptr %305, align 1, !tbaa !386
  %308 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %310 = load ptr, ptr %308, align 8, !tbaa !176
  store ptr null, ptr %308, align 8, !tbaa !176
  %311 = load ptr, ptr %309, align 8, !tbaa !176
  store ptr %310, ptr %309, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %291
  call void @_ZdaPv(ptr noundef nonnull %311) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit, %291, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %312 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !176
  %.not.i.i55 = icmp eq ptr %313, null
  br i1 %.not.i.i55, label %_ZN7rocksdb6StatusD2Ev.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %313) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit57

_ZN7rocksdb6StatusD2Ev.exit57:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %314, align 8, !tbaa !387
  br label %317

315:                                              ; preds = %287
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33

317:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit57, %.loopexit67
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %27) #29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %3, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %319 = load ptr, ptr %23, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %318, ptr noundef %319)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %320

320:                                              ; preds = %317
  %321 = landingpad { ptr, i32 }
          catch ptr null
  %322 = extractvalue { ptr, i32 } %321, 0
  call void @__clang_call_terminate(ptr %322) #28
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %317
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit33: ; preds = %.loopexit78, %.loopexit.split-lp79, %.loopexit73, %.loopexit.split-lp74, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %190, %94, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit30, %102, %315, %92
  %.pn21.pn.pn = phi { ptr, i32 } [ %93, %92 ], [ %191, %190 ], [ %97, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit30 ], [ %316, %315 ], [ %95, %94 ], [ %103, %102 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp76, %.loopexit.split-lp74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit68, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit71, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit75, %.loopexit73 ], [ %lpad.loopexit80, %.loopexit78 ], [ %lpad.loopexit.split-lp81, %.loopexit.split-lp79 ]
  call void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7IterKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = load ptr, ptr %0, align 8, !tbaa !111
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %7, align 8, !tbaa !113
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %4, %9
  br i1 %.not.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %4, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !112
  br label %13

13:                                               ; preds = %12, %10
  %.pre = phi ptr [ %.pre.pre, %12 ], [ %3, %10 ]
  store ptr %9, ptr %0, align 8, !tbaa !111
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit

_ZN7rocksdb7IterKey11ResetBufferEv.exit:          ; preds = %8, %13
  %14 = phi ptr [ %3, %8 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 39, ptr %15, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  %18 = icmp eq ptr %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %20, align 8, !tbaa !113
  br label %21

21:                                               ; preds = %19, %_ZN7rocksdb7IterKey11ResetBufferEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i1 = icmp eq ptr %17, %22
  br i1 %.not.i1, label %_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit, label %23

23:                                               ; preds = %21
  %24 = icmp eq ptr %17, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @_ZdaPv(ptr noundef nonnull %17) #27
  br label %26

26:                                               ; preds = %25, %23
  store ptr %22, ptr %16, align 8, !tbaa !116
  br label %_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit

_ZN7rocksdb7IterKey20ResetSecondaryBufferEv.exit: ; preds = %21, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 39, ptr %27, align 8, !tbaa !117
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15ForwardIteratorD2Ev(ptr noundef nonnull align 16 dereferenceable(2944) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb15ForwardIteratorE, i64 16), ptr %0, align 16, !tbaa !17
  invoke void @_ZN7rocksdb15ForwardIterator7CleanupEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext true)
          to label %2 unwind label %76

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 656
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %3) #29
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 16, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %10, align 8, !tbaa !113
  br label %11

11:                                               ; preds = %9, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %.not.i.i = icmp eq ptr %7, %12
  br i1 %.not.i.i, label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %7, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  %.pre.pre.i = load ptr, ptr %5, align 16, !tbaa !112
  br label %16

16:                                               ; preds = %15, %13
  %.pre.i = phi ptr [ %.pre.pre.i, %15 ], [ %6, %13 ]
  store ptr %12, ptr %4, align 8, !tbaa !111
  br label %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i

_ZN7rocksdb7IterKey11ResetBufferEv.exit.i:        ; preds = %16, %11
  %17 = phi ptr [ %6, %11 ], [ %.pre.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i64 39, ptr %18, align 16, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %20 = load ptr, ptr %19, align 8, !tbaa !116
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %23, align 8, !tbaa !113
  br label %24

24:                                               ; preds = %22, %_ZN7rocksdb7IterKey11ResetBufferEv.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.not.i1.i = icmp eq ptr %20, %25
  br i1 %.not.i1.i, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %20, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %20) #27
  br label %29

29:                                               ; preds = %28, %26
  store ptr %25, ptr %19, align 8, !tbaa !116
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %24, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i64 39, ptr %30, align 16, !tbaa !117
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %32 = load ptr, ptr %31, align 8, !tbaa !176
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %32) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb7IterKeyD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %31, align 8, !tbaa !176
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !176
  %.not.i.i2 = icmp eq ptr %34, null
  br i1 %.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %34) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit4

_ZN7rocksdb6StatusD2Ev.exit4:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3
  store ptr null, ptr %33, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %36 = load ptr, ptr %35, align 8, !tbaa !177
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, label %37

37:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %39 = load ptr, ptr %38, align 8, !tbaa !178
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %36 to i64
  %42 = sub i64 %40, %41
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef %42) #27
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit4, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %44 = load ptr, ptr %43, align 16, !tbaa !179
  %.not.i.i.i5 = icmp eq ptr %44, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %47 = load ptr, ptr %46, align 16, !tbaa !180
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #27
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EED2Ev.exit, %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %52 = load ptr, ptr %51, align 8, !tbaa !179
  %.not.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit7, label %53

53:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load ptr, ptr %54, align 8, !tbaa !180
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #27
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit7

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit7: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %60 = load ptr, ptr %59, align 8, !tbaa !179
  %.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit7
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %63 = load ptr, ptr %62, align 8, !tbaa !180
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #27
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit7, %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !88
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
  tail call void @__clang_call_terminate(ptr %74) #28
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #29
  ret void

76:                                               ; preds = %1
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator7CleanupEb(ptr noundef nonnull align 16 captures(none) dereferenceable(2944) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load ptr, ptr %3, align 16, !tbaa !282
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = load ptr, ptr %6, align 16, !tbaa !123
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %42, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !388, !range !285, !noundef !286
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !395
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %15, %17
  br i1 %.not.i.i.i, label %21, label %18

18:                                               ; preds = %12
  store ptr %4, ptr %15, align 8, !tbaa !397
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %19, align 8, !tbaa !399
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %14, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8, !tbaa !400
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #31
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr %4, ptr %35, align 8, !tbaa !397
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %36, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %22, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !401
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %15
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %34, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i34.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %40, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i
  store ptr %34, ptr %13, align 8, !tbaa !400
  store ptr %39, ptr %14, align 8, !tbaa !395
  %41 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  store ptr %41, ptr %16, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

42:                                               ; preds = %8, %5
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(40) %4) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %42, %18, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %46 = load ptr, ptr %45, align 8, !tbaa !372
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %48 = load ptr, ptr %47, align 16, !tbaa !372
  %.not5965 = icmp eq ptr %46, %48
  br i1 %.not5965, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %57

._crit_edge:                                      ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11
  %.pre = load ptr, ptr %45, align 8, !tbaa !179
  %.pre78 = load ptr, ptr %47, align 16, !tbaa !363
  %50 = icmp eq ptr %.pre78, %.pre
  br i1 %50, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %51

51:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %47, align 16, !tbaa !363
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit: ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, %._crit_edge, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %53 = load ptr, ptr %52, align 16, !tbaa !372
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %55 = load ptr, ptr %54, align 8, !tbaa !372
  %.not6067 = icmp eq ptr %53, %55
  br i1 %.not6067, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit13, label %.lr.ph69

.lr.ph69:                                         ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %107

57:                                               ; preds = %.lr.ph, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11
  %.sroa.056.066 = phi ptr [ %46, %.lr.ph ], [ %99, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11 ]
  %58 = load ptr, ptr %.sroa.056.066, align 8, !tbaa !369
  %59 = icmp eq ptr %58, null
  br i1 %59, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %49, align 16, !tbaa !123
  %.not.i10 = icmp eq ptr %61, null
  br i1 %.not.i10, label %96, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %64 = load i8, ptr %63, align 8, !tbaa !388, !range !285, !noundef !286
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %96

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !395
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !396
  %.not.i.i.i19 = icmp eq ptr %69, %71
  br i1 %.not.i.i.i19, label %75, label %72

72:                                               ; preds = %66
  store ptr %58, ptr %69, align 8, !tbaa !397
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %73, align 8, !tbaa !399
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %74, ptr %68, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11

75:                                               ; preds = %66
  %76 = load ptr, ptr %67, align 8, !tbaa !400
  %77 = ptrtoint ptr %69 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775792
  br i1 %80, label %81, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20

81:                                               ; preds = %75
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20: ; preds = %75
  %82 = ashr exact i64 %79, 4
  %.sroa.speculated.i.i.i.i.i21 = tail call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i.i.i21, %82
  %84 = icmp ult i64 %83, %82
  %85 = tail call i64 @llvm.umin.i64(i64 %83, i64 576460752303423487)
  %86 = select i1 %84, i64 576460752303423487, i64 %85
  %.not.i.i.i.i.i22 = icmp ne i64 %86, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i22)
  %87 = shl nuw nsw i64 %86, 4
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #31
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %79
  store ptr %58, ptr %89, align 8, !tbaa !397
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %90, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i.i23 = icmp eq ptr %76, %69
  br i1 %.not10.i.i.i.i.i.i.i23, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i24

.lr.ph.i.i.i.i.i.i.i24:                           ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20, %.lr.ph.i.i.i.i.i.i.i24
  %.012.i.i.i.i.i.i.i25 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i.i24 ], [ %88, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20 ]
  %.0911.i.i.i.i.i.i.i26 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i.i24 ], [ %76, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i25, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i26, i64 16, i1 false), !alias.scope !407
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i26, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i25, i64 16
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %91, %69
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i28, label %.lr.ph.i.i.i.i.i.i.i24, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i.i.i24, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20
  %.0.lcssa.i.i.i.i.i.i.i29 = phi ptr [ %88, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i20 ], [ %92, %.lr.ph.i.i.i.i.i.i.i24 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i29, i64 16
  %.not.i34.i.i.i.i30 = icmp eq ptr %76, null
  br i1 %.not.i34.i.i.i.i30, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i31, label %94

94:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i28
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i31

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i31: ; preds = %94, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i28
  store ptr %88, ptr %67, align 8, !tbaa !400
  store ptr %93, ptr %68, align 8, !tbaa !395
  %95 = getelementptr inbounds nuw [16 x i8], ptr %88, i64 %86
  store ptr %95, ptr %70, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11

96:                                               ; preds = %62, %60
  %97 = load ptr, ptr %58, align 8, !tbaa !17
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(40) %58) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit11: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i31, %72, %57, %96
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.056.066, i64 8
  %.not59 = icmp eq ptr %99, %48
  br i1 %.not59, label %._crit_edge, label %57

._crit_edge70:                                    ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15
  %.pre79 = load ptr, ptr %52, align 16, !tbaa !179
  %.pre80 = load ptr, ptr %54, align 8, !tbaa !363
  %100 = icmp eq ptr %.pre80, %.pre79
  br i1 %100, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit13, label %101

101:                                              ; preds = %._crit_edge70
  store ptr %.pre79, ptr %54, align 8, !tbaa !363
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit13

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit13: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, %._crit_edge70, %101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %103 = load ptr, ptr %102, align 8, !tbaa !373
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %105 = load ptr, ptr %104, align 16, !tbaa !373
  %.not6171 = icmp eq ptr %103, %105
  br i1 %.not6171, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %.lr.ph73

.lr.ph73:                                         ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit13
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %153

107:                                              ; preds = %.lr.ph69, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15
  %.sroa.052.068 = phi ptr [ %53, %.lr.ph69 ], [ %150, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15 ]
  %108 = load ptr, ptr %.sroa.052.068, align 8, !tbaa !369
  %109 = icmp eq ptr %108, null
  br i1 %109, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %56, align 16, !tbaa !123
  %.not.i14 = icmp eq ptr %111, null
  br i1 %.not.i14, label %146, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %114 = load i8, ptr %113, align 8, !tbaa !388, !range !285, !noundef !286
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %146

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !395
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !396
  %.not.i.i3.i = icmp eq ptr %119, %121
  br i1 %.not.i.i3.i, label %125, label %122

122:                                              ; preds = %116
  store ptr %108, ptr %119, align 8, !tbaa !397
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %123, align 8, !tbaa !399
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %124, ptr %118, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15

125:                                              ; preds = %116
  %126 = load ptr, ptr %117, align 8, !tbaa !400
  %127 = ptrtoint ptr %119 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 9223372036854775792
  br i1 %130, label %131, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

131:                                              ; preds = %125
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %125
  %132 = ashr exact i64 %129, 4
  %.sroa.speculated.i.i.i.i5.i = tail call i64 @llvm.umax.i64(i64 %132, i64 1)
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %132
  %134 = icmp ult i64 %133, %132
  %135 = tail call i64 @llvm.umin.i64(i64 %133, i64 576460752303423487)
  %136 = select i1 %134, i64 576460752303423487, i64 %135
  %.not.i.i.i.i6.i = icmp ne i64 %136, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %137 = shl nuw nsw i64 %136, 4
  %138 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %137) #31
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %129
  store ptr %108, ptr %139, align 8, !tbaa !397
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %140, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %126, %119
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i8.i ], [ %138, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %141, %.lr.ph.i.i.i.i.i.i8.i ], [ %126, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !411
  %141 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %141, %119
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %138, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %142, %.lr.ph.i.i.i.i.i.i8.i ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %126, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %144

144:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %129) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %144, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %138, ptr %117, align 8, !tbaa !400
  store ptr %143, ptr %118, align 8, !tbaa !395
  %145 = getelementptr inbounds nuw [16 x i8], ptr %138, i64 %136
  store ptr %145, ptr %120, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15

146:                                              ; preds = %112, %110
  %147 = load ptr, ptr %108, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(40) %108) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit15: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %122, %107, %146
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.052.068, i64 8
  %.not60 = icmp eq ptr %150, %55
  br i1 %.not60, label %._crit_edge70, label %107

._crit_edge74:                                    ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18
  %.pre81 = load ptr, ptr %102, align 8, !tbaa !177
  %.pre82 = load ptr, ptr %104, align 16, !tbaa !415
  %151 = icmp eq ptr %.pre82, %.pre81
  br i1 %151, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %152

152:                                              ; preds = %._crit_edge74
  store ptr %.pre81, ptr %104, align 16, !tbaa !415
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit13, %._crit_edge74, %152
  br i1 %1, label %197, label %198

153:                                              ; preds = %.lr.ph73, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18
  %.sroa.048.072 = phi ptr [ %103, %.lr.ph73 ], [ %196, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18 ]
  %154 = load ptr, ptr %.sroa.048.072, align 8, !tbaa !374
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %106, align 16, !tbaa !123
  %.not.i17 = icmp eq ptr %157, null
  br i1 %.not.i17, label %192, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %160 = load i8, ptr %159, align 8, !tbaa !388, !range !285, !noundef !286
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %192

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %157, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !395
  %166 = getelementptr inbounds nuw i8, ptr %157, i64 56
  %167 = load ptr, ptr %166, align 8, !tbaa !396
  %.not.i.i3.i34 = icmp eq ptr %165, %167
  br i1 %.not.i.i3.i34, label %171, label %168

168:                                              ; preds = %162
  store ptr %154, ptr %165, align 8, !tbaa !397
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %169, align 8, !tbaa !399
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %170, ptr %164, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18

171:                                              ; preds = %162
  %172 = load ptr, ptr %163, align 8, !tbaa !400
  %173 = ptrtoint ptr %165 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775792
  br i1 %176, label %177, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35

177:                                              ; preds = %171
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35: ; preds = %171
  %178 = ashr exact i64 %175, 4
  %.sroa.speculated.i.i.i.i5.i36 = tail call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i5.i36, %178
  %180 = icmp ult i64 %179, %178
  %181 = tail call i64 @llvm.umin.i64(i64 %179, i64 576460752303423487)
  %182 = select i1 %180, i64 576460752303423487, i64 %181
  %.not.i.i.i.i6.i37 = icmp ne i64 %182, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i6.i37)
  %183 = shl nuw nsw i64 %182, 4
  %184 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %183) #31
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 %175
  store ptr %154, ptr %185, align 8, !tbaa !397
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %186, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i7.i38 = icmp eq ptr %172, %165
  br i1 %.not10.i.i.i.i.i.i7.i38, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i43, label %.lr.ph.i.i.i.i.i.i8.i39

.lr.ph.i.i.i.i.i.i8.i39:                          ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35, %.lr.ph.i.i.i.i.i.i8.i39
  %.012.i.i.i.i.i.i9.i40 = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i8.i39 ], [ %184, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35 ]
  %.0911.i.i.i.i.i.i10.i41 = phi ptr [ %187, %.lr.ph.i.i.i.i.i.i8.i39 ], [ %172, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i40, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i41, i64 16, i1 false), !alias.scope !416
  %187 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i41, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i40, i64 16
  %.not.i.i.i.i.i.i11.i42 = icmp eq ptr %187, %165
  br i1 %.not.i.i.i.i.i.i11.i42, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i43, label %.lr.ph.i.i.i.i.i.i8.i39, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i43: ; preds = %.lr.ph.i.i.i.i.i.i8.i39, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35
  %.0.lcssa.i.i.i.i.i.i13.i44 = phi ptr [ %184, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i35 ], [ %188, %.lr.ph.i.i.i.i.i.i8.i39 ]
  %189 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i44, i64 16
  %.not.i34.i.i.i14.i45 = icmp eq ptr %172, null
  br i1 %.not.i34.i.i.i14.i45, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i46, label %190

190:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i43
  tail call void @_ZdlPvm(ptr noundef nonnull %172, i64 noundef %175) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i46

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i46: ; preds = %190, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i43
  store ptr %184, ptr %163, align 8, !tbaa !400
  store ptr %189, ptr %164, align 8, !tbaa !395
  %191 = getelementptr inbounds nuw [16 x i8], ptr %184, i64 %182
  store ptr %191, ptr %166, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18

192:                                              ; preds = %158, %156
  %193 = load ptr, ptr %154, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(40) %154) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit18: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i46, %168, %153, %192
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.048.072, i64 8
  %.not61 = icmp eq ptr %196, %105
  br i1 %.not61, label %._crit_edge74, label %153

197:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit
  tail call void @_ZN7rocksdb15ForwardIterator9SVCleanupEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %198

198:                                              ; preds = %197, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15ForwardIteratorD0Ev(ptr noundef nonnull align 16 dereferenceable(2944) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN7rocksdb15ForwardIteratorD1Ev(ptr noundef nonnull align 16 dereferenceable(2944) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2944) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator9SVCleanupEPNS_6DBImplEPNS_12SuperVersionEb(ptr noundef %0, ptr noundef nonnull %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.rocksdb::JobContext", align 8
  %6 = tail call noundef zeroext i1 @_ZN7rocksdb12SuperVersion5UnrefEv(ptr noundef nonnull align 8 dereferenceable(816) %1)
  br i1 %6, label %7, label %58

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !420
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5544
  %15 = load ptr, ptr %14, align 8, !tbaa !421
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5560
  %17 = load ptr, ptr %16, align 8, !tbaa !427
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %.not.i.i = icmp eq ptr %15, %18
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %13
  store ptr %1, ptr %15, align 8, !tbaa !420
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %14, align 8, !tbaa !421
  br label %23

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5496
  invoke void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %24

23:                                               ; preds = %19, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb6DBImpl13SchedulePurgeEv(ptr noundef nonnull align 64 dereferenceable(6868) %0)
          to label %26 unwind label %24

24:                                               ; preds = %26, %21, %56, %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread, %23, %12, %10, %9, %7
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %11
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit unwind label %24

_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit:     ; preds = %26
  br i1 %2, label %28, label %27

27:                                               ; preds = %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %1) #29
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 816) #27
  br label %28

28:                                               ; preds = %27, %_ZN7rocksdb17InstrumentedMutex6UnlockEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !428
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !428
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !430
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !430
  %39 = icmp eq ptr %36, %38
  br i1 %39, label %40, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %42 = load ptr, ptr %41, align 8, !tbaa !432
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %44 = load ptr, ptr %43, align 8, !tbaa !432
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %46, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !434
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !434
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread

_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit: ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 280
  %53 = load ptr, ptr %52, align 8, !tbaa !435
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %55 = load ptr, ptr %54, align 8, !tbaa !435
  %.not = icmp eq ptr %53, %55
  br i1 %.not, label %56, label %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread

_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread: ; preds = %28, %34, %40, %46, %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit
  invoke void @_ZN7rocksdb6DBImpl18PurgeObsoleteFilesERNS_10JobContextEb(ptr noundef nonnull align 64 dereferenceable(6868) %0, ptr noundef nonnull align 8 dereferenceable(616) %5, i1 noundef zeroext %2)
          to label %56 unwind label %24

56:                                               ; preds = %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit.thread, %_ZNK7rocksdb10JobContext21HaveSomethingToDeleteEv.exit
  invoke void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(616) %5)
          to label %57 unwind label %24

57:                                               ; preds = %56
  call void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %57, %3
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb12SuperVersion5UnrefEv(ptr noundef nonnull align 8 dereferenceable(816)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JobContextC2Eib(ptr noundef nonnull align 8 dereferenceable(616) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %14, ptr %13, align 8, !tbaa !437
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false)
  store ptr %19, ptr %18, align 8, !tbaa !439
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %20, i8 0, i64 56, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !440
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  store i32 %1, ptr %0, align 8, !tbaa !447
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 560
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(552) %4, i1 noundef zeroext %2)
          to label %30 unwind label %67

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %32 = load ptr, ptr %31, align 8, !tbaa !477
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %34 = load ptr, ptr %33, align 8, !tbaa !478
  %.not.i = icmp eq ptr %32, %34
  br i1 %.not.i, label %66, label %35

35:                                               ; preds = %30
  store i64 0, ptr %32, align 8, !tbaa !479
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 72
  store ptr %37, ptr %38, align 8, !tbaa !485
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %42 = load ptr, ptr %39, align 8, !tbaa !486
  store ptr %42, ptr %36, align 8, !tbaa !486
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !487
  store ptr %44, ptr %40, align 8, !tbaa !487
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !488
  store ptr %46, ptr %41, align 8, !tbaa !488
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %47 = load i64, ptr %4, align 8, !tbaa !479
  store i64 %47, ptr %32, align 8, !tbaa !479
  store i64 0, ptr %4, align 8, !tbaa !479
  %.not.i.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35
  %48 = load ptr, ptr %38, align 8, !tbaa !485
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !485
  br label %51

51:                                               ; preds = %51, %.lr.ph.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i ], [ %55, %51 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %.011.i.i.i.i.i.i
  store ptr null, ptr %52, align 8, !tbaa !420
  %53 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.011.i.i.i.i.i.i
  %54 = load ptr, ptr %53, align 8, !tbaa !420
  store ptr %54, ptr %52, align 8, !tbaa !420
  %55 = add nuw i64 %.011.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %55, %47
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i, label %51, !llvm.loop !489

_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i: ; preds = %51, %35
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store i64 0, ptr %56, align 8, !tbaa !490
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %56, ptr noundef nonnull align 8 dereferenceable(424) %57)
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 528
  %62 = load i64, ptr %61, align 8, !tbaa !420
  store i64 %62, ptr %60, align 8, !tbaa !420
  store ptr null, ptr %61, align 8, !tbaa !420
  %63 = getelementptr inbounds nuw i8, ptr %32, i64 536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %31, align 8, !tbaa !477
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 552
  store ptr %65, ptr %31, align 8, !tbaa !477
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit

66:                                               ; preds = %30
  invoke void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %32, ptr noundef nonnull align 8 dereferenceable(552) %4)
          to label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit unwind label %69

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_.exit: ; preds = %66, %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %4) #29
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #29
  call void @_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %22) #29
  call void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #29
  call void @_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #29
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #29
  call void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %12) #29
  %72 = load ptr, ptr %11, align 8, !tbaa !497
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = load ptr, ptr %74, align 8, !tbaa !498
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %72 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %78) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %71, %73
  %79 = load ptr, ptr %10, align 8, !tbaa !497
  %.not.i.i.i6 = icmp eq ptr %79, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorImSaImEED2Ev.exit7, label %80

80:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %82 = load ptr, ptr %81, align 8, !tbaa !498
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit7

_ZNSt6vectorImSaImEED2Ev.exit7:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %80
  call void @_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #29
  %86 = load ptr, ptr %8, align 8, !tbaa !497
  %.not.i.i.i8 = icmp eq ptr %86, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorImSaImEED2Ev.exit9, label %87

87:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !498
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %86 to i64
  %92 = sub i64 %90, %91
  call void @_ZdlPvm(ptr noundef nonnull %86, i64 noundef %92) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit9

_ZNSt6vectorImSaImEED2Ev.exit9:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit7, %87
  call void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #29
  %93 = load ptr, ptr %6, align 8, !tbaa !497
  %.not.i.i.i10 = icmp eq ptr %93, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit11, label %94

94:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !498
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit11

_ZNSt6vectorImSaImEED2Ev.exit11:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit9, %94
  call void @_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #6

declare void @_ZN7rocksdb12SuperVersion7CleanupEv(ptr noundef nonnull align 8 dereferenceable(816)) local_unnamed_addr #6

declare void @_ZN7rocksdb6DBImpl17FindObsoleteFilesEPNS_10JobContextEbb(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN7rocksdb6DBImpl24ScheduleBgLogWriterCloseEPNS_10JobContextE(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6DBImpl13SchedulePurgeEv(ptr noundef nonnull align 64 dereferenceable(6868)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(816)) unnamed_addr #7

declare void @_ZN7rocksdb6DBImpl18PurgeObsoleteFilesERNS_10JobContextEb(ptr noundef nonnull align 64 dereferenceable(6868), ptr noundef nonnull align 8 dereferenceable(616), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10JobContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(616) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8, !tbaa !499
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load ptr, ptr %4, align 8, !tbaa !499
  %.not44 = icmp eq ptr %3, %5
  br i1 %.not44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8, !tbaa !500, !noalias !501
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %10 = load ptr, ptr %9, align 8, !tbaa !504, !noalias !501
  %11 = load ptr, ptr %8, align 8, !tbaa !505, !noalias !501
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
  %20 = load i64, ptr %19, align 8, !tbaa !506, !noalias !507
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %23 = load ptr, ptr %22, align 8, !tbaa !510, !noalias !507
  %24 = load ptr, ptr %21, align 8, !tbaa !511, !noalias !507
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
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %.sroa.535.047
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr [8 x i8], ptr %35, i64 %.sroa.535.047
  %37 = getelementptr i8, ptr %36, i64 -64
  %.0.i.i = select i1 %32, ptr %34, ptr %37
  %38 = load ptr, ptr %.0.i.i, align 8, !tbaa !512
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %38, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(560) %38) #29
  br label %44

44:                                               ; preds = %40, %31
  %45 = add nuw i64 %.sroa.535.047, 1
  %.not42 = icmp eq i64 %45, %16
  br i1 %.not42, label %._crit_edge50, label %31

._crit_edge55:                                    ; preds = %66, %._crit_edge50
  %.pr.i = load i64, ptr %6, align 8, !tbaa !500
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %46, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge55
  store i64 0, ptr %6, align 8, !tbaa !500
  br label %46

46:                                               ; preds = %.lr.ph.preheader.i, %._crit_edge55
  %47 = load ptr, ptr %8, align 8, !tbaa !505
  %48 = load ptr, ptr %9, align 8, !tbaa !504
  %.not.i.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit, label %49

49:                                               ; preds = %46
  store ptr %47, ptr %9, align 8, !tbaa !504
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit: ; preds = %46, %49
  %.pr.i24 = load i64, ptr %19, align 8, !tbaa !506
  %.not1.i25 = icmp eq i64 %.pr.i24, 0
  br i1 %.not1.i25, label %50, label %.lr.ph.preheader.i26

.lr.ph.preheader.i26:                             ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit
  store i64 0, ptr %19, align 8, !tbaa !506
  br label %50

50:                                               ; preds = %.lr.ph.preheader.i26, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit
  %51 = load ptr, ptr %21, align 8, !tbaa !511
  %52 = load ptr, ptr %22, align 8, !tbaa !510
  %.not.i.i.i27 = icmp eq ptr %52, %51
  br i1 %.not.i.i.i27, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, label %53

53:                                               ; preds = %50
  store ptr %51, ptr %22, align 8, !tbaa !510
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit: ; preds = %50, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %55 = load ptr, ptr %54, align 8, !tbaa !513
  store ptr null, ptr %54, align 8, !tbaa !513
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 16) #27
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i.i
  ret void

56:                                               ; preds = %.lr.ph54, %66
  %.sroa.5.052 = phi i64 [ 0, %.lr.ph54 ], [ %67, %66 ]
  %57 = icmp ult i64 %.sroa.5.052, 8
  %58 = load ptr, ptr %30, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.sroa.5.052
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr [8 x i8], ptr %60, i64 %.sroa.5.052
  %62 = getelementptr i8, ptr %61, i64 -64
  %.0.i.i28 = select i1 %57, ptr %59, ptr %62
  %63 = load ptr, ptr %.0.i.i28, align 8, !tbaa !514
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  tail call void @_ZN7rocksdb3log6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(656) %63) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 656) #27
  br label %66

66:                                               ; preds = %65, %56
  %67 = add nuw i64 %.sroa.5.052, 1
  %.not43 = icmp eq i64 %67, %29
  br i1 %.not43, label %._crit_edge55, label %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10JobContextD2Ev(ptr noundef nonnull align 8 dereferenceable(616) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #27
  br label %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !513
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pr.i.i = load i64, ptr %4, align 8, !tbaa !506
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %5, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit
  store i64 0, ptr %4, align 8, !tbaa !506
  br label %5

5:                                                ; preds = %.lr.ph.preheader.i.i, %_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev.exit
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %7 = load ptr, ptr %6, align 8, !tbaa !511
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %9 = load ptr, ptr %8, align 8, !tbaa !510
  %.not.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i, label %10

10:                                               ; preds = %5
  store ptr %7, ptr %8, align 8, !tbaa !510
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i: ; preds = %10, %5
  %.not.i.i.i1.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit, label %11

11:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %13 = load ptr, ptr %12, align 8, !tbaa !516
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %16) #27
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit.i, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !517
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %20 = load ptr, ptr %19, align 8, !tbaa !477
  %.not4.i.i.i.i = icmp eq ptr %18, %20
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i ], [ %18, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit ]
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i.i) #29
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 552
  %.not.i.i.i.i1 = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i1, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !518

_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !517
  br label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %18, %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %25 = load ptr, ptr %24, align 8, !tbaa !478
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #27
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit.i, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.pr.i.i2 = load i64, ptr %29, align 8, !tbaa !500
  %.not1.i.i3 = icmp eq i64 %.pr.i.i2, 0
  br i1 %.not1.i.i3, label %30, label %.lr.ph.preheader.i.i4

.lr.ph.preheader.i.i4:                            ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit
  store i64 0, ptr %29, align 8, !tbaa !500
  br label %30

30:                                               ; preds = %.lr.ph.preheader.i.i4, %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load ptr, ptr %31, align 8, !tbaa !505
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %34 = load ptr, ptr %33, align 8, !tbaa !504
  %.not.i.i.i.i5 = icmp eq ptr %34, %32
  br i1 %.not.i.i.i.i5, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, label %35

35:                                               ; preds = %30
  store ptr %32, ptr %33, align 8, !tbaa !504
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i: ; preds = %35, %30
  %.not.i.i.i1.i6 = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i6, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit, label %36

36:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %38 = load ptr, ptr %37, align 8, !tbaa !519
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %32 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %41) #27
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load ptr, ptr %42, align 8, !tbaa !520
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %45 = load ptr, ptr %44, align 8, !tbaa !521
  %.not4.i.i.i.i7 = icmp eq ptr %43, %45
  br i1 %.not4.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i8

.lr.ph.i.i.i.i8:                                  ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i9 = phi ptr [ %51, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %43, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit ]
  %46 = load ptr, ptr %.05.i.i.i.i9, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8
  %49 = load i64, ptr %47, align 8, !tbaa !16
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i9, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %51, %45
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i8, !llvm.loop !522

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i11 = load ptr, ptr %42, align 8, !tbaa !520
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit
  %52 = phi ptr [ %.pr.i11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %43, %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %53

53:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %55 = load ptr, ptr %54, align 8, !tbaa !523
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.pr.i.i13 = load i64, ptr %59, align 8, !tbaa !524
  %.not1.i.i14 = icmp eq i64 %.pr.i.i13, 0
  br i1 %.not1.i.i14, label %60, label %.lr.ph.preheader.i.i15

.lr.ph.preheader.i.i15:                           ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  store i64 0, ptr %59, align 8, !tbaa !524
  br label %60

60:                                               ; preds = %.lr.ph.preheader.i.i15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %62 = load ptr, ptr %61, align 8, !tbaa !497
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %64 = load ptr, ptr %63, align 8, !tbaa !525
  %.not.i.i.i.i16 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i16, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %65

65:                                               ; preds = %60
  store ptr %62, ptr %63, align 8, !tbaa !525
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %65, %60
  %.not.i.i.i1.i17 = icmp eq ptr %62, null
  br i1 %.not.i.i.i1.i17, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %66

66:                                               ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %68 = load ptr, ptr %67, align 8, !tbaa !498
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %62 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %71) #27
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %73 = load ptr, ptr %72, align 8, !tbaa !497
  %.not.i.i.i18 = icmp eq ptr %73, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorImSaImEED2Ev.exit, label %74

74:                                               ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %76 = load ptr, ptr %75, align 8, !tbaa !498
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %81 = load ptr, ptr %80, align 8, !tbaa !497
  %.not.i.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorImSaImEED2Ev.exit20, label %82

82:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %84 = load ptr, ptr %83, align 8, !tbaa !498
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit20

_ZNSt6vectorImSaImEED2Ev.exit20:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %82
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !526
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = load ptr, ptr %90, align 8, !tbaa !527
  %.not4.i.i.i.i21 = icmp eq ptr %89, %91
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit20, %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i23 = phi ptr [ %98, %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i ], [ %89, %_ZNSt6vectorImSaImEED2Ev.exit20 ]
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 24
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i22
  %96 = load i64, ptr %94, align 8, !tbaa !16
  %97 = add i64 %96, 1
  tail call void @_ZdlPvm(ptr noundef %93, i64 noundef %97) #27
  br label %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %98 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 40
  %.not.i.i.i.i24 = icmp eq ptr %98, %91
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i22, !llvm.loop !528

_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i.i
  %.pr.i25 = load ptr, ptr %88, align 8, !tbaa !526
  br label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit20
  %99 = phi ptr [ %.pr.i25, %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %89, %_ZNSt6vectorImSaImEED2Ev.exit20 ]
  %.not.i.i.i26 = icmp eq ptr %99, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, label %100

100:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !529
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  tail call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #27
  br label %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit.i, %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %107 = load ptr, ptr %106, align 8, !tbaa !497
  %.not.i.i.i27 = icmp eq ptr %107, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorImSaImEED2Ev.exit28, label %108

108:                                              ; preds = %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !498
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit28

_ZNSt6vectorImSaImEED2Ev.exit28:                  ; preds = %_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %114) #29
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !497
  %.not.i.i.i29 = icmp eq ptr %116, null
  br i1 %.not.i.i.i29, label %_ZNSt6vectorImSaImEED2Ev.exit30, label %117

117:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit28
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %119 = load ptr, ptr %118, align 8, !tbaa !498
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %116 to i64
  %122 = sub i64 %120, %121
  tail call void @_ZdlPvm(ptr noundef nonnull %116, i64 noundef %122) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit30

_ZNSt6vectorImSaImEED2Ev.exit30:                  ; preds = %_ZNSt6vectorImSaImEED2Ev.exit28, %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !530
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !531
  %.not4.i.i.i.i31 = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i.i31, label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit30, %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i33 = phi ptr [ %138, %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i ], [ %124, %_ZNSt6vectorImSaImEED2Ev.exit30 ]
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 32
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 48
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34: ; preds = %.lr.ph.i.i.i.i32
  %131 = load i64, ptr %129, align 8, !tbaa !16
  %132 = add i64 %131, 1
  tail call void @_ZdlPvm(ptr noundef %128, i64 noundef %132) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i34
  %133 = load ptr, ptr %.05.i.i.i.i33, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %136 = load i64, ptr %134, align 8, !tbaa !16
  %137 = add i64 %136, 1
  tail call void @_ZdlPvm(ptr noundef %133, i64 noundef %137) #27
  br label %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i33, i64 64
  %.not.i.i.i.i35 = icmp eq ptr %138, %126
  br i1 %.not.i.i.i.i35, label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i32, !llvm.loop !532

_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i.i
  %.pr.i36 = load ptr, ptr %123, align 8, !tbaa !530
  br label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit30
  %139 = phi ptr [ %.pr.i36, %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %124, %_ZNSt6vectorImSaImEED2Ev.exit30 ]
  %.not.i.i.i37 = icmp eq ptr %139, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit, label %140

140:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !533
  %143 = ptrtoint ptr %142 to i64
  %144 = ptrtoint ptr %139 to i64
  %145 = sub i64 %143, %144
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef %145) #27
  br label %_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit.i, %140
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator17DeferredSVCleanupEPv(ptr noundef %0) #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !534
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !536
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !tbaa !537, !range !285, !noundef !286
  %7 = trunc nuw i8 %6 to i1
  tail call void @_ZN7rocksdb15ForwardIterator9SVCleanupEPNS_6DBImplEPNS_12SuperVersionEb(ptr noundef %2, ptr noundef %4, i1 noundef zeroext %7)
  tail call void @_ZdlPvm(ptr noundef %0, i64 noundef 24) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator9SVCleanupEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %7 = load i8, ptr %6, align 1, !tbaa !538, !range !285, !noundef !286
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1273
  %13 = load i8, ptr %12, align 1, !tbaa !539, !range !285, !noundef !286
  %14 = trunc nuw i8 %13 to i1
  br label %15

15:                                               ; preds = %9, %5
  %16 = phi i1 [ true, %5 ], [ %14, %9 ]
  %17 = zext i1 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %19 = load ptr, ptr %18, align 16, !tbaa !123
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %59, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %22 = load i8, ptr %21, align 8, !tbaa !388, !range !285, !noundef !286
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  store ptr %27, ptr %25, align 16, !tbaa !534
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %3, ptr %28, align 8, !tbaa !536
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 %17, ptr %29, align 16, !tbaa !537
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !395
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !396
  %.not.i.i = icmp eq ptr %32, %34
  br i1 %.not.i.i, label %38, label %35

35:                                               ; preds = %24
  store ptr %25, ptr %32, align 8, !tbaa !397
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @_ZN7rocksdb15ForwardIterator17DeferredSVCleanupEPv, ptr %36, align 8, !tbaa !399
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %37, ptr %31, align 8, !tbaa !395
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

38:                                               ; preds = %24
  %39 = load ptr, ptr %30, align 8, !tbaa !400
  %40 = ptrtoint ptr %32 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775792
  br i1 %43, label %44, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #31
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %42
  store ptr %25, ptr %52, align 8, !tbaa !397
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @_ZN7rocksdb15ForwardIterator17DeferredSVCleanupEPv, ptr %53, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i = icmp eq ptr %39, %32
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i.i ], [ %51, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i ], [ %39, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !540
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %54, %32
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %51, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %55, %.lr.ph.i.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %57

57:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %57, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i
  store ptr %51, ptr %30, align 8, !tbaa !400
  store ptr %56, ptr %31, align 8, !tbaa !395
  %58 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %49
  store ptr %58, ptr %33, align 8, !tbaa !396
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

59:                                               ; preds = %20, %15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  tail call void @_ZN7rocksdb15ForwardIterator9SVCleanupEPNS_6DBImplEPNS_12SuperVersionEb(ptr noundef %61, ptr noundef %3, i1 noundef zeroext %16)
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %35, %59, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = load ptr, ptr %6, align 16, !tbaa !123
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !388, !range !285, !noundef !286
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %1, i1 noundef zeroext %2)
  br label %20

13:                                               ; preds = %8, %5
  %14 = load ptr, ptr %1, align 8, !tbaa !17
  br i1 %2, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %1) #29
  br label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %1) #29
  br label %20

20:                                               ; preds = %15, %17, %3, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator5ValidEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load i8, ptr %2, align 8, !tbaa !387, !range !285, !noundef !286
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 417
  %6 = load i8, ptr %5, align 1, !range !285
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %4, i1 %8, i1 false
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator11SeekToFirstEv(ptr noundef nonnull align 16 dereferenceable(2944) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext true)
  br label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %9 = load i64, ptr %8, align 8, !tbaa !544
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2520
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %.not = icmp eq i64 %9, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load i8, ptr %16, align 16, !tbaa !378
  %18 = icmp eq i8 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN7rocksdb15ForwardIterator24ResetIncompleteIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %20

20:                                               ; preds = %14, %19, %15, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str, ptr %2, align 8, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %21, align 8, !tbaa !120
  call void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::ReadRangeDelAggregator", align 8
  %3 = alloca %"class.std::unique_ptr.649", align 8
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712) %10, ptr noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 16, !tbaa !282
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = load ptr, ptr %17, align 16, !tbaa !123
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %53, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %21 = load i8, ptr %20, align 8, !tbaa !388, !range !285, !noundef !286
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !395
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !396
  %.not.i.i.i110 = icmp eq ptr %26, %28
  br i1 %.not.i.i.i110, label %32, label %29

29:                                               ; preds = %23
  store ptr %15, ptr %26, align 8, !tbaa !397
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %30, align 8, !tbaa !399
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %31, ptr %25, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

32:                                               ; preds = %23
  %33 = load ptr, ptr %24, align 8, !tbaa !400
  %34 = ptrtoint ptr %26 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775792
  br i1 %37, label %38, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i

38:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %36
  store ptr %15, ptr %46, align 8, !tbaa !397
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %47, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %33, %26
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i ], [ %45, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !545
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %48, %26
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %45, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %49, %.lr.ph.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i34.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %36) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i: ; preds = %51, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i
  store ptr %45, ptr %24, align 8, !tbaa !400
  store ptr %50, ptr %25, align 8, !tbaa !395
  %52 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %43
  store ptr %52, ptr %27, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

53:                                               ; preds = %19, %16
  %54 = load ptr, ptr %15, align 8, !tbaa !17
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(40) %15) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %53, %29, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i, %1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %57 = load ptr, ptr %56, align 8, !tbaa !372
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %59 = load ptr, ptr %58, align 16, !tbaa !372
  %.not161196 = icmp eq ptr %57, %59
  br i1 %.not161196, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %101

._crit_edge:                                      ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59
  %.pre = load ptr, ptr %56, align 8, !tbaa !179
  %.pre218 = load ptr, ptr %58, align 16, !tbaa !363
  %61 = icmp eq ptr %.pre218, %.pre
  br i1 %61, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit, label %62

62:                                               ; preds = %._crit_edge
  store ptr %.pre, ptr %58, align 16, !tbaa !363
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit: ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, %._crit_edge, %62
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 688
  %64 = load ptr, ptr %63, align 8, !tbaa !234
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !237
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = load ptr, ptr %66, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(560) %66, ptr noundef nonnull align 8 dereferenceable(168) %67, ptr %64, ptr noundef nonnull %68, ptr noundef %71, i1 noundef zeroext false)
  store ptr %75, ptr %14, align 16, !tbaa !282
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !283
  %78 = load ptr, ptr %70, align 8, !tbaa !91
  tail call void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsENS_10UnownedPtrIKNS_18SeqnoToTimeMappingEEEPKNS_14SliceTransformEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaISF_EEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88) %77, ptr noundef nonnull align 8 dereferenceable(168) %67, ptr %64, ptr noundef %78, ptr noundef nonnull %56, ptr noundef nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %79 = load ptr, ptr %9, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %80, ptr %81, align 8, !tbaa !181
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %82, align 8, !tbaa !193
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %83, align 8, !tbaa !194
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %82, ptr %84, align 8, !tbaa !195
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %82, ptr %85, align 8, !tbaa !196
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %86, align 8, !tbaa !197
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb22ReadRangeDelAggregatorE, i64 16), ptr %2, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %80, ptr %87, align 8, !tbaa !198
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 96
  invoke void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %89, ptr noundef nonnull %80)
          to label %90 unwind label %92

90:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 400
  invoke void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %91, ptr noundef nonnull %80)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit unwind label %94

92:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %89) #29
  br label %.body.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %.pn55.pn, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %94, %92
  %.pn.i.i = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #29
  call void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %2) #29
  br label %common.resume

_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit: ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store i64 72057594037927935, ptr %96, align 8, !tbaa !232
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i64 0, ptr %97, align 8, !tbaa !233
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %99 = load i8, ptr %98, align 2, !tbaa !284, !range !285, !noundef !286
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %179, label %144

101:                                              ; preds = %.lr.ph, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59
  %.sroa.0158.0197 = phi ptr [ %57, %.lr.ph ], [ %143, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59 ]
  %102 = load ptr, ptr %.sroa.0158.0197, align 8, !tbaa !369
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %60, align 16, !tbaa !123
  %.not.i58 = icmp eq ptr %105, null
  br i1 %.not.i58, label %140, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load i8, ptr %107, align 8, !tbaa !388, !range !285, !noundef !286
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %140

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !395
  %114 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !396
  %.not.i.i.i112 = icmp eq ptr %113, %115
  br i1 %.not.i.i.i112, label %119, label %116

116:                                              ; preds = %110
  store ptr %102, ptr %113, align 8, !tbaa !397
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %117, align 8, !tbaa !399
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %118, ptr %112, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59

119:                                              ; preds = %110
  %120 = load ptr, ptr %111, align 8, !tbaa !400
  %121 = ptrtoint ptr %113 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp eq i64 %123, 9223372036854775792
  br i1 %124, label %125, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113

125:                                              ; preds = %119
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113: ; preds = %119
  %126 = ashr exact i64 %123, 4
  %.sroa.speculated.i.i.i.i.i114 = tail call i64 @llvm.umax.i64(i64 %126, i64 1)
  %127 = add nsw i64 %.sroa.speculated.i.i.i.i.i114, %126
  %128 = icmp ult i64 %127, %126
  %129 = tail call i64 @llvm.umin.i64(i64 %127, i64 576460752303423487)
  %130 = select i1 %128, i64 576460752303423487, i64 %129
  %.not.i.i.i.i.i115 = icmp ne i64 %130, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i115)
  %131 = shl nuw nsw i64 %130, 4
  %132 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %131) #31
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 %123
  store ptr %102, ptr %133, align 8, !tbaa !397
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %134, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i.i116 = icmp eq ptr %120, %113
  br i1 %.not10.i.i.i.i.i.i.i116, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i121, label %.lr.ph.i.i.i.i.i.i.i117

.lr.ph.i.i.i.i.i.i.i117:                          ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113, %.lr.ph.i.i.i.i.i.i.i117
  %.012.i.i.i.i.i.i.i118 = phi ptr [ %136, %.lr.ph.i.i.i.i.i.i.i117 ], [ %132, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113 ]
  %.0911.i.i.i.i.i.i.i119 = phi ptr [ %135, %.lr.ph.i.i.i.i.i.i.i117 ], [ %120, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i118, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i119, i64 16, i1 false), !alias.scope !549
  %135 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i119, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i118, i64 16
  %.not.i.i.i.i.i.i.i120 = icmp eq ptr %135, %113
  br i1 %.not.i.i.i.i.i.i.i120, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i121, label %.lr.ph.i.i.i.i.i.i.i117, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i.i.i117, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113
  %.0.lcssa.i.i.i.i.i.i.i122 = phi ptr [ %132, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i.i113 ], [ %136, %.lr.ph.i.i.i.i.i.i.i117 ]
  %137 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i122, i64 16
  %.not.i34.i.i.i.i123 = icmp eq ptr %120, null
  br i1 %.not.i34.i.i.i.i123, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i124, label %138

138:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i121
  tail call void @_ZdlPvm(ptr noundef nonnull %120, i64 noundef %123) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i124

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i124: ; preds = %138, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i.i121
  store ptr %132, ptr %111, align 8, !tbaa !400
  store ptr %137, ptr %112, align 8, !tbaa !395
  %139 = getelementptr inbounds nuw [16 x i8], ptr %132, i64 %130
  store ptr %139, ptr %114, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59

140:                                              ; preds = %106, %104
  %141 = load ptr, ptr %102, align 8, !tbaa !17
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(40) %102) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit59: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i.i124, %116, %101, %140
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0158.0197, i64 8
  %.not161 = icmp eq ptr %143, %59
  br i1 %.not161, label %._crit_edge, label %101

144:                                              ; preds = %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %145 = load ptr, ptr %65, align 8, !tbaa !237
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %147 = load ptr, ptr %146, align 8, !tbaa !101
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !287
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4192
  %151 = load ptr, ptr %150, align 16, !tbaa !288
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 264
  %153 = load atomic i64, ptr %152 acquire, align 8
  %154 = load ptr, ptr %145, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(560) %145, ptr noundef nonnull align 8 dereferenceable(168) %67, i64 noundef %153, i1 noundef zeroext false)
          to label %158 unwind label %169

158:                                              ; preds = %144
  %159 = ptrtoint ptr %157 to i64
  store i64 %159, ptr %3, align 8, !tbaa !356
  invoke void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(720) %2, ptr noundef nonnull %3, ptr noundef null, ptr noundef null)
          to label %160 unwind label %171

160:                                              ; preds = %158
  %161 = load ptr, ptr %3, align 8, !tbaa !356
  %.not.i60 = icmp eq ptr %161, null
  br i1 %.not.i60, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %160
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  call void %164(ptr noundef nonnull align 8 dereferenceable(200) %161) #29
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %160, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %165 = load ptr, ptr %76, align 8, !tbaa !283
  invoke void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(88) %165, ptr noundef nonnull align 8 dereferenceable(168) %67, ptr noundef nonnull %68, ptr noundef nonnull %2)
          to label %166 unwind label %177

166:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %167 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !176
  %.not.i.i61 = icmp eq ptr %168, null
  br i1 %.not.i.i61, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %166
  call void @_ZdaPv(ptr noundef nonnull %168) #27
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit64

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit64: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %179

169:                                              ; preds = %144
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %3, align 8, !tbaa !356
  %.not.i65 = icmp eq ptr %173, null
  br i1 %.not.i65, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit67, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i66

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i66: ; preds = %171
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(200) %173) #29
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit67

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit67: ; preds = %171, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i66
  store ptr null, ptr %3, align 8, !tbaa !356
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70

177:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70

179:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit64, %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %181 = load ptr, ptr %180, align 8, !tbaa !101
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !287
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2776
  %185 = load ptr, ptr %184, align 8, !tbaa !358
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !287
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 64
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 2776
  %190 = load ptr, ptr %189, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !359
  %193 = load ptr, ptr %190, align 8, !tbaa !362
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = icmp ugt i64 %196, 9223372036854775800
  br i1 %197, label %.invoke, label %198

198:                                              ; preds = %179
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not312 = icmp eq ptr %192, %193
  br i1 %.not312, label %._crit_edge201, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %198
  %200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #31
          to label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre220.pre = load ptr, ptr %190, align 8, !tbaa !362
  %.pre219.pre = load ptr, ptr %191, align 8, !tbaa !359
  store ptr %200, ptr %5, align 8, !tbaa !179
  store ptr %200, ptr %201, align 8, !tbaa !363
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 %196
  store ptr %202, ptr %199, align 8, !tbaa !180
  %203 = icmp eq ptr %.pre219.pre, %.pre220.pre
  br i1 %203, label %._crit_edge201, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit
  %204 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %206 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit
  %208 = phi ptr [ %202, %.preheader.lr.ph ], [ %326, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ]
  %209 = phi ptr [ %202, %.preheader.lr.ph ], [ %327, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ]
  %210 = phi ptr [ %200, %.preheader.lr.ph ], [ %328, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ]
  %211 = phi ptr [ %.pre220.pre, %.preheader.lr.ph ], [ %331, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ]
  %.050200 = phi i64 [ 0, %.preheader.lr.ph ], [ %329, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ]
  %212 = load ptr, ptr %204, align 8, !tbaa !359
  %213 = load ptr, ptr %185, align 8, !tbaa !362
  %.not213 = icmp eq ptr %212, %213
  br i1 %.not213, label %.critedge, label %.lr.ph199

.lr.ph199:                                        ; preds = %.preheader
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = getelementptr inbounds nuw [8 x i8], ptr %211, i64 %.050200
  %219 = load ptr, ptr %218, align 8, !tbaa !365
  br label %220

220:                                              ; preds = %.lr.ph199, %224
  %.049198 = phi i64 [ 0, %.lr.ph199 ], [ %225, %224 ]
  %221 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %.049198
  %222 = load ptr, ptr %221, align 8, !tbaa !365
  %223 = icmp eq ptr %222, %219
  br i1 %223, label %226, label %224

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

224:                                              ; preds = %220
  %225 = add nuw i64 %.049198, 1
  %exitcond.not = icmp eq i64 %225, %217
  br i1 %exitcond.not, label %.critedge, label %220, !llvm.loop !553

226:                                              ; preds = %220
  %227 = load ptr, ptr %207, align 16, !tbaa !179
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %.049198
  %229 = load ptr, ptr %228, align 8, !tbaa !369
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %254

231:                                              ; preds = %226
  %.not.i.i72 = icmp eq ptr %210, %208
  br i1 %.not.i.i72, label %234, label %232

232:                                              ; preds = %231
  store ptr null, ptr %210, align 8, !tbaa !369
  %233 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %233, ptr %206, align 8, !tbaa !363
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

234:                                              ; preds = %231
  %235 = load ptr, ptr %5, align 8, !tbaa !179
  %236 = ptrtoint ptr %208 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 9223372036854775800
  br i1 %239, label %240, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

240:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
          to label %.noexc73 unwind label %.loopexit.split-lp189

.noexc73:                                         ; preds = %240
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %234
  %241 = ashr exact i64 %238, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %241, i64 1)
  %242 = add nsw i64 %.sroa.speculated.i.i.i.i, %241
  %243 = icmp ult i64 %242, %241
  %244 = call i64 @llvm.umin.i64(i64 %242, i64 1152921504606846975)
  %245 = select i1 %243, i64 1152921504606846975, i64 %244
  %.not.i.i.i.i = icmp ne i64 %245, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %246 = shl nuw nsw i64 %245, 3
  %247 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %246) #31
          to label %.noexc74 unwind label %.loopexit188

.noexc74:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %248 = getelementptr inbounds i8, ptr %247, i64 %238
  store ptr null, ptr %248, align 8, !tbaa !369
  %249 = icmp sgt i64 %238, 0
  br i1 %249, label %250, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

250:                                              ; preds = %.noexc74
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %247, ptr align 8 %235, i64 %238, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %250, %.noexc74
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %.not.i17.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %252

252:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %238) #27
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %252, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %247, ptr %5, align 8, !tbaa !179
  store ptr %251, ptr %206, align 8, !tbaa !363
  %253 = getelementptr inbounds nuw [8 x i8], ptr %247, i64 %245
  store ptr %253, ptr %199, align 8, !tbaa !180
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

.loopexit188:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp189:                            ; preds = %240
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

254:                                              ; preds = %226
  %.not.i75 = icmp eq ptr %210, %209
  br i1 %.not.i75, label %257, label %255

255:                                              ; preds = %254
  store ptr %229, ptr %210, align 8, !tbaa !369
  %256 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %256, ptr %206, align 8, !tbaa !363
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit

257:                                              ; preds = %254
  %258 = load ptr, ptr %5, align 8, !tbaa !179
  %259 = ptrtoint ptr %209 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = icmp eq i64 %261, 9223372036854775800
  br i1 %262, label %.invoke, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %257, %179
  %263 = phi ptr [ @.str.53, %179 ], [ @.str.43, %257 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %263) #30
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %257
  %264 = ashr exact i64 %261, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %264, i64 1)
  %265 = add nsw i64 %.sroa.speculated.i.i.i, %264
  %266 = icmp ult i64 %265, %264
  %267 = call i64 @llvm.umin.i64(i64 %265, i64 1152921504606846975)
  %268 = select i1 %266, i64 1152921504606846975, i64 %267
  %.not.i.i.i = icmp ne i64 %268, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %269 = shl nuw nsw i64 %268, 3
  %270 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %269) #31
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %271 = getelementptr inbounds i8, ptr %270, i64 %261
  %272 = load ptr, ptr %228, align 8, !tbaa !369
  store ptr %272, ptr %271, align 8, !tbaa !369
  %273 = icmp sgt i64 %261, 0
  br i1 %273, label %274, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

274:                                              ; preds = %.noexc77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %270, ptr align 8 %258, i64 %261, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i: ; preds = %274, %.noexc77
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.not.i17.i.i = icmp eq ptr %258, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %276

276:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %258, i64 noundef %261) #27
  %.pre221.pre = load ptr, ptr %207, align 16, !tbaa !179
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %276, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  %.pre221 = phi ptr [ %.pre221.pre, %276 ], [ %227, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i ]
  store ptr %270, ptr %5, align 8, !tbaa !179
  store ptr %275, ptr %206, align 8, !tbaa !363
  %277 = getelementptr inbounds nuw [8 x i8], ptr %270, i64 %268
  store ptr %277, ptr %199, align 8, !tbaa !180
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %255
  %278 = phi ptr [ %277, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %208, %255 ]
  %279 = phi ptr [ %.pre221, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %227, %255 ]
  %280 = phi ptr [ %277, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %209, %255 ]
  %281 = phi ptr [ %275, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ], [ %256, %255 ]
  %282 = getelementptr inbounds nuw [8 x i8], ptr %279, i64 %.049198
  store ptr null, ptr %282, align 8, !tbaa !369
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

.critedge:                                        ; preds = %224, %.preheader
  %283 = load ptr, ptr %9, align 8, !tbaa !90
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 2408
  %285 = load ptr, ptr %284, align 8, !tbaa !370
  %286 = invoke noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2712) %283)
          to label %287 unwind label %.loopexit180

287:                                              ; preds = %.critedge
  %288 = load ptr, ptr %9, align 8, !tbaa !90
  %289 = load ptr, ptr %190, align 8, !tbaa !362
  %290 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %.050200
  %291 = load ptr, ptr %290, align 8, !tbaa !365
  %292 = load i8, ptr %98, align 2, !tbaa !284, !range !285, !noundef !286
  %293 = invoke noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(608) %69)
          to label %294 unwind label %.loopexit180

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 64
  %296 = trunc nuw i8 %292 to i1
  %297 = select i1 %296, ptr null, ptr %2
  %298 = load i8, ptr %205, align 16, !tbaa !99, !range !285, !noundef !286
  %299 = trunc nuw i8 %298 to i1
  %300 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKNS_16MutableCFOptionsEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESS_bPKmPSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISW_EE(ptr noundef nonnull align 8 dereferenceable(144) %285, ptr noundef nonnull align 8 dereferenceable(168) %67, ptr noundef nonnull align 8 dereferenceable(138) %286, ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(305) %291, ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(608) %69, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef %293, ptr noundef null, ptr noundef null, i1 noundef zeroext %299, ptr noundef null, ptr noundef null)
          to label %301 unwind label %.loopexit180

301:                                              ; preds = %294
  %302 = load ptr, ptr %206, align 8, !tbaa !363
  %303 = load ptr, ptr %199, align 8, !tbaa !180
  %.not.i.i78 = icmp eq ptr %302, %303
  br i1 %.not.i.i78, label %306, label %304

304:                                              ; preds = %301
  store ptr %300, ptr %302, align 8, !tbaa !369
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %305, ptr %206, align 8, !tbaa !363
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

306:                                              ; preds = %301
  %307 = load ptr, ptr %5, align 8, !tbaa !179
  %308 = ptrtoint ptr %302 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %311 = icmp eq i64 %310, 9223372036854775800
  br i1 %311, label %312, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i79

312:                                              ; preds = %306
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
          to label %.noexc85 unwind label %.loopexit.split-lp181

.noexc85:                                         ; preds = %312
  unreachable

_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i79: ; preds = %306
  %313 = ashr exact i64 %310, 3
  %.sroa.speculated.i.i.i.i80 = call i64 @llvm.umax.i64(i64 %313, i64 1)
  %314 = add nsw i64 %.sroa.speculated.i.i.i.i80, %313
  %315 = icmp ult i64 %314, %313
  %316 = call i64 @llvm.umin.i64(i64 %314, i64 1152921504606846975)
  %317 = select i1 %315, i64 1152921504606846975, i64 %316
  %.not.i.i.i.i81 = icmp ne i64 %317, 0
  call void @llvm.assume(i1 %.not.i.i.i.i81)
  %318 = shl nuw nsw i64 %317, 3
  %319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %318) #31
          to label %.noexc86 unwind label %.loopexit180

.noexc86:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i79
  %320 = getelementptr inbounds i8, ptr %319, i64 %310
  store ptr %300, ptr %320, align 8, !tbaa !369
  %321 = icmp sgt i64 %310, 0
  br i1 %321, label %322, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i82

322:                                              ; preds = %.noexc86
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %319, ptr align 8 %307, i64 %310, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i82

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i82: ; preds = %322, %.noexc86
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %.not.i17.i.i.i83 = icmp eq ptr %307, null
  br i1 %.not.i17.i.i.i83, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84, label %324

324:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i82
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %310) #27
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84: ; preds = %324, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i82
  store ptr %319, ptr %5, align 8, !tbaa !179
  store ptr %323, ptr %206, align 8, !tbaa !363
  %325 = getelementptr inbounds nuw [8 x i8], ptr %319, i64 %317
  store ptr %325, ptr %199, align 8, !tbaa !180
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit: ; preds = %304, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84, %232, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit
  %326 = phi ptr [ %303, %304 ], [ %325, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84 ], [ %208, %232 ], [ %253, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %278, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit ]
  %327 = phi ptr [ %303, %304 ], [ %325, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84 ], [ %208, %232 ], [ %253, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %280, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit ]
  %328 = phi ptr [ %305, %304 ], [ %323, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i84 ], [ %233, %232 ], [ %251, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %281, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit ]
  %329 = add nuw i64 %.050200, 1
  %330 = load ptr, ptr %191, align 8, !tbaa !359
  %331 = load ptr, ptr %190, align 8, !tbaa !362
  %332 = ptrtoint ptr %330 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = ashr exact i64 %334, 3
  %336 = icmp ult i64 %329, %335
  br i1 %336, label %.preheader, label %._crit_edge201, !llvm.loop !554

.loopexit180:                                     ; preds = %.critedge, %287, %294, %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i79
  %lpad.loopexit182 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp181:                            ; preds = %312
  %lpad.loopexit.split-lp183 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge201:                                   ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit, %198, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE7reserveEm.exit
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %338 = load ptr, ptr %337, align 16, !tbaa !372
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %340 = load ptr, ptr %339, align 8, !tbaa !372
  %.not162202 = icmp eq ptr %338, %340
  br i1 %.not162202, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit89, label %.lr.ph205

.lr.ph205:                                        ; preds = %._crit_edge201
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %345

._crit_edge206:                                   ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92
  %.pre222 = load ptr, ptr %337, align 16, !tbaa !179
  %.pre223 = load ptr, ptr %339, align 8, !tbaa !363
  %342 = icmp eq ptr %.pre223, %.pre222
  br i1 %342, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit89, label %343

343:                                              ; preds = %._crit_edge206
  store ptr %.pre222, ptr %339, align 8, !tbaa !363
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit89

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit89: ; preds = %._crit_edge201, %._crit_edge206, %343
  %344 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %337, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %389 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

345:                                              ; preds = %.lr.ph205, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92
  %.sroa.0149.0203 = phi ptr [ %338, %.lr.ph205 ], [ %388, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92 ]
  %346 = load ptr, ptr %.sroa.0149.0203, align 8, !tbaa !369
  %347 = icmp eq ptr %346, null
  br i1 %347, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %341, align 16, !tbaa !123
  %.not.i90 = icmp eq ptr %349, null
  br i1 %.not.i90, label %384, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %352 = load i8, ptr %351, align 8, !tbaa !388, !range !285, !noundef !286
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %384

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw i8, ptr %349, i64 40
  %356 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !395
  %358 = getelementptr inbounds nuw i8, ptr %349, i64 56
  %359 = load ptr, ptr %358, align 8, !tbaa !396
  %.not.i.i3.i = icmp eq ptr %357, %359
  br i1 %.not.i.i3.i, label %363, label %360

360:                                              ; preds = %354
  store ptr %346, ptr %357, align 8, !tbaa !397
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %361, align 8, !tbaa !399
  %362 = getelementptr inbounds nuw i8, ptr %357, i64 16
  store ptr %362, ptr %356, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92

363:                                              ; preds = %354
  %364 = load ptr, ptr %355, align 8, !tbaa !400
  %365 = ptrtoint ptr %357 to i64
  %366 = ptrtoint ptr %364 to i64
  %367 = sub i64 %365, %366
  %368 = icmp eq i64 %367, 9223372036854775792
  br i1 %368, label %369, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

369:                                              ; preds = %363
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
          to label %.noexc126 unwind label %.loopexit.split-lp176

.noexc126:                                        ; preds = %369
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %363
  %370 = ashr exact i64 %367, 4
  %.sroa.speculated.i.i.i.i5.i = call i64 @llvm.umax.i64(i64 %370, i64 1)
  %371 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %370
  %372 = icmp ult i64 %371, %370
  %373 = call i64 @llvm.umin.i64(i64 %371, i64 576460752303423487)
  %374 = select i1 %372, i64 576460752303423487, i64 %373
  %.not.i.i.i.i6.i = icmp ne i64 %374, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %375 = shl nuw nsw i64 %374, 4
  %376 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %375) #31
          to label %.noexc127 unwind label %.loopexit175

.noexc127:                                        ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %367
  store ptr %346, ptr %377, align 8, !tbaa !397
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %378, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %364, %357
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %.noexc127, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %380, %.lr.ph.i.i.i.i.i.i8.i ], [ %376, %.noexc127 ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %379, %.lr.ph.i.i.i.i.i.i8.i ], [ %364, %.noexc127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !555
  %379 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %379, %357
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %.noexc127
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %376, %.noexc127 ], [ %380, %.lr.ph.i.i.i.i.i.i8.i ]
  %381 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %364, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %382

382:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %367) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %382, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %376, ptr %355, align 8, !tbaa !400
  store ptr %381, ptr %356, align 8, !tbaa !395
  %383 = getelementptr inbounds nuw [16 x i8], ptr %376, i64 %374
  store ptr %383, ptr %358, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92

384:                                              ; preds = %350, %348
  %385 = load ptr, ptr %346, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  call void %387(ptr noundef nonnull align 8 dereferenceable(40) %346) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit92: ; preds = %384, %345, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %360
  %388 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0203, i64 8
  %.not162 = icmp eq ptr %388, %340
  br i1 %.not162, label %._crit_edge206, label %345

.loopexit175:                                     ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp176:                            ; preds = %369
  %lpad.loopexit.split-lp178 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

389:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE5clearEv.exit89
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %391 = load ptr, ptr %390, align 8, !tbaa !373
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %393 = load ptr, ptr %392, align 16, !tbaa !373
  %.not163207 = icmp eq ptr %391, %393
  br i1 %.not163207, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %.lr.ph210

.lr.ph210:                                        ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %397

._crit_edge211:                                   ; preds = %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96
  %.pre224 = load ptr, ptr %390, align 8, !tbaa !177
  %.pre225 = load ptr, ptr %392, align 16, !tbaa !415
  %395 = icmp eq ptr %.pre225, %.pre224
  br i1 %395, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit, label %396

396:                                              ; preds = %._crit_edge211
  store ptr %.pre224, ptr %392, align 16, !tbaa !415
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE5clearEv.exit: ; preds = %389, %._crit_edge211, %396
  invoke void @_ZN7rocksdb15ForwardIterator19BuildLevelIteratorsEPKNS_18VersionStorageInfoEPNS_12SuperVersionE(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull %188, ptr noundef nonnull %13)
          to label %441 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

397:                                              ; preds = %.lr.ph210, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96
  %.sroa.0145.0208 = phi ptr [ %391, %.lr.ph210 ], [ %440, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96 ]
  %398 = load ptr, ptr %.sroa.0145.0208, align 8, !tbaa !374
  %399 = icmp eq ptr %398, null
  br i1 %399, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96, label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %394, align 16, !tbaa !123
  %.not.i94 = icmp eq ptr %401, null
  br i1 %.not.i94, label %436, label %402

402:                                              ; preds = %400
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 32
  %404 = load i8, ptr %403, align 8, !tbaa !388, !range !285, !noundef !286
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %406, label %436

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 40
  %408 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %409 = load ptr, ptr %408, align 8, !tbaa !395
  %410 = getelementptr inbounds nuw i8, ptr %401, i64 56
  %411 = load ptr, ptr %410, align 8, !tbaa !396
  %.not.i.i3.i129 = icmp eq ptr %409, %411
  br i1 %.not.i.i3.i129, label %415, label %412

412:                                              ; preds = %406
  store ptr %398, ptr %409, align 8, !tbaa !397
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %413, align 8, !tbaa !399
  %414 = getelementptr inbounds nuw i8, ptr %409, i64 16
  store ptr %414, ptr %408, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96

415:                                              ; preds = %406
  %416 = load ptr, ptr %407, align 8, !tbaa !400
  %417 = ptrtoint ptr %409 to i64
  %418 = ptrtoint ptr %416 to i64
  %419 = sub i64 %417, %418
  %420 = icmp eq i64 %419, 9223372036854775792
  br i1 %420, label %421, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i130

421:                                              ; preds = %415
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %427) #31
          to label %.noexc143 unwind label %.loopexit170

.noexc143:                                        ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i130
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %419
  store ptr %398, ptr %429, align 8, !tbaa !397
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %430, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i7.i133 = icmp eq ptr %416, %409
  br i1 %.not10.i.i.i.i.i.i7.i133, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i138, label %.lr.ph.i.i.i.i.i.i8.i134

.lr.ph.i.i.i.i.i.i8.i134:                         ; preds = %.noexc143, %.lr.ph.i.i.i.i.i.i8.i134
  %.012.i.i.i.i.i.i9.i135 = phi ptr [ %432, %.lr.ph.i.i.i.i.i.i8.i134 ], [ %428, %.noexc143 ]
  %.0911.i.i.i.i.i.i10.i136 = phi ptr [ %431, %.lr.ph.i.i.i.i.i.i8.i134 ], [ %416, %.noexc143 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i135, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i136, i64 16, i1 false), !alias.scope !559
  %431 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i136, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i135, i64 16
  %.not.i.i.i.i.i.i11.i137 = icmp eq ptr %431, %409
  br i1 %.not.i.i.i.i.i.i11.i137, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i138, label %.lr.ph.i.i.i.i.i.i8.i134, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i138: ; preds = %.lr.ph.i.i.i.i.i.i8.i134, %.noexc143
  %.0.lcssa.i.i.i.i.i.i13.i139 = phi ptr [ %428, %.noexc143 ], [ %432, %.lr.ph.i.i.i.i.i.i8.i134 ]
  %433 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i139, i64 16
  %.not.i34.i.i.i14.i140 = icmp eq ptr %416, null
  br i1 %.not.i34.i.i.i14.i140, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i141, label %434

434:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i138
  call void @_ZdlPvm(ptr noundef nonnull %416, i64 noundef %419) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i141

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i141: ; preds = %434, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i138
  store ptr %428, ptr %407, align 8, !tbaa !400
  store ptr %433, ptr %408, align 8, !tbaa !395
  %435 = getelementptr inbounds nuw [16 x i8], ptr %428, i64 %426
  store ptr %435, ptr %410, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96

436:                                              ; preds = %402, %400
  %437 = load ptr, ptr %398, align 8, !tbaa !17
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 8
  %439 = load ptr, ptr %438, align 8
  call void %439(ptr noundef nonnull align 8 dereferenceable(40) %398) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit96: ; preds = %436, %397, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i141, %412
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0208, i64 8
  %.not163 = icmp eq ptr %440, %393
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
  store ptr null, ptr %442, align 16, !tbaa !371
  %443 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %443, align 8, !tbaa !121
  invoke void @_ZN7rocksdb15ForwardIterator9SVCleanupEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
          to label %444 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

444:                                              ; preds = %441
  store ptr %13, ptr %180, align 8, !tbaa !101
  %445 = load ptr, ptr %14, align 16, !tbaa !282
  %.not.i97 = icmp eq ptr %445, null
  br i1 %.not.i97, label %.noexc98, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %448 = load ptr, ptr %447, align 16, !tbaa !123
  %449 = load ptr, ptr %445, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 152
  %451 = load ptr, ptr %450, align 8
  invoke void %451(ptr noundef nonnull align 8 dereferenceable(40) %445, ptr noundef %448)
          to label %.noexc98 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc98:                                         ; preds = %446, %444
  %452 = load ptr, ptr %56, align 8, !tbaa !372
  %453 = load ptr, ptr %58, align 16, !tbaa !372
  %.not3033.i = icmp eq ptr %452, %453
  br i1 %.not3033.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc98
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %458

._crit_edge.i:                                    ; preds = %.noexc99, %.noexc98
  %455 = load ptr, ptr %337, align 16, !tbaa !372
  %456 = load ptr, ptr %339, align 8, !tbaa !372
  %.not3135.i = icmp eq ptr %455, %456
  br i1 %.not3135.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %._crit_edge.i
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %469

458:                                              ; preds = %.noexc99, %.lr.ph.i
  %.sroa.027.034.i = phi ptr [ %452, %.lr.ph.i ], [ %465, %.noexc99 ]
  %459 = load ptr, ptr %.sroa.027.034.i, align 8, !tbaa !369
  %.not18.i = icmp eq ptr %459, null
  br i1 %.not18.i, label %.noexc99, label %460

460:                                              ; preds = %458
  %461 = load ptr, ptr %454, align 16, !tbaa !123
  %462 = load ptr, ptr %459, align 8, !tbaa !17
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 152
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(40) %459, ptr noundef %461)
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc99:                                         ; preds = %460, %458
  %465 = getelementptr inbounds nuw i8, ptr %.sroa.027.034.i, i64 8
  %.not30.i = icmp eq ptr %465, %453
  br i1 %.not30.i, label %._crit_edge.i, label %458

._crit_edge39.i:                                  ; preds = %.noexc100, %._crit_edge.i
  %466 = load ptr, ptr %390, align 8, !tbaa !373
  %467 = load ptr, ptr %392, align 16, !tbaa !373
  %.not3240.i = icmp eq ptr %466, %467
  br i1 %.not3240.i, label %.loopexit164, label %.lr.ph43.i

.lr.ph43.i:                                       ; preds = %._crit_edge39.i
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %477

469:                                              ; preds = %.noexc100, %.lr.ph38.i
  %.sroa.023.036.i = phi ptr [ %455, %.lr.ph38.i ], [ %476, %.noexc100 ]
  %470 = load ptr, ptr %.sroa.023.036.i, align 8, !tbaa !369
  %.not17.i = icmp eq ptr %470, null
  br i1 %.not17.i, label %.noexc100, label %471

471:                                              ; preds = %469
  %472 = load ptr, ptr %457, align 16, !tbaa !123
  %473 = load ptr, ptr %470, align 8, !tbaa !17
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
  %478 = load ptr, ptr %.sroa.019.041.i, align 8, !tbaa !374
  %.not16.i = icmp eq ptr %478, null
  br i1 %.not16.i, label %.noexc101, label %479

479:                                              ; preds = %477
  %480 = load ptr, ptr %468, align 16, !tbaa !123
  %481 = load ptr, ptr %478, align 8, !tbaa !17
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 152
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(113) %478, ptr noundef %480)
          to label %.noexc101 unwind label %.loopexit

.noexc101:                                        ; preds = %479, %477
  %484 = getelementptr inbounds nuw i8, ptr %.sroa.019.041.i, i64 8
  %.not32.i = icmp eq ptr %484, %467
  br i1 %.not32.i, label %.loopexit164, label %477

.loopexit164:                                     ; preds = %.noexc101, %._crit_edge39.i
  %485 = load ptr, ptr %88, align 8, !tbaa !376
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %487 = load ptr, ptr %486, align 8, !tbaa !376
  %488 = icmp eq ptr %485, %487
  br i1 %488, label %519, label %489

489:                                              ; preds = %.loopexit164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.42, ptr %7, align 8, !tbaa !118
  %490 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 49, ptr %490, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !118
  %491 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %491, align 8, !tbaa !120
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %517

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %489
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not.i103 = icmp eq ptr %492, %6
  br i1 %.not.i103, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %493

493:                                              ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %494 = load i8, ptr %6, align 8, !tbaa !377
  store i8 %494, ptr %492, align 16, !tbaa !378
  store i8 0, ptr %6, align 8, !tbaa !378
  %495 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %496 = load i8, ptr %495, align 1, !tbaa !379
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 %496, ptr %497, align 1, !tbaa !380
  store i8 0, ptr %495, align 1, !tbaa !380
  %498 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %499 = load i8, ptr %498, align 2, !tbaa !381
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 %499, ptr %500, align 2, !tbaa !382
  store i8 0, ptr %498, align 2, !tbaa !382
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %502 = load i8, ptr %501, align 1, !tbaa !383, !range !285, !noundef !286
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 %502, ptr %503, align 1, !tbaa !384
  store i8 0, ptr %501, align 1, !tbaa !384
  %504 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %505 = load i8, ptr %504, align 4, !tbaa !383, !range !285, !noundef !286
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %505, ptr %506, align 4, !tbaa !385
  store i8 0, ptr %504, align 4, !tbaa !385
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %508 = load i8, ptr %507, align 1, !tbaa !16
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 %508, ptr %509, align 1, !tbaa !386
  store i8 0, ptr %507, align 1, !tbaa !386
  %510 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %512 = load ptr, ptr %510, align 8, !tbaa !176
  store ptr null, ptr %510, align 8, !tbaa !176
  %513 = load ptr, ptr %511, align 8, !tbaa !176
  store ptr %512, ptr %511, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %513, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %493
  call void @_ZdaPv(ptr noundef nonnull %513) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit, %493, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %514 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %515 = load ptr, ptr %514, align 8, !tbaa !176
  %.not.i.i104 = icmp eq ptr %515, null
  br i1 %.not.i.i104, label %_ZN7rocksdb6StatusD2Ev.exit106, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %515) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit106

_ZN7rocksdb6StatusD2Ev.exit106:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %516 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %516, align 8, !tbaa !387
  br label %519

517:                                              ; preds = %489
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.split-lp

519:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit106, %.loopexit164
  %520 = load ptr, ptr %5, align 8, !tbaa !179
  %.not.i.i.i107 = icmp eq ptr %520, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit, label %521

521:                                              ; preds = %519
  %522 = load ptr, ptr %199, align 8, !tbaa !180
  %523 = ptrtoint ptr %522 to i64
  %524 = ptrtoint ptr %520 to i64
  %525 = sub i64 %523, %524
  call void @_ZdlPvm(ptr noundef nonnull %520, i64 noundef %525) #27
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit: ; preds = %519, %521
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %87) #29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %2, align 8, !tbaa !17
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %527 = load ptr, ptr %83, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %526, ptr noundef %527)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %528

528:                                              ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit
  %529 = landingpad { ptr, i32 }
          catch ptr null
  %530 = extractvalue { ptr, i32 } %529, 0
  call void @__clang_call_terminate(ptr %530) #28
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit170, %.loopexit.split-lp171, %.loopexit175, %.loopexit.split-lp176, %.loopexit180, %.loopexit.split-lp181, %.loopexit188, %.loopexit.split-lp189, %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %517
  %.pn55 = phi { ptr, i32 } [ %lpad.loopexit.split-lp186, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %518, %517 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp189 ], [ %lpad.loopexit.split-lp183, %.loopexit.split-lp181 ], [ %lpad.loopexit.split-lp178, %.loopexit.split-lp176 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit165, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit168, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit185, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit190, %.loopexit188 ], [ %lpad.loopexit182, %.loopexit180 ], [ %lpad.loopexit177, %.loopexit175 ], [ %lpad.loopexit172, %.loopexit170 ], [ %lpad.loopexit.split-lp173, %.loopexit.split-lp171 ]
  %531 = load ptr, ptr %5, align 8, !tbaa !179
  %.not.i.i.i108 = icmp eq ptr %531, null
  br i1 %.not.i.i.i108, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit109, label %532

532:                                              ; preds = %.loopexit.split-lp
  %533 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %534 = load ptr, ptr %533, align 8, !tbaa !180
  %535 = ptrtoint ptr %534 to i64
  %536 = ptrtoint ptr %531 to i64
  %537 = sub i64 %535, %536
  call void @_ZdlPvm(ptr noundef nonnull %531, i64 noundef %537) #27
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit109

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit109: ; preds = %.loopexit.split-lp, %532
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit70: ; preds = %169, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit67, %177, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit109
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EED2Ev.exit109 ], [ %170, %169 ], [ %178, %177 ], [ %172, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit67 ]
  call void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator24ResetIncompleteIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2776
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !363
  %13 = load ptr, ptr %10, align 16, !tbaa !179
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
  %20 = load ptr, ptr %19, align 8, !tbaa !373
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 16, !tbaa !373
  %.not50 = icmp eq ptr %20, %22
  br i1 %.not50, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %109

24:                                               ; preds = %.lr.ph, %.critedge.thread
  %25 = phi ptr [ %13, %.lr.ph ], [ %99, %.critedge.thread ]
  %.02549 = phi i64 [ 0, %.lr.ph ], [ %100, %.critedge.thread ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %.02549
  %27 = load ptr, ptr %26, align 8, !tbaa !369
  %.not.not32 = icmp eq ptr %27, null
  br i1 %.not.not32, label %.critedge.thread, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %29 = load ptr, ptr %27, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %27)
  %32 = load i8, ptr %2, align 8, !tbaa !378
  %.not48 = icmp eq i8 %32, 7
  %33 = load ptr, ptr %14, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %.critedge, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %28
  call void @_ZdaPv(ptr noundef nonnull %33) #27
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre56 = load ptr, ptr %10, align 16, !tbaa !179
  br i1 %.not48, label %34, label %.critedge.thread

34:                                               ; preds = %.critedge
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.pre56, i64 %.02549
  %36 = load ptr, ptr %35, align 8, !tbaa !369
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %15, align 16, !tbaa !123
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %74, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %42 = load i8, ptr %41, align 8, !tbaa !388, !range !285, !noundef !286
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %74

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !395
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !396
  %.not.i.i3.i = icmp eq ptr %47, %49
  br i1 %.not.i.i3.i, label %53, label %50

50:                                               ; preds = %44
  store ptr %36, ptr %47, align 8, !tbaa !397
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %51, align 8, !tbaa !399
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %52, ptr %46, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

53:                                               ; preds = %44
  %54 = load ptr, ptr %45, align 8, !tbaa !400
  %55 = ptrtoint ptr %47 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775792
  br i1 %58, label %59, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

59:                                               ; preds = %53
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %66 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #31
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %57
  store ptr %36, ptr %67, align 8, !tbaa !397
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %68, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %54, %47
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %70, %.lr.ph.i.i.i.i.i.i8.i ], [ %66, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i8.i ], [ %54, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !563
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %69, %47
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %66, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %70, %.lr.ph.i.i.i.i.i.i8.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %54, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %72

72:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %72, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %66, ptr %45, align 8, !tbaa !400
  store ptr %71, ptr %46, align 8, !tbaa !395
  %73 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %64
  store ptr %73, ptr %48, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

74:                                               ; preds = %40, %38
  %75 = load ptr, ptr %36, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(40) %36) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %50, %34, %74
  %78 = load ptr, ptr %16, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2408
  %80 = load ptr, ptr %79, align 8, !tbaa !370
  %81 = call noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2712) %78)
  %82 = load ptr, ptr %16, align 8, !tbaa !90
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %84 = load ptr, ptr %9, align 8, !tbaa !362
  %85 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %.02549
  %86 = load ptr, ptr %85, align 8, !tbaa !365
  %87 = load ptr, ptr %4, align 8, !tbaa !101
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = call noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(608) %88)
  %90 = load i8, ptr %18, align 16, !tbaa !99, !range !285, !noundef !286
  %91 = trunc nuw i8 %90 to i1
  %92 = call noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKNS_16MutableCFOptionsEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESS_bPKmPSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISW_EE(ptr noundef nonnull align 8 dereferenceable(144) %80, ptr noundef nonnull align 8 dereferenceable(168) %17, ptr noundef nonnull align 8 dereferenceable(138) %81, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(305) %86, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(608) %88, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef %89, ptr noundef null, ptr noundef null, i1 noundef zeroext %91, ptr noundef null, ptr noundef null)
  %93 = load ptr, ptr %10, align 16, !tbaa !179
  %94 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %.02549
  store ptr %92, ptr %94, align 8, !tbaa !369
  %95 = load ptr, ptr %15, align 16, !tbaa !123
  %96 = load ptr, ptr %92, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 152
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef %95)
  %.pre = load ptr, ptr %10, align 16, !tbaa !179
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %24, %.critedge, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  %99 = phi ptr [ %25, %24 ], [ %.pre56, %.critedge ], [ %.pre, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit ]
  %100 = add nuw i64 %.02549, 1
  %101 = load ptr, ptr %11, align 8, !tbaa !363
  %102 = ptrtoint ptr %101 to i64
  %103 = ptrtoint ptr %99 to i64
  %104 = sub i64 %102, %103
  %105 = ashr exact i64 %104, 3
  %106 = icmp ult i64 %100, %105
  br i1 %106, label %24, label %._crit_edge, !llvm.loop !567

._crit_edge54:                                    ; preds = %.critedge34.thread, %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %107, align 16, !tbaa !371
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %108, align 8, !tbaa !121
  ret void

109:                                              ; preds = %.lr.ph53, %.critedge34.thread
  %.sroa.044.051 = phi ptr [ %20, %.lr.ph53 ], [ %119, %.critedge34.thread ]
  %110 = load ptr, ptr %.sroa.044.051, align 8, !tbaa !374
  %.not.not = icmp eq ptr %110, null
  br i1 %.not.not, label %.critedge34.thread, label %111

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %112 = load ptr, ptr %110, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 120
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %3, ptr noundef nonnull align 8 dereferenceable(113) %110)
  %115 = load i8, ptr %3, align 8, !tbaa !378
  %116 = icmp eq i8 %115, 7
  %117 = load ptr, ptr %23, align 8, !tbaa !176
  %.not.i.i38 = icmp eq ptr %117, null
  br i1 %.not.i.i38, label %.critedge34, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39: ; preds = %111
  call void @_ZdaPv(ptr noundef nonnull %117) #27
  br label %.critedge34

.critedge34:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i39, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %3, label %.thread221, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %25 = load ptr, ptr %24, align 16, !tbaa !282
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  br i1 %2, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %30 = tail call noundef zeroext i1 @_ZN7rocksdb15ForwardIterator19NeedToSeekImmutableERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br i1 %30, label %.thread217, label %643

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %.thread217

.thread217:                                       ; preds = %27, %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 401
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 402
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 403
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 405
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 408
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %34, i8 0, i64 6, i1 false)
  %41 = load ptr, ptr %40, align 8, !tbaa !176
  store ptr null, ptr %40, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %.thread217
  tail call void @_ZdaPv(ptr noundef nonnull %41) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %.thread217
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %43 = load i8, ptr %42, align 16, !tbaa !109, !range !285, !noundef !286
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %47 = load i8, ptr %46, align 8, !tbaa !121, !range !285, !noundef !286
  %48 = icmp eq i8 %47, 0
  %or.cond3 = or i1 %2, %48
  br i1 %or.cond3, label %.critedge5, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %53 = load ptr, ptr %52, align 16, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %55 = load i64, ptr %54, align 8, !tbaa !113
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = add i64 %55, -8
  store ptr %53, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %57, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %59 = load ptr, ptr %1, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !120
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
  %66 = load i8, ptr %65, align 1, !tbaa !568
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
  %71 = load i64, ptr %70, align 8, !tbaa !570
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !570
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %73 = load ptr, ptr %56, align 8, !tbaa !96
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

80:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %82 = getelementptr inbounds i8, ptr %81, i64 -8
  %.0.copyload.i.i = load i64, ptr %82, align 1
  %83 = load ptr, ptr %1, align 8, !tbaa !118
  %84 = load i64, ptr %60, align 8, !tbaa !120
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
  br i1 %90, label %.critedge5, label %.critedge

.critedge5:                                       ; preds = %45, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  call void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext true)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %92 = load ptr, ptr %91, align 16, !tbaa !282
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  br i1 %2, label %94, label %97

94:                                               ; preds = %.critedge5
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(40) %92)
  br label %.critedge

97:                                               ; preds = %.critedge5
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %.critedge

.critedge:                                        ; preds = %80, %_ZN7rocksdb6StatusD2Ev.exit, %94, %97, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %101 = load ptr, ptr %100, align 8, !tbaa !90
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %103 = ptrtoint ptr %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %105 = load ptr, ptr %104, align 8, !tbaa !179
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %107 = load ptr, ptr %106, align 8, !tbaa !180
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  store i64 %103, ptr %108, align 16, !tbaa !100
  %.not.i.i.i.i110 = icmp eq ptr %105, null
  br i1 %.not.i.i.i.i110, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, label %109

109:                                              ; preds = %.critedge
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %105 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %112) #27
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit: ; preds = %.critedge, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %115 = load ptr, ptr %114, align 16, !tbaa !363
  %116 = load ptr, ptr %113, align 8, !tbaa !179
  %.not237 = icmp eq ptr %115, %116
  br i1 %.not237, label %.thread221, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.not.i117 = icmp eq ptr %34, %11
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %124

124:                                              ; preds = %.lr.ph, %164
  %125 = phi ptr [ %116, %.lr.ph ], [ %167, %164 ]
  %.0232 = phi i64 [ 0, %.lr.ph ], [ %165, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %.0232
  %127 = load ptr, ptr %126, align 8, !tbaa !369
  store ptr %127, ptr %9, align 8, !tbaa !369
  %128 = load ptr, ptr %127, align 8, !tbaa !17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %136 = load ptr, ptr %9, align 8, !tbaa !369
  %137 = load ptr, ptr %136, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %136)
  %140 = load i8, ptr %10, align 8, !tbaa !378
  %141 = icmp eq i8 %140, 0
  %142 = load ptr, ptr %117, align 8, !tbaa !176
  %.not.i.i114 = icmp eq ptr %142, null
  br i1 %.not.i.i114, label %_ZN7rocksdb6StatusD2Ev.exit116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115: ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %142) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit116

_ZN7rocksdb6StatusD2Ev.exit116:                   ; preds = %135, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %141, label %157, label %143

143:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit116
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %144 = load ptr, ptr %9, align 8, !tbaa !369
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %147 = load ptr, ptr %146, align 8
  call void %147(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef nonnull align 8 dereferenceable(40) %144)
  %.pre243 = load ptr, ptr %123, align 8, !tbaa !176
  br i1 %.not.i117, label %_ZN7rocksdb6StatusaSEOS0_.exit120, label %148

148:                                              ; preds = %143
  %149 = load i8, ptr %11, align 8, !tbaa !377
  store i8 %149, ptr %34, align 16, !tbaa !378
  store i8 0, ptr %11, align 8, !tbaa !378
  %150 = load i8, ptr %118, align 1, !tbaa !379
  store i8 %150, ptr %35, align 1, !tbaa !380
  store i8 0, ptr %118, align 1, !tbaa !380
  %151 = load i8, ptr %119, align 2, !tbaa !381
  store i8 %151, ptr %36, align 2, !tbaa !382
  store i8 0, ptr %119, align 2, !tbaa !382
  %152 = load i8, ptr %120, align 1, !tbaa !383, !range !285, !noundef !286
  store i8 %152, ptr %37, align 1, !tbaa !384
  store i8 0, ptr %120, align 1, !tbaa !384
  %153 = load i8, ptr %121, align 4, !tbaa !383, !range !285, !noundef !286
  store i8 %153, ptr %38, align 4, !tbaa !385
  store i8 0, ptr %121, align 4, !tbaa !385
  %154 = load i8, ptr %122, align 1, !tbaa !16
  store i8 %154, ptr %39, align 1, !tbaa !386
  store i8 0, ptr %122, align 1, !tbaa !386
  store ptr null, ptr %123, align 8, !tbaa !176
  %155 = load ptr, ptr %40, align 8, !tbaa !176
  store ptr %.pre243, ptr %40, align 8, !tbaa !176
  %.not.i.i.i.i.i118 = icmp eq ptr %155, null
  br i1 %.not.i.i.i.i.i118, label %_ZN7rocksdb6StatusD2Ev.exit123, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i119

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i119: ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %155) #27
  %.pre = load ptr, ptr %123, align 8, !tbaa !176
  br label %_ZN7rocksdb6StatusaSEOS0_.exit120

_ZN7rocksdb6StatusaSEOS0_.exit120:                ; preds = %143, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i119
  %156 = phi ptr [ %.pre243, %143 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i119 ]
  %.not.i.i121 = icmp eq ptr %156, null
  br i1 %.not.i.i121, label %_ZN7rocksdb6StatusD2Ev.exit123, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit120
  call void @_ZdaPv(ptr noundef nonnull %156) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit123

_ZN7rocksdb6StatusD2Ev.exit123:                   ; preds = %148, %_ZN7rocksdb6StatusaSEOS0_.exit120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %164

157:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit116
  %158 = load ptr, ptr %9, align 8, !tbaa !369
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = call noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(40) %158)
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %164

164:                                              ; preds = %157, %163, %_ZN7rocksdb6StatusD2Ev.exit123
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %165 = add nuw i64 %.0232, 1
  %166 = load ptr, ptr %114, align 16, !tbaa !363
  %167 = load ptr, ptr %113, align 8, !tbaa !179
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp ult i64 %165, %171
  br i1 %172, label %124, label %.thread221, !llvm.loop !572

.thread221:                                       ; preds = %164, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit, %4
  %or.cond215220 = phi i1 [ true, %4 ], [ %2, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEED2Ev.exit ], [ %2, %164 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str, ptr %12, align 8, !tbaa !118
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %173, align 8, !tbaa !120
  br i1 %2, label %179, label %174

174:                                              ; preds = %.thread221
  %175 = load ptr, ptr %1, align 8, !tbaa !118
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !120
  %178 = add i64 %177, -8
  store ptr %175, ptr %12, align 8, !tbaa !176
  store i64 %178, ptr %173, align 8, !tbaa !174
  br label %179

179:                                              ; preds = %174, %.thread221
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %181 = load ptr, ptr %180, align 8, !tbaa !101
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !287
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 2776
  %185 = load ptr, ptr %184, align 8, !tbaa !358
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !359
  %188 = load ptr, ptr %185, align 8, !tbaa !362
  %.not238 = icmp eq ptr %187, %188
  br i1 %.not238, label %.preheader, label %.lr.ph234

.lr.ph234:                                        ; preds = %179
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
  %.not.i136 = icmp eq ptr %198, %17
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
  br i1 %216, label %.lr.ph236, label %._crit_edge

.lr.ph236:                                        ; preds = %.preheader
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %218 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i155 = icmp eq ptr %221, %21
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

240:                                              ; preds = %.lr.ph234, %443
  %241 = phi ptr [ %188, %.lr.ph234 ], [ %446, %443 ]
  %.096233 = phi i64 [ 0, %.lr.ph234 ], [ %444, %443 ]
  %242 = load ptr, ptr %189, align 16, !tbaa !179
  %243 = getelementptr inbounds nuw [8 x i8], ptr %242, i64 %.096233
  %244 = load ptr, ptr %243, align 8, !tbaa !369
  %.not102 = icmp eq ptr %244, null
  br i1 %.not102, label %443, label %245

245:                                              ; preds = %240
  br i1 %3, label %246, label %.thread225

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %247 = load ptr, ptr %244, align 8, !tbaa !17
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %244)
  %250 = load i8, ptr %13, align 8, !tbaa !378
  %251 = icmp eq i8 %250, 13
  %252 = load ptr, ptr %195, align 8, !tbaa !176
  %.not.i.i126 = icmp eq ptr %252, null
  br i1 %.not.i.i126, label %_ZN7rocksdb6StatusD2Ev.exit128, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i127

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i127: ; preds = %246
  call void @_ZdaPv(ptr noundef nonnull %252) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit128

_ZN7rocksdb6StatusD2Ev.exit128:                   ; preds = %246, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %251, label %253, label %443

253:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit128
  br i1 %2, label %._crit_edge244, label %.critedge7

._crit_edge244:                                   ; preds = %253
  %.pre245 = load ptr, ptr %189, align 16, !tbaa !179
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pre245, i64 %.096233
  %.pre246 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !369
  br label %268

.thread225:                                       ; preds = %245
  br i1 %2, label %268, label %.thread226

.thread226:                                       ; preds = %.thread225
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %254 = load ptr, ptr %190, align 8, !tbaa !98
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  %256 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %.096233
  %257 = load ptr, ptr %256, align 8, !tbaa !365
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 72
  %259 = load ptr, ptr %258, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 80
  %261 = load i64, ptr %260, align 8, !tbaa !368
  %262 = add i64 %261, -8
  store ptr %259, ptr %14, align 8
  store i64 %262, ptr %191, align 8
  %263 = load ptr, ptr %255, align 8, !tbaa !17
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef i32 %265(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %267 = icmp sgt i32 %266, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %267, label %273, label %.critedge7

268:                                              ; preds = %._crit_edge244, %.thread225
  %269 = phi ptr [ %.pre246, %._crit_edge244 ], [ %244, %.thread225 ]
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 32
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(40) %269)
  br label %328

273:                                              ; preds = %.thread226
  %274 = load ptr, ptr %192, align 8, !tbaa !367
  %.not103 = icmp eq ptr %274, null
  br i1 %.not103, label %443, label %275

275:                                              ; preds = %273
  store i8 1, ptr %193, align 16, !tbaa !109
  %276 = load ptr, ptr %189, align 16, !tbaa !179
  %277 = getelementptr inbounds nuw [8 x i8], ptr %276, i64 %.096233
  %278 = load ptr, ptr %277, align 8, !tbaa !369
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %280

280:                                              ; preds = %275
  %281 = load ptr, ptr %194, align 16, !tbaa !123
  %.not.i129 = icmp eq ptr %281, null
  br i1 %.not.i129, label %316, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %284 = load i8, ptr %283, align 8, !tbaa !388, !range !285, !noundef !286
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %286, label %316

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %289 = load ptr, ptr %288, align 8, !tbaa !395
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %291 = load ptr, ptr %290, align 8, !tbaa !396
  %.not.i.i3.i = icmp eq ptr %289, %291
  br i1 %.not.i.i3.i, label %295, label %292

292:                                              ; preds = %286
  store ptr %278, ptr %289, align 8, !tbaa !397
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %293, align 8, !tbaa !399
  %294 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store ptr %294, ptr %288, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

295:                                              ; preds = %286
  %296 = load ptr, ptr %287, align 8, !tbaa !400
  %297 = ptrtoint ptr %289 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775792
  br i1 %300, label %301, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

301:                                              ; preds = %295
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %308 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %307) #31
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 %299
  store ptr %278, ptr %309, align 8, !tbaa !397
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %310, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %296, %289
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i8.i ], [ %308, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %311, %.lr.ph.i.i.i.i.i.i8.i ], [ %296, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !574
  %311 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %311, %289
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %308, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %312, %.lr.ph.i.i.i.i.i.i8.i ]
  %313 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %296, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %314

314:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  call void @_ZdlPvm(ptr noundef nonnull %296, i64 noundef %299) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %314, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %308, ptr %287, align 8, !tbaa !400
  store ptr %313, ptr %288, align 8, !tbaa !395
  %315 = getelementptr inbounds nuw [16 x i8], ptr %308, i64 %306
  store ptr %315, ptr %290, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

316:                                              ; preds = %282, %280
  %317 = load ptr, ptr %278, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load ptr, ptr %318, align 8
  call void %319(ptr noundef nonnull align 8 dereferenceable(40) %278) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %292, %275, %316
  %320 = load ptr, ptr %189, align 16, !tbaa !179
  %321 = getelementptr inbounds nuw [8 x i8], ptr %320, i64 %.096233
  store ptr null, ptr %321, align 8, !tbaa !369
  br label %443

.critedge7:                                       ; preds = %253, %.thread226
  %322 = load ptr, ptr %189, align 16, !tbaa !179
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %.096233
  %324 = load ptr, ptr %323, align 8, !tbaa !369
  %325 = load ptr, ptr %324, align 8, !tbaa !17
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef nonnull align 8 dereferenceable(40) %324, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %328

328:                                              ; preds = %.critedge7, %268
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %329 = load ptr, ptr %189, align 16, !tbaa !179
  %330 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %.096233
  %331 = load ptr, ptr %330, align 8, !tbaa !369
  %332 = load ptr, ptr %331, align 8, !tbaa !17
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 120
  %334 = load ptr, ptr %333, align 8
  call void %334(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(40) %331)
  %335 = load i8, ptr %15, align 8, !tbaa !378
  %336 = icmp eq i8 %335, 13
  %337 = load ptr, ptr %196, align 8, !tbaa !176
  %.not.i.i130 = icmp eq ptr %337, null
  br i1 %.not.i.i130, label %_ZN7rocksdb6StatusD2Ev.exit132, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131: ; preds = %328
  call void @_ZdaPv(ptr noundef nonnull %337) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit132

_ZN7rocksdb6StatusD2Ev.exit132:                   ; preds = %328, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %336, label %443, label %338

338:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit132
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %339 = load ptr, ptr %189, align 16, !tbaa !179
  %340 = getelementptr inbounds nuw [8 x i8], ptr %339, i64 %.096233
  %341 = load ptr, ptr %340, align 8, !tbaa !369
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 120
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %341)
  %345 = load i8, ptr %16, align 8, !tbaa !378
  %346 = icmp eq i8 %345, 0
  %347 = load ptr, ptr %197, align 8, !tbaa !176
  %.not.i.i133 = icmp eq ptr %347, null
  br i1 %.not.i.i133, label %_ZN7rocksdb6StatusD2Ev.exit135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134: ; preds = %338
  call void @_ZdaPv(ptr noundef nonnull %347) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit135

_ZN7rocksdb6StatusD2Ev.exit135:                   ; preds = %338, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %346, label %364, label %348

348:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit135
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %349 = load ptr, ptr %189, align 16, !tbaa !179
  %350 = getelementptr inbounds nuw [8 x i8], ptr %349, i64 %.096233
  %351 = load ptr, ptr %350, align 8, !tbaa !369
  %352 = load ptr, ptr %351, align 8, !tbaa !17
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 120
  %354 = load ptr, ptr %353, align 8
  call void %354(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %351)
  %.pre248 = load ptr, ptr %209, align 8, !tbaa !176
  br i1 %.not.i136, label %_ZN7rocksdb6StatusaSEOS0_.exit139, label %355

355:                                              ; preds = %348
  %356 = load i8, ptr %17, align 8, !tbaa !377
  store i8 %356, ptr %198, align 16, !tbaa !378
  store i8 0, ptr %17, align 8, !tbaa !378
  %357 = load i8, ptr %199, align 1, !tbaa !379
  store i8 %357, ptr %200, align 1, !tbaa !380
  store i8 0, ptr %199, align 1, !tbaa !380
  %358 = load i8, ptr %201, align 2, !tbaa !381
  store i8 %358, ptr %202, align 2, !tbaa !382
  store i8 0, ptr %201, align 2, !tbaa !382
  %359 = load i8, ptr %203, align 1, !tbaa !383, !range !285, !noundef !286
  store i8 %359, ptr %204, align 1, !tbaa !384
  store i8 0, ptr %203, align 1, !tbaa !384
  %360 = load i8, ptr %205, align 4, !tbaa !383, !range !285, !noundef !286
  store i8 %360, ptr %206, align 4, !tbaa !385
  store i8 0, ptr %205, align 4, !tbaa !385
  %361 = load i8, ptr %207, align 1, !tbaa !16
  store i8 %361, ptr %208, align 1, !tbaa !386
  store i8 0, ptr %207, align 1, !tbaa !386
  store ptr null, ptr %209, align 8, !tbaa !176
  %362 = load ptr, ptr %210, align 8, !tbaa !176
  store ptr %.pre248, ptr %210, align 8, !tbaa !176
  %.not.i.i.i.i.i137 = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i137, label %_ZN7rocksdb6StatusD2Ev.exit142, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i138

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i138: ; preds = %355
  call void @_ZdaPv(ptr noundef nonnull %362) #27
  %.pre247 = load ptr, ptr %209, align 8, !tbaa !176
  br label %_ZN7rocksdb6StatusaSEOS0_.exit139

_ZN7rocksdb6StatusaSEOS0_.exit139:                ; preds = %348, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i138
  %363 = phi ptr [ %.pre248, %348 ], [ %.pre247, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i138 ]
  %.not.i.i140 = icmp eq ptr %363, null
  br i1 %.not.i.i140, label %_ZN7rocksdb6StatusD2Ev.exit142, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit139
  call void @_ZdaPv(ptr noundef nonnull %363) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit142

_ZN7rocksdb6StatusD2Ev.exit142:                   ; preds = %355, %_ZN7rocksdb6StatusaSEOS0_.exit139, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %443

364:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit135
  %365 = load ptr, ptr %189, align 16, !tbaa !179
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %.096233
  %367 = load ptr, ptr %366, align 8, !tbaa !369
  %368 = load ptr, ptr %367, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 24
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef zeroext i1 %370(ptr noundef nonnull align 8 dereferenceable(40) %367)
  br i1 %371, label %372, label %.critedge9

372:                                              ; preds = %364
  %373 = load ptr, ptr %189, align 16, !tbaa !179
  %374 = getelementptr inbounds nuw [8 x i8], ptr %373, i64 %.096233
  %375 = load ptr, ptr %374, align 8, !tbaa !369
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 88
  %378 = load ptr, ptr %377, align 8
  %379 = call { ptr, i64 } %378(ptr noundef nonnull align 8 dereferenceable(40) %375)
  %380 = load ptr, ptr %192, align 8, !tbaa !367
  %381 = icmp eq ptr %380, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %381, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread: ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %394

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit: ; preds = %372
  %382 = extractvalue { ptr, i64 } %379, 1
  %383 = extractvalue { ptr, i64 } %379, 0
  %384 = load ptr, ptr %211, align 8, !tbaa !90
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 72
  %386 = load ptr, ptr %385, align 8, !tbaa !96
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = add i64 %382, -8
  store ptr %383, ptr %6, align 8
  store i64 %388, ptr %212, align 8
  %389 = load ptr, ptr %387, align 8, !tbaa !17
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef i32 %391(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %380)
  %393 = icmp sgt i32 %392, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %393, label %.critedge9, label %394

394:                                              ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  %395 = load ptr, ptr %189, align 16, !tbaa !179
  %396 = getelementptr inbounds nuw [8 x i8], ptr %395, i64 %.096233
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(8) %396)
  br label %443

.critedge9:                                       ; preds = %364, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  store i8 1, ptr %193, align 16, !tbaa !109
  %397 = load ptr, ptr %189, align 16, !tbaa !179
  %398 = getelementptr inbounds nuw [8 x i8], ptr %397, i64 %.096233
  %399 = load ptr, ptr %398, align 8, !tbaa !369
  %400 = icmp eq ptr %399, null
  br i1 %400, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit144, label %401

401:                                              ; preds = %.critedge9
  %402 = load ptr, ptr %194, align 16, !tbaa !123
  %.not.i143 = icmp eq ptr %402, null
  br i1 %.not.i143, label %437, label %403

403:                                              ; preds = %401
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 32
  %405 = load i8, ptr %404, align 8, !tbaa !388, !range !285, !noundef !286
  %406 = trunc nuw i8 %405 to i1
  br i1 %406, label %407, label %437

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 40
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !395
  %411 = getelementptr inbounds nuw i8, ptr %402, i64 56
  %412 = load ptr, ptr %411, align 8, !tbaa !396
  %.not.i.i3.i167 = icmp eq ptr %410, %412
  br i1 %.not.i.i3.i167, label %416, label %413

413:                                              ; preds = %407
  store ptr %399, ptr %410, align 8, !tbaa !397
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %414, align 8, !tbaa !399
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 16
  store ptr %415, ptr %409, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit144

416:                                              ; preds = %407
  %417 = load ptr, ptr %408, align 8, !tbaa !400
  %418 = ptrtoint ptr %410 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = icmp eq i64 %420, 9223372036854775792
  br i1 %421, label %422, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i168

422:                                              ; preds = %416
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i168: ; preds = %416
  %423 = ashr exact i64 %420, 4
  %.sroa.speculated.i.i.i.i5.i169 = call i64 @llvm.umax.i64(i64 %423, i64 1)
  %424 = add nsw i64 %.sroa.speculated.i.i.i.i5.i169, %423
  %425 = icmp ult i64 %424, %423
  %426 = call i64 @llvm.umin.i64(i64 %424, i64 576460752303423487)
  %427 = select i1 %425, i64 576460752303423487, i64 %426
  %.not.i.i.i.i6.i170 = icmp ne i64 %427, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6.i170)
  %428 = shl nuw nsw i64 %427, 4
  %429 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %428) #31
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %420
  store ptr %399, ptr %430, align 8, !tbaa !397
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %431, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i7.i171 = icmp eq ptr %417, %410
  br i1 %.not10.i.i.i.i.i.i7.i171, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i176, label %.lr.ph.i.i.i.i.i.i8.i172

.lr.ph.i.i.i.i.i.i8.i172:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i168, %.lr.ph.i.i.i.i.i.i8.i172
  %.012.i.i.i.i.i.i9.i173 = phi ptr [ %433, %.lr.ph.i.i.i.i.i.i8.i172 ], [ %429, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i168 ]
  %.0911.i.i.i.i.i.i10.i174 = phi ptr [ %432, %.lr.ph.i.i.i.i.i.i8.i172 ], [ %417, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i168 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i173, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i174, i64 16, i1 false), !alias.scope !578
  %432 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i174, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i173, i64 16
  %.not.i.i.i.i.i.i11.i175 = icmp eq ptr %432, %410
  br i1 %.not.i.i.i.i.i.i11.i175, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i176, label %.lr.ph.i.i.i.i.i.i8.i172, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i176: ; preds = %.lr.ph.i.i.i.i.i.i8.i172, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i168
  %.0.lcssa.i.i.i.i.i.i13.i177 = phi ptr [ %429, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i168 ], [ %433, %.lr.ph.i.i.i.i.i.i8.i172 ]
  %434 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i177, i64 16
  %.not.i34.i.i.i14.i178 = icmp eq ptr %417, null
  br i1 %.not.i34.i.i.i14.i178, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i179, label %435

435:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i176
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %420) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i179

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i179: ; preds = %435, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i176
  store ptr %429, ptr %408, align 8, !tbaa !400
  store ptr %434, ptr %409, align 8, !tbaa !395
  %436 = getelementptr inbounds nuw [16 x i8], ptr %429, i64 %427
  store ptr %436, ptr %411, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit144

437:                                              ; preds = %403, %401
  %438 = load ptr, ptr %399, align 8, !tbaa !17
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8
  call void %440(ptr noundef nonnull align 8 dereferenceable(40) %399) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit144

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit144: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i179, %413, %.critedge9, %437
  %441 = load ptr, ptr %189, align 16, !tbaa !179
  %442 = getelementptr inbounds nuw [8 x i8], ptr %441, i64 %.096233
  store ptr null, ptr %442, align 8, !tbaa !369
  br label %443

443:                                              ; preds = %394, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit144, %_ZN7rocksdb6StatusD2Ev.exit142, %_ZN7rocksdb6StatusD2Ev.exit132, %273, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, %_ZN7rocksdb6StatusD2Ev.exit128, %240
  %444 = add nuw i64 %.096233, 1
  %445 = load ptr, ptr %186, align 8, !tbaa !359
  %446 = load ptr, ptr %185, align 8, !tbaa !362
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 3
  %451 = icmp ult i64 %444, %450
  br i1 %451, label %240, label %.preheader, !llvm.loop !582

._crit_edge:                                      ; preds = %629, %.preheader
  br i1 %2, label %.thread229, label %634

452:                                              ; preds = %.lr.ph236, %629
  %indvars.iv = phi i64 [ 1, %.lr.ph236 ], [ %indvars.iv.next, %629 ]
  %453 = load ptr, ptr %184, align 8, !tbaa !358
  %454 = getelementptr inbounds nuw [24 x i8], ptr %453, i64 %indvars.iv
  %455 = load ptr, ptr %454, align 8, !tbaa !364
  %456 = getelementptr inbounds nuw i8, ptr %454, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !364
  %458 = icmp eq ptr %455, %457
  br i1 %458, label %629, label %459

459:                                              ; preds = %452
  %460 = add nsw i64 %indvars.iv, -1
  %461 = load ptr, ptr %217, align 8, !tbaa !177
  %462 = getelementptr inbounds nuw [8 x i8], ptr %461, i64 %460
  %463 = load ptr, ptr %462, align 8, !tbaa !374
  %464 = icmp eq ptr %463, null
  br i1 %464, label %629, label %465

465:                                              ; preds = %459
  br i1 %3, label %466, label %473

466:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %467 = load ptr, ptr %463, align 8, !tbaa !17
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 120
  %469 = load ptr, ptr %468, align 8
  call void %469(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(113) %463)
  %470 = load i8, ptr %18, align 8, !tbaa !378
  %471 = icmp eq i8 %470, 13
  %472 = load ptr, ptr %218, align 8, !tbaa !176
  %.not.i.i145 = icmp eq ptr %472, null
  br i1 %.not.i.i145, label %_ZN7rocksdb6StatusD2Ev.exit147, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146: ; preds = %466
  call void @_ZdaPv(ptr noundef nonnull %472) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit147

_ZN7rocksdb6StatusD2Ev.exit147:                   ; preds = %466, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %471, label %473, label %629

473:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit147, %465
  br i1 %or.cond215220, label %483, label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %456, align 8, !tbaa !359
  %476 = load ptr, ptr %454, align 8, !tbaa !362
  %477 = ptrtoint ptr %475 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = lshr exact i64 %479, 3
  %481 = trunc i64 %480 to i32
  %482 = call noundef i32 @_ZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS_12FileMetaDataESaIS3_EERKNS_5SliceEjj(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(24) %454, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef %481)
  br label %483

483:                                              ; preds = %474, %473
  %.097 = phi i32 [ 0, %473 ], [ %482, %474 ]
  br i1 %3, label %.critedge105, label %484

484:                                              ; preds = %483
  %485 = zext i32 %.097 to i64
  %486 = load ptr, ptr %456, align 8, !tbaa !359
  %487 = load ptr, ptr %454, align 8, !tbaa !362
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = ashr exact i64 %490, 3
  %492 = icmp ugt i64 %491, %485
  br i1 %492, label %493, label %629

493:                                              ; preds = %484
  %494 = load ptr, ptr %217, align 8, !tbaa !177
  %495 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %460
  %496 = load ptr, ptr %495, align 8, !tbaa !374
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 72
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %497, i8 0, i64 6, i1 false)
  %499 = load ptr, ptr %498, align 8, !tbaa !176
  store ptr null, ptr %498, align 8, !tbaa !176
  %.not.i.i.i.i.i.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.i

_ZN7rocksdb6StatusaSEOS0_.exit.i:                 ; preds = %493
  call void @_ZdaPv(ptr noundef nonnull %499) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.i, %493
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 68
  %501 = load i32, ptr %500, align 4, !tbaa !583
  %.not.i148 = icmp eq i32 %.097, %501
  br i1 %.not.i148, label %.critedge105, label %502

502:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i
  store i32 %.097, ptr %500, align 4, !tbaa !583
  call void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(113) %496)
  br label %.critedge105

.critedge105:                                     ; preds = %502, %_ZN7rocksdb6StatusD2Ev.exit.i, %483
  %503 = load ptr, ptr %217, align 8, !tbaa !177
  %504 = getelementptr inbounds nuw [8 x i8], ptr %503, i64 %460
  %505 = load ptr, ptr %504, align 8, !tbaa !374
  %506 = load ptr, ptr %505, align 8, !tbaa !17
  br i1 %2, label %507, label %510

507:                                              ; preds = %.critedge105
  %508 = getelementptr inbounds nuw i8, ptr %506, i64 32
  %509 = load ptr, ptr %508, align 8
  call void %509(ptr noundef nonnull align 8 dereferenceable(113) %505)
  br label %513

510:                                              ; preds = %.critedge105
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 48
  %512 = load ptr, ptr %511, align 8
  call void %512(ptr noundef nonnull align 8 dereferenceable(113) %505, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %513

513:                                              ; preds = %510, %507
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %514 = load ptr, ptr %217, align 8, !tbaa !177
  %515 = getelementptr inbounds nuw [8 x i8], ptr %514, i64 %460
  %516 = load ptr, ptr %515, align 8, !tbaa !374
  %517 = load ptr, ptr %516, align 8, !tbaa !17
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 120
  %519 = load ptr, ptr %518, align 8
  call void %519(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %19, ptr noundef nonnull align 8 dereferenceable(113) %516)
  %520 = load i8, ptr %19, align 8, !tbaa !378
  %521 = icmp eq i8 %520, 13
  %522 = load ptr, ptr %219, align 8, !tbaa !176
  %.not.i.i149 = icmp eq ptr %522, null
  br i1 %.not.i.i149, label %_ZN7rocksdb6StatusD2Ev.exit151, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i150

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i150: ; preds = %513
  call void @_ZdaPv(ptr noundef nonnull %522) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit151

_ZN7rocksdb6StatusD2Ev.exit151:                   ; preds = %513, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %521, label %629, label %523

523:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit151
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %524 = load ptr, ptr %217, align 8, !tbaa !177
  %525 = getelementptr inbounds nuw [8 x i8], ptr %524, i64 %460
  %526 = load ptr, ptr %525, align 8, !tbaa !374
  %527 = load ptr, ptr %526, align 8, !tbaa !17
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 120
  %529 = load ptr, ptr %528, align 8
  call void %529(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 8 dereferenceable(113) %526)
  %530 = load i8, ptr %20, align 8, !tbaa !378
  %531 = icmp eq i8 %530, 0
  %532 = load ptr, ptr %220, align 8, !tbaa !176
  %.not.i.i152 = icmp eq ptr %532, null
  br i1 %.not.i.i152, label %_ZN7rocksdb6StatusD2Ev.exit154, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153: ; preds = %523
  call void @_ZdaPv(ptr noundef nonnull %532) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit154

_ZN7rocksdb6StatusD2Ev.exit154:                   ; preds = %523, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %531, label %549, label %533

533:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit154
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %534 = load ptr, ptr %217, align 8, !tbaa !177
  %535 = getelementptr inbounds nuw [8 x i8], ptr %534, i64 %460
  %536 = load ptr, ptr %535, align 8, !tbaa !374
  %537 = load ptr, ptr %536, align 8, !tbaa !17
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 120
  %539 = load ptr, ptr %538, align 8
  call void %539(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(113) %536)
  %.pre250 = load ptr, ptr %232, align 8, !tbaa !176
  br i1 %.not.i155, label %_ZN7rocksdb6StatusaSEOS0_.exit158, label %540

540:                                              ; preds = %533
  %541 = load i8, ptr %21, align 8, !tbaa !377
  store i8 %541, ptr %221, align 16, !tbaa !378
  store i8 0, ptr %21, align 8, !tbaa !378
  %542 = load i8, ptr %222, align 1, !tbaa !379
  store i8 %542, ptr %223, align 1, !tbaa !380
  store i8 0, ptr %222, align 1, !tbaa !380
  %543 = load i8, ptr %224, align 2, !tbaa !381
  store i8 %543, ptr %225, align 2, !tbaa !382
  store i8 0, ptr %224, align 2, !tbaa !382
  %544 = load i8, ptr %226, align 1, !tbaa !383, !range !285, !noundef !286
  store i8 %544, ptr %227, align 1, !tbaa !384
  store i8 0, ptr %226, align 1, !tbaa !384
  %545 = load i8, ptr %228, align 4, !tbaa !383, !range !285, !noundef !286
  store i8 %545, ptr %229, align 4, !tbaa !385
  store i8 0, ptr %228, align 4, !tbaa !385
  %546 = load i8, ptr %230, align 1, !tbaa !16
  store i8 %546, ptr %231, align 1, !tbaa !386
  store i8 0, ptr %230, align 1, !tbaa !386
  store ptr null, ptr %232, align 8, !tbaa !176
  %547 = load ptr, ptr %233, align 8, !tbaa !176
  store ptr %.pre250, ptr %233, align 8, !tbaa !176
  %.not.i.i.i.i.i156 = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i.i156, label %_ZN7rocksdb6StatusD2Ev.exit161, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i157

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i157: ; preds = %540
  call void @_ZdaPv(ptr noundef nonnull %547) #27
  %.pre249 = load ptr, ptr %232, align 8, !tbaa !176
  br label %_ZN7rocksdb6StatusaSEOS0_.exit158

_ZN7rocksdb6StatusaSEOS0_.exit158:                ; preds = %533, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i157
  %548 = phi ptr [ %.pre250, %533 ], [ %.pre249, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i157 ]
  %.not.i.i159 = icmp eq ptr %548, null
  br i1 %.not.i.i159, label %_ZN7rocksdb6StatusD2Ev.exit161, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit158
  call void @_ZdaPv(ptr noundef nonnull %548) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit161

_ZN7rocksdb6StatusD2Ev.exit161:                   ; preds = %540, %_ZN7rocksdb6StatusaSEOS0_.exit158, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %629

549:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit154
  %550 = load ptr, ptr %217, align 8, !tbaa !177
  %551 = getelementptr inbounds nuw [8 x i8], ptr %550, i64 %460
  %552 = load ptr, ptr %551, align 8, !tbaa !374
  %553 = load ptr, ptr %552, align 8, !tbaa !17
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  %556 = call noundef zeroext i1 %555(ptr noundef nonnull align 8 dereferenceable(113) %552)
  br i1 %556, label %557, label %.critedge13

557:                                              ; preds = %549
  %558 = load ptr, ptr %217, align 8, !tbaa !177
  %559 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %460
  %560 = load ptr, ptr %559, align 8, !tbaa !374
  %561 = load ptr, ptr %560, align 8, !tbaa !17
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 88
  %563 = load ptr, ptr %562, align 8
  %564 = call { ptr, i64 } %563(ptr noundef nonnull align 8 dereferenceable(113) %560)
  %565 = load ptr, ptr %234, align 8, !tbaa !367
  %566 = icmp eq ptr %565, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %566, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit162.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit162

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit162.thread: ; preds = %557
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %579

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit162: ; preds = %557
  %567 = extractvalue { ptr, i64 } %564, 1
  %568 = extractvalue { ptr, i64 } %564, 0
  %569 = load ptr, ptr %235, align 8, !tbaa !90
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 72
  %571 = load ptr, ptr %570, align 8, !tbaa !96
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %573 = add i64 %567, -8
  store ptr %568, ptr %5, align 8
  store i64 %573, ptr %236, align 8
  %574 = load ptr, ptr %572, align 8, !tbaa !17
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = call noundef i32 %576(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %565)
  %578 = icmp sgt i32 %577, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %578, label %.critedge13, label %579

579:                                              ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit162.thread, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %580 = load ptr, ptr %217, align 8, !tbaa !177
  %581 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %460
  %582 = load ptr, ptr %581, align 8, !tbaa !374
  store ptr %582, ptr %22, align 8, !tbaa !369
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %629

.critedge13:                                      ; preds = %549, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit162
  store i8 1, ptr %237, align 16, !tbaa !109
  %583 = load ptr, ptr %217, align 8, !tbaa !177
  %584 = getelementptr inbounds nuw [8 x i8], ptr %583, i64 %460
  %585 = load ptr, ptr %584, align 8, !tbaa !374
  %586 = icmp eq ptr %585, null
  br i1 %586, label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit164, label %587

587:                                              ; preds = %.critedge13
  %588 = load ptr, ptr %238, align 16, !tbaa !123
  %.not.i163 = icmp eq ptr %588, null
  br i1 %.not.i163, label %623, label %589

589:                                              ; preds = %587
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 32
  %591 = load i8, ptr %590, align 8, !tbaa !388, !range !285, !noundef !286
  %592 = trunc nuw i8 %591 to i1
  br i1 %592, label %593, label %623

593:                                              ; preds = %589
  %594 = getelementptr inbounds nuw i8, ptr %588, i64 40
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %596 = load ptr, ptr %595, align 8, !tbaa !395
  %597 = getelementptr inbounds nuw i8, ptr %588, i64 56
  %598 = load ptr, ptr %597, align 8, !tbaa !396
  %.not.i.i3.i181 = icmp eq ptr %596, %598
  br i1 %.not.i.i3.i181, label %602, label %599

599:                                              ; preds = %593
  store ptr %585, ptr %596, align 8, !tbaa !397
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %600, align 8, !tbaa !399
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store ptr %601, ptr %595, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit164

602:                                              ; preds = %593
  %603 = load ptr, ptr %594, align 8, !tbaa !400
  %604 = ptrtoint ptr %596 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp eq i64 %606, 9223372036854775792
  br i1 %607, label %608, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i182

608:                                              ; preds = %602
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i182: ; preds = %602
  %609 = ashr exact i64 %606, 4
  %.sroa.speculated.i.i.i.i5.i183 = call i64 @llvm.umax.i64(i64 %609, i64 1)
  %610 = add nsw i64 %.sroa.speculated.i.i.i.i5.i183, %609
  %611 = icmp ult i64 %610, %609
  %612 = call i64 @llvm.umin.i64(i64 %610, i64 576460752303423487)
  %613 = select i1 %611, i64 576460752303423487, i64 %612
  %.not.i.i.i.i6.i184 = icmp ne i64 %613, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6.i184)
  %614 = shl nuw nsw i64 %613, 4
  %615 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %614) #31
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 %606
  store ptr %585, ptr %616, align 8, !tbaa !397
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %617, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i7.i185 = icmp eq ptr %603, %596
  br i1 %.not10.i.i.i.i.i.i7.i185, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i190, label %.lr.ph.i.i.i.i.i.i8.i186

.lr.ph.i.i.i.i.i.i8.i186:                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i182, %.lr.ph.i.i.i.i.i.i8.i186
  %.012.i.i.i.i.i.i9.i187 = phi ptr [ %619, %.lr.ph.i.i.i.i.i.i8.i186 ], [ %615, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i182 ]
  %.0911.i.i.i.i.i.i10.i188 = phi ptr [ %618, %.lr.ph.i.i.i.i.i.i8.i186 ], [ %603, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i182 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i187, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i188, i64 16, i1 false), !alias.scope !587
  %618 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i188, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i187, i64 16
  %.not.i.i.i.i.i.i11.i189 = icmp eq ptr %618, %596
  br i1 %.not.i.i.i.i.i.i11.i189, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i190, label %.lr.ph.i.i.i.i.i.i8.i186, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i190: ; preds = %.lr.ph.i.i.i.i.i.i8.i186, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i182
  %.0.lcssa.i.i.i.i.i.i13.i191 = phi ptr [ %615, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i182 ], [ %619, %.lr.ph.i.i.i.i.i.i8.i186 ]
  %620 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i191, i64 16
  %.not.i34.i.i.i14.i192 = icmp eq ptr %603, null
  br i1 %.not.i34.i.i.i14.i192, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i193, label %621

621:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i190
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %606) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i193

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i193: ; preds = %621, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i190
  store ptr %615, ptr %594, align 8, !tbaa !400
  store ptr %620, ptr %595, align 8, !tbaa !395
  %622 = getelementptr inbounds nuw [16 x i8], ptr %615, i64 %613
  store ptr %622, ptr %597, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit164

623:                                              ; preds = %589, %587
  %624 = load ptr, ptr %585, align 8, !tbaa !17
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %626 = load ptr, ptr %625, align 8
  call void %626(ptr noundef nonnull align 8 dereferenceable(40) %585) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit164

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit164: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i193, %599, %.critedge13, %623
  %627 = load ptr, ptr %217, align 8, !tbaa !177
  %628 = getelementptr inbounds nuw [8 x i8], ptr %627, i64 %460
  store ptr null, ptr %628, align 8, !tbaa !374
  br label %629

629:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit151, %579, %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit164, %_ZN7rocksdb6StatusD2Ev.exit161, %484, %_ZN7rocksdb6StatusD2Ev.exit147, %459, %452
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %630 = load i32, ptr %214, align 16, !tbaa !573
  %631 = sext i32 %630 to i64
  %632 = icmp slt i64 %indvars.iv.next, %631
  br i1 %632, label %452, label %._crit_edge, !llvm.loop !591

.thread229:                                       ; preds = %._crit_edge
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %633, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %660

634:                                              ; preds = %._crit_edge
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 0, ptr %636, align 1, !tbaa !115
  %637 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !120
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %640 = load i64, ptr %639, align 16, !tbaa !114
  %641 = icmp ugt i64 %638, %640
  br i1 %641, label %642, label %649

642:                                              ; preds = %634
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %635, i64 noundef %638)
  br label %649

643:                                              ; preds = %27
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %645 = load ptr, ptr %644, align 16, !tbaa !371
  %.not100 = icmp eq ptr %645, null
  %646 = load ptr, ptr %24, align 16
  %.not101 = icmp eq ptr %645, %646
  %or.cond107 = select i1 %.not100, i1 true, i1 %.not101
  br i1 %or.cond107, label %.thread228, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %648, ptr noundef nonnull align 8 dereferenceable(8) %644)
  br label %.thread228

649:                                              ; preds = %642, %634
  %650 = load ptr, ptr %635, align 8, !tbaa !111
  %651 = load ptr, ptr %1, align 8, !tbaa !118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 1 %651, i64 %638, i1 false)
  %652 = load ptr, ptr %635, align 8, !tbaa !176
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %652, ptr %653, align 16, !tbaa !112
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %638, ptr %654, align 8, !tbaa !113
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 1, ptr %655, align 8, !tbaa !121
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 633
  store i8 1, ptr %656, align 1, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread228

.thread228:                                       ; preds = %647, %643, %649
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %658 = load i8, ptr %657, align 1, !tbaa !175, !range !285, !noundef !286
  %659 = trunc nuw i8 %658 to i1
  %.not = xor i1 %659, true
  %or.cond15 = or i1 %3, %.not
  br i1 %or.cond15, label %660, label %661

660:                                              ; preds = %.thread229, %.thread228
  call void @_ZN7rocksdb15ForwardIterator13UpdateCurrentEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %661

661:                                              ; preds = %.thread228, %660
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = icmp eq ptr %5, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %1, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !120
  %16 = add i64 %15, -8
  store ptr %13, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %22 = icmp sgt i32 %21, -1
  br label %23

23:                                               ; preds = %7, %2
  %24 = phi i1 [ false, %2 ], [ %22, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !101
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext true)
  br label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %9 = load i64, ptr %8, align 8, !tbaa !544
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2520
  %13 = load atomic i64, ptr %12 seq_cst, align 8
  %.not = icmp eq i64 %9, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load i8, ptr %16, align 16, !tbaa !378
  %18 = icmp eq i8 %17, 7
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN7rocksdb15ForwardIterator24ResetIncompleteIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %20

20:                                               ; preds = %14, %19, %15, %6
  tail call void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %22 = load i8, ptr %21, align 1, !tbaa !175, !range !285, !noundef !286
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  tail call void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN7rocksdb15ForwardIterator19NeedToSeekImmutableERKNS_5SliceE(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #13 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %9 = load i8, ptr %8, align 8, !tbaa !387, !range !285, !noundef !286
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %139

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %13 = load ptr, ptr %12, align 16, !tbaa !371
  %.not = icmp ne ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = load i8, ptr %14, align 8, !range !285
  %16 = trunc nuw i8 %15 to i1
  %or.cond = select i1 %.not, i1 %16, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %18 = load i8, ptr %17, align 16
  %19 = icmp eq i8 %18, 0
  %or.cond31 = select i1 %or.cond, i1 %19, i1 false
  br i1 %or.cond31, label %20, label %139

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %22 = load ptr, ptr %21, align 16, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %24 = load i64, ptr %23, align 8, !tbaa !113
  store ptr %22, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %27 = load ptr, ptr %26, align 16, !tbaa !95
  %.not6 = icmp eq ptr %27, null
  br i1 %.not6, label %.critedge, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %27, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = tail call { ptr, i64 } %31(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = load ptr, ptr %26, align 16, !tbaa !95
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, i64 } %38(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %40 = extractvalue { ptr, i64 } %39, 0
  %41 = extractvalue { ptr, i64 } %39, 1
  %..i = call i64 @llvm.umin.i64(i64 %34, i64 %41)
  %bcmp = call i32 @bcmp(ptr %33, ptr %40, i64 %..i)
  %.not.i = icmp eq i32 %bcmp, 0
  %.not732 = icmp eq i64 %34, %41
  %.not7 = select i1 %.not.i, i1 %.not732, i1 false
  br i1 %.not7, label %..critedge_crit_edge, label %138

..critedge_crit_edge:                             ; preds = %28
  %.pre = load ptr, ptr %7, align 8, !tbaa !118
  %.pre34 = load i64, ptr %25, align 8, !tbaa !120
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %20
  %42 = phi i64 [ %.pre34, %..critedge_crit_edge ], [ %24, %20 ]
  %43 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %22, %20 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = load ptr, ptr %44, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = add i64 %42, -8
  store ptr %43, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = load ptr, ptr %1, align 8, !tbaa !118
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !120
  %52 = add i64 %51, -8
  store ptr %49, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %54

54:                                               ; preds = %.critedge
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %54, %.critedge
  %55 = call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %56 = load i8, ptr %55, align 1, !tbaa !568
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
  %61 = load i64, ptr %60, align 8, !tbaa !570
  %62 = add i64 %61, 1
  store i64 %62, ptr %60, align 8, !tbaa !570
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %63 = load ptr, ptr %46, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

70:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %71 = load ptr, ptr %7, align 8, !tbaa !118
  %72 = load i64, ptr %25, align 8, !tbaa !120
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 -8
  %.0.copyload.i.i = load i64, ptr %74, align 1
  %75 = load ptr, ptr %1, align 8, !tbaa !118
  %76 = load i64, ptr %50, align 8, !tbaa !120
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
  %.0.i11 = phi i32 [ %68, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 633
  %83 = load i8, ptr %82, align 1, !tbaa !122, !range !285, !noundef !286
  %84 = zext nneg i8 %83 to i32
  %.not8 = icmp slt i32 %.0.i11, %84
  br i1 %.not8, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %138

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %70, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %86 = load ptr, ptr %85, align 8, !tbaa !372
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = load ptr, ptr %87, align 16, !tbaa !372
  %89 = icmp eq ptr %86, %88
  %.pre35 = load ptr, ptr %12, align 16, !tbaa !371
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %91 = load ptr, ptr %90, align 16, !tbaa !282
  %92 = icmp eq ptr %.pre35, %91
  br i1 %89, label %93, label %95

93:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread
  br i1 %92, label %138, label %.thread

.thread:                                          ; preds = %93
  %94 = load ptr, ptr %44, align 8, !tbaa !90
  br label %99

95:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread
  %96 = load ptr, ptr %44, align 8, !tbaa !90
  br i1 %92, label %97, label %99

97:                                               ; preds = %95
  %98 = load ptr, ptr %86, align 8, !tbaa !369
  br label %99

99:                                               ; preds = %95, %.thread, %97
  %.pre35.sink42 = phi ptr [ %98, %97 ], [ %.pre35, %.thread ], [ %.pre35, %95 ]
  %100 = phi ptr [ %96, %97 ], [ %94, %.thread ], [ %96, %95 ]
  %101 = load ptr, ptr %.pre35.sink42, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %103 = load ptr, ptr %102, align 8
  %104 = call { ptr, i64 } %103(ptr noundef nonnull align 8 dereferenceable(40) %.pre35.sink42)
  %.sroa.0.0 = extractvalue { ptr, i64 } %104, 0
  %.sroa.6.0 = extractvalue { ptr, i64 } %104, 1
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %106 = load ptr, ptr %1, align 8, !tbaa !118
  %107 = load i64, ptr %50, align 8, !tbaa !120
  %108 = add i64 %107, -8
  store ptr %106, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %108, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %110 = add i64 %.sroa.6.0, -8
  store ptr %.sroa.0.0, ptr %4, align 8
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %110, ptr %111, align 8
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i13, label %112

112:                                              ; preds = %99
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i13

_ZTWN7rocksdb10perf_levelE.exit.i.i13:            ; preds = %112, %99
  %113 = load i8, ptr %55, align 1, !tbaa !568
  %114 = icmp ugt i8 %113, 1
  br i1 %114, label %115, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i14

115:                                              ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i13
  %.not.i3.i.i19 = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i19, label %_ZTWN7rocksdb12perf_contextE.exit.i.i20, label %116

116:                                              ; preds = %115
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i20

_ZTWN7rocksdb12perf_contextE.exit.i.i20:          ; preds = %116, %115
  %117 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %118 = load i64, ptr %117, align 8, !tbaa !570
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8, !tbaa !570
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i14

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i14: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i20, %_ZTWN7rocksdb10perf_levelE.exit.i.i13
  %120 = load ptr, ptr %105, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit21

127:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i14
  %128 = load ptr, ptr %1, align 8, !tbaa !118
  %129 = load i64, ptr %50, align 8, !tbaa !120
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 %129
  %131 = getelementptr inbounds i8, ptr %130, i64 -8
  %.0.copyload.i.i16 = load i64, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %.sroa.6.0
  %133 = getelementptr inbounds i8, ptr %132, i64 -8
  %.0.copyload.i18.i17 = load i64, ptr %133, align 1
  %134 = icmp ugt i64 %.0.copyload.i.i16, %.0.copyload.i18.i17
  br i1 %134, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit21, label %135

135:                                              ; preds = %127
  %136 = icmp ult i64 %.0.copyload.i.i16, %.0.copyload.i18.i17
  %spec.select.i18 = zext i1 %136 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit21

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit21: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i14, %127, %135
  %.0.i15 = phi i32 [ %125, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i14 ], [ %spec.select.i18, %135 ], [ -1, %127 ]
  %137 = icmp sgt i32 %.0.i15, 0
  br label %138

138:                                              ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit21, %93, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit, %28
  %.1 = phi i1 [ false, %93 ], [ true, %28 ], [ true, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ %137, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %139

139:                                              ; preds = %2, %11, %138
  %.0 = phi i1 [ %.1, %138 ], [ true, %2 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !369
  store ptr %10, ptr %6, align 8, !tbaa !369
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !363
  %.pre = load ptr, ptr %0, align 8, !tbaa !372
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !179
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load ptr, ptr %1, align 8, !tbaa !369
  store ptr %27, ptr %26, align 8, !tbaa !369
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #27
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %31, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i
  store ptr %25, ptr %0, align 8, !tbaa !179
  store ptr %30, ptr %5, align 8, !tbaa !363
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %32, ptr %7, align 8, !tbaa !180
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit: ; preds = %9, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i
  %33 = phi ptr [ %11, %9 ], [ %30, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %34 = phi ptr [ %.pre, %9 ], [ %25, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8, !tbaa !100
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !369
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0920.i78.i
  %48 = load ptr, ptr %47, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, i64 } %51(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %53 = extractvalue { ptr, i64 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i64 } %52, 1
  store i64 %54, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = load ptr, ptr %37, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, i64 } %57(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %59 = extractvalue { ptr, i64 } %58, 0
  store ptr %59, ptr %4, align 8
  %60 = extractvalue { ptr, i64 } %58, 1
  store i64 %60, ptr %45, align 8
  %61 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %65 = icmp sgt i32 %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %65, label %66, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

66:                                               ; preds = %46
  %67 = load ptr, ptr %47, align 8, !tbaa !369
  %68 = getelementptr inbounds [8 x i8], ptr %34, i64 %.019.i.i
  store ptr %67, ptr %68, align 8, !tbaa !369
  %.not.i4 = icmp eq i64 %.0920.i78.i, 0
  br i1 %.not.i4, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit, label %46, !llvm.loop !592

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit: ; preds = %46, %66, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit
  %.0.lcssa.i.i = phi i64 [ %42, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backERKS4_.exit ], [ 0, %66 ], [ %.019.i.i, %46 ]
  %69 = getelementptr inbounds [8 x i8], ptr %34, i64 %.0.lcssa.i.i
  store ptr %37, ptr %69, align 8, !tbaa !369
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: uwtable
define noundef i32 @_ZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS_12FileMetaDataESaIS3_EERKNS_5SliceEjj(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 align 2 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !364
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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.012.016.i.i, i64 %20
  %.val.val.i.i = load ptr, ptr %14, align 8, !tbaa !90
  %22 = load ptr, ptr %21, align 8, !tbaa !365
  %23 = getelementptr i8, ptr %22, i64 72
  %.val2.i.i.i = load ptr, ptr %23, align 8, !tbaa !11
  %24 = getelementptr i8, ptr %22, i64 80
  %.val3.i.i.i = load i64, ptr %24, align 8, !tbaa !368
  %25 = getelementptr inbounds nuw i8, ptr %.val.val.i.i, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = add i64 %.val3.i.i.i, -8
  store ptr %.val2.i.i.i, ptr %6, align 8
  store i64 %26, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %27 = load ptr, ptr %2, align 8, !tbaa !118
  %28 = load i64, ptr %16, align 8, !tbaa !120
  %29 = add i64 %28, -8
  store ptr %27, ptr %7, align 8
  store i64 %29, ptr %17, align 8
  br i1 %.not.i.i.i.i.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i, label %30

30:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i:      ; preds = %30, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb12FileMetaDataESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %31 = load i8, ptr %18, align 1, !tbaa !568
  %32 = icmp ugt i8 %31, 1
  br i1 %32, label %33, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

33:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  br i1 %.not.i3.i.i.i.i.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, label %34

34:                                               ; preds = %33
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i:    ; preds = %34, %33
  %35 = load i64, ptr %19, align 8, !tbaa !570
  %36 = add i64 %35, 1
  store i64 %36, ptr %19, align 8, !tbaa !570
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i.i.i.i
  %37 = load ptr, ptr %25, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN7rocksdb15ForwardIterator15FindFileInRangeERKSt6vectorIPNS2_12FileMetaDataESaIS6_EERKNS2_5SliceEjjE3$_0EclINS_17__normal_iteratorIPKS6_S8_EESC_EEbT_RT0_.exit.i.i"

44:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.val2.i.i.i, i64 %.val3.i.i.i
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %46, align 1
  %47 = load ptr, ptr %2, align 8, !tbaa !118
  %48 = load i64, ptr %16, align 8, !tbaa !120
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
define linkonce_odr void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !363
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i = icmp eq ptr %6, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !369
  store ptr %10, ptr %6, align 8, !tbaa !369
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %5, align 8, !tbaa !363
  %.pre = load ptr, ptr %0, align 8, !tbaa !372
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8, !tbaa !179
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #31
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  %27 = load ptr, ptr %1, align 8, !tbaa !369
  store ptr %27, ptr %26, align 8, !tbaa !369
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
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %16) #27
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %25, ptr %0, align 8, !tbaa !179
  store ptr %30, ptr %5, align 8, !tbaa !363
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %32, ptr %7, align 8, !tbaa !180
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit: ; preds = %9, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i
  %33 = phi ptr [ %11, %9 ], [ %30, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %34 = phi ptr [ %.pre, %9 ], [ %25, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load ptr, ptr %35, align 8, !tbaa !100
  %36 = getelementptr inbounds i8, ptr %33, i64 -8
  %37 = load ptr, ptr %36, align 8, !tbaa !369
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %.0920.i78.i
  %48 = load ptr, ptr %47, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = call { ptr, i64 } %51(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %53 = extractvalue { ptr, i64 } %52, 0
  store ptr %53, ptr %3, align 8
  %54 = extractvalue { ptr, i64 } %52, 1
  store i64 %54, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = load ptr, ptr %37, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = call { ptr, i64 } %57(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %59 = extractvalue { ptr, i64 } %58, 0
  store ptr %59, ptr %4, align 8
  %60 = extractvalue { ptr, i64 } %58, 1
  store i64 %60, ptr %45, align 8
  %61 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %65 = icmp sgt i32 %64, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %65, label %66, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit

66:                                               ; preds = %46
  %67 = load ptr, ptr %47, align 8, !tbaa !369
  %68 = getelementptr inbounds [8 x i8], ptr %34, i64 %.019.i.i
  store ptr %67, ptr %68, align 8, !tbaa !369
  %.not.i = icmp eq i64 %.0920.i78.i, 0
  br i1 %.not.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit, label %46, !llvm.loop !592

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS2_17MinIterComparatorEEvT_SD_T0_.exit: ; preds = %46, %66, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit
  %.0.lcssa.i.i = phi i64 [ %42, %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE9push_backEOS4_.exit ], [ 0, %66 ], [ %.019.i.i, %46 ]
  %69 = getelementptr inbounds [8 x i8], ptr %34, i64 %.0.lcssa.i.i
  store ptr %37, ptr %69, align 8, !tbaa !369
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15ForwardIterator13UpdateCurrentEv(ptr noundef nonnull align 16 captures(none) dereferenceable(2944) initializes((368, 377), (417, 418)) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Slice", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !372
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = load ptr, ptr %7, align 16, !tbaa !372
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = load ptr, ptr %11, align 16, !tbaa !282
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %18, align 16, !tbaa !371
  br label %114

19:                                               ; preds = %10
  %.pre = load ptr, ptr %5, align 8, !tbaa !372
  %.pre14 = load ptr, ptr %7, align 16, !tbaa !372
  %20 = icmp eq ptr %.pre, %.pre14
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load ptr, ptr %22, align 16, !tbaa !282
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %23, ptr %24, align 16, !tbaa !371
  br label %114

.thread:                                          ; preds = %1, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load ptr, ptr %25, align 16, !tbaa !282
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(40) %26)
  %31 = load ptr, ptr %5, align 8, !tbaa !372
  %32 = load ptr, ptr %31, align 8, !tbaa !369
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %32, ptr %33, align 16, !tbaa !371
  br i1 %30, label %49, label %34

34:                                               ; preds = %.thread
  %35 = load ptr, ptr %7, align 16, !tbaa !372
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %31 to i64
  %38 = sub i64 %36, %37
  %39 = icmp sgt i64 %38, 8
  br i1 %39, label %40, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload.i = load ptr, ptr %41, align 16, !tbaa !100
  %42 = getelementptr inbounds i8, ptr %35, i64 -8
  %43 = load ptr, ptr %42, align 8, !tbaa !369
  store ptr %32, ptr %42, align 8, !tbaa !369
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %44, %37
  %46 = ashr exact i64 %45, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_(ptr nonnull %31, i64 noundef 0, i64 noundef %46, ptr noundef %43, ptr %.sroa.0.0.copyload.i)
  %.pre.i = load ptr, ptr %7, align 16, !tbaa !363
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit: ; preds = %34, %40
  %47 = phi ptr [ %35, %34 ], [ %.pre.i, %40 ]
  %48 = getelementptr inbounds i8, ptr %47, i64 -8
  store ptr %48, ptr %7, align 16, !tbaa !363
  br label %114

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  %52 = load ptr, ptr %25, align 16, !tbaa !282
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = tail call { ptr, i64 } %55(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  %59 = load ptr, ptr %33, align 16, !tbaa !371
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %62 = load ptr, ptr %61, align 8
  %63 = tail call { ptr, i64 } %62(ptr noundef nonnull align 8 dereferenceable(40) %59)
  %64 = extractvalue { ptr, i64 } %63, 0
  %65 = extractvalue { ptr, i64 } %63, 1
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = add i64 %58, -8
  store ptr %57, ptr %3, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %67, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = add i64 %65, -8
  store ptr %64, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %69, ptr %70, align 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %71

71:                                               ; preds = %49
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %71, %49
  %72 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %73 = load i8, ptr %72, align 1, !tbaa !568
  %74 = icmp ugt i8 %73, 1
  br i1 %74, label %75, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

75:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %76

76:                                               ; preds = %75
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %76, %75
  %77 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %78 = load i64, ptr %77, align 8, !tbaa !570
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !570
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %80 = load ptr, ptr %66, align 8, !tbaa !96
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i32 %84(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

87:                                               ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %89 = getelementptr inbounds i8, ptr %88, i64 -8
  %.0.copyload.i.i = load i64, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %91 = getelementptr inbounds i8, ptr %90, i64 -8
  %.0.copyload.i18.i = load i64, ptr %91, align 1
  %92 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %92, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, label %93

93:                                               ; preds = %87
  %94 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i18.i
  %spec.select.i = zext i1 %94 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %93
  %.0.i = phi i32 [ %85, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i ], [ %spec.select.i, %93 ]
  %95 = icmp sgt i32 %.0.i, 0
  br i1 %95, label %96, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread

96:                                               ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %97 = load ptr, ptr %5, align 8, !tbaa !372
  %98 = load ptr, ptr %7, align 16, !tbaa !372
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %97 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, 8
  br i1 %102, label %103, label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit3

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.sroa.0.0.copyload.i1 = load ptr, ptr %104, align 16, !tbaa !100
  %105 = getelementptr inbounds i8, ptr %98, i64 -8
  %106 = load ptr, ptr %105, align 8, !tbaa !369
  %107 = load ptr, ptr %97, align 8, !tbaa !369
  store ptr %107, ptr %105, align 8, !tbaa !369
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %108, %100
  %110 = ashr exact i64 %109, 3
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_(ptr nonnull %97, i64 noundef 0, i64 noundef %110, ptr noundef %106, ptr %.sroa.0.0.copyload.i1)
  %.pre.i2 = load ptr, ptr %7, align 16, !tbaa !363
  br label %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit3

_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit3: ; preds = %96, %103
  %111 = phi ptr [ %98, %96 ], [ %.pre.i2, %103 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 -8
  store ptr %112, ptr %7, align 16, !tbaa !363
  br label %114

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread: ; preds = %87, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %113 = load ptr, ptr %25, align 16, !tbaa !282
  store ptr %113, ptr %33, align 16, !tbaa !371
  br label %114

114:                                              ; preds = %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit3, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.thread, %21, %_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE3popEv.exit, %17
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %116 = load ptr, ptr %115, align 16, !tbaa !371
  %.not = icmp ne ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %118 = load i8, ptr %117, align 16
  %119 = icmp eq i8 %118, 0
  %narrow = select i1 %.not, i1 %119, i1 false
  %120 = zext i1 %narrow to i8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 %120, ptr %121, align 8, !tbaa !387
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %123 = load i8, ptr %122, align 16, !tbaa !378
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %_ZN7rocksdb6StatusD2Ev.exit, label %125

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 392
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %122, i8 0, i64 6, i1 false)
  %127 = load ptr, ptr %126, align 8, !tbaa !176
  store ptr null, ptr %126, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge

_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge: ; preds = %125
  call void @_ZdaPv(ptr noundef nonnull %127) #27
  %.pre15.pre = load i8, ptr %121, align 8, !tbaa !387, !range !285
  %128 = trunc nuw i8 %.pre15.pre to i1
  br i1 %128, label %129, label %155

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %125, %114
  br i1 %narrow, label %129, label %155

129:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge, %_ZN7rocksdb6StatusD2Ev.exit
  %130 = load ptr, ptr %115, align 16, !tbaa !371
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %133 = load ptr, ptr %132, align 8
  %134 = call { ptr, i64 } %133(ptr noundef nonnull align 8 dereferenceable(40) %130)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %136 = load ptr, ptr %135, align 8, !tbaa !367
  %137 = icmp eq ptr %136, null
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %137, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit, label %138

138:                                              ; preds = %129
  %139 = extractvalue { ptr, i64 } %134, 1
  %140 = extractvalue { ptr, i64 } %134, 0
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %142 = load ptr, ptr %141, align 8, !tbaa !90
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = add i64 %139, -8
  store ptr %140, ptr %2, align 8
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %146, ptr %147, align 8
  %148 = load ptr, ptr %145, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i32 %150(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %136)
  %152 = icmp sgt i32 %151, -1
  %153 = zext i1 %152 to i8
  br label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit: ; preds = %129, %138
  %154 = phi i8 [ 0, %129 ], [ %153, %138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %155

155:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %156 = phi i8 [ 0, %_ZN7rocksdb6StatusD2Ev.exit ], [ %154, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit._ZN7rocksdb6StatusD2Ev.exit_crit_edge ]
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 417
  store i8 %156, ptr %157, align 1, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator4NextEv(ptr noundef nonnull align 16 dereferenceable(2944) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 640
  %17 = load i64, ptr %16, align 8, !tbaa !544
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2520
  %21 = load atomic i64, ptr %20 seq_cst, align 8
  %.not = icmp eq i64 %17, %21
  br i1 %.not, label %78, label %22

22:                                               ; preds = %15, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %0, align 16, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = tail call { ptr, i64 } %25(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  %27 = extractvalue { ptr, i64 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = extractvalue { ptr, i64 } %26, 1
  store i64 %29, ptr %28, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !368
  store ptr %30, ptr %6, align 8, !tbaa !118
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !120
  %34 = load ptr, ptr %12, align 8, !tbaa !101
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %22
  invoke void @_ZN7rocksdb15ForwardIterator16RebuildIteratorsEb(ptr noundef nonnull align 16 dereferenceable(2944) %0, i1 noundef zeroext true)
          to label %40 unwind label %37

37:                                               ; preds = %45, %40, %39, %36
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %72

39:                                               ; preds = %22
  invoke void @_ZN7rocksdb15ForwardIterator14RenewIteratorsEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
          to label %40 unwind label %37

40:                                               ; preds = %39, %36
  invoke void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %41 unwind label %37

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %43 = load i8, ptr %42, align 1, !tbaa !175, !range !285, !noundef !286
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  invoke void @_ZN7rocksdb15ForwardIterator12SeekInternalERKNS_5SliceEbb(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %6, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %46 unwind label %37

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %48 = load i8, ptr %47, align 8, !tbaa !387, !range !285, !noundef !286
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %46
  %51 = load ptr, ptr %0, align 16, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = invoke { ptr, i64 } %53(ptr noundef nonnull align 16 dereferenceable(2944) %0)
          to label %55 unwind label %60

55:                                               ; preds = %50
  %56 = extractvalue { ptr, i64 } %54, 0
  %57 = extractvalue { ptr, i64 } %54, 1
  %58 = load i64, ptr %33, align 8, !tbaa !120
  %..i = call i64 @llvm.umin.i64(i64 %57, i64 %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !118
  %bcmp48 = call i32 @bcmp(ptr %56, ptr %59, i64 %..i)
  %.not.i = icmp eq i32 %bcmp48, 0
  %.not1647 = icmp eq i64 %57, %58
  %.not16 = select i1 %.not.i, i1 %.not1647, i1 false
  br i1 %.not16, label %.critedge19, label %.critedge

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %72

.critedge19:                                      ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load ptr, ptr %4, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge19
  %65 = load i64, ptr %63, align 8, !tbaa !16
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %139

.critedge:                                        ; preds = %46, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.critedge
  %70 = load i64, ptr %68, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %256

72:                                               ; preds = %60, %37
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %72
  %76 = load i64, ptr %74, align 8, !tbaa !16
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

78:                                               ; preds = %15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %80 = load ptr, ptr %79, align 16, !tbaa !371
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %82 = load ptr, ptr %81, align 16, !tbaa !282
  %.not13 = icmp eq ptr %80, %82
  br i1 %.not13, label %139, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %85 = load i8, ptr %84, align 8, !tbaa !121, !range !285, !noundef !286
  %86 = trunc nuw i8 %85 to i1
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %89 = load ptr, ptr %88, align 16, !tbaa !95
  %.not14 = icmp eq ptr %89, null
  br i1 %.not14, label %.thread, label %90

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 495
  %92 = load i8, ptr %91, align 1, !tbaa !115, !range !285, !noundef !286
  %93 = trunc nuw i8 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %95 = load i64, ptr %94, align 8
  %96 = add i64 %95, -8
  %.sroa.3.0.i = select i1 %93, i64 %95, i64 %96
  %.sroa.0.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.sroa.0.0.i = load ptr, ptr %.sroa.0.0.in.i, align 16, !tbaa !112
  store ptr %.sroa.0.0.i, ptr %7, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.3.0.i, ptr %97, align 8
  %98 = load ptr, ptr %89, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load ptr, ptr %99, align 8
  %101 = call { ptr, i64 } %100(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %102 = extractvalue { ptr, i64 } %101, 0
  %103 = extractvalue { ptr, i64 } %101, 1
  %104 = load ptr, ptr %88, align 16, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %105 = load ptr, ptr %79, align 16, !tbaa !371
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 88
  %108 = load ptr, ptr %107, align 8
  %109 = call { ptr, i64 } %108(ptr noundef nonnull align 8 dereferenceable(40) %105)
  %110 = extractvalue { ptr, i64 } %109, 0
  store ptr %110, ptr %8, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %112 = extractvalue { ptr, i64 } %109, 1
  store i64 %112, ptr %111, align 8
  %113 = load ptr, ptr %104, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %115 = load ptr, ptr %114, align 8
  %116 = call { ptr, i64 } %115(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  %..i26 = call i64 @llvm.umin.i64(i64 %103, i64 %118)
  %bcmp = call i32 @bcmp(ptr %102, ptr %117, i64 %..i26)
  %.not.i27 = icmp eq i32 %bcmp, 0
  %119 = icmp eq i64 %103, %118
  %120 = select i1 %.not.i27, i1 %119, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %120, label %..thread_crit_edge, label %139

..thread_crit_edge:                               ; preds = %90
  %.pre = load ptr, ptr %79, align 16, !tbaa !371
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %83, %87
  %121 = phi ptr [ %.pre, %..thread_crit_edge ], [ %80, %83 ], [ %80, %87 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %123 = load ptr, ptr %121, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = call { ptr, i64 } %125(ptr noundef nonnull align 8 dereferenceable(40) %121)
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 495
  store i8 0, ptr %129, align 1, !tbaa !115
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %131 = load i64, ptr %130, align 16, !tbaa !114
  %132 = icmp ugt i64 %128, %131
  br i1 %132, label %133, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit

133:                                              ; preds = %.thread
  call void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208) %122, i64 noundef %128)
  br label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit: ; preds = %.thread, %133
  %134 = load ptr, ptr %122, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %134, ptr align 1 %127, i64 %128, i1 false)
  %135 = load ptr, ptr %122, align 8, !tbaa !176
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %135, ptr %136, align 16, !tbaa !112
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 %128, ptr %137, align 8, !tbaa !113
  store i8 1, ptr %84, align 8, !tbaa !121
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 633
  store i8 0, ptr %138, align 1, !tbaa !122
  br label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %78, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit, %90
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ true, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEb.exit ], [ false, %90 ], [ false, %78 ]
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %141 = load ptr, ptr %140, align 16, !tbaa !371
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(40) %141)
  %145 = load ptr, ptr %140, align 16, !tbaa !371
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %147 = load ptr, ptr %146, align 16, !tbaa !282
  %.not17 = icmp eq ptr %145, %147
  br i1 %.not17, label %255, label %148

148:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %149 = load ptr, ptr %145, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8
  call void %151(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(40) %145)
  %152 = load i8, ptr %9, align 8, !tbaa !378
  %153 = icmp eq i8 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %155, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %148
  call void @_ZdaPv(ptr noundef nonnull %155) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %148, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %153, label %185, label %156

156:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %157 = load ptr, ptr %140, align 16, !tbaa !371
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %160 = load ptr, ptr %159, align 8
  call void %160(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %10, ptr noundef nonnull align 8 dereferenceable(40) %157)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i30 = icmp eq ptr %161, %10
  br i1 %.not.i30, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %162

162:                                              ; preds = %156
  %163 = load i8, ptr %10, align 8, !tbaa !377
  store i8 %163, ptr %161, align 16, !tbaa !378
  store i8 0, ptr %10, align 8, !tbaa !378
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %165 = load i8, ptr %164, align 1, !tbaa !379
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %165, ptr %166, align 1, !tbaa !380
  store i8 0, ptr %164, align 1, !tbaa !380
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %168 = load i8, ptr %167, align 2, !tbaa !381
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 %168, ptr %169, align 2, !tbaa !382
  store i8 0, ptr %167, align 2, !tbaa !382
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %171 = load i8, ptr %170, align 1, !tbaa !383, !range !285, !noundef !286
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 %171, ptr %172, align 1, !tbaa !384
  store i8 0, ptr %170, align 1, !tbaa !384
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %174 = load i8, ptr %173, align 4, !tbaa !383, !range !285, !noundef !286
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 %174, ptr %175, align 4, !tbaa !385
  store i8 0, ptr %173, align 4, !tbaa !385
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 %177, ptr %178, align 1, !tbaa !386
  store i8 0, ptr %176, align 1, !tbaa !386
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %181 = load ptr, ptr %179, align 8, !tbaa !176
  store ptr null, ptr %179, align 8, !tbaa !176
  %182 = load ptr, ptr %180, align 8, !tbaa !176
  store ptr %181, ptr %180, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %162
  call void @_ZdaPv(ptr noundef nonnull %182) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %156, %162, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !176
  %.not.i.i31 = icmp eq ptr %184, null
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %184) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %255

185:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %186 = load ptr, ptr %140, align 16, !tbaa !371
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(40) %186)
  br i1 %190, label %191, label %.critedge2

191:                                              ; preds = %185
  %192 = load ptr, ptr %140, align 16, !tbaa !371
  %193 = load ptr, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 88
  %195 = load ptr, ptr %194, align 8
  %196 = call { ptr, i64 } %195(ptr noundef nonnull align 8 dereferenceable(40) %192)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %198 = load ptr, ptr %197, align 8, !tbaa !367
  %199 = icmp eq ptr %198, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %199, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread: ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %214

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit: ; preds = %191
  %200 = extractvalue { ptr, i64 } %196, 1
  %201 = extractvalue { ptr, i64 } %196, 0
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %203 = load ptr, ptr %202, align 8, !tbaa !90
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %205 = load ptr, ptr %204, align 8, !tbaa !96
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %207 = add i64 %200, -8
  store ptr %201, ptr %3, align 8
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %207, ptr %208, align 8
  %209 = load ptr, ptr %206, align 8, !tbaa !17
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef i32 %211(ptr noundef nonnull align 8 dereferenceable(8) %206, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %198)
  %213 = icmp sgt i32 %212, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %213, label %.critedge2, label %214

214:                                              ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit.thread, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZNSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE4pushERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(8) %140)
  br label %255

.critedge2:                                       ; preds = %185, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit
  %216 = load ptr, ptr %140, align 16, !tbaa !371
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef zeroext i1 %219(ptr noundef nonnull align 8 dereferenceable(40) %216)
  br i1 %220, label %221, label %.critedge4

221:                                              ; preds = %.critedge2
  %222 = load ptr, ptr %140, align 16, !tbaa !371
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %225 = load ptr, ptr %224, align 8
  %226 = call { ptr, i64 } %225(ptr noundef nonnull align 8 dereferenceable(40) %222)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %228 = load ptr, ptr %227, align 8, !tbaa !367
  %229 = icmp eq ptr %228, null
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %229, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34.thread, label %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34.thread: ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge4

_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34: ; preds = %221
  %230 = extractvalue { ptr, i64 } %226, 1
  %231 = extractvalue { ptr, i64 } %226, 0
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %233 = load ptr, ptr %232, align 8, !tbaa !90
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %235 = load ptr, ptr %234, align 8, !tbaa !96
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = add i64 %230, -8
  store ptr %231, ptr %2, align 8
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %237, ptr %238, align 8
  %239 = load ptr, ptr %236, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(8) %236, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %228)
  %243 = icmp sgt i32 %242, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %243, label %244, label %.critedge4

244:                                              ; preds = %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34
  call void @_ZN7rocksdb15ForwardIterator17DeleteCurrentIterEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  store ptr null, ptr %140, align 16, !tbaa !371
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge2, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34.thread, %244, %_ZNK7rocksdb15ForwardIterator16IsOverUpperBoundERKNS_5SliceE.exit34
  br i1 %.0, label %245, label %255

245:                                              ; preds = %.critedge4
  %246 = load ptr, ptr %146, align 16, !tbaa !282
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %248 = load ptr, ptr %247, align 16, !tbaa !112
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %250 = load i64, ptr %249, align 8, !tbaa !113
  store ptr %248, ptr %11, align 8
  %251 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %250, ptr %251, align 8
  %252 = load ptr, ptr %246, align 8, !tbaa !17
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %255

255:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit33, %.critedge4, %245, %214, %139
  call void @_ZN7rocksdb15ForwardIterator13UpdateCurrentEv(ptr noundef nonnull align 16 dereferenceable(2944) %0)
  br label %256

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %255
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator17DeleteCurrentIterEv(ptr noundef nonnull align 16 captures(none) dereferenceable(2944) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !287
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2776
  %7 = load ptr, ptr %6, align 8, !tbaa !358
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = load ptr, ptr %7, align 8, !tbaa !362
  %.not1844.not = icmp eq ptr %9, %10
  br i1 %.not1844.not, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 16, !tbaa !179
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %18 = load ptr, ptr %17, align 16
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
  %.pre = load ptr, ptr %22, align 8, !tbaa !177
  br label %76

26:                                               ; preds = %.lr.ph, %74
  %.01745 = phi i64 [ 0, %.lr.ph ], [ %75, %74 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.01745
  %28 = load ptr, ptr %27, align 8, !tbaa !369
  %.not = icmp ne ptr %28, null
  %29 = icmp eq ptr %28, %18
  %or.cond = select i1 %.not, i1 %29, i1 false
  br i1 %or.cond, label %30, label %74

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 1, ptr %31, align 16, !tbaa !109
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %33 = load ptr, ptr %32, align 16, !tbaa !123
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %68, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %36 = load i8, ptr %35, align 8, !tbaa !388, !range !285, !noundef !286
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !395
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !396
  %.not.i.i3.i = icmp eq ptr %41, %43
  br i1 %.not.i.i3.i, label %47, label %44

44:                                               ; preds = %38
  store ptr %28, ptr %41, align 8, !tbaa !397
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %45, align 8, !tbaa !399
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %46, ptr %40, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

47:                                               ; preds = %38
  %48 = load ptr, ptr %39, align 8, !tbaa !400
  %49 = ptrtoint ptr %41 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775792
  br i1 %52, label %53, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

53:                                               ; preds = %47
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #31
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %51
  store ptr %28, ptr %61, align 8, !tbaa !397
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %62, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %48, %41
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i8.i ], [ %60, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i8.i ], [ %48, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !594
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %63, %41
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %60, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %64, %.lr.ph.i.i.i.i.i.i8.i ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %48, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %66

66:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %51) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %66, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %60, ptr %39, align 8, !tbaa !400
  store ptr %65, ptr %40, align 8, !tbaa !395
  %67 = getelementptr inbounds nuw [16 x i8], ptr %60, i64 %58
  store ptr %67, ptr %42, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

68:                                               ; preds = %34, %30
  %69 = load ptr, ptr %28, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(40) %28) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %44, %68
  %72 = load ptr, ptr %15, align 16, !tbaa !179
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.01745
  store ptr null, ptr %73, align 8, !tbaa !369
  br label %.loopexit

74:                                               ; preds = %26
  %75 = add nuw i64 %.01745, 1
  %exitcond.not = icmp eq i64 %75, %14
  br i1 %exitcond.not, label %.critedge.preheader, label %26, !llvm.loop !598

76:                                               ; preds = %.lr.ph47, %.critedge
  %77 = phi i32 [ %20, %.lr.ph47 ], [ %127, %.critedge ]
  %78 = phi ptr [ %.pre, %.lr.ph47 ], [ %128, %.critedge ]
  %indvars.iv = phi i64 [ 1, %.lr.ph47 ], [ %indvars.iv.next, %.critedge ]
  %79 = add nsw i64 %indvars.iv, -1
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !374
  %82 = icmp ne ptr %81, null
  %83 = load ptr, ptr %23, align 16
  %84 = icmp eq ptr %81, %83
  %or.cond39 = select i1 %82, i1 %84, i1 false
  br i1 %or.cond39, label %85, label %.critedge

85:                                               ; preds = %76
  store i8 1, ptr %24, align 16, !tbaa !109
  %86 = load ptr, ptr %25, align 16, !tbaa !123
  %.not.i19 = icmp eq ptr %86, null
  br i1 %.not.i19, label %121, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load i8, ptr %88, align 8, !tbaa !388, !range !285, !noundef !286
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %121

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !395
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !396
  %.not.i.i3.i21 = icmp eq ptr %94, %96
  br i1 %.not.i.i3.i21, label %100, label %97

97:                                               ; preds = %91
  store ptr %81, ptr %94, align 8, !tbaa !397
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %98, align 8, !tbaa !399
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %99, ptr %93, align 8, !tbaa !395
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit20

100:                                              ; preds = %91
  %101 = load ptr, ptr %92, align 8, !tbaa !400
  %102 = ptrtoint ptr %94 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775792
  br i1 %105, label %106, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i22

106:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #31
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %104
  store ptr %81, ptr %114, align 8, !tbaa !397
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %115, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i7.i25 = icmp eq ptr %101, %94
  br i1 %.not10.i.i.i.i.i.i7.i25, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i30, label %.lr.ph.i.i.i.i.i.i8.i26

.lr.ph.i.i.i.i.i.i8.i26:                          ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i22, %.lr.ph.i.i.i.i.i.i8.i26
  %.012.i.i.i.i.i.i9.i27 = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i8.i26 ], [ %113, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i22 ]
  %.0911.i.i.i.i.i.i10.i28 = phi ptr [ %116, %.lr.ph.i.i.i.i.i.i8.i26 ], [ %101, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i27, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i28, i64 16, i1 false), !alias.scope !599
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i28, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i27, i64 16
  %.not.i.i.i.i.i.i11.i29 = icmp eq ptr %116, %94
  br i1 %.not.i.i.i.i.i.i11.i29, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i30, label %.lr.ph.i.i.i.i.i.i8.i26, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i30: ; preds = %.lr.ph.i.i.i.i.i.i8.i26, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i22
  %.0.lcssa.i.i.i.i.i.i13.i31 = phi ptr [ %113, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i22 ], [ %117, %.lr.ph.i.i.i.i.i.i8.i26 ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i31, i64 16
  %.not.i34.i.i.i14.i32 = icmp eq ptr %101, null
  br i1 %.not.i34.i.i.i14.i32, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i33, label %119

119:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i30
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i33

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i33: ; preds = %119, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i30
  store ptr %113, ptr %92, align 8, !tbaa !400
  store ptr %118, ptr %93, align 8, !tbaa !395
  %120 = getelementptr inbounds nuw [16 x i8], ptr %113, i64 %111
  store ptr %120, ptr %95, align 8, !tbaa !396
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit20

121:                                              ; preds = %87, %85
  %122 = load ptr, ptr %81, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(40) %81) #29
  br label %_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit20

_ZN7rocksdb15ForwardIterator14DeleteIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit20: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i33, %97, %121
  %125 = load ptr, ptr %22, align 8, !tbaa !177
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %79
  store ptr null, ptr %126, align 8, !tbaa !374
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
define { ptr, i64 } @_ZNK7rocksdb15ForwardIterator3keyEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 16, !tbaa !371
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK7rocksdb15ForwardIterator15write_unix_timeEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 16, !tbaa !371
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZNK7rocksdb15ForwardIterator5valueEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 16, !tbaa !371
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7rocksdb15ForwardIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %7 = load i8, ptr %6, align 16, !tbaa !378
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  store i8 %7, ptr %0, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 385
  %12 = load i8, ptr %11, align 1, !tbaa !380
  store i8 %12, ptr %10, align 1, !tbaa !380
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 386
  %15 = load i8, ptr %14, align 2, !tbaa !382
  store i8 %15, ptr %13, align 2, !tbaa !382
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 387
  %18 = load i8, ptr %17, align 1, !tbaa !384, !range !285, !noundef !286
  store i8 %18, ptr %16, align 1, !tbaa !384
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 388
  %21 = load i8, ptr %20, align 4, !tbaa !385, !range !285, !noundef !286
  store i8 %21, ptr %19, align 4, !tbaa !385
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 389
  %24 = load i8, ptr %23, align 1, !tbaa !386
  store i8 %24, ptr %22, align 1, !tbaa !386
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %27 = load ptr, ptr %26, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %28

28:                                               ; preds = %9
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull %27)
          to label %29 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

29:                                               ; preds = %28
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !176
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

common.resume:                                    ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i6, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %69, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i6 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr null, ptr %25, align 8, !tbaa !176
  br label %common.resume

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %9, %29
  %storemerge = phi ptr [ %.pre.i, %29 ], [ null, %9 ]
  store ptr %storemerge, ptr %25, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %33 = load ptr, ptr %32, align 16, !tbaa !282
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(40) %33)
  %37 = load i8, ptr %5, align 8, !tbaa !378
  %38 = icmp eq i8 %37, 0
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  %.not.i.i1 = icmp eq ptr %40, null
  br i1 %.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2: ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %40) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %38, label %46, label %41

41:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %42 = load ptr, ptr %32, align 16, !tbaa !282
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %42)
  br label %70

46:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %48 = load i8, ptr %47, align 16, !tbaa !378
  store i8 %48, ptr %0, align 8, !tbaa !378
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 401
  %51 = load i8, ptr %50, align 1, !tbaa !380
  store i8 %51, ptr %49, align 1, !tbaa !380
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 402
  %54 = load i8, ptr %53, align 2, !tbaa !382
  store i8 %54, ptr %52, align 2, !tbaa !382
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 403
  %57 = load i8, ptr %56, align 1, !tbaa !384, !range !285, !noundef !286
  store i8 %57, ptr %55, align 1, !tbaa !384
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %60 = load i8, ptr %59, align 4, !tbaa !385, !range !285, !noundef !286
  store i8 %60, ptr %58, align 4, !tbaa !385
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 405
  %63 = load i8, ptr %62, align 1, !tbaa !386
  store i8 %63, ptr %61, align 1, !tbaa !386
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %66 = load ptr, ptr %65, align 8, !tbaa !176
  %.not.i.i3 = icmp eq ptr %66, null
  br i1 %.not.i.i3, label %_ZN7rocksdb6StatusC2ERKS0_.exit15, label %67

67:                                               ; preds = %46
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %66)
          to label %68 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i6

68:                                               ; preds = %67
  %.pre.i7 = load ptr, ptr %3, align 8, !tbaa !176
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit15

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i6: ; preds = %67
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %64, align 8, !tbaa !176
  br label %common.resume

_ZN7rocksdb6StatusC2ERKS0_.exit15:                ; preds = %46, %68
  %storemerge19 = phi ptr [ %.pre.i7, %68 ], [ null, %46 ]
  store ptr %storemerge19, ptr %64, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %_ZN7rocksdb6StatusC2ERKS0_.exit15, %41, %_ZN7rocksdb6StatusC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb15ForwardIterator12PrepareValueEv(ptr noundef nonnull align 16 captures(address) dereferenceable(2944) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %4 = load ptr, ptr %3, align 16, !tbaa !371
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br i1 %8, label %39, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %10, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = load ptr, ptr %3, align 16, !tbaa !371
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %11)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.not.i = icmp eq ptr %15, %2
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %16

16:                                               ; preds = %9
  %17 = load i8, ptr %2, align 8, !tbaa !377
  store i8 %17, ptr %15, align 16, !tbaa !378
  store i8 0, ptr %2, align 8, !tbaa !378
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !379
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 401
  store i8 %19, ptr %20, align 1, !tbaa !380
  store i8 0, ptr %18, align 1, !tbaa !380
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !381
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 402
  store i8 %22, ptr %23, align 2, !tbaa !382
  store i8 0, ptr %21, align 2, !tbaa !382
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %25 = load i8, ptr %24, align 1, !tbaa !383, !range !285, !noundef !286
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 403
  store i8 %25, ptr %26, align 1, !tbaa !384
  store i8 0, ptr %24, align 1, !tbaa !384
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %28 = load i8, ptr %27, align 4, !tbaa !383, !range !285, !noundef !286
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 404
  store i8 %28, ptr %29, align 4, !tbaa !385
  store i8 0, ptr %27, align 4, !tbaa !385
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 405
  store i8 %31, ptr %32, align 1, !tbaa !386
  store i8 0, ptr %30, align 1, !tbaa !386
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = load ptr, ptr %33, align 8, !tbaa !176
  store ptr null, ptr %33, align 8, !tbaa !176
  %36 = load ptr, ptr %34, align 8, !tbaa !176
  store ptr %35, ptr %34, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %16
  call void @_ZdaPv(ptr noundef nonnull %36) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %9, %16, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %38) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %1, %_ZN7rocksdb6StatusD2Ev.exit
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS6_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %1, ptr noundef nonnull %2, ptr noundef captures(address) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40) #29
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %100

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 640
  %15 = load i64, ptr %14, align 8, !tbaa !544
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
  %.0.i.i = phi i32 [ %27, %26 ], [ %19, %18 ], [ %23, %22 ], [ 1, %11 ], [ %30, %28 ]
  %32 = zext i32 %.0.i.i to i64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %33, ptr %5, align 8, !tbaa !608, !alias.scope !604
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %32, i8 noundef signext 0)
  %34 = load ptr, ptr %5, align 8, !tbaa !11, !alias.scope !604
  %35 = icmp ugt i64 %15, 99
  br i1 %35, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !368, !alias.scope !604
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  br label %.lr.ph.i4.i

.lr.ph.i4.i:                                      ; preds = %.lr.ph.i4.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %42, %.lr.ph.i4.i ], [ %15, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %52, %.lr.ph.i4.i ], [ %39, %.lr.ph.preheader.i.i ]
  %40 = urem i64 %.020.i.i, 100
  %41 = shl nuw nsw i64 %40, 1
  %42 = udiv i64 %.020.i.i, 100
  %43 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !16, !noalias !604
  %46 = zext i32 %.01819.i.i to i64
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !16
  %48 = load i8, ptr %43, align 2, !tbaa !16, !noalias !604
  %49 = add i32 %.01819.i.i, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !16
  %52 = add i32 %.01819.i.i, -2
  %53 = icmp ugt i64 %.020.i.i, 9999
  br i1 %53, label %.lr.ph.i4.i, label %._crit_edge.i.i, !llvm.loop !609

._crit_edge.i.i:                                  ; preds = %.lr.ph.i4.i, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %.0.lcssa.i.i = phi i64 [ %15, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i ], [ %42, %.lr.ph.i4.i ]
  %54 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %54, label %55, label %62

55:                                               ; preds = %._crit_edge.i.i
  %56 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %57 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !16, !noalias !604
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store i8 %59, ptr %60, align 1, !tbaa !16
  %61 = load i8, ptr %57, align 2, !tbaa !16, !noalias !604
  br label %_ZNSt7__cxx119to_stringEm.exit

62:                                               ; preds = %._crit_edge.i.i
  %63 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %64 = or disjoint i8 %63, 48
  br label %_ZNSt7__cxx119to_stringEm.exit

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %55, %62
  %storemerge.i.i = phi i8 [ %64, %62 ], [ %61, %55 ]
  store i8 %storemerge.i.i, ptr %34, align 1, !tbaa !16
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = icmp eq ptr %65, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = icmp eq ptr %68, %33
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  br i1 %69, label %70, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx119to_stringEm.exit
  br i1 %69, label %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !368
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  %.not22.i = icmp eq ptr %5, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %74, !prof !610

74:                                               ; preds = %70
  switch i64 %72, label %77 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %75
  ]

75:                                               ; preds = %74
  %76 = load i8, ptr %68, align 1, !tbaa !16
  store i8 %76, ptr %65, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

77:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %68, i64 %72, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %77, %75, %74
  %78 = load i64, ptr %71, align 8, !tbaa !368
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !368
  %80 = load ptr, ptr %3, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %68, ptr %3, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !368
  store i64 %84, ptr %82, align 8, !tbaa !368
  %85 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %85, ptr %66, align 8, !tbaa !16
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %86 = load i64, ptr %66, align 8, !tbaa !16
  store ptr %68, ptr %3, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !368
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !368
  %90 = load i64, ptr %33, align 8, !tbaa !16
  store i64 %90, ptr %66, align 8, !tbaa !16
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %65, ptr %5, align 8, !tbaa !11
  store i64 %86, ptr %33, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %33, ptr %5, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %91, %92
  %93 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %65, %91 ], [ %33, %92 ], [ %68, %70 ]
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %94, align 8, !tbaa !368
  store i8 0, ptr %93, align 1, !tbaa !16
  %95 = load ptr, ptr %5, align 8, !tbaa !11
  %96 = icmp eq ptr %95, %33
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %97 = load i64, ptr %33, align 8, !tbaa !16
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %99, align 8, !tbaa !105, !alias.scope !611
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !611
  br label %118

100:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %101, ptr %6, align 8, !tbaa !118
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !368
  store i64 %104, ptr %102, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str, ptr %8, align 8, !tbaa !118
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %105, align 8, !tbaa !120
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %111

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = load ptr, ptr %7, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %109 = load i64, ptr %107, align 8, !tbaa !16
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %110) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %118

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %113 = load ptr, ptr %7, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %111
  %116 = load i64, ptr %114, align 8, !tbaa !16
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %112

118:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !368
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !368
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !368
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !368
  %16 = load i64, ptr %6, align 8, !tbaa !368
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #30
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 16 captures(none) dereferenceable(2944) initializes((640, 648)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %1, ptr %3, align 16, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load ptr, ptr %4, align 16, !tbaa !282
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !372
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 16, !tbaa !372
  %.not3033.i = icmp eq ptr %12, %14
  br i1 %.not3033.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %25, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = load ptr, ptr %15, align 16, !tbaa !372
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %18 = load ptr, ptr %17, align 8, !tbaa !372
  %.not3135.i = icmp eq ptr %16, %18
  br i1 %.not3135.i, label %._crit_edge39.i, label %.lr.ph38.i

.lr.ph.i:                                         ; preds = %10, %25
  %.sroa.027.034.i = phi ptr [ %26, %25 ], [ %12, %10 ]
  %19 = load ptr, ptr %.sroa.027.034.i, align 8, !tbaa !369
  %.not18.i = icmp eq ptr %19, null
  br i1 %.not18.i, label %25, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = load ptr, ptr %3, align 16, !tbaa !123
  %22 = load ptr, ptr %19, align 8, !tbaa !17
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
  %28 = load ptr, ptr %27, align 8, !tbaa !373
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 16, !tbaa !373
  %.not3240.i = icmp eq ptr %28, %30
  br i1 %.not3240.i, label %_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv.exit, label %.lr.ph43.i

.lr.ph38.i:                                       ; preds = %._crit_edge.i, %37
  %.sroa.023.036.i = phi ptr [ %38, %37 ], [ %16, %._crit_edge.i ]
  %31 = load ptr, ptr %.sroa.023.036.i, align 8, !tbaa !369
  %.not17.i = icmp eq ptr %31, null
  br i1 %.not17.i, label %37, label %32

32:                                               ; preds = %.lr.ph38.i
  %33 = load ptr, ptr %3, align 16, !tbaa !123
  %34 = load ptr, ptr %31, align 8, !tbaa !17
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
  %39 = load ptr, ptr %.sroa.019.041.i, align 8, !tbaa !374
  %.not16.i = icmp eq ptr %39, null
  br i1 %.not16.i, label %45, label %40

40:                                               ; preds = %.lr.ph43.i
  %41 = load ptr, ptr %3, align 16, !tbaa !123
  %42 = load ptr, ptr %39, align 8, !tbaa !17
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
define void @_ZN7rocksdb15ForwardIterator28UpdateChildrenPinnedItersMgrEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 16, !tbaa !282
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 16, !tbaa !123
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %6)
  br label %10

10:                                               ; preds = %4, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load ptr, ptr %11, align 8, !tbaa !372
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load ptr, ptr %13, align 16, !tbaa !372
  %.not3033 = icmp eq ptr %12, %14
  br i1 %.not3033, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %21

._crit_edge:                                      ; preds = %28, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 16, !tbaa !372
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %19 = load ptr, ptr %18, align 8, !tbaa !372
  %.not3135 = icmp eq ptr %17, %19
  br i1 %.not3135, label %._crit_edge39, label %.lr.ph38

.lr.ph38:                                         ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %35

21:                                               ; preds = %.lr.ph, %28
  %.sroa.027.034 = phi ptr [ %12, %.lr.ph ], [ %29, %28 ]
  %22 = load ptr, ptr %.sroa.027.034, align 8, !tbaa !369
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %28, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %15, align 16, !tbaa !123
  %25 = load ptr, ptr %22, align 8, !tbaa !17
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
  %31 = load ptr, ptr %30, align 8, !tbaa !373
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %33 = load ptr, ptr %32, align 16, !tbaa !373
  %.not3240 = icmp eq ptr %31, %33
  br i1 %.not3240, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %._crit_edge39
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 640
  br label %44

35:                                               ; preds = %.lr.ph38, %42
  %.sroa.023.036 = phi ptr [ %17, %.lr.ph38 ], [ %43, %42 ]
  %36 = load ptr, ptr %.sroa.023.036, align 8, !tbaa !369
  %.not17 = icmp eq ptr %36, null
  br i1 %.not17, label %42, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %20, align 16, !tbaa !123
  %39 = load ptr, ptr %36, align 8, !tbaa !17
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
  %45 = load ptr, ptr %.sroa.019.041, align 8, !tbaa !374
  %.not16 = icmp eq ptr %45, null
  br i1 %.not16, label %51, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %34, align 16, !tbaa !123
  %48 = load ptr, ptr %45, align 8, !tbaa !17
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
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator11IsKeyPinnedEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 16, !tbaa !123
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !388, !range !285, !noundef !286
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 16, !tbaa !371
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %15

15:                                               ; preds = %8, %4, %1
  %16 = phi i1 [ false, %4 ], [ false, %1 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb15ForwardIterator13IsValuePinnedEv(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 16, !tbaa !123
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !388, !range !285, !noundef !286
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %10 = load ptr, ptr %9, align 16, !tbaa !371
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %15

15:                                               ; preds = %8, %4, %1
  %16 = phi i1 [ false, %4 ], [ false, %1 ], [ %14, %8 ]
  ret i1 %16
}

declare noundef ptr @_ZN7rocksdb16ColumnFamilyData25GetReferencedSuperVersionEPNS_6DBImplE(ptr noundef nonnull align 8 dereferenceable(2712), ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb19MemTableListVersion12AddIteratorsERKNS_11ReadOptionsENS_10UnownedPtrIKNS_18SeqnoToTimeMappingEEEPKNS_14SliceTransformEPSt6vectorIPNS_20InternalIteratorBaseINS_5SliceEEESaISF_EEPNS_5ArenaE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(168), ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZN7rocksdb19MemTableListVersion26AddRangeTombstoneIteratorsERKNS_11ReadOptionsEPNS_5ArenaEPNS_18RangeDelAggregatorE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKNS_16MutableCFOptionsEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESS_bPKmPSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISW_EE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(138), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(305), ptr noundef, ptr noundef nonnull align 8 dereferenceable(608), ptr noundef, ptr noundef, i8 noundef signext, ptr noundef, i1 noundef zeroext, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK7rocksdb16ColumnFamilyData8soptionsEv(ptr noundef nonnull align 8 dereferenceable(2712)) local_unnamed_addr #6

declare noundef i64 @_ZN7rocksdb23MaxFileSizeForL0MetaPinERKNS_16MutableCFOptionsE(ptr noundef nonnull align 8 dereferenceable(608)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15ForwardIterator19BuildLevelIteratorsEPKNS_18VersionStorageInfoEPNS_12SuperVersionE(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 16, !tbaa !573
  %8 = add nsw i32 %7, -1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.53) #30
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = load ptr, ptr %5, align 8, !tbaa !177
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = icmp ult i64 %19, %9
  br i1 %20, label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i: ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %22 = load ptr, ptr %21, align 16, !tbaa !415
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %17
  %25 = shl nuw nsw i64 %9, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #31
  %27 = icmp sgt i64 %24, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

28:                                               ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %26, ptr align 8 %15, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %28, %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %15, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #27
  %.pre.pre = load i32, ptr %6, align 16, !tbaa !573
  br label %_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %29, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi i32 [ %.pre.pre, %29 ], [ %7, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %26, ptr %5, align 8, !tbaa !177
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store ptr %30, ptr %21, align 16, !tbaa !415
  %31 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %9
  store ptr %31, ptr %13, align 8, !tbaa !178
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
  %47 = load ptr, ptr %35, align 8, !tbaa !358
  %48 = getelementptr inbounds nuw [24 x i8], ptr %47, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8, !tbaa !364
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !364
  %52 = icmp eq ptr %49, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %45
  %54 = load ptr, ptr %37, align 8, !tbaa !367
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.critedge2, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %38, align 8, !tbaa !98
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %49, align 8, !tbaa !365
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %62 = load i64, ptr %61, align 8, !tbaa !368
  %63 = add i64 %62, -8
  store ptr %60, ptr %4, align 8
  store i64 %63, ptr %39, align 8
  %64 = load ptr, ptr %57, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 %66(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %68 = icmp slt i32 %67, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %68, label %._crit_edge31, label %99

._crit_edge31:                                    ; preds = %55
  %.pre32 = load ptr, ptr %13, align 8, !tbaa !178
  br label %69

.critedge:                                        ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %._crit_edge31, %.critedge
  %70 = phi ptr [ %.pre32, %._crit_edge31 ], [ %46, %.critedge ]
  %71 = load ptr, ptr %43, align 16, !tbaa !415
  %.not.i.i = icmp eq ptr %71, %70
  br i1 %.not.i.i, label %74, label %72

72:                                               ; preds = %69
  store ptr null, ptr %71, align 8, !tbaa !374
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %73, ptr %43, align 16, !tbaa !415
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !177
  %76 = ptrtoint ptr %70 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %86) #31
  %88 = getelementptr inbounds i8, ptr %87, i64 %78
  store ptr null, ptr %88, align 8, !tbaa !374
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
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %78) #27
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %92, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %87, ptr %5, align 8, !tbaa !177
  store ptr %91, ptr %43, align 16, !tbaa !415
  %93 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %85
  store ptr %93, ptr %13, align 8, !tbaa !178
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit: ; preds = %72, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %94 = phi ptr [ %70, %72 ], [ %93, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %95 = load ptr, ptr %48, align 8, !tbaa !364
  %96 = load ptr, ptr %50, align 8, !tbaa !364
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit23, label %98

98:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit
  store i8 1, ptr %44, align 16, !tbaa !109
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit23

.critedge2:                                       ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %99

99:                                               ; preds = %.critedge2, %55
  %100 = call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #31
  %101 = load ptr, ptr %40, align 8, !tbaa !90
  %102 = load i8, ptr %41, align 16, !tbaa !99, !range !285, !noundef !286
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %103)
          to label %104 unwind label %138

104:                                              ; preds = %99
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb20ForwardLevelIteratorE, i64 16), ptr %100, align 8, !tbaa !17
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
  %114 = load ptr, ptr %43, align 16, !tbaa !415
  %115 = load ptr, ptr %13, align 8, !tbaa !178
  %.not.i.i16 = icmp eq ptr %114, %115
  br i1 %.not.i.i16, label %118, label %116

116:                                              ; preds = %104
  store ptr %100, ptr %114, align 8, !tbaa !374
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %117, ptr %43, align 16, !tbaa !415
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit23

118:                                              ; preds = %104
  %119 = load ptr, ptr %5, align 8, !tbaa !177
  %120 = ptrtoint ptr %114 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = icmp eq i64 %122, 9223372036854775800
  br i1 %123, label %124, label %_ZNKSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i17

124:                                              ; preds = %118
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %131 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #31
  %132 = getelementptr inbounds i8, ptr %131, i64 %122
  store ptr %100, ptr %132, align 8, !tbaa !374
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
  call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %122) #27
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22

_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i22: ; preds = %136, %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i20
  store ptr %131, ptr %5, align 8, !tbaa !177
  store ptr %135, ptr %43, align 16, !tbaa !415
  %137 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %129
  store ptr %137, ptr %13, align 8, !tbaa !178
  br label %_ZNSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE9push_backEOS2_.exit23

138:                                              ; preds = %99
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 120) #27
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
define linkonce_odr void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %2) #29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN7rocksdb18RangeDelAggregatorD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #28
  unreachable

_ZN7rocksdb18RangeDelAggregatorD2Ev.exit:         ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !363
  %6 = load ptr, ptr %1, align 8, !tbaa !179
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = load ptr, ptr %0, align 8, !tbaa !179
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, !prof !610

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit

_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #27
  br label %_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !180
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !363
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !179
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !363
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !179
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !363
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
  %41 = load ptr, ptr %0, align 8, !tbaa !179
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !363
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEENS1_IPS6_SB_EEET0_T_SG_SF_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(113) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %10 = load i8, ptr %9, align 8, !tbaa !388, !range !285, !noundef !286
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
  %19 = load ptr, ptr %18, align 8, !tbaa !395
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !396
  %.not.i.i3.i = icmp eq ptr %19, %21
  br i1 %.not.i.i3.i, label %25, label %22

22:                                               ; preds = %16
  store ptr %14, ptr %19, align 8, !tbaa !397
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %23, align 8, !tbaa !399
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %24, ptr %18, align 8, !tbaa !395
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

25:                                               ; preds = %16
  %26 = load ptr, ptr %17, align 8, !tbaa !400
  %27 = ptrtoint ptr %19 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775792
  br i1 %30, label %31, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %29
  store ptr %14, ptr %39, align 8, !tbaa !397
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %40, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %26, %19
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i8.i ], [ %38, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i8.i ], [ %26, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !623
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %41, %19
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %38, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i ], [ %42, %.lr.ph.i.i.i.i.i.i8.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %26, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %44

44:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %44, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %38, ptr %17, align 8, !tbaa !400
  store ptr %43, ptr %18, align 8, !tbaa !395
  %45 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %36
  store ptr %45, ptr %20, align 8, !tbaa !396
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

46:                                               ; preds = %8, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !622
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(40) %48) #29
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %22, %12, %46, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !614
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !181
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 0, ptr %58, align 8, !tbaa !193
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %59, align 8, !tbaa !194
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %58, ptr %60, align 8, !tbaa !195
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %58, ptr %61, align 8, !tbaa !196
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %62, align 8, !tbaa !197
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb22ReadRangeDelAggregatorE, i64 16), ptr %2, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %56, ptr %63, align 8, !tbaa !198
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
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %65) #29
  br label %.body.i

common.resume:                                    ; preds = %150, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %.body.i ], [ %.pn, %150 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %70, %68
  %.pn.i.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %64) #29
  call void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %2) #29
  br label %common.resume

_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit: ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store i64 72057594037927935, ptr %72, align 8, !tbaa !232
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i64 0, ptr %73, align 8, !tbaa !233
  %74 = load ptr, ptr %54, align 8, !tbaa !614
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2408
  %76 = load ptr, ptr %75, align 8, !tbaa !370
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
  %88 = load ptr, ptr %84, align 8, !tbaa !362
  %89 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %87
  %90 = load ptr, ptr %89, align 8, !tbaa !365
  %91 = load ptr, ptr %77, align 8, !tbaa !627
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 74
  %93 = load i8, ptr %92, align 2, !tbaa !629, !range !285, !noundef !286
  %94 = trunc nuw i8 %93 to i1
  %. = select i1 %94, ptr null, ptr %2
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load ptr, ptr %95, align 8, !tbaa !630
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %98 = load i8, ptr %97, align 8, !tbaa !619, !range !285, !noundef !286
  %99 = trunc nuw i8 %98 to i1
  %100 = invoke noundef ptr @_ZN7rocksdb10TableCache11NewIteratorERKNS_11ReadOptionsERKNS_11FileOptionsERKNS_21InternalKeyComparatorERKNS_12FileMetaDataEPNS_18RangeDelAggregatorERKNS_16MutableCFOptionsEPPNS_11TableReaderEPNS_13HistogramImplENS_17TableReaderCallerEPNS_5ArenaEbimPKNS_11InternalKeyESS_bPKmPSt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteISW_EE(ptr noundef nonnull align 8 dereferenceable(144) %76, ptr noundef nonnull align 8 dereferenceable(168) %78, ptr noundef nonnull align 8 dereferenceable(138) %79, ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(305) %90, ptr noundef %., ptr noundef nonnull align 8 dereferenceable(608) %96, ptr noundef null, ptr noundef null, i8 noundef signext 3, ptr noundef null, i1 noundef zeroext false, i32 noundef -1, i64 noundef 0, ptr noundef null, ptr noundef null, i1 noundef zeroext %99, ptr noundef null, ptr noundef null)
          to label %101 unwind label %140

101:                                              ; preds = %80
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %100, ptr %102, align 8, !tbaa !622
  %103 = load ptr, ptr %6, align 8, !tbaa !621
  %104 = load ptr, ptr %100, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 152
  %106 = load ptr, ptr %105, align 8
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(40) %100, ptr noundef %103)
          to label %107 unwind label %140

107:                                              ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %108, align 8, !tbaa !617
  %109 = load ptr, ptr %64, align 8, !tbaa !376
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %111 = load ptr, ptr %110, align 8, !tbaa !376
  %112 = icmp eq ptr %109, %111
  br i1 %112, label %144, label %113

113:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.42, ptr %4, align 8, !tbaa !118
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 49, ptr %114, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !118
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %115, align 8, !tbaa !120
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %142

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp eq ptr %116, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %117

117:                                              ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %118 = load i8, ptr %3, align 8, !tbaa !377
  store i8 %118, ptr %116, align 8, !tbaa !378
  store i8 0, ptr %3, align 8, !tbaa !378
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %120 = load i8, ptr %119, align 1, !tbaa !379
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %120, ptr %121, align 1, !tbaa !380
  store i8 0, ptr %119, align 1, !tbaa !380
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %123 = load i8, ptr %122, align 2, !tbaa !381
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %123, ptr %124, align 2, !tbaa !382
  store i8 0, ptr %122, align 2, !tbaa !382
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %126 = load i8, ptr %125, align 1, !tbaa !383, !range !285, !noundef !286
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %126, ptr %127, align 1, !tbaa !384
  store i8 0, ptr %125, align 1, !tbaa !384
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %129 = load i8, ptr %128, align 4, !tbaa !383, !range !285, !noundef !286
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %129, ptr %130, align 4, !tbaa !385
  store i8 0, ptr %128, align 4, !tbaa !385
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %132, ptr %133, align 1, !tbaa !386
  store i8 0, ptr %131, align 1, !tbaa !386
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %136 = load ptr, ptr %134, align 8, !tbaa !176
  store ptr null, ptr %134, align 8, !tbaa !176
  %137 = load ptr, ptr %135, align 8, !tbaa !176
  store ptr %136, ptr %135, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %117
  call void @_ZdaPv(ptr noundef nonnull %137) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit, %117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %139) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %144

140:                                              ; preds = %101, %80, %_ZN7rocksdb22ReadRangeDelAggregatorC2EPKNS_21InternalKeyComparatorEm.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %150

142:                                              ; preds = %113
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %150

144:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %107
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %63) #29
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %2, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %146 = load ptr, ptr %59, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef %146)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %147

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #28
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

150:                                              ; preds = %142, %140
  %.pn = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb15ForwardIterator22TEST_CheckDeletedItersEPiS1_(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(2944) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #15 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !287
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2776
  %9 = load ptr, ptr %8, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !359
  %12 = load ptr, ptr %9, align 8, !tbaa !362
  %.not56 = icmp eq ptr %11, %12
  br i1 %.not56, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %18 = load ptr, ptr %17, align 16, !tbaa !179
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
  %23 = load ptr, ptr %22, align 8, !tbaa !177
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %30

24:                                               ; preds = %.lr.ph, %24
  %.02745 = phi i64 [ 0, %.lr.ph ], [ %29, %24 ]
  %.02844 = phi i1 [ false, %.lr.ph ], [ %.1, %24 ]
  %.02943 = phi i32 [ 0, %.lr.ph ], [ %.130, %24 ]
  %.03342 = phi i32 [ 0, %.lr.ph ], [ %.134, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %.02745
  %26 = load ptr, ptr %25, align 8, !tbaa !369
  %.not41 = icmp ne ptr %26, null
  %27 = zext i1 %.not41 to i32
  %.134 = add nuw nsw i32 %.03342, %27
  %not..not41 = xor i1 %.not41, true
  %28 = zext i1 %not..not41 to i32
  %.130 = add nuw nsw i32 %.02943, %28
  %.1 = select i1 %not..not41, i1 true, i1 %.02844
  %29 = add nuw i64 %.02745, 1
  %exitcond.not = icmp eq i64 %29, %16
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !631

._crit_edge:                                      ; preds = %47, %.preheader
  %.235.lcssa = phi i32 [ %.033.lcssa, %.preheader ], [ %.336, %47 ]
  %.231.lcssa = phi i32 [ %.029.lcssa, %.preheader ], [ %.332, %47 ]
  %.2.lcssa = phi i1 [ %.028.lcssa, %.preheader ], [ %.3, %47 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %49, label %48

30:                                               ; preds = %.lr.ph52, %47
  %indvars.iv = phi i64 [ 1, %.lr.ph52 ], [ %indvars.iv.next, %47 ]
  %.250 = phi i1 [ %.028.lcssa, %.lr.ph52 ], [ %.3, %47 ]
  %.23149 = phi i32 [ %.029.lcssa, %.lr.ph52 ], [ %.332, %47 ]
  %.23548 = phi i32 [ %.033.lcssa, %.lr.ph52 ], [ %.336, %47 ]
  %31 = getelementptr [8 x i8], ptr %23, i64 %indvars.iv
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load ptr, ptr %32, align 8, !tbaa !374
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8, !tbaa !364
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !364
  br i1 %34, label %41, label %._crit_edge59

._crit_edge59:                                    ; preds = %30
  %39 = icmp ne ptr %36, %38
  %40 = zext i1 %39 to i32
  br label %45

41:                                               ; preds = %30
  %42 = icmp eq ptr %36, %38
  br i1 %42, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %.23149, 1
  br label %47

45:                                               ; preds = %._crit_edge59, %41
  %46 = phi i32 [ %40, %._crit_edge59 ], [ 0, %41 ]
  %spec.select = add nsw i32 %.23548, %46
  br label %47

47:                                               ; preds = %45, %43
  %.336 = phi i32 [ %spec.select, %45 ], [ %.23548, %43 ]
  %.332 = phi i32 [ %.23149, %45 ], [ %44, %43 ]
  %.3 = phi i1 [ %.250, %45 ], [ true, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond58.not, label %._crit_edge, label %30, !llvm.loop !632

48:                                               ; preds = %._crit_edge
  store i32 %.231.lcssa, ptr %1, align 4, !tbaa !633
  br label %49

49:                                               ; preds = %48, %._crit_edge
  %.not40 = icmp eq ptr %2, null
  br i1 %.not40, label %51, label %50

50:                                               ; preds = %49
  store i32 %.235.lcssa, ptr %2, align 4, !tbaa !633
  br label %51

51:                                               ; preds = %50, %49
  %52 = icmp slt i32 %.235.lcssa, 2
  %53 = select i1 %.2.lcssa, i1 true, i1 %52
  ret i1 %53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, null
  br i1 %2, label %5, label %36

5:                                                ; preds = %3
  br i1 %4, label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !395
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !396
  %.not.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %6
  store ptr %1, ptr %9, align 8, !tbaa !397
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %13, align 8, !tbaa !399
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %14, ptr %8, align 8, !tbaa !395
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

15:                                               ; preds = %6
  %16 = load ptr, ptr %7, align 8, !tbaa !400
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775792
  br i1 %20, label %21, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %19
  store ptr %1, ptr %29, align 8, !tbaa !397
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv, ptr %30, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i = icmp eq ptr %16, %9
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %16, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !634
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %28, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %32, %.lr.ph.i.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i34.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i34.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %19) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i
  store ptr %28, ptr %7, align 8, !tbaa !400
  store ptr %33, ptr %8, align 8, !tbaa !395
  %35 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %26
  store ptr %35, ptr %10, align 8, !tbaa !396
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

36:                                               ; preds = %3
  br i1 %4, label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !395
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !396
  %.not.i.i3 = icmp eq ptr %40, %42
  br i1 %.not.i.i3, label %46, label %43

43:                                               ; preds = %37
  store ptr %1, ptr %40, align 8, !tbaa !397
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %44, align 8, !tbaa !399
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %45, ptr %39, align 8, !tbaa !395
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

46:                                               ; preds = %37
  %47 = load ptr, ptr %38, align 8, !tbaa !400
  %48 = ptrtoint ptr %40 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775792
  br i1 %51, label %52, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #31
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %50
  store ptr %1, ptr %60, align 8, !tbaa !397
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %61, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i7 = icmp eq ptr %47, %40
  br i1 %.not10.i.i.i.i.i.i7, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12, label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4, %.lr.ph.i.i.i.i.i.i8
  %.012.i.i.i.i.i.i9 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i8 ], [ %59, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4 ]
  %.0911.i.i.i.i.i.i10 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i8 ], [ %47, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10, i64 16, i1 false), !alias.scope !638
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9, i64 16
  %.not.i.i.i.i.i.i11 = icmp eq ptr %62, %40
  br i1 %.not.i.i.i.i.i.i11, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12: ; preds = %.lr.ph.i.i.i.i.i.i8, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4
  %.0.lcssa.i.i.i.i.i.i13 = phi ptr [ %59, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4 ], [ %63, %.lr.ph.i.i.i.i.i.i8 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13, i64 16
  %.not.i34.i.i.i14 = icmp eq ptr %47, null
  br i1 %.not.i34.i.i.i14, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15, label %65

65:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %50) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15: ; preds = %65, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12
  store ptr %59, ptr %38, align 8, !tbaa !400
  store ptr %64, ptr %39, align 8, !tbaa !395
  %66 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %57
  store ptr %66, ptr %41, align 8, !tbaa !396
  br label %_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit

_ZN7rocksdb22PinnedIteratorsManager6PinPtrEPvPFvS1_E.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15, %43, %36, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %12, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ForwardIterator10SeekToLastEv(ptr noundef nonnull align 16 dereferenceable(2944) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.48, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 29, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !120
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not.i = icmp eq ptr %7, %2
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 8, !tbaa !377
  store i8 %9, ptr %7, align 16, !tbaa !378
  store i8 0, ptr %2, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !379
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 %11, ptr %12, align 1, !tbaa !380
  store i8 0, ptr %10, align 1, !tbaa !380
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !381
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 %14, ptr %15, align 2, !tbaa !382
  store i8 0, ptr %13, align 2, !tbaa !382
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !383, !range !285, !noundef !286
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 %17, ptr %18, align 1, !tbaa !384
  store i8 0, ptr %16, align 1, !tbaa !384
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !383, !range !285, !noundef !286
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %20, ptr %21, align 4, !tbaa !385
  store i8 0, ptr %19, align 4, !tbaa !385
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 %23, ptr %24, align 1, !tbaa !386
  store i8 0, ptr %22, align 1, !tbaa !386
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load ptr, ptr %25, align 8, !tbaa !176
  store ptr null, ptr %25, align 8, !tbaa !176
  %28 = load ptr, ptr %26, align 8, !tbaa !176
  store ptr %27, ptr %26, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %28) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1, %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %31, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ForwardIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 16 dereferenceable(2944) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.49, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 30, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !120
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not.i = icmp eq ptr %8, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 8, !tbaa !377
  store i8 %10, ptr %8, align 16, !tbaa !378
  store i8 0, ptr %3, align 8, !tbaa !378
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !379
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 %12, ptr %13, align 1, !tbaa !380
  store i8 0, ptr %11, align 1, !tbaa !380
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !381
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 %15, ptr %16, align 2, !tbaa !382
  store i8 0, ptr %14, align 2, !tbaa !382
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !383, !range !285, !noundef !286
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 %18, ptr %19, align 1, !tbaa !384
  store i8 0, ptr %17, align 1, !tbaa !384
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !383, !range !285, !noundef !286
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %21, ptr %22, align 4, !tbaa !385
  store i8 0, ptr %20, align 4, !tbaa !385
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 %24, ptr %25, align 1, !tbaa !386
  store i8 0, ptr %23, align 1, !tbaa !386
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %28 = load ptr, ptr %26, align 8, !tbaa !176
  store ptr null, ptr %26, align 8, !tbaa !176
  %29 = load ptr, ptr %27, align 8, !tbaa !176
  store ptr %28, ptr %27, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %29) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %32, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !176
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !642
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !645
  br label %19

19:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15ForwardIterator4PrevEv(ptr noundef nonnull align 16 dereferenceable(2944) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.50, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 21, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !120
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.not.i = icmp eq ptr %7, %2
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 8, !tbaa !377
  store i8 %9, ptr %7, align 16, !tbaa !378
  store i8 0, ptr %2, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !379
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 %11, ptr %12, align 1, !tbaa !380
  store i8 0, ptr %10, align 1, !tbaa !380
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !381
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 %14, ptr %15, align 2, !tbaa !382
  store i8 0, ptr %13, align 2, !tbaa !382
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !383, !range !285, !noundef !286
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 387
  store i8 %17, ptr %18, align 1, !tbaa !384
  store i8 0, ptr %16, align 1, !tbaa !384
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !383, !range !285, !noundef !286
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 388
  store i8 %20, ptr %21, align 4, !tbaa !385
  store i8 0, ptr %19, align 4, !tbaa !385
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 389
  store i8 %23, ptr %24, align 1, !tbaa !386
  store i8 0, ptr %22, align 1, !tbaa !386
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %27 = load ptr, ptr %25, align 8, !tbaa !176
  store ptr null, ptr %25, align 8, !tbaa !176
  %28 = load ptr, ptr %26, align 8, !tbaa !176
  store ptr %27, ptr %26, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %28) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1, %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store i8 0, ptr %31, align 8, !tbaa !387
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextC2Eb(ptr noundef nonnull align 8 dereferenceable(552) %0, i1 noundef zeroext %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store i64 0, ptr %0, align 8, !tbaa !479
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8, !tbaa !485
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !646
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %1, label %9, label %53

9:                                                ; preds = %2
  %10 = invoke noalias noundef nonnull dereferenceable(816) ptr @_Znwm(i64 noundef 816) #31
          to label %11 unwind label %57

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(784) %10, i8 0, i64 784, i1 false)
  store i64 1073741824, ptr %12, align 8, !tbaa !647
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store i32 1, ptr %14, align 8, !tbaa !648
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 316
  store i32 2, ptr %15, align 4, !tbaa !649
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store i32 -1, ptr %16, align 8, !tbaa !650
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 324
  store i32 200, ptr %17, align 4, !tbaa !651
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 328
  store i32 -1, ptr %18, align 8, !tbaa !652
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 332
  store i32 -1, ptr %19, align 4, !tbaa !653
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store i32 1, ptr %20, align 8, !tbaa !654
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
  store i8 0, ptr %48, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 784
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 720
  store ptr %51, ptr %50, align 8, !tbaa !439
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 792
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  br label %53

53:                                               ; preds = %11, %2
  %54 = phi ptr [ %10, %11 ], [ null, %2 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %54, ptr %55, align 8, !tbaa !420
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  ret void

57:                                               ; preds = %9
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %59) #29
  tail call void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #29
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %26 = load ptr, ptr %25, align 8, !tbaa !420
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %26) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 816) #27
  br label %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb12SuperVersionEEclEPS1_.exit.i
  store ptr null, ptr %25, align 8, !tbaa !420
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %27) #29
  %.pr.i.i = load i64, ptr %0, align 8, !tbaa !479
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %28, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  store i64 0, ptr %0, align 8, !tbaa !479
  br label %28

28:                                               ; preds = %.lr.ph.preheader.i.i, %_ZNSt10unique_ptrIN7rocksdb12SuperVersionESt14default_deleteIS1_EED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !486
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load ptr, ptr %31, align 8, !tbaa !487
  %.not.i.i.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, label %33

33:                                               ; preds = %28
  store ptr %30, ptr %31, align 8, !tbaa !487
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i: ; preds = %33, %28
  %.not.i.i.i1.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit, label %34

34:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !488
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %30 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %39) #27
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit.i, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !513
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #27
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb15ManagedSnapshotEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !513
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !506
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !506
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !511
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !510
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !510
  br label %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit: ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !516
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #27
  br label %_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb3log6WriterESaIS3_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE5clearEv.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !517
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !477
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.05.i.i.i) #29
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 552
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !518

_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !517
  br label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !478
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContextES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !500
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !500
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !505
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !504
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !504
  br label %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit: ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !519
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #27
  br label %_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE5clearEv.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !520
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !521
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !522

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !520
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !523
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorImLm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !524
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !524
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !497
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !525
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !525
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit:      ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !498
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #27
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !526
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !527
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !528

_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb20ObsoleteBlobFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !526
  br label %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !529
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb20ObsoleteBlobFileInfoES1_EvT_S3_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !673
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !674
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
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
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

20:                                               ; preds = %7
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  br label %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %12, %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !16
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  br label %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN7rocksdb23CacheReservationManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %34, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !675

_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb16ObsoleteFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !673
  br label %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %35 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !676
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb16ObsoleteFileInfoES1_EvT_S3_RSaIT0_E.exit, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !530
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !531
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %14 = load i64, ptr %12, align 8, !tbaa !16
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #27
  br label %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %.not.i.i.i = icmp eq ptr %16, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !532

_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb10JobContext17CandidateFileInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !530
  br label %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %17 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !533
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb10JobContext17CandidateFileInfoES2_EvT_S4_RSaIT0_E.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(552) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !477
  %6 = load ptr, ptr %0, align 8, !tbaa !517
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775368
  br i1 %10, label %11, label %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !485
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %28 = load ptr, ptr %25, align 8, !tbaa !486
  store ptr %28, ptr %22, align 8, !tbaa !486
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !487
  store ptr %30, ptr %26, align 8, !tbaa !487
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !488
  store ptr %32, ptr %27, align 8, !tbaa !488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = load i64, ptr %2, align 8, !tbaa !479
  store i64 %33, ptr %21, align 8, !tbaa !479
  store i64 0, ptr %2, align 8, !tbaa !479
  %.not.i.i.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !485
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i.i.i
  %.011.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i ], [ %40, %36 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.011.i.i.i.i.i
  store ptr null, ptr %37, align 8, !tbaa !420
  %38 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.011.i.i.i.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !420
  store ptr %39, ptr %37, align 8, !tbaa !420
  %40 = add nuw i64 %.011.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %40, %33
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit, label %36, !llvm.loop !489

_ZNSt16allocator_traitsISaIN7rocksdb19SuperVersionContextEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %36, %_ZNKSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE12_M_check_lenEmPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i64 0, ptr %41, align 8, !tbaa !490
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %41, ptr noundef nonnull align 8 dereferenceable(424) %42)
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 528
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 528
  %47 = load i64, ptr %46, align 8, !tbaa !420
  store i64 %47, ptr %45, align 8, !tbaa !420
  store ptr null, ptr %46, align 8, !tbaa !420
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
  store ptr %50, ptr %51, align 8, !tbaa !485, !alias.scope !677, !noalias !680
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %55 = load ptr, ptr %52, align 8, !tbaa !486, !alias.scope !680, !noalias !677
  store ptr %55, ptr %49, align 8, !tbaa !486, !alias.scope !677, !noalias !680
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !487, !alias.scope !680, !noalias !677
  store ptr %57, ptr %53, align 8, !tbaa !487, !alias.scope !677, !noalias !680
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !488, !alias.scope !680, !noalias !677
  store ptr %59, ptr %54, align 8, !tbaa !488, !alias.scope !677, !noalias !680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false), !alias.scope !680, !noalias !677
  %60 = load i64, ptr %.0911.i.i.i, align 8, !tbaa !479, !alias.scope !680, !noalias !677
  store i64 %60, ptr %.012.i.i.i, align 8, !tbaa !479, !alias.scope !677, !noalias !680
  store i64 0, ptr %.0911.i.i.i, align 8, !tbaa !479, !alias.scope !680, !noalias !677
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !485, !alias.scope !680, !noalias !677
  br label %63

63:                                               ; preds = %63, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %67, %63 ]
  %64 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.011.i.i.i.i.i.i.i.i.i
  store ptr null, ptr %64, align 8, !tbaa !420, !alias.scope !677, !noalias !680
  %65 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %.011.i.i.i.i.i.i.i.i.i
  %66 = load ptr, ptr %65, align 8, !tbaa !420, !noalias !680
  store ptr %66, ptr %64, align 8, !tbaa !420, !alias.scope !677, !noalias !680
  %67 = add nuw i64 %.011.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %67, %60
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %63, !llvm.loop !489

_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %63, %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  store i64 0, ptr %68, align 8, !tbaa !490, !alias.scope !677, !noalias !680
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false), !alias.scope !677, !noalias !680
  %71 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %68, ptr noundef nonnull align 8 dereferenceable(424) %69)
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 528
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 528
  %74 = load i64, ptr %73, align 8, !tbaa !420, !alias.scope !680, !noalias !677
  store i64 %74, ptr %72, align 8, !tbaa !420, !alias.scope !677, !noalias !680
  store ptr null, ptr %73, align 8, !tbaa !420, !alias.scope !680, !noalias !677
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false), !alias.scope !677, !noalias !680
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.0911.i.i.i) #29
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
  store ptr %80, ptr %81, align 8, !tbaa !485, !alias.scope !683, !noalias !686
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 96
  %85 = load ptr, ptr %82, align 8, !tbaa !486, !alias.scope !686, !noalias !683
  store ptr %85, ptr %79, align 8, !tbaa !486, !alias.scope !683, !noalias !686
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !487, !alias.scope !686, !noalias !683
  store ptr %87, ptr %83, align 8, !tbaa !487, !alias.scope !683, !noalias !686
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 96
  %89 = load ptr, ptr %88, align 8, !tbaa !488, !alias.scope !686, !noalias !683
  store ptr %89, ptr %84, align 8, !tbaa !488, !alias.scope !683, !noalias !686
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !686, !noalias !683
  %90 = load i64, ptr %.0911.i.i.i19, align 8, !tbaa !479, !alias.scope !686, !noalias !683
  store i64 %90, ptr %.012.i.i.i18, align 8, !tbaa !479, !alias.scope !683, !noalias !686
  store i64 0, ptr %.0911.i.i.i19, align 8, !tbaa !479, !alias.scope !686, !noalias !683
  %.not.i.i.i.i.i.i.i.i.i20 = icmp eq i64 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i20, label %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24, label %.lr.ph.i.i.i.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i.i.i.i21:                       ; preds = %.lr.ph.i.i.i17
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !485, !alias.scope !686, !noalias !683
  br label %93

93:                                               ; preds = %93, %.lr.ph.i.i.i.i.i.i.i.i.i21
  %.011.i.i.i.i.i.i.i.i.i22 = phi i64 [ 0, %.lr.ph.i.i.i.i.i.i.i.i.i21 ], [ %97, %93 ]
  %94 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.011.i.i.i.i.i.i.i.i.i22
  store ptr null, ptr %94, align 8, !tbaa !420, !alias.scope !683, !noalias !686
  %95 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %.011.i.i.i.i.i.i.i.i.i22
  %96 = load ptr, ptr %95, align 8, !tbaa !420, !noalias !686
  store ptr %96, ptr %94, align 8, !tbaa !420, !alias.scope !683, !noalias !686
  %97 = add nuw i64 %.011.i.i.i.i.i.i.i.i.i22, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i23 = icmp eq i64 %97, %90
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i23, label %_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24, label %93, !llvm.loop !489

_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i24: ; preds = %93, %.lr.ph.i.i.i17
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 104
  %99 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 104
  store i64 0, ptr %98, align 8, !tbaa !490, !alias.scope !683, !noalias !686
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 504
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !alias.scope !683, !noalias !686
  %101 = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %98, ptr noundef nonnull align 8 dereferenceable(424) %99)
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 528
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 528
  %104 = load i64, ptr %103, align 8, !tbaa !420, !alias.scope !686, !noalias !683
  store i64 %104, ptr %102, align 8, !tbaa !420, !alias.scope !683, !noalias !686
  store ptr null, ptr %103, align 8, !tbaa !420, !alias.scope !686, !noalias !683
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %105, i8 0, i64 16, i1 false), !alias.scope !683, !noalias !686
  tail call void @_ZN7rocksdb19SuperVersionContextD2Ev(ptr noundef nonnull align 8 dereferenceable(552) %.0911.i.i.i19) #29
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
  %110 = load ptr, ptr %108, align 8, !tbaa !478
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %111, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %112) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit27, %109
  store ptr %20, ptr %0, align 8, !tbaa !517
  store ptr %.0.lcssa.i.i.i26, ptr %4, align 8, !tbaa !477
  %113 = getelementptr inbounds nuw [552 x i8], ptr %20, i64 %16
  store ptr %113, ptr %108, align 8, !tbaa !478
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(424) ptr @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.05.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i ], [ %7, %2 ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #27
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %9
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !691

_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i, %2
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %24 = ptrtoint ptr %11 to i64
  %25 = ptrtoint ptr %7 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %26) #27
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i, %23
  %27 = load i64, ptr %1, align 8, !tbaa !490
  store i64 %27, ptr %0, align 8, !tbaa !490
  store i64 0, ptr %1, align 8, !tbaa !490
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 392
  br label %29

._crit_edge:                                      ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit, %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EEaSEOS4_.exit
  ret ptr %0

29:                                               ; preds = %.lr.ph, %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit
  %.011 = phi i64 [ 0, %.lr.ph ], [ %76, %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit ]
  %30 = load ptr, ptr %4, align 8, !tbaa !646
  %31 = getelementptr inbounds nuw [48 x i8], ptr %30, i64 %.011
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %33, ptr %31, align 8, !tbaa !608
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %34, align 8, !tbaa !368
  %35 = load ptr, ptr %28, align 8, !tbaa !646
  %36 = getelementptr inbounds nuw [48 x i8], ptr %35, i64 %.011
  %37 = load ptr, ptr %4, align 8, !tbaa !646
  %38 = getelementptr inbounds nuw [48 x i8], ptr %37, i64 %.011
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %41 = icmp eq ptr %39, %40
  %42 = load ptr, ptr %36, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %29
  br i1 %44, label %45, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %29
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !368
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %.not22.i.i.i = icmp eq ptr %35, %37
  br i1 %.not22.i.i.i, label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit, label %49, !prof !610

49:                                               ; preds = %45
  switch i64 %47, label %52 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %50
  ]

50:                                               ; preds = %49
  %51 = load i8, ptr %42, align 1, !tbaa !16
  store i8 %51, ptr %39, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

52:                                               ; preds = %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %42, i64 %47, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %52, %50, %49
  %53 = load i64, ptr %46, align 8, !tbaa !368
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !368
  %55 = load ptr, ptr %38, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store i8 0, ptr %56, align 1, !tbaa !16
  %.pre.i.i.i = load ptr, ptr %36, align 8, !tbaa !11
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %42, ptr %38, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !368
  store i64 %59, ptr %57, align 8, !tbaa !368
  %60 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %60, ptr %40, align 8, !tbaa !16
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %61 = load i64, ptr %40, align 8, !tbaa !16
  store ptr %42, ptr %38, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !368
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %63, ptr %64, align 8, !tbaa !368
  %65 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %65, ptr %40, align 8, !tbaa !16
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %39, ptr %36, align 8, !tbaa !11
  store i64 %61, ptr %43, align 8, !tbaa !16
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %43, ptr %36, align 8, !tbaa !11
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit

_ZN7rocksdb19SuperVersionContext22WriteStallNotificationaSEOS1_.exit: ; preds = %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %66, %67
  %68 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %39, %66 ], [ %43, %67 ], [ %42, %45 ]
  %69 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %69, align 8, !tbaa !368
  store i8 0, ptr %68, align 1, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %72 = load i64, ptr %71, align 8
  store i64 %72, ptr %70, align 8
  %73 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !692
  %75 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr %74, ptr %75, align 8, !tbaa !692
  %76 = add nuw i64 %.011, 1
  %exitcond.not = icmp eq i64 %76, %27
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !697
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !490
  %.not1.i = icmp eq i64 %2, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %4

4:                                                ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, %.lr.ph.i
  %5 = phi i64 [ %2, %.lr.ph.i ], [ %14, %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i ]
  %6 = load ptr, ptr %3, align 8, !tbaa !646
  %7 = add i64 %5, -1
  store i64 %7, ptr %0, align 8, !tbaa !490
  %8 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  %.pre.i = load i64, ptr %0, align 8, !tbaa !490
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i

_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %14 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %7, %4 ]
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %._crit_edge.i, label %4, !llvm.loop !698

._crit_edge.i:                                    ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %16 = load ptr, ptr %15, align 8, !tbaa !688
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %18 = load ptr, ptr %17, align 8, !tbaa !689
  %.not.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i ], [ %16, %._crit_edge.i ]
  %19 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !16
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !691

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  store ptr %16, ptr %17, align 8, !tbaa !689
  %.pre = load ptr, ptr %15, align 8, !tbaa !688
  %.not4.i.i.i.i = icmp eq ptr %.pre, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  %25 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %30, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !691

_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !688
  br label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ], [ %16, %._crit_edge.i ]
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %34 = load ptr, ptr %33, align 8, !tbaa !690
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #27
  br label %_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.pr.i = load i64, ptr %0, align 8, !tbaa !479
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %2, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  store i64 0, ptr %0, align 8, !tbaa !479
  br label %2

2:                                                ; preds = %.lr.ph.preheader.i, %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !486
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !487
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %7

7:                                                ; preds = %2
  store ptr %4, ptr %5, align 8, !tbaa !487
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %2, %7
  %.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit, label %8

8:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !488
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %4 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %13) #27
  br label %_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12SuperVersionESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, %8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
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
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb15ManagedSnapshotD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE16_M_push_back_auxIJRKS2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #30
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
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !706
  %47 = load ptr, ptr %3, align 8, !tbaa !421
  %48 = load ptr, ptr %1, align 8, !tbaa !420
  store ptr %48, ptr %47, align 8, !tbaa !420
  store ptr %46, ptr %5, align 8, !tbaa !699
  store ptr %45, ptr %17, align 8, !tbaa !701
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !702
  store ptr %45, ptr %3, align 8, !tbaa !421
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5dequeIPN7rocksdb12SuperVersionESaIS2_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #31
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
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
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #27
  store ptr %46, ptr %0, align 8, !tbaa !704
  store i64 %41, ptr %14, align 8, !tbaa !703
  br label %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit

_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPPN7rocksdb12SuperVersionES4_ET0_T_S6_S5_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !699
  %58 = load ptr, ptr %.0, align 8, !tbaa !706
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !701
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !702
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19SuperVersionContext5CleanEv(ptr noundef nonnull align 8 dereferenceable(552) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i64, ptr %2, align 8, !tbaa !490, !noalias !708
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
  br label %46

._crit_edge50.loopexit:                           ; preds = %._crit_edge
  %.pre = load i64, ptr %2, align 8, !tbaa !490
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %1
  %14 = phi i64 [ %.pre, %._crit_edge50.loopexit ], [ %3, %1 ]
  %.not1.i = icmp eq i64 %14, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge50
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  br label %16

16:                                               ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, %.lr.ph.i
  %17 = phi i64 [ %14, %.lr.ph.i ], [ %26, %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i ]
  %18 = load ptr, ptr %15, align 8, !tbaa !646
  %19 = add i64 %17, -1
  store i64 %19, ptr %2, align 8, !tbaa !490
  %20 = getelementptr inbounds nuw [48 x i8], ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %16
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #27
  %.pre.i = load i64, ptr %2, align 8, !tbaa !490
  br label %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i

_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %26 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %16 ]
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %._crit_edge.i, label %16, !llvm.loop !698

._crit_edge.i:                                    ; preds = %_ZN7rocksdb19SuperVersionContext22WriteStallNotificationD2Ev.exit.i, %._crit_edge50
  %27 = load ptr, ptr %4, align 8, !tbaa !688
  %28 = load ptr, ptr %5, align 8, !tbaa !689
  %.not.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i, label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge.i, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %34, %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i ], [ %27, %._crit_edge.i ]
  %29 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !16
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #27
  br label %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %28
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !691

_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIN7rocksdb19SuperVersionContext22WriteStallNotificationEEvPT_.exit.i.i.i.i.i.i
  store ptr %27, ptr %5, align 8, !tbaa !689
  br label %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit

_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit: ; preds = %._crit_edge.i, %_ZSt8_DestroyIPN7rocksdb19SuperVersionContext22WriteStallNotificationES2_EvT_S4_RSaIT0_E.exit.i.i.i
  %35 = load i64, ptr %0, align 8, !tbaa !479, !noalias !711
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8, !tbaa !487, !noalias !711
  %39 = load ptr, ptr %36, align 8, !tbaa !486, !noalias !711
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = add i64 %43, %35
  %.not4251 = icmp eq i64 %44, 0
  br i1 %.not4251, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %69

46:                                               ; preds = %.lr.ph49, %._crit_edge
  %.sroa.539.047 = phi i64 [ 0, %.lr.ph49 ], [ %59, %._crit_edge ]
  %47 = icmp ult i64 %.sroa.539.047, 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds nuw [48 x i8], ptr %48, i64 %.sroa.539.047
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr [48 x i8], ptr %50, i64 %.sroa.539.047
  %52 = getelementptr i8, ptr %51, i64 -384
  %.0.i.i = select i1 %47, ptr %49, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !692
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 312
  %56 = load ptr, ptr %55, align 8, !tbaa !714
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 320
  %58 = load ptr, ptr %57, align 8, !tbaa !714
  %.not4344 = icmp eq ptr %56, %58
  br i1 %.not4344, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %46
  %59 = add nuw i64 %.sroa.539.047, 1
  %.not = icmp eq i64 %59, %12
  br i1 %.not, label %._crit_edge50.loopexit, label %46

.lr.ph:                                           ; preds = %46, %.lr.ph
  %.sroa.033.045 = phi ptr [ %64, %.lr.ph ], [ %56, %46 ]
  %60 = load ptr, ptr %.sroa.033.045, align 8, !tbaa !715
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 264
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(40) %.0.i.i)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.033.045, i64 16
  %.not43 = icmp eq ptr %64, %58
  br i1 %.not43, label %._crit_edge, label %.lr.ph

._crit_edge54.loopexit:                           ; preds = %79
  %.pr.i.pre = load i64, ptr %0, align 8, !tbaa !479
  br label %._crit_edge54

._crit_edge54:                                    ; preds = %._crit_edge54.loopexit, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit
  %.pr.i = phi i64 [ %.pr.i.pre, %._crit_edge54.loopexit ], [ %35, %_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE5clearEv.exit ]
  %.not1.i26 = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i26, label %65, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge54
  store i64 0, ptr %0, align 8, !tbaa !479
  br label %65

65:                                               ; preds = %.lr.ph.preheader.i, %._crit_edge54
  %66 = load ptr, ptr %36, align 8, !tbaa !486
  %67 = load ptr, ptr %37, align 8, !tbaa !487
  %.not.i.i.i27 = icmp eq ptr %67, %66
  br i1 %.not.i.i.i27, label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit, label %68

68:                                               ; preds = %65
  store ptr %66, ptr %37, align 8, !tbaa !487
  br label %_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit

_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE5clearEv.exit: ; preds = %65, %68
  ret void

69:                                               ; preds = %.lr.ph53, %79
  %.sroa.5.052 = phi i64 [ 0, %.lr.ph53 ], [ %80, %79 ]
  %70 = icmp ult i64 %.sroa.5.052, 8
  %71 = load ptr, ptr %45, align 8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.sroa.5.052
  %73 = load ptr, ptr %36, align 8
  %74 = getelementptr [8 x i8], ptr %73, i64 %.sroa.5.052
  %75 = getelementptr i8, ptr %74, i64 -64
  %.0.i.i28 = select i1 %70, ptr %72, ptr %75
  %76 = load ptr, ptr %.0.i.i28, align 8, !tbaa !420
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %69
  tail call void @_ZN7rocksdb12SuperVersionD1Ev(ptr noundef nonnull align 8 dereferenceable(816) %76) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 816) #27
  br label %79

79:                                               ; preds = %78, %69
  %80 = add nuw i64 %.sroa.5.052, 1
  %.not42 = icmp eq i64 %80, %44
  br i1 %.not42, label %._crit_edge54.loopexit, label %69
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb3log6WriterD1Ev(ptr noundef nonnull align 8 dereferenceable(656)) unnamed_addr #7

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

declare void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) unnamed_addr #6

declare void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %27) #27
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !733

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %6
  %10 = load ptr, ptr %5, align 8, !tbaa !356
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(200) %10) #29
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !736
  tail call void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !737
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !738

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !736
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !737
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #27
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !739

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %27) #27
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i: ; preds = %22, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %46) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %59) #27
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i: ; preds = %54, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !194
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
          to label %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit unwind label %63

63:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #28
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #27
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !733

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %71
  %75 = load ptr, ptr %70, align 8, !tbaa !356
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(200) %75) #29
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 72) #27
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
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #27
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %81
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb20ForwardLevelIteratorE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !621
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !388, !range !285, !noundef !286
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
  %15 = load ptr, ptr %14, align 8, !tbaa !395
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !396
  %.not.i.i3.i = icmp eq ptr %15, %17
  br i1 %.not.i.i3.i, label %21, label %18

18:                                               ; preds = %12
  store ptr %10, ptr %15, align 8, !tbaa !397
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %19, align 8, !tbaa !399
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %20, ptr %14, align 8, !tbaa !395
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8, !tbaa !400
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775792
  br i1 %26, label %27, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

27:                                               ; preds = %21
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #30
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
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #31
          to label %.noexc2 unwind label %53

.noexc2:                                          ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %25
  store ptr %10, ptr %35, align 8, !tbaa !397
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %36, align 8, !tbaa !399
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %22, %15
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %.noexc2, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i8.i ], [ %34, %.noexc2 ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i8.i ], [ %22, %.noexc2 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !740
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %37, %15
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !405

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %.noexc2
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %34, %.noexc2 ], [ %38, %.lr.ph.i.i.i.i.i.i8.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %22, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #27
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %40, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %34, ptr %13, align 8, !tbaa !400
  store ptr %39, ptr %14, align 8, !tbaa !395
  %41 = getelementptr inbounds nuw [16 x i8], ptr %34, i64 %32
  store ptr %41, ptr %16, align 8, !tbaa !396
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

42:                                               ; preds = %4, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load ptr, ptr %43, align 8, !tbaa !622
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %44, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(40) %44) #29
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %18, %8, %42, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = load ptr, ptr %50, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  tail call void @_ZdaPv(ptr noundef nonnull %51) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %50, align 8, !tbaa !176
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #29
  ret void

53:                                               ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i, %27
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7rocksdb20ForwardLevelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20ForwardLevelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !617, !range !285, !noundef !286
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i8, ptr %2, align 8, !tbaa !378
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !622
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %11 = load ptr, ptr %6, align 8, !tbaa !622
  %12 = load ptr, ptr %11, align 8, !tbaa !17
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
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.45, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 34, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !120
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp eq ptr %7, %2
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 8, !tbaa !377
  store i8 %9, ptr %7, align 8, !tbaa !378
  store i8 0, ptr %2, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !379
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %11, ptr %12, align 1, !tbaa !380
  store i8 0, ptr %10, align 1, !tbaa !380
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !381
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %14, ptr %15, align 2, !tbaa !382
  store i8 0, ptr %13, align 2, !tbaa !382
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !383, !range !285, !noundef !286
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %17, ptr %18, align 1, !tbaa !384
  store i8 0, ptr %16, align 1, !tbaa !384
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !383, !range !285, !noundef !286
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %20, ptr %21, align 4, !tbaa !385
  store i8 0, ptr %19, align 4, !tbaa !385
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %23, ptr %24, align 1, !tbaa !386
  store i8 0, ptr %22, align 1, !tbaa !386
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %25, align 8, !tbaa !176
  store ptr null, ptr %25, align 8, !tbaa !176
  %28 = load ptr, ptr %26, align 8, !tbaa !176
  store ptr %27, ptr %26, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %28) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1, %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %31, align 8, !tbaa !617
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8, !tbaa !378
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !622
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %12 = load ptr, ptr %7, align 8, !tbaa !622
  %13 = load ptr, ptr %12, align 8, !tbaa !17
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
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Status", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.46, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 35, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !120
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp eq ptr %8, %3
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 8, !tbaa !377
  store i8 %10, ptr %8, align 8, !tbaa !378
  store i8 0, ptr %3, align 8, !tbaa !378
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !379
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %12, ptr %13, align 1, !tbaa !380
  store i8 0, ptr %11, align 1, !tbaa !380
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !381
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %15, ptr %16, align 2, !tbaa !382
  store i8 0, ptr %14, align 2, !tbaa !382
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !383, !range !285, !noundef !286
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %18, ptr %19, align 1, !tbaa !384
  store i8 0, ptr %17, align 1, !tbaa !384
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !383, !range !285, !noundef !286
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %21, ptr %22, align 4, !tbaa !385
  store i8 0, ptr %20, align 4, !tbaa !385
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %24, ptr %25, align 1, !tbaa !386
  store i8 0, ptr %23, align 1, !tbaa !386
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %26, align 8, !tbaa !176
  store ptr null, ptr %26, align 8, !tbaa !176
  %29 = load ptr, ptr %27, align 8, !tbaa !176
  store ptr %28, ptr %27, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %9
  call void @_ZdaPv(ptr noundef nonnull %29) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %2, %9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %32, align 8, !tbaa !617
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !622
  %5 = load ptr, ptr %4, align 8, !tbaa !17
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
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %8, align 8, !tbaa !617
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = load ptr, ptr %3, align 8, !tbaa !622
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(40) %21)
  %25 = load i8, ptr %2, align 8, !tbaa !378
  %26 = icmp ne i8 %25, 0
  %27 = load ptr, ptr %9, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %14
  call void @_ZdaPv(ptr noundef nonnull %27) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %28 = load i8, ptr %8, align 8, !range !285
  %29 = trunc nuw i8 %28 to i1
  %or.cond = select i1 %26, i1 true, i1 %29
  br i1 %or.cond, label %.loopexit, label %30

30:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %31 = load i32, ptr %10, align 4, !tbaa !583
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %11, align 8, !tbaa !628
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !359
  %37 = load ptr, ptr %34, align 8, !tbaa !362
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 3
  %.not = icmp ugt i64 %41, %33
  br i1 %.not, label %43, label %42

42:                                               ; preds = %30
  store i8 0, ptr %8, align 8, !tbaa !617
  br label %.loopexit

43:                                               ; preds = %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %12, i8 0, i64 6, i1 false)
  %44 = load ptr, ptr %13, align 8, !tbaa !176
  store ptr null, ptr %13, align 8, !tbaa !176
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.thread, label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %43
  call void @_ZdaPv(ptr noundef nonnull %44) #27
  %.pre = load i32, ptr %10, align 4, !tbaa !583
  %45 = icmp eq i32 %32, %.pre
  br i1 %45, label %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit, label %_ZN7rocksdb6StatusD2Ev.exit.i.thread

_ZN7rocksdb6StatusD2Ev.exit.i.thread:             ; preds = %43, %_ZN7rocksdb6StatusD2Ev.exit.i
  store i32 %32, ptr %10, align 4, !tbaa !583
  call void @_ZN7rocksdb20ForwardLevelIterator5ResetEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  br label %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit

_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %_ZN7rocksdb6StatusD2Ev.exit.i.thread
  %46 = load i8, ptr %12, align 8, !tbaa !378
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit
  %49 = load ptr, ptr %3, align 8, !tbaa !622
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %14, !llvm.loop !744

.loopexit:                                        ; preds = %_ZN7rocksdb20ForwardLevelIterator12SetFileIndexEj.exit, %_ZN7rocksdb6StatusD2Ev.exit, %42
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.rocksdb::Status", align 8
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.47, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 28, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !120
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef zeroext 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i = icmp eq ptr %7, %2
  br i1 %.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %2, align 8, !tbaa !377
  store i8 %9, ptr %7, align 8, !tbaa !378
  store i8 0, ptr %2, align 8, !tbaa !378
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !379
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %11, ptr %12, align 1, !tbaa !380
  store i8 0, ptr %10, align 1, !tbaa !380
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %14 = load i8, ptr %13, align 2, !tbaa !381
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %14, ptr %15, align 2, !tbaa !382
  store i8 0, ptr %13, align 2, !tbaa !382
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %17 = load i8, ptr %16, align 1, !tbaa !383, !range !285, !noundef !286
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %17, ptr %18, align 1, !tbaa !384
  store i8 0, ptr %16, align 1, !tbaa !384
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %20 = load i8, ptr %19, align 4, !tbaa !383, !range !285, !noundef !286
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %20, ptr %21, align 4, !tbaa !385
  store i8 0, ptr %19, align 4, !tbaa !385
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %23 = load i8, ptr %22, align 1, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %23, ptr %24, align 1, !tbaa !386
  store i8 0, ptr %22, align 1, !tbaa !386
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %25, align 8, !tbaa !176
  store ptr null, ptr %25, align 8, !tbaa !176
  %28 = load ptr, ptr %26, align 8, !tbaa !176
  store ptr %27, ptr %26, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %8
  call void @_ZdaPv(ptr noundef nonnull %28) #27
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %1, %8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #27
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %31, align 8, !tbaa !617
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20ForwardLevelIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !622
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20ForwardLevelIterator15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !622
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20ForwardLevelIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !622
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb20ForwardLevelIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(113) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i8, ptr %4, align 8, !tbaa !378
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %2
  store i8 %5, ptr %0, align 8, !tbaa !378
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %10 = load i8, ptr %9, align 1, !tbaa !380
  store i8 %10, ptr %8, align 1, !tbaa !380
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %13 = load i8, ptr %12, align 2, !tbaa !382
  store i8 %13, ptr %11, align 2, !tbaa !382
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 75
  %16 = load i8, ptr %15, align 1, !tbaa !384, !range !285, !noundef !286
  store i8 %16, ptr %14, align 1, !tbaa !384
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %19 = load i8, ptr %18, align 4, !tbaa !385, !range !285, !noundef !286
  store i8 %19, ptr %17, align 4, !tbaa !385
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %22 = load i8, ptr %21, align 1, !tbaa !386
  store i8 %22, ptr %20, align 1, !tbaa !386
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2ERKS0_.exit, label %26

26:                                               ; preds = %7
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %3, ptr noundef nonnull %25)
          to label %27 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

27:                                               ; preds = %26
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !176
  br label %_ZN7rocksdb6StatusC2ERKS0_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr null, ptr %23, align 8, !tbaa !176
  resume { ptr, i32 } %28

_ZN7rocksdb6StatusC2ERKS0_.exit:                  ; preds = %7, %27
  %storemerge = phi ptr [ %.pre.i, %27 ], [ null, %7 ]
  store ptr %storemerge, ptr %23, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !622
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %31, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %31)
  br label %38

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %37, align 8, !tbaa !105, !alias.scope !745
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !745
  br label %38

38:                                               ; preds = %36, %32, %_ZN7rocksdb6StatusC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20ForwardLevelIterator12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !622
  %4 = load ptr, ptr %3, align 8, !tbaa !17
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
define linkonce_odr void @_ZN7rocksdb20ForwardLevelIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !621
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !622
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %1)
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20ForwardLevelIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !621
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !388, !range !285, !noundef !286
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !622
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %15

15:                                               ; preds = %8, %4, %1
  %16 = phi i1 [ false, %4 ], [ false, %1 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20ForwardLevelIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(113) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !621
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !388, !range !285, !noundef !286
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !622
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %15

15:                                               ; preds = %8, %4, %1
  %16 = phi i1 [ false, %4 ], [ false, %1 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !118
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !118
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !120
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager28ReleaseArenaInternalIteratorEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %0) #29
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterINS2_17MinIterComparatorEEEEvT_T0_SH_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr %4) local_unnamed_addr #4 comdat {
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
  %18 = getelementptr inbounds [8 x i8], ptr %0, i64 %17
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr inbounds [8 x i8], ptr %0, i64 %19
  %21 = load ptr, ptr %18, align 8, !tbaa !369
  %22 = load ptr, ptr %20, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = load ptr, ptr %21, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = call { ptr, i64 } %25(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %27 = extractvalue { ptr, i64 } %26, 0
  store ptr %27, ptr %8, align 8
  %28 = extractvalue { ptr, i64 } %26, 1
  store i64 %28, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = load ptr, ptr %22, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, i64 } %31(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %33 = extractvalue { ptr, i64 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i64 } %32, 1
  store i64 %34, ptr %14, align 8
  %35 = load ptr, ptr %4, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %39 = icmp sgt i32 %38, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %spec.select = select i1 %39, i64 %19, i64 %17
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %41 = load ptr, ptr %40, align 8, !tbaa !369
  %42 = getelementptr inbounds [8 x i8], ptr %0, i64 %.035
  store ptr %41, ptr %42, align 8, !tbaa !369
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
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !369
  %55 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %54, ptr %55, align 8, !tbaa !369
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
  %61 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0920.i
  %62 = load ptr, ptr %61, align 8, !tbaa !369
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = call { ptr, i64 } %65(ptr noundef nonnull align 8 dereferenceable(40) %62)
  %67 = extractvalue { ptr, i64 } %66, 0
  store ptr %67, ptr %6, align 8
  %68 = extractvalue { ptr, i64 } %66, 1
  store i64 %68, ptr %58, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = load ptr, ptr %3, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = call { ptr, i64 } %71(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %73 = extractvalue { ptr, i64 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i64 } %72, 1
  store i64 %74, ptr %59, align 8
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %79 = icmp sgt i32 %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %79, label %80, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit

80:                                               ; preds = %60
  %81 = load ptr, ptr %61, align 8, !tbaa !369
  %82 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i
  store ptr %81, ptr %82, align 8, !tbaa !369
  %83 = icmp sgt i64 %.0920.i, %1
  br i1 %83, label %60, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit, !llvm.loop !592

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPN7rocksdb20InternalIteratorBaseINS2_5SliceEEESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valINS2_17MinIterComparatorEEEEvT_T0_SH_T1_RT2_.exit: ; preds = %60, %80, %56
  %.0.lcssa.i = phi i64 [ %.1, %56 ], [ %.019.i, %60 ], [ %.0920.i, %80 ]
  %84 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %84, align 8, !tbaa !369
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_forward_iterator.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !174
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !608
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !608
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !174
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !174
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !368
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !174
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
  %36 = load i64, ptr %12, align 8, !tbaa !174
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !368
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !749
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !608
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !174
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !174
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !368
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !174
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !174
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !368
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !174
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !174
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !368
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !174
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !174
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !368
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !174
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !174
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !368
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !174
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !174
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !368
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !174
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !174
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !368
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !174
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !174
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !368
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !752
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !174
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
  %102 = load i64, ptr %3, align 8, !tbaa !174
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !368
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !755
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !608
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !755
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !174
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !174
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !368
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !174
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
  %127 = load i64, ptr %1, align 8, !tbaa !174
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !368
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #29
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !758
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !608
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !368
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #29
  ret void
}

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #22

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }

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
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !25, i64 40}
!20 = !{!"_ZTSN7rocksdb15ForwardIteratorE", !21, i64 0, !25, i64 40, !26, i64 48, !39, i64 216, !40, i64 224, !41, i64 232, !35, i64 240, !42, i64 248, !51, i64 280, !52, i64 288, !43, i64 296, !43, i64 320, !53, i64 344, !52, i64 368, !35, i64 376, !58, i64 384, !58, i64 400, !35, i64 416, !35, i64 417, !68, i64 424, !35, i64 632, !35, i64 633, !70, i64 640, !71, i64 656}
!21 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !22, i64 8}
!22 = !{!"_ZTSN7rocksdb9CleanableE", !23, i64 0}
!23 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !24, i64 24}
!24 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!25 = !{!"p1 _ZTSN7rocksdb6DBImplE", !7, i64 0}
!26 = !{!"_ZTSN7rocksdb11ReadOptionsE", !27, i64 0, !6, i64 8, !6, i64 16, !28, i64 24, !28, i64 32, !29, i64 40, !30, i64 44, !15, i64 48, !31, i64 56, !35, i64 72, !35, i64 73, !35, i64 74, !35, i64 75, !35, i64 76, !15, i64 80, !15, i64 88, !6, i64 96, !6, i64 104, !35, i64 112, !35, i64 113, !35, i64 114, !35, i64 115, !35, i64 116, !35, i64 117, !35, i64 118, !35, i64 119, !36, i64 120, !35, i64 152, !35, i64 153, !35, i64 154, !38, i64 155, !15, i64 160}
!27 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!28 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !15, i64 0}
!29 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!31 = !{!"_ZTSSt8optionalImE", !32, i64 0}
!32 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !35, i64 8}
!35 = !{!"bool", !8, i64 0}
!36 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !37, i64 0, !7, i64 24}
!37 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!38 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!39 = !{!"p1 _ZTSN7rocksdb16ColumnFamilyDataE", !7, i64 0}
!40 = !{!"p1 _ZTSN7rocksdb14SliceTransformE", !7, i64 0}
!41 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!42 = !{!"_ZTSSt14priority_queueIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt6vectorIS4_SaIS4_EENS0_17MinIterComparatorEE", !43, i64 0, !49, i64 24}
!43 = !{!"_ZTSSt6vectorIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb20InternalIteratorBaseINS0_5SliceEEESaIS4_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !48, i64 0}
!48 = !{!"any p2 pointer", !7, i64 0}
!49 = !{!"_ZTSN7rocksdb17MinIterComparatorE", !50, i64 0}
!50 = !{!"p1 _ZTSN7rocksdb16CompareInterfaceE", !7, i64 0}
!51 = !{!"p1 _ZTSN7rocksdb12SuperVersionE", !7, i64 0}
!52 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!53 = !{!"_ZTSSt6vectorIPN7rocksdb20ForwardLevelIteratorESaIS2_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb20ForwardLevelIteratorESaIS2_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p2 _ZTSN7rocksdb20ForwardLevelIteratorE", !48, i64 0}
!58 = !{!"_ZTSN7rocksdb6StatusE", !59, i64 0, !60, i64 1, !61, i64 2, !35, i64 3, !35, i64 4, !8, i64 5, !62, i64 8}
!59 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!60 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!61 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!68 = !{!"_ZTSN7rocksdb7IterKeyE", !14, i64 0, !14, i64 8, !15, i64 16, !15, i64 24, !8, i64 32, !35, i64 71, !8, i64 72, !14, i64 112, !15, i64 120, !69, i64 128}
!69 = !{!"_ZTSSt5arrayIN7rocksdb5SliceELm5EE", !8, i64 0}
!70 = !{!"p1 _ZTSN7rocksdb22PinnedIteratorsManagerE", !7, i64 0}
!71 = !{!"_ZTSN7rocksdb5ArenaE", !72, i64 0, !8, i64 16, !15, i64 2064, !73, i64 2072, !80, i64 2152, !15, i64 2232, !14, i64 2240, !14, i64 2248, !15, i64 2256, !15, i64 2264, !15, i64 2272, !87, i64 2280}
!72 = !{!"_ZTSN7rocksdb9AllocatorE"}
!73 = !{!"_ZTSSt5dequeISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !74, i64 0}
!74 = !{!"_ZTSSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE", !75, i64 0}
!75 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE11_Deque_implE", !76, i64 0}
!76 = !{!"_ZTSNSt11_Deque_baseISt10unique_ptrIA_cSt14default_deleteIS1_EESaIS4_EE16_Deque_impl_dataE", !77, i64 0, !15, i64 8, !78, i64 16, !78, i64 48}
!77 = !{!"p2 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !48, i64 0}
!78 = !{!"_ZTSSt15_Deque_iteratorISt10unique_ptrIA_cSt14default_deleteIS1_EERS4_PS4_E", !79, i64 0, !79, i64 8, !79, i64 16, !77, i64 24}
!79 = !{!"p1 _ZTSSt10unique_ptrIA_cSt14default_deleteIS0_EE", !7, i64 0}
!80 = !{!"_ZTSSt5dequeIN7rocksdb10MemMappingESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE11_Deque_implE", !83, i64 0}
!83 = !{!"_ZTSNSt11_Deque_baseIN7rocksdb10MemMappingESaIS1_EE16_Deque_impl_dataE", !84, i64 0, !15, i64 8, !85, i64 16, !85, i64 48}
!84 = !{!"p2 _ZTSN7rocksdb10MemMappingE", !48, i64 0}
!85 = !{!"_ZTSSt15_Deque_iteratorIN7rocksdb10MemMappingERS1_PS1_E", !86, i64 0, !86, i64 8, !86, i64 16, !84, i64 24}
!86 = !{!"p1 _ZTSN7rocksdb10MemMappingE", !7, i64 0}
!87 = !{!"p1 _ZTSN7rocksdb12AllocTrackerE", !7, i64 0}
!88 = !{!37, !7, i64 16}
!89 = !{!36, !7, i64 24}
!90 = !{!20, !39, i64 216}
!91 = !{!92, !40, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb14SliceTransformELN9__gnu_cxx12_Lock_policyE2EE", !40, i64 0, !93, i64 8}
!93 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !94, i64 0}
!94 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!95 = !{!20, !40, i64 224}
!96 = !{!97, !41, i64 0}
!97 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !41, i64 0}
!98 = !{!20, !41, i64 232}
!99 = !{!20, !35, i64 240}
!100 = !{!50, !50, i64 0}
!101 = !{!20, !51, i64 280}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!104 = distinct !{!104, !"_ZN7rocksdb6Status2OKEv"}
!105 = !{!67, !14, i64 0}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!108 = distinct !{!108, !"_ZN7rocksdb6Status2OKEv"}
!109 = !{!20, !35, i64 416}
!110 = !{!20, !35, i64 417}
!111 = !{!68, !14, i64 0}
!112 = !{!68, !14, i64 8}
!113 = !{!68, !15, i64 16}
!114 = !{!68, !15, i64 24}
!115 = !{!68, !35, i64 71}
!116 = !{!68, !14, i64 112}
!117 = !{!68, !15, i64 120}
!118 = !{!119, !14, i64 0}
!119 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!120 = !{!119, !15, i64 8}
!121 = !{!20, !35, i64 632}
!122 = !{!20, !35, i64 633}
!123 = !{!20, !70, i64 640}
!124 = !{!125, !126, i64 16}
!125 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 4, !35, i64 5, !35, i64 6, !35, i64 7, !35, i64 8, !126, i64 16, !127, i64 24, !130, i64 40, !133, i64 56, !136, i64 72, !137, i64 76, !138, i64 80, !35, i64 96, !141, i64 104, !12, i64 128, !12, i64 160, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !137, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !35, i64 272, !35, i64 273, !35, i64 274, !35, i64 275, !35, i64 276, !35, i64 277, !35, i64 278, !15, i64 280, !146, i64 288, !35, i64 304, !149, i64 312, !35, i64 336, !35, i64 337, !35, i64 338, !35, i64 339, !35, i64 340, !15, i64 344, !15, i64 352, !35, i64 360, !35, i64 361, !154, i64 362, !35, i64 363, !155, i64 368, !158, i64 384, !35, i64 392, !35, i64 393, !35, i64 394, !35, i64 395, !35, i64 396, !35, i64 397, !159, i64 398, !35, i64 399, !35, i64 400, !35, i64 401, !35, i64 402, !35, i64 403, !35, i64 404, !35, i64 405, !15, i64 408, !160, i64 416, !35, i64 432, !137, i64 436, !15, i64 440, !35, i64 448, !12, i64 456, !163, i64 488, !164, i64 496, !165, i64 504, !35, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !168, i64 552, !168, i64 553, !169, i64 560, !172, i64 576, !140, i64 584, !135, i64 592}
!126 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!127 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !128, i64 0}
!128 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !129, i64 0, !93, i64 8}
!129 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!130 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !131, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !93, i64 8}
!132 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!133 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !134, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !93, i64 8}
!135 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!136 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!137 = !{!"int", !8, i64 0}
!138 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !139, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !93, i64 8}
!140 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!141 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !142, i64 0}
!142 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !145, i64 0, !145, i64 8, !145, i64 16}
!145 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!146 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !147, i64 0}
!147 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0, !93, i64 8}
!148 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!149 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!154 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!155 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !156, i64 0}
!156 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !157, i64 0, !93, i64 8}
!157 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!158 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!159 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!160 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !161, i64 0}
!161 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !162, i64 0, !93, i64 8}
!162 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!163 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !15, i64 0}
!164 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!165 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !166, i64 0}
!166 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !167, i64 0, !93, i64 8}
!167 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!168 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!169 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !170, i64 0}
!170 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !171, i64 0, !93, i64 8}
!171 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!172 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!173 = !{!170, !171, i64 0}
!174 = !{!15, !15, i64 0}
!175 = !{!20, !35, i64 123}
!176 = !{!14, !14, i64 0}
!177 = !{!56, !57, i64 0}
!178 = !{!56, !57, i64 16}
!179 = !{!46, !47, i64 0}
!180 = !{!46, !47, i64 16}
!181 = !{!182, !183, i64 8}
!182 = !{!"_ZTSN7rocksdb18RangeDelAggregatorE", !183, i64 8, !184, i64 16}
!183 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!184 = !{!"_ZTSSt3setImSt4lessImESaImEE", !185, i64 0}
!185 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !186, i64 0}
!186 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !187, i64 0, !189, i64 8}
!187 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !188, i64 0}
!188 = !{!"_ZTSSt4lessImE"}
!189 = !{!"_ZTSSt15_Rb_tree_header", !190, i64 0, !15, i64 32}
!190 = !{!"_ZTSSt18_Rb_tree_node_base", !191, i64 0, !192, i64 8, !192, i64 16, !192, i64 24}
!191 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!192 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!193 = !{!189, !191, i64 0}
!194 = !{!189, !192, i64 8}
!195 = !{!189, !192, i64 16}
!196 = !{!189, !192, i64 24}
!197 = !{!189, !15, i64 32}
!198 = !{!199, !183, i64 0}
!199 = !{!"_ZTSN7rocksdb18RangeDelAggregator9StripeRepE", !183, i64 0, !200, i64 8, !205, i64 32, !227, i64 336, !15, i64 640, !15, i64 648}
!200 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE", !201, i64 0}
!201 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !203, i64 0}
!203 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!204 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !7, i64 0}
!205 = !{!"_ZTSN7rocksdb23ForwardRangeDelIteratorE", !183, i64 0, !15, i64 8, !206, i64 16, !211, i64 64, !219, i64 184}
!206 = !{!"_ZTSSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE", !207, i64 0}
!207 = !{!"_ZTSSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE", !208, i64 0}
!208 = !{!"_ZTSNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE13_Rb_tree_implIS5_Lb1EEE", !209, i64 0, !189, i64 8}
!209 = !{!"_ZTSSt20_Rb_tree_key_compareIN7rocksdb16SeqMaxComparatorEE", !210, i64 0}
!210 = !{!"_ZTSN7rocksdb16SeqMaxComparatorE"}
!211 = !{!"_ZTSN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEE", !212, i64 0, !213, i64 8, !15, i64 112}
!212 = !{!"_ZTSN7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorE", !183, i64 0}
!213 = !{!"_ZTSN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EEE", !15, i64 0, !8, i64 8, !214, i64 72, !215, i64 80}
!214 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEE", !7, i64 0}
!215 = !{!"_ZTSSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_Vector_impl_dataE", !214, i64 0, !214, i64 8, !214, i64 16}
!219 = !{!"_ZTSN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEEE", !220, i64 0, !221, i64 8, !15, i64 112}
!220 = !{!"_ZTSN7rocksdb21StartKeyMinComparatorE", !183, i64 0}
!221 = !{!"_ZTSN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EEE", !15, i64 0, !8, i64 8, !222, i64 72, !223, i64 80}
!222 = !{!"p2 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !48, i64 0}
!223 = !{!"_ZTSSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_Vector_impl_dataE", !222, i64 0, !222, i64 8, !222, i64 16}
!227 = !{!"_ZTSN7rocksdb23ReverseRangeDelIteratorE", !183, i64 0, !15, i64 8, !206, i64 16, !228, i64 64, !230, i64 184}
!228 = !{!"_ZTSN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEE", !229, i64 0, !213, i64 8, !15, i64 112}
!229 = !{!"_ZTSN7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorE", !183, i64 0}
!230 = !{!"_ZTSN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEEE", !231, i64 0, !221, i64 8, !15, i64 112}
!231 = !{!"_ZTSN7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorE", !183, i64 0}
!232 = !{!199, !15, i64 640}
!233 = !{!199, !15, i64 648}
!234 = !{!235, !236, i64 0}
!235 = !{!"_ZTSSt12__shared_ptrIKN7rocksdb18SeqnoToTimeMappingELN9__gnu_cxx12_Lock_policyE2EE", !236, i64 0, !93, i64 8}
!236 = !{!"p1 _ZTSN7rocksdb18SeqnoToTimeMappingE", !7, i64 0}
!237 = !{!238, !239, i64 8}
!238 = !{!"_ZTSN7rocksdb12SuperVersionE", !39, i64 0, !239, i64 8, !240, i64 16, !241, i64 24, !242, i64 32, !15, i64 640, !272, i64 648, !12, i64 656, !273, i64 688, !274, i64 704, !276, i64 712}
!239 = !{!"p1 _ZTSN7rocksdb16ReadOnlyMemTableE", !7, i64 0}
!240 = !{!"p1 _ZTSN7rocksdb19MemTableListVersionE", !7, i64 0}
!241 = !{!"p1 _ZTSN7rocksdb7VersionE", !7, i64 0}
!242 = !{!"_ZTSN7rocksdb16MutableCFOptionsE", !15, i64 0, !137, i64 8, !15, i64 16, !243, i64 24, !35, i64 32, !15, i64 40, !15, i64 48, !35, i64 56, !15, i64 64, !244, i64 72, !243, i64 88, !35, i64 96, !245, i64 104, !15, i64 120, !15, i64 128, !137, i64 136, !137, i64 140, !137, i64 144, !15, i64 152, !15, i64 160, !137, i64 168, !15, i64 176, !243, i64 184, !15, i64 192, !15, i64 200, !248, i64 208, !253, i64 232, !259, i64 280, !15, i64 312, !15, i64 320, !35, i64 328, !15, i64 336, !15, i64 344, !159, i64 352, !35, i64 353, !243, i64 360, !243, i64 368, !15, i64 376, !137, i64 384, !261, i64 388, !15, i64 392, !35, i64 400, !35, i64 401, !159, i64 402, !159, i64 403, !262, i64 408, !262, i64 464, !168, i64 520, !168, i64 521, !137, i64 524, !8, i64 528, !35, i64 529, !15, i64 536, !263, i64 544, !137, i64 568, !137, i64 572, !137, i64 576, !267, i64 584}
!243 = !{!"double", !8, i64 0}
!244 = !{!"_ZTSSt10shared_ptrIKN7rocksdb14SliceTransformEE", !92, i64 0}
!245 = !{!"_ZTSSt10shared_ptrIN7rocksdb12TableFactoryEE", !246, i64 0}
!246 = !{!"_ZTSSt12__shared_ptrIN7rocksdb12TableFactoryELN9__gnu_cxx12_Lock_policyE2EE", !247, i64 0, !93, i64 8}
!247 = !{!"p1 _ZTSN7rocksdb12TableFactoryE", !7, i64 0}
!248 = !{!"_ZTSSt6vectorIiSaIiEE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 int", !7, i64 0}
!253 = !{!"_ZTSN7rocksdb21CompactionOptionsFIFOE", !15, i64 0, !35, i64 8, !15, i64 16, !254, i64 24}
!254 = !{!"_ZTSSt6vectorIN7rocksdb18FileTemperatureAgeESaIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18FileTemperatureAgeESaIS1_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTSN7rocksdb18FileTemperatureAgeE", !7, i64 0}
!259 = !{!"_ZTSN7rocksdb26CompactionOptionsUniversalE", !137, i64 0, !137, i64 4, !137, i64 8, !137, i64 12, !137, i64 16, !137, i64 20, !260, i64 24, !35, i64 28, !35, i64 29}
!260 = !{!"_ZTSN7rocksdb19CompactionStopStyleE", !8, i64 0}
!261 = !{!"_ZTSN7rocksdb20PrepopulateBlobCacheE", !8, i64 0}
!262 = !{!"_ZTSN7rocksdb18CompressionOptionsE", !137, i64 0, !137, i64 4, !137, i64 8, !137, i64 12, !137, i64 16, !137, i64 20, !35, i64 24, !15, i64 32, !35, i64 40, !137, i64 44, !35, i64 48}
!263 = !{!"_ZTSSt6vectorIN7rocksdb15CompressionTypeESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE12_Vector_implE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15CompressionTypeESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!267 = !{!"_ZTSSt6vectorImSaImEE", !268, i64 0}
!268 = !{!"_ZTSSt12_Vector_baseImSaImEE", !269, i64 0}
!269 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !270, i64 0}
!270 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !271, i64 0, !271, i64 8, !271, i64 16}
!271 = !{!"p1 long", !7, i64 0}
!272 = !{!"_ZTSN7rocksdb19WriteStallConditionE", !8, i64 0}
!273 = !{!"_ZTSSt10shared_ptrIKN7rocksdb18SeqnoToTimeMappingEE", !235, i64 0}
!274 = !{!"_ZTSSt6atomicIjE", !275, i64 0}
!275 = !{!"_ZTSSt13__atomic_baseIjE", !137, i64 0}
!276 = !{!"_ZTSN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EEE", !15, i64 0, !8, i64 8, !277, i64 72, !278, i64 80}
!277 = !{!"p2 _ZTSN7rocksdb16ReadOnlyMemTableE", !48, i64 0}
!278 = !{!"_ZTSSt6vectorIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb16ReadOnlyMemTableESaIS2_EE17_Vector_impl_dataE", !277, i64 0, !277, i64 8, !277, i64 16}
!282 = !{!20, !52, i64 288}
!283 = !{!238, !240, i64 16}
!284 = !{!20, !35, i64 122}
!285 = !{i8 0, i8 2}
!286 = !{}
!287 = !{!238, !241, i64 24}
!288 = !{!289, !344, i64 4192}
!289 = !{!"_ZTSN7rocksdb7VersionE", !126, i64 0, !172, i64 8, !39, i64 16, !135, i64 24, !140, i64 32, !290, i64 40, !291, i64 48, !292, i64 56, !293, i64 64, !344, i64 4192, !241, i64 4200, !241, i64 4208, !137, i64 4216, !345, i64 4224, !242, i64 4368, !15, i64 4976, !15, i64 4984, !353, i64 4992, !35, i64 5008}
!290 = !{!"p1 _ZTSN7rocksdb10TableCacheE", !7, i64 0}
!291 = !{!"p1 _ZTSN7rocksdb10BlobSourceE", !7, i64 0}
!292 = !{!"p1 _ZTSN7rocksdb13MergeOperatorE", !7, i64 0}
!293 = !{!"_ZTSN7rocksdb18VersionStorageInfoE", !183, i64 0, !41, i64 8, !137, i64 16, !137, i64 20, !267, i64 24, !294, i64 48, !300, i64 216, !71, i64 416, !307, i64 2704, !308, i64 2712, !309, i64 2720, !316, i64 2776, !137, i64 2800, !137, i64 2804, !243, i64 2808, !321, i64 2816, !35, i64 2840, !248, i64 2848, !326, i64 2872, !326, i64 3040, !326, i64 3208, !326, i64 3376, !326, i64 3544, !326, i64 3712, !15, i64 3880, !15, i64 3888, !15, i64 3896, !332, i64 3904, !248, i64 3928, !137, i64 3952, !337, i64 3960, !15, i64 3984, !15, i64 3992, !15, i64 4000, !15, i64 4008, !15, i64 4016, !15, i64 4024, !15, i64 4032, !15, i64 4040, !15, i64 4048, !172, i64 4056, !137, i64 4064, !35, i64 4068, !35, i64 4069, !342, i64 4072, !343, i64 4080}
!294 = !{!"_ZTSN7rocksdb10autovectorINS_15LevelFilesBriefELm8EEE", !15, i64 0, !8, i64 8, !295, i64 136, !296, i64 144}
!295 = !{!"p1 _ZTSN7rocksdb15LevelFilesBriefE", !7, i64 0}
!296 = !{!"_ZTSSt6vectorIN7rocksdb15LevelFilesBriefESaIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE12_Vector_implE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb15LevelFilesBriefESaIS1_EE17_Vector_impl_dataE", !295, i64 0, !295, i64 8, !295, i64 16}
!300 = !{!"_ZTSN7rocksdb11FileIndexerE", !15, i64 0, !41, i64 8, !301, i64 16, !252, i64 184}
!301 = !{!"_ZTSN7rocksdb10autovectorINS_11FileIndexer10IndexLevelELm8EEE", !15, i64 0, !8, i64 8, !302, i64 136, !303, i64 144}
!302 = !{!"p1 _ZTSN7rocksdb11FileIndexer10IndexLevelE", !7, i64 0}
!303 = !{!"_ZTSSt6vectorIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !304, i64 0}
!304 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE12_Vector_implE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11FileIndexer10IndexLevelESaIS2_EE17_Vector_impl_dataE", !302, i64 0, !302, i64 8, !302, i64 16}
!307 = !{!"_ZTSN7rocksdb15CompactionStyleE", !8, i64 0}
!308 = !{!"p1 _ZTSSt6vectorIPN7rocksdb12FileMetaDataESaIS2_EE", !7, i64 0}
!309 = !{!"_ZTSSt13unordered_mapImN7rocksdb18VersionStorageInfo12FileLocationESt4hashImESt8equal_toImESaISt4pairIKmS2_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_HashtableImSt4pairIKmN7rocksdb18VersionStorageInfo12FileLocationEESaIS5_ENSt8__detail10_Select1stESt8equal_toImESt4hashImENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !311, i64 0, !15, i64 8, !312, i64 16, !15, i64 24, !314, i64 32, !313, i64 48}
!311 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !48, i64 0}
!312 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !313, i64 0}
!313 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !7, i64 0}
!314 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !315, i64 0, !15, i64 8}
!315 = !{!"float", !8, i64 0}
!316 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !317, i64 0}
!317 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE12_Vector_implE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb16BlobFileMetaDataEESaIS3_EE17_Vector_impl_dataE", !320, i64 0, !320, i64 8, !320, i64 16}
!320 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb16BlobFileMetaDataEE", !7, i64 0}
!321 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !322, i64 0}
!322 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !323, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !324, i64 0}
!324 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !325, i64 0, !325, i64 8, !325, i64 16}
!325 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!326 = !{!"_ZTSN7rocksdb10autovectorISt4pairIiPNS_12FileMetaDataEELm8EEE", !15, i64 0, !8, i64 8, !327, i64 136, !328, i64 144}
!327 = !{!"p1 _ZTSSt4pairIiPN7rocksdb12FileMetaDataEE", !7, i64 0}
!328 = !{!"_ZTSSt6vectorISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !329, i64 0}
!329 = !{!"_ZTSSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE", !330, i64 0}
!330 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE12_Vector_implE", !331, i64 0}
!331 = !{!"_ZTSNSt12_Vector_baseISt4pairIiPN7rocksdb12FileMetaDataEESaIS4_EE17_Vector_impl_dataE", !327, i64 0, !327, i64 8, !327, i64 16}
!332 = !{!"_ZTSSt6vectorIdSaIdEE", !333, i64 0}
!333 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !335, i64 0}
!335 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !336, i64 0, !336, i64 8, !336, i64 16}
!336 = !{!"p1 double", !7, i64 0}
!337 = !{!"_ZTSSt6vectorIN7rocksdb11InternalKeyESaIS1_EE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE12_Vector_implE", !340, i64 0}
!340 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb11InternalKeyESaIS1_EE17_Vector_impl_dataE", !341, i64 0, !341, i64 8, !341, i64 16}
!341 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!342 = !{!"_ZTSN7rocksdb22EpochNumberRequirementE", !8, i64 0}
!343 = !{!"_ZTSN7rocksdb17OffpeakTimeOptionE", !12, i64 0, !137, i64 32, !137, i64 36}
!344 = !{!"p1 _ZTSN7rocksdb10VersionSetE", !7, i64 0}
!345 = !{!"_ZTSN7rocksdb11FileOptionsE", !346, i64 0, !347, i64 48, !168, i64 136, !352, i64 137}
!346 = !{!"_ZTSN7rocksdb10EnvOptionsE", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 4, !35, i64 5, !15, i64 8, !35, i64 16, !35, i64 17, !15, i64 24, !15, i64 32, !129, i64 40}
!347 = !{!"_ZTSN7rocksdb9IOOptionsE", !28, i64 0, !348, i64 8, !30, i64 12, !349, i64 16, !350, i64 24, !35, i64 80, !35, i64 81, !35, i64 82, !38, i64 83}
!348 = !{!"_ZTSN7rocksdb10IOPriorityE", !8, i64 0}
!349 = !{!"_ZTSN7rocksdb6IOTypeE", !8, i64 0}
!350 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !311, i64 0, !15, i64 8, !312, i64 16, !15, i64 24, !314, i64 32, !313, i64 48}
!352 = !{!"_ZTSN7rocksdb12ChecksumTypeE", !8, i64 0}
!353 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !354, i64 0}
!354 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !355, i64 0, !93, i64 8}
!355 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !7, i64 0}
!358 = !{!293, !308, i64 2712}
!359 = !{!360, !361, i64 8}
!360 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12FileMetaDataESaIS2_EE17_Vector_impl_dataE", !361, i64 0, !361, i64 8, !361, i64 16}
!361 = !{!"p2 _ZTSN7rocksdb12FileMetaDataE", !48, i64 0}
!362 = !{!360, !361, i64 0}
!363 = !{!46, !47, i64 8}
!364 = !{!361, !361, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN7rocksdb12FileMetaDataE", !7, i64 0}
!367 = !{!20, !6, i64 152}
!368 = !{!12, !15, i64 8}
!369 = !{!52, !52, i64 0}
!370 = !{!290, !290, i64 0}
!371 = !{!20, !52, i64 368}
!372 = !{!47, !47, i64 0}
!373 = !{!57, !57, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN7rocksdb20ForwardLevelIteratorE", !7, i64 0}
!376 = !{!204, !204, i64 0}
!377 = !{!59, !59, i64 0}
!378 = !{!58, !59, i64 0}
!379 = !{!60, !60, i64 0}
!380 = !{!58, !60, i64 1}
!381 = !{!61, !61, i64 0}
!382 = !{!58, !61, i64 2}
!383 = !{!35, !35, i64 0}
!384 = !{!58, !35, i64 3}
!385 = !{!58, !35, i64 4}
!386 = !{!58, !8, i64 5}
!387 = !{!20, !35, i64 376}
!388 = !{!389, !35, i64 32}
!389 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !22, i64 0, !35, i64 32, !390, i64 40}
!390 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !391, i64 0}
!391 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !394, i64 0, !394, i64 8, !394, i64 16}
!394 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !7, i64 0}
!395 = !{!393, !394, i64 8}
!396 = !{!393, !394, i64 16}
!397 = !{!398, !7, i64 0}
!398 = !{!"_ZTSSt4pairIPvPFvS0_EE", !7, i64 0, !7, i64 8}
!399 = !{!398, !7, i64 8}
!400 = !{!393, !394, i64 0}
!401 = !{!402, !404}
!402 = distinct !{!402, !403, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!403 = distinct !{!403, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!404 = distinct !{!404, !403, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!405 = distinct !{!405, !406}
!406 = !{!"llvm.loop.mustprogress"}
!407 = !{!408, !410}
!408 = distinct !{!408, !409, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!409 = distinct !{!409, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!410 = distinct !{!410, !409, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!411 = !{!412, !414}
!412 = distinct !{!412, !413, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!413 = distinct !{!413, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!414 = distinct !{!414, !413, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!415 = !{!56, !57, i64 8}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!418 = distinct !{!418, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!419 = distinct !{!419, !418, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!420 = !{!51, !51, i64 0}
!421 = !{!422, !426, i64 48}
!422 = !{!"_ZTSNSt11_Deque_baseIPN7rocksdb12SuperVersionESaIS2_EE16_Deque_impl_dataE", !423, i64 0, !15, i64 8, !425, i64 16, !425, i64 48}
!423 = !{!"p3 _ZTSN7rocksdb12SuperVersionE", !424, i64 0}
!424 = !{!"any p3 pointer", !48, i64 0}
!425 = !{!"_ZTSSt15_Deque_iteratorIPN7rocksdb12SuperVersionERS2_PS2_E", !426, i64 0, !426, i64 8, !426, i64 16, !423, i64 24}
!426 = !{!"p2 _ZTSN7rocksdb12SuperVersionE", !48, i64 0}
!427 = !{!422, !426, i64 64}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN7rocksdb10JobContext17CandidateFileInfoE", !7, i64 0}
!430 = !{!431, !431, i64 0}
!431 = !{!"p1 _ZTSN7rocksdb16ObsoleteFileInfoE", !7, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN7rocksdb20ObsoleteBlobFileInfoE", !7, i64 0}
!434 = !{!271, !271, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!437 = !{!438, !271, i64 72}
!438 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !15, i64 0, !8, i64 8, !271, i64 72, !267, i64 80}
!439 = !{!276, !277, i64 72}
!440 = !{!441, !442, i64 72}
!441 = !{!"_ZTSN7rocksdb10autovectorIPNS_3log6WriterELm8EEE", !15, i64 0, !8, i64 8, !442, i64 72, !443, i64 80}
!442 = !{!"p2 _ZTSN7rocksdb3log6WriterE", !48, i64 0}
!443 = !{!"_ZTSSt6vectorIPN7rocksdb3log6WriterESaIS3_EE", !444, i64 0}
!444 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE12_Vector_implE", !446, i64 0}
!446 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb3log6WriterESaIS3_EE17_Vector_impl_dataE", !442, i64 0, !442, i64 8, !442, i64 16}
!447 = !{!448, !137, i64 0}
!448 = !{!"_ZTSN7rocksdb10JobContextE", !137, i64 0, !449, i64 8, !267, i64 32, !453, i64 56, !267, i64 80, !457, i64 104, !267, i64 128, !267, i64 152, !438, i64 176, !461, i64 280, !276, i64 304, !465, i64 408, !441, i64 432, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !470, i64 608}
!449 = !{!"_ZTSSt6vectorIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EE", !450, i64 0}
!450 = !{!"_ZTSSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EE", !451, i64 0}
!451 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EE12_Vector_implE", !452, i64 0}
!452 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10JobContext17CandidateFileInfoESaIS2_EE17_Vector_impl_dataE", !429, i64 0, !429, i64 8, !429, i64 16}
!453 = !{!"_ZTSSt6vectorIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !454, i64 0}
!454 = !{!"_ZTSSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE12_Vector_implE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb16ObsoleteFileInfoESaIS1_EE17_Vector_impl_dataE", !431, i64 0, !431, i64 8, !431, i64 16}
!457 = !{!"_ZTSSt6vectorIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !458, i64 0}
!458 = !{!"_ZTSSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE", !459, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE12_Vector_implE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb20ObsoleteBlobFileInfoESaIS1_EE17_Vector_impl_dataE", !433, i64 0, !433, i64 8, !433, i64 16}
!461 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !462, i64 0}
!462 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !463, i64 0}
!463 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !464, i64 0}
!464 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !436, i64 0, !436, i64 8, !436, i64 16}
!465 = !{!"_ZTSSt6vectorIN7rocksdb19SuperVersionContextESaIS1_EE", !466, i64 0}
!466 = !{!"_ZTSSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE", !467, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE12_Vector_implE", !468, i64 0}
!468 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19SuperVersionContextESaIS1_EE17_Vector_impl_dataE", !469, i64 0, !469, i64 8, !469, i64 16}
!469 = !{!"p1 _ZTSN7rocksdb19SuperVersionContextE", !7, i64 0}
!470 = !{!"_ZTSSt10unique_ptrIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_ELb1ELb1EE", !472, i64 0}
!472 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EE", !473, i64 0}
!473 = !{!"_ZTSSt5tupleIJPN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb15ManagedSnapshotESt14default_deleteIS1_EEE", !475, i64 0}
!475 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb15ManagedSnapshotELb0EE", !476, i64 0}
!476 = !{!"p1 _ZTSN7rocksdb15ManagedSnapshotE", !7, i64 0}
!477 = !{!468, !469, i64 8}
!478 = !{!468, !469, i64 16}
!479 = !{!480, !15, i64 0}
!480 = !{!"_ZTSN7rocksdb10autovectorIPNS_12SuperVersionELm8EEE", !15, i64 0, !8, i64 8, !426, i64 72, !481, i64 80}
!481 = !{!"_ZTSSt6vectorIPN7rocksdb12SuperVersionESaIS2_EE", !482, i64 0}
!482 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb12SuperVersionESaIS2_EE", !483, i64 0}
!483 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12SuperVersionESaIS2_EE12_Vector_implE", !484, i64 0}
!484 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb12SuperVersionESaIS2_EE17_Vector_impl_dataE", !426, i64 0, !426, i64 8, !426, i64 16}
!485 = !{!480, !426, i64 72}
!486 = !{!484, !426, i64 0}
!487 = !{!484, !426, i64 8}
!488 = !{!484, !426, i64 16}
!489 = distinct !{!489, !406}
!490 = !{!491, !15, i64 0}
!491 = !{!"_ZTSN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EEE", !15, i64 0, !8, i64 8, !492, i64 392, !493, i64 400}
!492 = !{!"p1 _ZTSN7rocksdb19SuperVersionContext22WriteStallNotificationE", !7, i64 0}
!493 = !{!"_ZTSSt6vectorIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EE", !494, i64 0}
!494 = !{!"_ZTSSt12_Vector_baseIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EE", !495, i64 0}
!495 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EE12_Vector_implE", !496, i64 0}
!496 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19SuperVersionContext22WriteStallNotificationESaIS2_EE17_Vector_impl_dataE", !492, i64 0, !492, i64 8, !492, i64 16}
!497 = !{!270, !271, i64 0}
!498 = !{!270, !271, i64 16}
!499 = !{!469, !469, i64 0}
!500 = !{!276, !15, i64 0}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv: argument 0"}
!503 = distinct !{!503, !"_ZN7rocksdb10autovectorIPNS_16ReadOnlyMemTableELm8EE3endEv"}
!504 = !{!281, !277, i64 8}
!505 = !{!281, !277, i64 0}
!506 = !{!441, !15, i64 0}
!507 = !{!508}
!508 = distinct !{!508, !509, !"_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE3endEv: argument 0"}
!509 = distinct !{!509, !"_ZN7rocksdb10autovectorIPNS_3log6WriterELm8EE3endEv"}
!510 = !{!446, !442, i64 8}
!511 = !{!446, !442, i64 0}
!512 = !{!239, !239, i64 0}
!513 = !{!476, !476, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSN7rocksdb3log6WriterE", !7, i64 0}
!516 = !{!446, !442, i64 16}
!517 = !{!468, !469, i64 0}
!518 = distinct !{!518, !406}
!519 = !{!281, !277, i64 16}
!520 = !{!464, !436, i64 0}
!521 = !{!464, !436, i64 8}
!522 = distinct !{!522, !406}
!523 = !{!464, !436, i64 16}
!524 = !{!438, !15, i64 0}
!525 = !{!270, !271, i64 8}
!526 = !{!460, !433, i64 0}
!527 = !{!460, !433, i64 8}
!528 = distinct !{!528, !406}
!529 = !{!460, !433, i64 16}
!530 = !{!452, !429, i64 0}
!531 = !{!452, !429, i64 8}
!532 = distinct !{!532, !406}
!533 = !{!452, !429, i64 16}
!534 = !{!535, !25, i64 0}
!535 = !{!"_ZTSN7rocksdb12_GLOBAL__N_115SVCleanupParamsE", !25, i64 0, !51, i64 8, !35, i64 16}
!536 = !{!535, !51, i64 8}
!537 = !{!535, !35, i64 16}
!538 = !{!20, !35, i64 167}
!539 = !{!125, !35, i64 401}
!540 = !{!541, !543}
!541 = distinct !{!541, !542, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!542 = distinct !{!542, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!543 = distinct !{!543, !542, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!544 = !{!238, !15, i64 640}
!545 = !{!546, !548}
!546 = distinct !{!546, !547, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!547 = distinct !{!547, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!548 = distinct !{!548, !547, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!549 = !{!550, !552}
!550 = distinct !{!550, !551, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!551 = distinct !{!551, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!552 = distinct !{!552, !551, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!553 = distinct !{!553, !406}
!554 = distinct !{!554, !406}
!555 = !{!556, !558}
!556 = distinct !{!556, !557, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!557 = distinct !{!557, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!558 = distinct !{!558, !557, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!559 = !{!560, !562}
!560 = distinct !{!560, !561, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!561 = distinct !{!561, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!562 = distinct !{!562, !561, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!563 = !{!564, !566}
!564 = distinct !{!564, !565, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!565 = distinct !{!565, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!566 = distinct !{!566, !565, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!567 = distinct !{!567, !406}
!568 = !{!569, !569, i64 0}
!569 = !{!"_ZTSN7rocksdb9PerfLevelE", !8, i64 0}
!570 = !{!571, !15, i64 0}
!571 = !{!"_ZTSN7rocksdb15PerfContextBaseE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848}
!572 = distinct !{!572, !406}
!573 = !{!293, !137, i64 16}
!574 = !{!575, !577}
!575 = distinct !{!575, !576, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!576 = distinct !{!576, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!577 = distinct !{!577, !576, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!578 = !{!579, !581}
!579 = distinct !{!579, !580, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!580 = distinct !{!580, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!581 = distinct !{!581, !580, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!582 = distinct !{!582, !406}
!583 = !{!584, !137, i64 68}
!584 = !{!"_ZTSN7rocksdb20ForwardLevelIteratorE", !21, i64 0, !39, i64 40, !585, i64 48, !308, i64 56, !35, i64 64, !137, i64 68, !58, i64 72, !52, i64 88, !70, i64 96, !586, i64 104, !35, i64 112}
!585 = !{!"p1 _ZTSN7rocksdb11ReadOptionsE", !7, i64 0}
!586 = !{!"p1 _ZTSN7rocksdb16MutableCFOptionsE", !7, i64 0}
!587 = !{!588, !590}
!588 = distinct !{!588, !589, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!589 = distinct !{!589, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!590 = distinct !{!590, !589, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!591 = distinct !{!591, !406}
!592 = distinct !{!592, !406}
!593 = distinct !{!593, !406}
!594 = !{!595, !597}
!595 = distinct !{!595, !596, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!596 = distinct !{!596, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!597 = distinct !{!597, !596, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!598 = distinct !{!598, !406}
!599 = !{!600, !602}
!600 = distinct !{!600, !601, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!601 = distinct !{!601, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!602 = distinct !{!602, !601, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!603 = distinct !{!603, !406}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!606 = distinct !{!606, !"_ZNSt7__cxx119to_stringEm"}
!607 = distinct !{!607, !406}
!608 = !{!13, !14, i64 0}
!609 = distinct !{!609, !406}
!610 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!613 = distinct !{!613, !"_ZN7rocksdb6Status2OKEv"}
!614 = !{!584, !39, i64 40}
!615 = !{!585, !585, i64 0}
!616 = !{!308, !308, i64 0}
!617 = !{!584, !35, i64 64}
!618 = !{!586, !586, i64 0}
!619 = !{!584, !35, i64 112}
!620 = distinct !{!620, !406}
!621 = !{!584, !70, i64 96}
!622 = !{!584, !52, i64 88}
!623 = !{!624, !626}
!624 = distinct !{!624, !625, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!625 = distinct !{!625, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!626 = distinct !{!626, !625, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!627 = !{!584, !585, i64 48}
!628 = !{!584, !308, i64 56}
!629 = !{!26, !35, i64 74}
!630 = !{!584, !586, i64 104}
!631 = distinct !{!631, !406}
!632 = distinct !{!632, !406}
!633 = !{!137, !137, i64 0}
!634 = !{!635, !637}
!635 = distinct !{!635, !636, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!636 = distinct !{!636, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!637 = distinct !{!637, !636, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!638 = !{!639, !641}
!639 = distinct !{!639, !640, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!640 = distinct !{!640, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!641 = distinct !{!641, !640, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!642 = !{!643, !644, i64 16}
!643 = !{!"_ZTSN7rocksdb13IterateResultE", !119, i64 0, !644, i64 16, !35, i64 17}
!644 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!645 = !{!643, !35, i64 17}
!646 = !{!491, !492, i64 392}
!647 = !{!253, !15, i64 0}
!648 = !{!259, !137, i64 0}
!649 = !{!259, !137, i64 4}
!650 = !{!259, !137, i64 8}
!651 = !{!259, !137, i64 12}
!652 = !{!259, !137, i64 16}
!653 = !{!259, !137, i64 20}
!654 = !{!259, !260, i64 24}
!655 = !{!259, !35, i64 29}
!656 = !{!242, !35, i64 400}
!657 = !{!242, !159, i64 402}
!658 = !{!242, !159, i64 403}
!659 = !{!262, !137, i64 0}
!660 = !{!262, !137, i64 4}
!661 = !{!262, !137, i64 12}
!662 = !{!262, !137, i64 20}
!663 = !{!262, !15, i64 32}
!664 = !{!262, !35, i64 40}
!665 = !{!262, !137, i64 44}
!666 = !{!242, !168, i64 520}
!667 = !{!242, !137, i64 524}
!668 = !{!242, !35, i64 529}
!669 = !{!93, !94, i64 0}
!670 = !{!671, !137, i64 8}
!671 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !137, i64 8, !137, i64 12}
!672 = !{!671, !137, i64 12}
!673 = !{!456, !431, i64 0}
!674 = !{!456, !431, i64 8}
!675 = distinct !{!675, !406}
!676 = !{!456, !431, i64 16}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!679 = distinct !{!679, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!682 = distinct !{!682, !406}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!685 = distinct !{!685, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_"}
!686 = !{!687}
!687 = distinct !{!687, !685, !"_ZSt19__relocate_object_aIN7rocksdb19SuperVersionContextES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!688 = !{!496, !492, i64 0}
!689 = !{!496, !492, i64 8}
!690 = !{!496, !492, i64 16}
!691 = distinct !{!691, !406}
!692 = !{!693, !696, i64 40}
!693 = !{!"_ZTSN7rocksdb19SuperVersionContext22WriteStallNotificationE", !694, i64 0, !696, i64 40}
!694 = !{!"_ZTSN7rocksdb14WriteStallInfoE", !12, i64 0, !695, i64 32}
!695 = !{!"_ZTSN7rocksdb14WriteStallInfoUt_E", !272, i64 0, !272, i64 4}
!696 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!697 = distinct !{!697, !406}
!698 = distinct !{!698, !406}
!699 = !{!425, !423, i64 24}
!700 = !{!425, !426, i64 0}
!701 = !{!425, !426, i64 8}
!702 = !{!425, !426, i64 16}
!703 = !{!422, !15, i64 8}
!704 = !{!422, !423, i64 0}
!705 = !{!422, !423, i64 72}
!706 = !{!426, !426, i64 0}
!707 = !{!422, !423, i64 40}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv: argument 0"}
!710 = distinct !{!710, !"_ZN7rocksdb10autovectorINS_19SuperVersionContext22WriteStallNotificationELm8EE3endEv"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv: argument 0"}
!713 = distinct !{!713, !"_ZN7rocksdb10autovectorIPNS_12SuperVersionELm8EE3endEv"}
!714 = !{!153, !153, i64 0}
!715 = !{!716, !717, i64 0}
!716 = !{!"_ZTSSt12__shared_ptrIN7rocksdb13EventListenerELN9__gnu_cxx12_Lock_policyE2EE", !717, i64 0, !93, i64 8}
!717 = !{!"p1 _ZTSN7rocksdb13EventListenerE", !7, i64 0}
!718 = !{!221, !15, i64 0}
!719 = !{!226, !222, i64 0}
!720 = !{!226, !222, i64 8}
!721 = !{!226, !222, i64 16}
!722 = !{!213, !15, i64 0}
!723 = !{!218, !214, i64 0}
!724 = !{!218, !214, i64 8}
!725 = !{!218, !214, i64 16}
!726 = !{!203, !204, i64 0}
!727 = !{!203, !204, i64 8}
!728 = !{!729, !729, i64 0}
!729 = !{!"p1 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !7, i64 0}
!730 = !{!731, !732, i64 0}
!731 = !{!"_ZTSNSt8__detail15_List_node_baseE", !732, i64 0, !732, i64 8}
!732 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!733 = distinct !{!733, !406}
!734 = distinct !{!734, !406}
!735 = !{!203, !204, i64 16}
!736 = !{!190, !192, i64 24}
!737 = !{!190, !192, i64 16}
!738 = distinct !{!738, !406}
!739 = distinct !{!739, !406}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!742 = distinct !{!742, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!743 = distinct !{!743, !742, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!744 = distinct !{!744, !406}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!747 = distinct !{!747, !"_ZN7rocksdb6Status2OKEv"}
!748 = distinct !{!748, !406}
!749 = !{!750, !751, i64 0}
!750 = !{!"_ZTSN7rocksdb13OperationInfoE", !751, i64 0, !12, i64 8}
!751 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!752 = !{!753, !754, i64 0}
!753 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !754, i64 0, !12, i64 8}
!754 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!755 = !{!756, !757, i64 0}
!756 = !{!"_ZTSN7rocksdb9StateInfoE", !757, i64 0, !12, i64 8}
!757 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!758 = !{!759, !137, i64 0}
!759 = !{!"_ZTSN7rocksdb17OperationPropertyE", !137, i64 0, !12, i64 8}
