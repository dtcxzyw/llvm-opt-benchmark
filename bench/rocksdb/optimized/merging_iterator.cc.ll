; ModuleID = 'bench/rocksdb/original/merging_iterator.cc.ll'
source_filename = "bench/rocksdb/original/merging_iterator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.rocksdb::PerfStepTimer" = type { i8, i8, i32, ptr, i64, ptr, ptr }
%"class.rocksdb::IterKey" = type { ptr, ptr, i64, i64, [39 x i8], i8 }
%"class.rocksdb::autovector.39" = type { i64, [320 x i8], ptr, %"class.std::vector.40" }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned long, std::__cxx11::basic_string<char>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned long, std::__cxx11::basic_string<char>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned long, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned long, std::__cxx11::basic_string<char>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::MergingIterator" = type { %"class.rocksdb::InternalIteratorBase", i8, i8, i8, ptr, %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.5", %"class.std::set", ptr, %"class.rocksdb::Status", %"class.rocksdb::BinaryHeap", %"class.std::unique_ptr.20", ptr, ptr }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<rocksdb::MergingIterator::HeapItem, std::allocator<rocksdb::MergingIterator::HeapItem>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::MergingIterator::HeapItem, std::allocator<rocksdb::MergingIterator::HeapItem>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::MergingIterator::HeapItem, std::allocator<rocksdb::MergingIterator::HeapItem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::MergingIterator::HeapItem, std::allocator<rocksdb::MergingIterator::HeapItem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.rocksdb::BinaryHeap" = type { %"class.rocksdb::MergingIterator::MinHeapItemComparator", %"class.rocksdb::autovector", i64 }
%"class.rocksdb::MergingIterator::MinHeapItemComparator" = type { ptr }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.15" }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<rocksdb::MergingIterator::HeapItem *, std::allocator<rocksdb::MergingIterator::HeapItem *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::MergingIterator::HeapItem *, std::allocator<rocksdb::MergingIterator::HeapItem *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::MergingIterator::HeapItem *, std::allocator<rocksdb::MergingIterator::HeapItem *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::MergingIterator::HeapItem *, std::allocator<rocksdb::MergingIterator::HeapItem *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.rocksdb::BinaryHeap.53" = type { %"class.rocksdb::MergingIterator::MaxHeapItemComparator", %"class.rocksdb::autovector", i64 }
%"class.rocksdb::MergingIterator::MaxHeapItemComparator" = type { ptr }
%"struct.rocksdb::MergingIterator::HeapItem" = type <{ %"class.rocksdb::IteratorWrapperBase", i64, %"struct.rocksdb::ParsedInternalKey", i32, [4 x i8] }>
%"class.rocksdb::IteratorWrapperBase" = type <{ ptr, %"struct.rocksdb::IterateResult", i8, [7 x i8] }>
%"struct.rocksdb::IterateResult" = type <{ %"class.rocksdb::Slice", i8, i8, [6 x i8] }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::TruncatedRangeDelIterator" = type { %"class.std::unique_ptr.28", ptr, ptr, ptr, %"class.std::__cxx11::list", ptr, ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::ParsedInternalKey, std::allocator<rocksdb::ParsedInternalKey>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::ParsedInternalKey, std::allocator<rocksdb::ParsedInternalKey>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.rocksdb::FragmentedRangeTombstoneIterator" = type { %"class.rocksdb::InternalIteratorBase", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator", ptr, ptr, %"class.std::shared_ptr.79", %"class.std::shared_ptr.82", ptr, i64, i64, ptr, %"class.__gnu_cxx::__normal_iterator.85", %"class.__gnu_cxx::__normal_iterator.86", %"class.__gnu_cxx::__normal_iterator.85", %"class.__gnu_cxx::__normal_iterator.86", %"class.rocksdb::InternalKey" }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator" = type { ptr }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator" = type { ptr }
%"class.std::shared_ptr.79" = type { %"class.std::__shared_ptr.80" }
%"class.std::__shared_ptr.80" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.82" = type { %"class.std::__shared_ptr.83" }
%"class.std::__shared_ptr.83" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator.85" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.86" = type { ptr }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice", i64, i64 }
%"class.rocksdb::MergeIteratorBuilder" = type { ptr, ptr, i8, ptr, %"class.std::vector.63" }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>, std::allocator<std::pair<unsigned long, rocksdb::TruncatedRangeDelIterator ***>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.68" = type { i64, ptr }
%"class.rocksdb::ArenaWrappedDBIter" = type { %"class.rocksdb::Iterator", ptr, %"class.rocksdb::Arena", i64, ptr, ptr, %"struct.rocksdb::ReadOptions", ptr, i8, i8, ptr }
%"class.rocksdb::Iterator" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.57", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.57" = type { %"class.std::_Deque_base.58" }
%"class.std::_Deque_base.58" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.62", %"struct.std::_Deque_iterator.62" }
%"struct.std::_Deque_iterator.62" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::allocator.45" = type { i8 }
%"class.rocksdb::PinnedIteratorsManager" = type { %"class.rocksdb::Cleanable", i8, %"class.std::vector.93" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZN7rocksdb13PerfStepTimerD2Ev = comdat any

$_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb = comdat any

$_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE3popEv = comdat any

$_ZN7rocksdb15MergingIterator14considerStatusENS_6StatusE = comdat any

$_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE3popEv = comdat any

$_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev = comdat any

$_ZN7rocksdb15MergingIteratorC2EPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEibbPKS5_ = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm = comdat any

$_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_ = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm = comdat any

$_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_ = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEED2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZN7rocksdb15MergingIteratorD2Ev = comdat any

$_ZN7rocksdb15MergingIteratorD0Ev = comdat any

$_ZN7rocksdb15MergingIterator20SetRangeDelReadSeqnoEm = comdat any

$_ZNK7rocksdb15MergingIterator5ValidEv = comdat any

$_ZN7rocksdb15MergingIterator11SeekToFirstEv = comdat any

$_ZN7rocksdb15MergingIterator10SeekToLastEv = comdat any

$_ZN7rocksdb15MergingIterator4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb15MergingIterator11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb15MergingIterator4NextEv = comdat any

$_ZN7rocksdb15MergingIterator16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb15MergingIterator4PrevEv = comdat any

$_ZNK7rocksdb15MergingIterator3keyEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZNK7rocksdb15MergingIterator5valueEv = comdat any

$_ZNK7rocksdb15MergingIterator6statusEv = comdat any

$_ZN7rocksdb15MergingIterator12PrepareValueEv = comdat any

$_ZN7rocksdb15MergingIterator20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb15MergingIterator21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb15MergingIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb15MergingIterator11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb15MergingIterator13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb15MergingIterator11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE = comdat any

$_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZN7rocksdb15MergingIterator18FindNextVisibleKeyEv = comdat any

$_ZN7rocksdb15MergingIterator18FindPrevVisibleKeyEv = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE17_M_realloc_insertIJmRPNS0_20InternalIteratorBaseINS0_5SliceEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE9push_backEOS3_ = comdat any

$_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm = comdat any

$_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE9push_backERKS3_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb15MergingIteratorE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb12perf_contextE = external thread_local global %"struct.rocksdb::PerfContext", align 8
@_ZN7rocksdb10perf_levelE = external thread_local global i8, align 1
@_ZN7rocksdb24kValueTypeForSeekForPrevE = external local_unnamed_addr constant i8, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZTVN7rocksdb15MergingIteratorE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15MergingIteratorD2Ev, ptr @_ZN7rocksdb15MergingIteratorD0Ev, ptr @_ZN7rocksdb15MergingIterator20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb15MergingIterator5ValidEv, ptr @_ZN7rocksdb15MergingIterator11SeekToFirstEv, ptr @_ZN7rocksdb15MergingIterator10SeekToLastEv, ptr @_ZN7rocksdb15MergingIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb15MergingIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb15MergingIterator4NextEv, ptr @_ZN7rocksdb15MergingIterator16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb15MergingIterator4PrevEv, ptr @_ZNK7rocksdb15MergingIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb15MergingIterator5valueEv, ptr @_ZNK7rocksdb15MergingIterator6statusEv, ptr @_ZN7rocksdb15MergingIterator12PrepareValueEv, ptr @_ZN7rocksdb15MergingIterator20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb15MergingIterator21UpperBoundCheckResultEv, ptr @_ZN7rocksdb15MergingIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb15MergingIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb15MergingIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv, ptr @_ZN7rocksdb15MergingIterator11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE] }, comdat, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_merging_iterator.cc, ptr null }]

@_ZN7rocksdb20MergeIteratorBuilderC1EPKNS_21InternalKeyComparatorEPNS_5ArenaEbPKNS_5SliceE = unnamed_addr alias void (ptr, ptr, ptr, i1, ptr), ptr @_ZN7rocksdb20MergeIteratorBuilderC2EPKNS_21InternalKeyComparatorEPNS_5ArenaEbPKNS_5SliceE
@_ZN7rocksdb20MergeIteratorBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb20MergeIteratorBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: uwtable
define void @_ZN7rocksdb15MergingIterator8SeekImplERKNS_5SliceEmb(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 noundef %starting_level, i1 noundef zeroext %range_tombstone_reseek) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i193 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i170 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %pik = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %perf_step_timer_seek_min_heap_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp22 = alloca ptr, align 8
  %current_search_key = alloca %"class.rocksdb::IterKey", align 8
  %prefetched_target = alloca %"class.rocksdb::autovector.39", align 8
  %level47 = alloca i64, align 8
  %perf_step_timer_seek_child_seek_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp59 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp77 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp98 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp105 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp114 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp116 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp130 = alloca %"class.rocksdb::Status", align 8
  %perf_step_timer_seek_min_heap_time140 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp163 = alloca %"class.rocksdb::Status", align 8
  %perf_step_timer_seek_min_heap_time172 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp204 = alloca %"class.rocksdb::Slice", align 8
  %perf_step_timer_seek_min_heap_time207 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %frombool = zext i1 %range_tombstone_reseek to i8
  %data_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %.pr.i.i.i = load i64, ptr %data_.i.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %entry
  store i64 0, ptr %data_.i.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %entry
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i.i, %while.end.i.i.i
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  %maxHeap_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %maxHeap_.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i
  %data_.i1.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1
  %.pr.i.i2.i = load i64, ptr %data_.i1.i, align 8
  %cmp.not1.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %cmp.not1.i.i3.i, label %while.end.i.i5.i, label %while.body.preheader.i.i4.i

while.body.preheader.i.i4.i:                      ; preds = %if.then.i
  store i64 0, ptr %data_.i1.i, align 8
  br label %while.end.i.i5.i

while.end.i.i5.i:                                 ; preds = %while.body.preheader.i.i4.i, %if.then.i
  %vect_.i.i6.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %vect_.i.i6.i, align 8
  %_M_finish.i.i.i.i7.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i7.i, align 8
  %tobool.not.i.i.i.i8.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i8.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i, label %invoke.cont.i.i.i.i9.i

invoke.cont.i.i.i.i9.i:                           ; preds = %while.end.i.i5.i
  store ptr %3, ptr %_M_finish.i.i.i.i7.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i9.i, %while.end.i.i5.i
  %root_cmp_cache_.i.i10.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i10.i, align 8
  br label %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit

_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit:  ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i
  store ptr @.str, ptr %pik, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pik, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %range_tombstone_iters_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull %pik, i1 noundef zeroext false)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %7 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit
  %cmp532.not = icmp eq i64 %starting_level, 0
  br i1 %cmp532.not, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %seek_min_heap_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %8, i64 0, i32 46
  %9 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 2
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 5
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 6
  %children_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %level.0533 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7rocksdb13PerfStepTimerD2Ev.exit ]
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %10, label %_ZTWN7rocksdb12perf_contextE.exit

10:                                               ; preds = %for.body
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %for.body, %10
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %11, label %_ZTWN7rocksdb10perf_levelE.exit.i

11:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %11, %_ZTWN7rocksdb12perf_contextE.exit
  %12 = load i8, ptr %9, align 1
  %cmp.i = icmp ugt i8 %12, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_seek_min_heap_time, align 8
  store i8 0, ptr %use_cpu_time_.i, align 1
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i30, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %seek_min_heap_time, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont3

if.then.i30:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %13 = load ptr, ptr %call.i, align 8
  store ptr %13, ptr %clock_.i, align 8
  store i64 0, ptr %start_.i, align 8
  store ptr %seek_min_heap_time, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %14 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i32 = invoke noundef i64 %14(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %call5.i.i.noexc unwind label %lpad2

call5.i.i.noexc:                                  ; preds = %if.then.i30
  store i64 %call5.i.i32, ptr %start_.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %15 = phi ptr [ %13, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %16 = phi i64 [ %call5.i.i32, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %17 = load ptr, ptr %children_, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %17, i64 %level.0533
  invoke void @_ZN7rocksdb15MergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool.not.i.i33 = icmp eq i64 %16, 0
  br i1 %tobool.not.i.i33, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 20
  %18 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %16
  %19 = load i64, ptr %seek_min_heap_time, align 8
  %add.i.i = add i64 %19, %sub.i.i
  store i64 %add.i.i, ptr %seek_min_heap_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont5, %if.end7.i.i
  %inc = add nuw i64 %level.0533, 1
  %exitcond.not = icmp eq i64 %inc, %starting_level
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad2:                                            ; preds = %if.then.i30, %invoke.cont3
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_min_heap_time) #21
  br label %eh.resume

for.end:                                          ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %23 = load ptr, ptr %range_tombstone_iters_, align 8
  %24 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i36 = icmp eq ptr %23, %24
  br i1 %cmp.i.i36, label %invoke.cont43, label %for.cond10.preheader

for.end.thread:                                   ; preds = %if.end
  %25 = load ptr, ptr %range_tombstone_iters_, align 8
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i36552 = icmp eq ptr %25, %26
  br i1 %cmp.i.i36552, label %invoke.cont43, label %for.end29

for.cond10.preheader:                             ; preds = %for.end
  br i1 %cmp532.not, label %for.end29, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %_M_parent.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %minHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11
  %pinned_heap_item_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 6
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 2
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc27
  %storemerge535 = phi i64 [ 0, %for.body12.lr.ph ], [ %inc28, %for.inc27 ]
  %27 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i37 = getelementptr inbounds ptr, ptr %27, i64 %storemerge535
  %28 = load ptr, ptr %add.ptr.i37, align 8
  %tobool.not = icmp eq ptr %28, null
  br i1 %tobool.not, label %for.inc27, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body12
  %call17 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %28)
  br i1 %call17, label %if.then18, label %for.inc27

if.then18:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not5.i.i.i, label %if.else, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then18, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %29, %if.then18 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then18 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %30 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %30, %storemerge535
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, label %while.body.i.i.i, !llvm.loop !6

_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.else, label %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit

_ZNKSt3setImSt4lessImESaImEE5countERKm.exit:      ; preds = %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %31 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i.not = icmp ult i64 %storemerge535, %31
  br i1 %cmp.i4.i.i.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit
  %32 = load ptr, ptr %pinned_heap_item_, align 8
  %add.ptr.i40 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %32, i64 %storemerge535
  store ptr %add.ptr.i40, ptr %ref.tmp22, align 8
  call void @_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
  %33 = load i64, ptr %data_.i.i, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %35 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i41 = add i64 %33, -1
  %sub.i = add i64 %add.i.i41, %sub.ptr.div.i.i.i
  %cmp.i.i.i42 = icmp ult i64 %sub.i, 8
  %36 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %36, i64 %sub.i
  %37 = getelementptr ptr, ptr %35, i64 %sub.i
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %37, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i42, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %38 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.not32.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not32.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushEOS3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then21, %if.end.i.i45
  %index.addr.033.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i45 ], [ %sub.i, %if.then21 ]
  %sub.i.i.i = add i64 %index.addr.033.i.i, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i, 1
  %cmp.i8.i.i = icmp ult i64 %index.addr.033.i.i, 17
  %39 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %39, i64 %div1.i.i.i
  %40 = load ptr, ptr %vect_.i.i.i, align 8
  %41 = getelementptr ptr, ptr %40, i64 %div1.i.i.i
  %add.ptr.i.i12.i.i = getelementptr ptr, ptr %41, i64 -8
  %retval.0.i13.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i10.i.i, ptr %add.ptr.i.i12.i.i
  %42 = load ptr, ptr %retval.0.i13.i.i, align 8
  %call6.i.i = call noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %minHeap_, ptr noundef %42, ptr noundef %38)
  br i1 %call6.i.i, label %if.end.i.i45, label %while.end.i.i

if.end.i.i45:                                     ; preds = %while.body.i.i
  %43 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i16.i.i = getelementptr inbounds ptr, ptr %43, i64 %div1.i.i.i
  %44 = load ptr, ptr %vect_.i.i.i, align 8
  %45 = getelementptr ptr, ptr %44, i64 %div1.i.i.i
  %add.ptr.i.i18.i.i = getelementptr ptr, ptr %45, i64 -8
  %retval.0.i19.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i16.i.i, ptr %add.ptr.i.i18.i.i
  %46 = load ptr, ptr %retval.0.i19.i.i, align 8
  %cmp.i20.i.i = icmp ult i64 %index.addr.033.i.i, 8
  %arrayidx.i22.i.i = getelementptr inbounds ptr, ptr %43, i64 %index.addr.033.i.i
  %47 = getelementptr ptr, ptr %44, i64 %index.addr.033.i.i
  %add.ptr.i.i24.i.i = getelementptr ptr, ptr %47, i64 -8
  %retval.0.i25.i.i = select i1 %cmp.i20.i.i, ptr %arrayidx.i22.i.i, ptr %add.ptr.i.i24.i.i
  store ptr %46, ptr %retval.0.i25.i.i, align 8
  %cmp.not.i.i46 = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.not.i.i46, label %while.end.i.i, label %while.body.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %if.end.i.i45, %while.body.i.i
  %index.addr.0.lcssa.ph.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i45 ], [ %index.addr.033.i.i, %while.body.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %values_.i.i.i, align 8
  %.pre35.i.i = load ptr, ptr %vect_.i.i.i, align 8
  %cmp.i26.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i, 8
  %arrayidx.i28.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %48 = getelementptr ptr, ptr %.pre35.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %add.ptr.i.i30.i.i = getelementptr ptr, ptr %48, i64 -8
  %spec.select.i.i43 = select i1 %cmp.i26.i.i, ptr %arrayidx.i28.i.i, ptr %add.ptr.i.i30.i.i
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushEOS3_.exit

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushEOS3_.exit: ; preds = %if.then21, %while.end.i.i
  %49 = phi ptr [ %36, %if.then21 ], [ %spec.select.i.i43, %while.end.i.i ]
  store ptr %38, ptr %49, align 8
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  br label %for.inc27

if.else:                                          ; preds = %if.then18, %_ZNKSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPKSt13_Rb_tree_nodeImEPKSt18_Rb_tree_node_baseRKm.exit.i.i, %_ZNKSt3setImSt4lessImESaImEE5countERKm.exit
  call void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %storemerge535, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %for.inc27

for.inc27:                                        ; preds = %if.else, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushEOS3_.exit, %land.lhs.true, %for.body12
  %inc28 = add nuw i64 %storemerge535, 1
  %exitcond551.not = icmp eq i64 %inc28, %starting_level
  br i1 %exitcond551.not, label %for.end29, label %for.body12, !llvm.loop !8

for.end29:                                        ; preds = %for.inc27, %for.end.thread, %for.cond10.preheader
  %active_30 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %50 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i47 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i48 = icmp eq ptr %50, null
  br i1 %cmp.not5.i.i.i48, label %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit, label %while.body.i.i.i50

while.body.i.i.i50:                               ; preds = %for.end29, %while.body.i.i.i50
  %__x.addr.07.i.i.i51 = phi ptr [ %__x.addr.1.i.i.i59, %while.body.i.i.i50 ], [ %50, %for.end29 ]
  %__y.addr.06.i.i.i52 = phi ptr [ %__y.addr.1.i.i.i57, %while.body.i.i.i50 ], [ %add.ptr.i.i.i47, %for.end29 ]
  %_M_storage.i.i.i.i.i53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i51, i64 0, i32 1
  %51 = load i64, ptr %_M_storage.i.i.i.i.i53, align 8
  %cmp.i.i.i.i54 = icmp ult i64 %51, %starting_level
  %_M_right.i.i.i.i55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i51, i64 0, i32 3
  %_M_left.i.i.i.i56 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i51, i64 0, i32 2
  %__y.addr.1.i.i.i57 = select i1 %cmp.i.i.i.i54, ptr %__y.addr.06.i.i.i52, ptr %__x.addr.07.i.i.i51
  %__x.addr.1.in.i.i.i58 = select i1 %cmp.i.i.i.i54, ptr %_M_right.i.i.i.i55, ptr %_M_left.i.i.i.i56
  %__x.addr.1.i.i.i59 = load ptr, ptr %__x.addr.1.in.i.i.i58, align 8
  %cmp.not.i.i.i60 = icmp eq ptr %__x.addr.1.i.i.i59, null
  br i1 %cmp.not.i.i.i60, label %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit, label %while.body.i.i.i50, !llvm.loop !9

_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit: ; preds = %while.body.i.i.i50, %for.end29
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i.i47, %for.end29 ], [ %__y.addr.1.i.i.i57, %while.body.i.i.i50 ]
  %_M_left.i.i.i.i61 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %52 = load ptr, ptr %_M_left.i.i.i.i61, align 8
  %cmp.i.i.i.i62 = icmp eq ptr %52, %__y.addr.0.lcssa.i.i.i
  br i1 %cmp.i.i.i.i62, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %active_30, ptr noundef %50)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #20
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i: ; preds = %if.then.i.i.i
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i47, ptr %_M_left.i.i.i.i61, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i47, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont43

if.else.i.i.i:                                    ; preds = %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit
  %cmp.i3.not8.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i, %add.ptr.i.i.i47
  br i1 %cmp.i3.not8.i.i.i, label %invoke.cont43, label %while.body.lr.ph.i.i.i64

while.body.lr.ph.i.i.i64:                         ; preds = %if.else.i.i.i
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  br label %while.body.i.i.i65

while.body.i.i.i65:                               ; preds = %while.body.i.i.i65, %while.body.lr.ph.i.i.i64
  %__first.sroa.0.09.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i, %while.body.lr.ph.i.i.i64 ], [ %call.i.i.i.i, %while.body.i.i.i65 ]
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i) #22
  %call.i5.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i47) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i) #19
  %55 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %55, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i3.not.i.i.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i47
  br i1 %cmp.i3.not.i.i.i, label %invoke.cont43, label %while.body.i.i.i65, !llvm.loop !10

invoke.cont43:                                    ; preds = %while.body.i.i.i65, %for.end.thread, %for.end, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i, %if.else.i.i.i
  %space_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %current_search_key, i64 0, i32 4
  store ptr %space_.i, ptr %current_search_key, align 8
  %key_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %current_search_key, i64 0, i32 1
  %key_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %current_search_key, i64 0, i32 2
  %buf_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %current_search_key, i64 0, i32 3
  store i64 39, ptr %buf_size_.i, align 8
  %is_user_key_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %current_search_key, i64 0, i32 5
  store i8 0, ptr %is_user_key_.i, align 1
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %target, i64 0, i32 1
  %56 = load i64, ptr %size_.i.i.i, align 8
  %57 = load ptr, ptr %target, align 8
  store ptr %57, ptr %key_.i, align 8
  store i64 %56, ptr %key_size_.i, align 8
  store i64 0, ptr %prefetched_target, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %children_49 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64 %starting_level, ptr %level47, align 8
  %58 = load ptr, ptr %_M_finish.i, align 8
  %59 = load ptr, ptr %children_49, align 8
  %sub.ptr.lhs.cast.i536 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i537 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i538 = sub i64 %sub.ptr.lhs.cast.i536, %sub.ptr.rhs.cast.i537
  %sub.ptr.div.i539 = sdiv exact i64 %sub.ptr.sub.i538, 88
  %cmp51540 = icmp ugt i64 %sub.ptr.div.i539, %starting_level
  br i1 %cmp51540, label %for.body52.lr.ph, label %for.end150

for.body52.lr.ph:                                 ; preds = %invoke.cont43
  %60 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %seek_child_seek_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %60, i64 0, i32 44
  %61 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %use_cpu_time_.i71 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_child_seek_time, i64 0, i32 1
  %ticker_type_.i72 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_child_seek_time, i64 0, i32 2
  %clock_.i74 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_child_seek_time, i64 0, i32 3
  %start_.i75 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_child_seek_time, i64 0, i32 4
  %metric_.i76 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_child_seek_time, i64 0, i32 5
  %statistics_.i77 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_child_seek_time, i64 0, i32 6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp59, i64 0, i32 1
  %seek_child_seek_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %60, i64 0, i32 45
  %internal_range_del_reseek_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %60, i64 0, i32 34
  %state_.i142 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp77, i64 0, i32 6
  %63 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp87, i64 0, i32 1
  %_M_finish.i.i151 = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %64 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp98, i64 0, i32 1
  %comparator_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 4
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp105, i64 0, i32 1
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp105, i64 0, i32 2
  %sequence.i.i.i177 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i170, i64 0, i32 1
  %type.i.i.i178 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i170, i64 0, i32 2
  %sequence.i.i3.i184 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp114, i64 0, i32 1
  %type.i.i4.i185 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp114, i64 0, i32 2
  %65 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp116, i64 0, i32 1
  %sequence.i.i.i198 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i193, i64 0, i32 1
  %type.i.i.i199 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i193, i64 0, i32 2
  %state_.i216 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp130, i64 0, i32 6
  %seek_min_heap_time141 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %60, i64 0, i32 46
  %use_cpu_time_.i228 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time140, i64 0, i32 1
  %ticker_type_.i229 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time140, i64 0, i32 2
  %clock_.i231 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time140, i64 0, i32 3
  %start_.i232 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time140, i64 0, i32 4
  %metric_.i233 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time140, i64 0, i32 5
  %statistics_.i234 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time140, i64 0, i32 6
  br label %for.body52

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc148
  %range_tombstone_reseek.addr.0541 = phi i8 [ %frombool, %for.body52.lr.ph ], [ %range_tombstone_reseek.addr.1, %for.inc148 ]
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %66, label %_ZTWN7rocksdb12perf_contextE.exit67

66:                                               ; preds = %for.body52
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit67

_ZTWN7rocksdb12perf_contextE.exit67:              ; preds = %for.body52, %66
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %67, label %_ZTWN7rocksdb10perf_levelE.exit.i68

67:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit67
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i68 unwind label %lpad53.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i68:              ; preds = %67, %_ZTWN7rocksdb12perf_contextE.exit67
  %68 = load i8, ptr %61, align 1
  %cmp.i69 = icmp ugt i8 %68, 2
  %frombool3.i70 = zext i1 %cmp.i69 to i8
  store i8 %frombool3.i70, ptr %perf_step_timer_seek_child_seek_time, align 8
  store i8 0, ptr %use_cpu_time_.i71, align 1
  store i32 0, ptr %ticker_type_.i72, align 4
  br i1 %cmp.i69, label %cond.true.i78, label %invoke.cont54

cond.true.i78:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i68
  %call.i7980 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i86 unwind label %lpad53.loopexit.split-lp

invoke.cont54:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i74, i8 0, i64 16, i1 false)
  store ptr %seek_child_seek_time, ptr %metric_.i76, align 8
  store ptr null, ptr %statistics_.i77, align 8
  br label %invoke.cont60

if.then.i86:                                      ; preds = %cond.true.i78
  %69 = load ptr, ptr %call.i7980, align 8
  store ptr %69, ptr %clock_.i74, align 8
  store i64 0, ptr %start_.i75, align 8
  store ptr %seek_child_seek_time, ptr %metric_.i76, align 8
  store ptr null, ptr %statistics_.i77, align 8
  %vtable.i.i90 = load ptr, ptr %69, align 8
  %vfn4.i.i92 = getelementptr inbounds ptr, ptr %vtable.i.i90, i64 20
  %70 = load ptr, ptr %vfn4.i.i92, align 8
  %call5.i.i95 = invoke noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %call5.i.i.noexc94 unwind label %lpad55

call5.i.i.noexc94:                                ; preds = %if.then.i86
  store i64 %call5.i.i95, ptr %start_.i75, align 8
  br label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont54, %call5.i.i.noexc94
  %71 = phi ptr [ null, %invoke.cont54 ], [ %69, %call5.i.i.noexc94 ]
  %72 = phi i64 [ 0, %invoke.cont54 ], [ %call5.i.i95, %call5.i.i.noexc94 ]
  %73 = load i64, ptr %level47, align 8
  %74 = load ptr, ptr %children_49, align 8
  %add.ptr.i97 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %74, i64 %73
  %75 = load ptr, ptr %key_.i, align 8
  %76 = load i64, ptr %key_size_.i, align 8
  store ptr %75, ptr %ref.tmp59, align 8
  store i64 %76, ptr %62, align 8
  %77 = load ptr, ptr %add.ptr.i97, align 8
  %vtable.i = load ptr, ptr %77, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %78 = load ptr, ptr %vfn.i, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp59)
          to label %.noexc103 unwind label %lpad55

.noexc103:                                        ; preds = %invoke.cont60
  %79 = load ptr, ptr %add.ptr.i97, align 8
  %vtable.i.i100 = load ptr, ptr %79, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i100, i64 3
  %80 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i104 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %call.i.i.noexc unwind label %lpad55

call.i.i.noexc:                                   ; preds = %.noexc103
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i97, i64 0, i32 2
  %frombool.i.i = zext i1 %call.i.i104 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i104, label %if.then.i.i101, label %invoke.cont62

if.then.i.i101:                                   ; preds = %call.i.i.noexc
  %81 = load ptr, ptr %add.ptr.i97, align 8
  %vtable4.i.i = load ptr, ptr %81, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 11
  %82 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i102105 = invoke { ptr, i64 } %82(ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %call6.i.i102.noexc unwind label %lpad55

call6.i.i102.noexc:                               ; preds = %if.then.i.i101
  %83 = extractvalue { ptr, i64 } %call6.i.i102105, 0
  %84 = extractvalue { ptr, i64 } %call6.i.i102105, 1
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i97, i64 0, i32 1
  store ptr %83, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i97, i64 0, i32 1, i32 0, i32 1
  store i64 %84, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i97, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i97, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %call6.i.i102.noexc, %call.i.i.noexc
  %tobool.not.i.i107 = icmp eq i64 %72, 0
  br i1 %tobool.not.i.i107, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit131, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %invoke.cont62
  %vtable.i.i.i112 = load ptr, ptr %71, align 8
  %vfn4.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i112, i64 20
  %85 = load ptr, ptr %vfn4.i.i.i114, align 8
  %call5.i.i1.i115 = invoke noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %call5.i.i.noexc.i117 unwind label %terminate.lpad.i116

call5.i.i.noexc.i117:                             ; preds = %if.then.i.i108
  br i1 %cmp.i69, label %if.then4.i.i120, label %if.end7.i.i130

if.then4.i.i120:                                  ; preds = %call5.i.i.noexc.i117
  %sub.i.i118 = sub i64 %call5.i.i1.i115, %72
  %86 = load i64, ptr %seek_child_seek_time, align 8
  %add.i.i122 = add i64 %86, %sub.i.i118
  store i64 %add.i.i122, ptr %seek_child_seek_time, align 8
  br label %if.end7.i.i130

if.end7.i.i130:                                   ; preds = %call5.i.i.noexc.i117, %if.then4.i.i120
  store i64 0, ptr %start_.i75, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit131

terminate.lpad.i116:                              ; preds = %if.then.i.i108
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit131:           ; preds = %invoke.cont62, %if.end7.i.i130
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %89, label %_ZTWN7rocksdb10perf_levelE.exit

89:                                               ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit131
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit131, %89
  %90 = load i8, ptr %61, align 1
  %cmp63 = icmp ugt i8 %90, 1
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %91, label %_ZTWN7rocksdb12perf_contextE.exit132

91:                                               ; preds = %if.then64
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit132

_ZTWN7rocksdb12perf_contextE.exit132:             ; preds = %if.then64, %91
  %92 = load i64, ptr %seek_child_seek_count, align 8
  %add = add i64 %92, 1
  store i64 %add, ptr %seek_child_seek_count, align 8
  br label %if.end65

lpad53.loopexit:                                  ; preds = %for.body161, %if.then169, %.noexc310, %if.then.i.i302, %203, %cond.true.i326
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad53.loopexit.split-lp:                         ; preds = %invoke.cont88, %invoke.cont99, %invoke.cont101, %invoke.cont106, %invoke.cont107, %invoke.cont117, %67, %cond.true.i78, %if.end76, %lor.lhs.false.i, %lor.lhs.false.i173, %lor.lhs.false.i195, %if.then.i.i.i.i, %if.end129, %170, %cond.true.i235
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad55:                                           ; preds = %if.then.i.i101, %.noexc103, %invoke.cont60, %if.then.i86
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_child_seek_time) #21
  br label %ehcleanup228

if.end65:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit132, %_ZTWN7rocksdb10perf_levelE.exit
  %94 = load ptr, ptr %range_tombstone_iters_, align 8
  %95 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i134 = icmp eq ptr %94, %95
  br i1 %cmp.i.i134, label %if.end129, label %if.then68

if.then68:                                        ; preds = %if.end65
  %96 = and i8 %range_tombstone_reseek.addr.0541, 1
  %tobool69.not = icmp eq i8 %96, 0
  br i1 %tobool69.not, label %if.end76, label %if.then70

if.then70:                                        ; preds = %if.then68
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %97, label %_ZTWN7rocksdb10perf_levelE.exit135

97:                                               ; preds = %if.then70
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit135

_ZTWN7rocksdb10perf_levelE.exit135:               ; preds = %if.then70, %97
  %98 = load i8, ptr %61, align 1
  %cmp72 = icmp ugt i8 %98, 1
  br i1 %cmp72, label %if.then73, label %if.end76

if.then73:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit135
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %99, label %_ZTWN7rocksdb12perf_contextE.exit136

99:                                               ; preds = %if.then73
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit136

_ZTWN7rocksdb12perf_contextE.exit136:             ; preds = %if.then73, %99
  %100 = load i64, ptr %internal_range_del_reseek_count, align 8
  %add74 = add i64 %100, 1
  store i64 %add74, ptr %internal_range_del_reseek_count, align 8
  br label %if.end76

if.end76:                                         ; preds = %_ZTWN7rocksdb10perf_levelE.exit135, %_ZTWN7rocksdb12perf_contextE.exit136, %if.then68
  %101 = load i64, ptr %level47, align 8
  %102 = load ptr, ptr %children_49, align 8
  %add.ptr.i137 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %102, i64 %101
  %103 = load ptr, ptr %add.ptr.i137, align 8, !noalias !11
  %vtable.i138 = load ptr, ptr %103, align 8, !noalias !11
  %vfn.i139 = getelementptr inbounds ptr, ptr %vtable.i138, i64 14
  %104 = load ptr, ptr %vfn.i139, align 8, !noalias !11
  invoke void %104(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(40) %103)
          to label %invoke.cont83 unwind label %lpad53.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.end76
  %105 = load i8, ptr %ref.tmp77, align 8
  %cmp.i141 = icmp eq i8 %105, 13
  %106 = load ptr, ptr %state_.i142, align 8
  %cmp.not.i.i143 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i143, label %_ZN7rocksdb6StatusD2Ev.exit145, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144: ; preds = %invoke.cont83
  call void @_ZdaPv(ptr noundef nonnull %106) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit145

_ZN7rocksdb6StatusD2Ev.exit145:                   ; preds = %invoke.cont83, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i144
  store ptr null, ptr %state_.i142, align 8
  br i1 %cmp.i141, label %invoke.cont88, label %if.end93

invoke.cont88:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit145
  %107 = load ptr, ptr %key_.i, align 8
  %108 = load i64, ptr %key_size_.i, align 8
  store ptr %107, ptr %ref.tmp87, align 8
  store i64 %108, ptr %63, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp87, i1 noundef zeroext false)
          to label %invoke.cont90 unwind label %lpad53.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont88
  %109 = load i64, ptr %prefetched_target, align 8
  %cmp.i150 = icmp ult i64 %109, 8
  br i1 %cmp.i150, label %if.then.i155, label %if.else.i

if.then.i155:                                     ; preds = %invoke.cont90
  %110 = load ptr, ptr %values_.i, align 8
  %inc.i = add nuw nsw i64 %109, 1
  store i64 %inc.i, ptr %prefetched_target, align 8
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %110, i64 %109
  %111 = load i64, ptr %level47, align 8
  store i64 %111, ptr %arrayidx.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %110, i64 %109, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #21
  br label %invoke.cont92

if.else.i:                                        ; preds = %invoke.cont90
  %112 = load ptr, ptr %_M_finish.i.i151, align 8
  %113 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i152 = icmp eq ptr %112, %113
  br i1 %cmp.not.i.i152, label %if.else.i.i, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %if.else.i
  %114 = load i64, ptr %level47, align 8
  store i64 %114, ptr %112, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %112, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #21
  %115 = load ptr, ptr %_M_finish.i.i151, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %115, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i151, align 8
  br label %invoke.cont92

if.else.i.i:                                      ; preds = %if.else.i
  invoke void @_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, ptr %112, ptr noundef nonnull align 8 dereferenceable(8) %level47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then.i.i153, %if.then.i155, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #21
  br label %if.end93

lpad91:                                           ; preds = %if.else.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86) #21
  br label %ehcleanup228

if.end93:                                         ; preds = %invoke.cont92, %_ZN7rocksdb6StatusD2Ev.exit145
  %117 = load i64, ptr %level47, align 8
  %118 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i162 = getelementptr inbounds ptr, ptr %118, i64 %117
  %119 = load ptr, ptr %add.ptr.i162, align 8
  %tobool96.not = icmp eq ptr %119, null
  br i1 %tobool96.not, label %if.end129, label %invoke.cont99

invoke.cont99:                                    ; preds = %if.end93
  %120 = load ptr, ptr %key_.i, align 8
  %121 = load i64, ptr %key_size_.i, align 8
  store ptr %120, ptr %ref.tmp98, align 8
  store i64 %121, ptr %64, align 8
  invoke void @_ZN7rocksdb25TruncatedRangeDelIterator15SeekInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp98)
          to label %invoke.cont101 unwind label %lpad53.loopexit.split-lp

invoke.cont101:                                   ; preds = %invoke.cont99
  %call103 = invoke noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %invoke.cont102 unwind label %lpad53.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont101
  br i1 %call103, label %if.then104, label %if.end129

if.then104:                                       ; preds = %invoke.cont102
  %122 = load i64, ptr %level47, align 8
  %123 = load ptr, ptr %comparator_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %119, i64 0, i32 2
  %124 = load ptr, ptr %smallest_.i, align 8, !noalias !14
  %cmp.i167 = icmp eq ptr %124, null
  br i1 %cmp.i167, label %cond.true.i168, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then104
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %119, i64 0, i32 1
  %125 = load ptr, ptr %icmp_.i, align 8, !noalias !14
  %126 = load ptr, ptr %119, align 8, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %126, i64 0, i32 11
  %127 = load ptr, ptr %pos_.i.i, align 8, !noalias !20
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %126, i64 0, i32 12
  %128 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !20
  %129 = load i64, ptr %128, align 8, !noalias !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %127, i64 16, i1 false), !noalias !14
  store i64 %129, ptr %sequence.i.i.i, align 8, !alias.scope !17, !noalias !14
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !17, !noalias !14
  %call3.i169 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %125, ptr noundef nonnull align 8 dereferenceable(25) %124, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
          to label %call3.i.noexc unwind label %lpad53.loopexit.split-lp

call3.i.noexc:                                    ; preds = %lor.lhs.false.i
  %cmp4.i = icmp slt i32 %call3.i169, 1
  br i1 %cmp4.i, label %cond.true.i168, label %cond.false.i

cond.true.i168:                                   ; preds = %call3.i.noexc, %if.then104
  %130 = load ptr, ptr %119, align 8, !noalias !14
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %130, i64 0, i32 11
  %131 = load ptr, ptr %pos_.i1.i, align 8, !noalias !24
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %130, i64 0, i32 12
  %132 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !24
  %133 = load i64, ptr %132, align 8, !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
  store i64 %133, ptr %sequence.i.i3.i, align 8, !alias.scope !24
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !24
  br label %invoke.cont106

cond.false.i:                                     ; preds = %call3.i.noexc
  %134 = load ptr, ptr %smallest_.i, align 8, !noalias !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(32) %134, i64 32, i1 false)
  br label %invoke.cont106

invoke.cont106:                                   ; preds = %cond.false.i, %cond.true.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call108 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(25) %pik)
          to label %invoke.cont107 unwind label %lpad53.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont106
  %cmp109 = icmp sgt i32 %call108, 0
  invoke void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %122, i1 noundef zeroext %cmp109, i1 noundef zeroext false)
          to label %invoke.cont112 unwind label %lpad53.loopexit.split-lp

invoke.cont112:                                   ; preds = %invoke.cont107
  %135 = load ptr, ptr %comparator_, align 8
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %135, i64 0, i32 1
  %136 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %136, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i170)
  %137 = load ptr, ptr %smallest_.i, align 8, !noalias !25
  %cmp.i172 = icmp eq ptr %137, null
  br i1 %cmp.i172, label %cond.true.i181, label %lor.lhs.false.i173

lor.lhs.false.i173:                               ; preds = %invoke.cont112
  %icmp_.i174 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %119, i64 0, i32 1
  %138 = load ptr, ptr %icmp_.i174, align 8, !noalias !25
  %139 = load ptr, ptr %119, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %pos_.i.i175 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %139, i64 0, i32 11
  %140 = load ptr, ptr %pos_.i.i175, align 8, !noalias !31
  %seq_pos_.i.i.i176 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %139, i64 0, i32 12
  %141 = load ptr, ptr %seq_pos_.i.i.i176, align 8, !noalias !31
  %142 = load i64, ptr %141, align 8, !noalias !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i170, ptr noundef nonnull align 8 dereferenceable(16) %140, i64 16, i1 false), !noalias !25
  store i64 %142, ptr %sequence.i.i.i177, align 8, !alias.scope !28, !noalias !25
  store i8 15, ptr %type.i.i.i178, align 8, !alias.scope !28, !noalias !25
  %call3.i187 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(25) %137, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i170)
          to label %call3.i.noexc186 unwind label %lpad53.loopexit.split-lp

call3.i.noexc186:                                 ; preds = %lor.lhs.false.i173
  %cmp4.i179 = icmp slt i32 %call3.i187, 1
  br i1 %cmp4.i179, label %cond.true.i181, label %cond.false.i180

cond.true.i181:                                   ; preds = %call3.i.noexc186, %invoke.cont112
  %143 = load ptr, ptr %119, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %pos_.i1.i182 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %143, i64 0, i32 11
  %144 = load ptr, ptr %pos_.i1.i182, align 8, !noalias !35
  %seq_pos_.i.i2.i183 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %143, i64 0, i32 12
  %145 = load ptr, ptr %seq_pos_.i.i2.i183, align 8, !noalias !35
  %146 = load i64, ptr %145, align 8, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %144, i64 16, i1 false)
  store i64 %146, ptr %sequence.i.i3.i184, align 8, !alias.scope !35
  store i8 15, ptr %type.i.i4.i185, align 8, !alias.scope !35
  br label %invoke.cont117

cond.false.i180:                                  ; preds = %call3.i.noexc186
  %147 = load ptr, ptr %smallest_.i, align 8, !noalias !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(32) %147, i64 32, i1 false)
  br label %invoke.cont117

invoke.cont117:                                   ; preds = %cond.true.i181, %cond.false.i180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i170)
  %148 = load i8, ptr %is_user_key_.i, align 1
  %149 = and i8 %148, 1
  %tobool.i.not.i = icmp eq i8 %149, 0
  %150 = load i64, ptr %key_size_.i, align 8
  %sub.i190 = add i64 %150, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.not.i, i64 %sub.i190, i64 %150
  %retval.sroa.0.0.i = load ptr, ptr %key_.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp116, align 8
  store i64 %retval.sroa.3.0.i, ptr %65, align 8
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %151 = load ptr, ptr %vfn, align 8
  %call120 = invoke noundef i32 %151(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp116)
          to label %invoke.cont119 unwind label %lpad53.loopexit.split-lp

invoke.cont119:                                   ; preds = %invoke.cont117
  %cmp121 = icmp slt i32 %call120, 1
  br i1 %cmp121, label %if.then122, label %if.end129

if.then122:                                       ; preds = %invoke.cont119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i193)
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %119, i64 0, i32 3
  %152 = load ptr, ptr %largest_.i, align 8, !noalias !36
  %cmp.i194 = icmp eq ptr %152, null
  br i1 %cmp.i194, label %cond.true.i202, label %lor.lhs.false.i195

lor.lhs.false.i195:                               ; preds = %if.then122
  %icmp_.i196 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %119, i64 0, i32 1
  %153 = load ptr, ptr %icmp_.i196, align 8, !noalias !36
  %154 = load ptr, ptr %119, align 8, !noalias !36
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %pos_.i.i197 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %154, i64 0, i32 11
  %155 = load ptr, ptr %pos_.i.i197, align 8, !noalias !42
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %155, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i193, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false), !noalias !36
  store i64 72057594037927935, ptr %sequence.i.i.i198, align 8, !alias.scope !39, !noalias !36
  store i8 15, ptr %type.i.i.i199, align 8, !alias.scope !39, !noalias !36
  %call3.i207 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i193, ptr noundef nonnull align 8 dereferenceable(25) %152)
          to label %call3.i.noexc206 unwind label %lpad53.loopexit.split-lp

call3.i.noexc206:                                 ; preds = %lor.lhs.false.i195
  %cmp4.i200 = icmp slt i32 %call3.i207, 1
  br i1 %cmp4.i200, label %cond.true.i202, label %cond.false.i201

cond.true.i202:                                   ; preds = %call3.i.noexc206, %if.then122
  %156 = load ptr, ptr %119, align 8, !noalias !36
  %pos_.i1.i203 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %156, i64 0, i32 11
  %157 = load ptr, ptr %pos_.i1.i203, align 8, !noalias !43
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %157, i64 0, i32 1
  %ref.tmp123.sroa.3.0.end_key.i2.i.sroa_idx = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %157, i64 0, i32 1, i32 1
  br label %invoke.cont124

cond.false.i201:                                  ; preds = %call3.i.noexc206
  %158 = load ptr, ptr %largest_.i, align 8, !noalias !36
  %ref.tmp123.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 8
  %ref.tmp123.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 16
  %ref.tmp123.sroa.4.0.copyload = load i64, ptr %ref.tmp123.sroa.4.0..sroa_idx, align 8
  %ref.tmp123.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %158, i64 24
  %ref.tmp123.sroa.6.0.copyload = load i8, ptr %ref.tmp123.sroa.6.0..sroa_idx, align 8
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %cond.false.i201, %cond.true.i202
  %ref.tmp123.sroa.0.0.in = phi ptr [ %end_key.i2.i, %cond.true.i202 ], [ %158, %cond.false.i201 ]
  %ref.tmp123.sroa.3.0.in = phi ptr [ %ref.tmp123.sroa.3.0.end_key.i2.i.sroa_idx, %cond.true.i202 ], [ %ref.tmp123.sroa.3.0..sroa_idx, %cond.false.i201 ]
  %ref.tmp123.sroa.4.0 = phi i64 [ 72057594037927935, %cond.true.i202 ], [ %ref.tmp123.sroa.4.0.copyload, %cond.false.i201 ]
  %ref.tmp123.sroa.6.0 = phi i8 [ 15, %cond.true.i202 ], [ %ref.tmp123.sroa.6.0.copyload, %cond.false.i201 ]
  %ref.tmp123.sroa.3.0 = load i64, ptr %ref.tmp123.sroa.3.0.in, align 8
  %ref.tmp123.sroa.0.0 = load ptr, ptr %ref.tmp123.sroa.0.0.in, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i193)
  %add4.i.i.i = add i64 %ref.tmp123.sroa.3.0, 8
  %159 = load i64, ptr %buf_size_.i, align 8
  %cmp.i.i.i.i208 = icmp ult i64 %159, %add4.i.i.i
  br i1 %cmp.i.i.i.i208, label %if.then.i.i.i.i, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit

if.then.i.i.i.i:                                  ; preds = %invoke.cont124
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %current_search_key, i64 noundef %add4.i.i.i)
          to label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit unwind label %lpad53.loopexit.split-lp

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit: ; preds = %if.then.i.i.i.i, %invoke.cont124
  %160 = load ptr, ptr %current_search_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %160, ptr align 1 %ref.tmp123.sroa.0.0, i64 %ref.tmp123.sroa.3.0, i1 false)
  %161 = load ptr, ptr %current_search_key, align 8
  %add.ptr17.i.i.i = getelementptr inbounds i8, ptr %161, i64 %ref.tmp123.sroa.3.0
  %shl.i.i.i.i = shl i64 %ref.tmp123.sroa.4.0, 8
  %conv.i.i.i.i = zext i8 %ref.tmp123.sroa.6.0 to i64
  %or.i.i.i.i = or disjoint i64 %shl.i.i.i.i, %conv.i.i.i.i
  store i64 %or.i.i.i.i, ptr %add.ptr17.i.i.i, align 1
  %162 = load ptr, ptr %current_search_key, align 8
  store ptr %162, ptr %key_.i, align 8
  store i64 %add4.i.i.i, ptr %key_size_.i, align 8
  store i8 0, ptr %is_user_key_.i, align 1
  br label %if.end129

if.end129:                                        ; preds = %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit, %if.end93, %invoke.cont119, %invoke.cont102, %if.end65
  %range_tombstone_reseek.addr.1 = phi i8 [ %range_tombstone_reseek.addr.0541, %if.end65 ], [ 1, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_17ParsedInternalKeyE.exit ], [ %range_tombstone_reseek.addr.0541, %invoke.cont119 ], [ %range_tombstone_reseek.addr.0541, %invoke.cont102 ], [ %range_tombstone_reseek.addr.0541, %if.end93 ]
  %163 = load i64, ptr %level47, align 8
  %164 = load ptr, ptr %children_49, align 8
  %add.ptr.i210 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %164, i64 %163
  %165 = load ptr, ptr %add.ptr.i210, align 8, !noalias !46
  %vtable.i211 = load ptr, ptr %165, align 8, !noalias !46
  %vfn.i212 = getelementptr inbounds ptr, ptr %vtable.i211, i64 14
  %166 = load ptr, ptr %vfn.i212, align 8, !noalias !46
  invoke void %166(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(40) %165)
          to label %invoke.cont136 unwind label %lpad53.loopexit.split-lp

invoke.cont136:                                   ; preds = %if.end129
  %167 = load i8, ptr %ref.tmp130, align 8
  %cmp.i215 = icmp eq i8 %167, 13
  %168 = load ptr, ptr %state_.i216, align 8
  %cmp.not.i.i217 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i217, label %_ZN7rocksdb6StatusD2Ev.exit219, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218: ; preds = %invoke.cont136
  call void @_ZdaPv(ptr noundef nonnull %168) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit219

_ZN7rocksdb6StatusD2Ev.exit219:                   ; preds = %invoke.cont136, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i218
  store ptr null, ptr %state_.i216, align 8
  br i1 %cmp.i215, label %for.inc148, label %if.end139

if.end139:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit219
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %169, label %_ZTWN7rocksdb12perf_contextE.exit224

169:                                              ; preds = %if.end139
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit224

_ZTWN7rocksdb12perf_contextE.exit224:             ; preds = %if.end139, %169
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %170, label %_ZTWN7rocksdb10perf_levelE.exit.i225

170:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit224
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i225 unwind label %lpad53.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i225:             ; preds = %170, %_ZTWN7rocksdb12perf_contextE.exit224
  %171 = load i8, ptr %61, align 1
  %cmp.i226 = icmp ugt i8 %171, 2
  %frombool3.i227 = zext i1 %cmp.i226 to i8
  store i8 %frombool3.i227, ptr %perf_step_timer_seek_min_heap_time140, align 8
  store i8 0, ptr %use_cpu_time_.i228, align 1
  store i32 0, ptr %ticker_type_.i229, align 4
  br i1 %cmp.i226, label %cond.true.i235, label %invoke.cont142

cond.true.i235:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i225
  %call.i237239 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i245 unwind label %lpad53.loopexit.split-lp

invoke.cont142:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i231, i8 0, i64 16, i1 false)
  store ptr %seek_min_heap_time141, ptr %metric_.i233, align 8
  store ptr null, ptr %statistics_.i234, align 8
  br label %invoke.cont144

if.then.i245:                                     ; preds = %cond.true.i235
  %172 = load ptr, ptr %call.i237239, align 8
  store ptr %172, ptr %clock_.i231, align 8
  store i64 0, ptr %start_.i232, align 8
  store ptr %seek_min_heap_time141, ptr %metric_.i233, align 8
  store ptr null, ptr %statistics_.i234, align 8
  %vtable.i.i249 = load ptr, ptr %172, align 8
  %vfn4.i.i251 = getelementptr inbounds ptr, ptr %vtable.i.i249, i64 20
  %173 = load ptr, ptr %vfn4.i.i251, align 8
  %call5.i.i254 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(32) %172)
          to label %call5.i.i.noexc253 unwind label %lpad143

call5.i.i.noexc253:                               ; preds = %if.then.i245
  store i64 %call5.i.i254, ptr %start_.i232, align 8
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %invoke.cont142, %call5.i.i.noexc253
  %174 = phi ptr [ %172, %call5.i.i.noexc253 ], [ null, %invoke.cont142 ]
  %175 = phi i64 [ %call5.i.i254, %call5.i.i.noexc253 ], [ 0, %invoke.cont142 ]
  %176 = load i64, ptr %level47, align 8
  %177 = load ptr, ptr %children_49, align 8
  %add.ptr.i256 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %177, i64 %176
  invoke void @_ZN7rocksdb15MergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %add.ptr.i256)
          to label %invoke.cont147 unwind label %lpad143

invoke.cont147:                                   ; preds = %invoke.cont144
  %tobool.not.i.i258 = icmp eq i64 %175, 0
  br i1 %tobool.not.i.i258, label %for.inc148, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %invoke.cont147
  %vtable.i.i.i263 = load ptr, ptr %174, align 8
  %vfn4.i.i.i265 = getelementptr inbounds ptr, ptr %vtable.i.i.i263, i64 20
  %178 = load ptr, ptr %vfn4.i.i.i265, align 8
  %call5.i.i1.i266 = invoke noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(32) %174)
          to label %call5.i.i.noexc.i268 unwind label %terminate.lpad.i267

call5.i.i.noexc.i268:                             ; preds = %if.then.i.i259
  br i1 %cmp.i226, label %if.then4.i.i271, label %if.end7.i.i281

if.then4.i.i271:                                  ; preds = %call5.i.i.noexc.i268
  %sub.i.i269 = sub i64 %call5.i.i1.i266, %175
  %179 = load i64, ptr %seek_min_heap_time141, align 8
  %add.i.i273 = add i64 %179, %sub.i.i269
  store i64 %add.i.i273, ptr %seek_min_heap_time141, align 8
  br label %if.end7.i.i281

if.end7.i.i281:                                   ; preds = %call5.i.i.noexc.i268, %if.then4.i.i271
  store i64 0, ptr %start_.i232, align 8
  br label %for.inc148

terminate.lpad.i267:                              ; preds = %if.then.i.i259
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #20
  unreachable

for.inc148:                                       ; preds = %if.end7.i.i281, %invoke.cont147, %_ZN7rocksdb6StatusD2Ev.exit219
  %182 = load i64, ptr %level47, align 8
  %inc149 = add i64 %182, 1
  store i64 %inc149, ptr %level47, align 8
  %183 = load ptr, ptr %_M_finish.i, align 8
  %184 = load ptr, ptr %children_49, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %183 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %184 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp51 = icmp ult i64 %inc149, %sub.ptr.div.i
  br i1 %cmp51, label %for.body52, label %for.end150, !llvm.loop !49

lpad143:                                          ; preds = %if.then.i245, %invoke.cont144
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_min_heap_time140) #21
  br label %ehcleanup228

for.end150:                                       ; preds = %for.inc148, %invoke.cont43
  %.lcssa519 = phi ptr [ %58, %invoke.cont43 ], [ %183, %for.inc148 ]
  %.lcssa = phi ptr [ %59, %invoke.cont43 ], [ %184, %for.inc148 ]
  %186 = load ptr, ptr %range_tombstone_iters_, align 8
  %187 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i284 = icmp eq ptr %186, %187
  br i1 %cmp.i.i284, label %for.cond159.preheader, label %invoke.cont190

for.cond159.preheader:                            ; preds = %for.end150
  %cmp.i286.not546 = icmp eq ptr %.lcssa, %.lcssa519
  br i1 %cmp.i286.not546, label %if.end227, label %for.body161.lr.ph

for.body161.lr.ph:                                ; preds = %for.cond159.preheader
  %state_.i292 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp163, i64 0, i32 6
  %188 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %seek_min_heap_time173 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %188, i64 0, i32 46
  %189 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %use_cpu_time_.i319 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time172, i64 0, i32 1
  %ticker_type_.i320 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time172, i64 0, i32 2
  %clock_.i322 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time172, i64 0, i32 3
  %start_.i323 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time172, i64 0, i32 4
  %metric_.i324 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time172, i64 0, i32 5
  %statistics_.i325 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time172, i64 0, i32 6
  %number_async_seek = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %188, i64 0, i32 100
  br label %for.body161

for.body161:                                      ; preds = %for.body161.lr.ph, %for.inc184
  %__begin2.sroa.0.0547 = phi ptr [ %.lcssa, %for.body161.lr.ph ], [ %incdec.ptr.i, %for.inc184 ]
  %190 = load ptr, ptr %__begin2.sroa.0.0547, align 8, !noalias !50
  %vtable.i287 = load ptr, ptr %190, align 8, !noalias !50
  %vfn.i288 = getelementptr inbounds ptr, ptr %vtable.i287, i64 14
  %191 = load ptr, ptr %vfn.i288, align 8, !noalias !50
  invoke void %191(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp163, ptr noundef nonnull align 8 dereferenceable(40) %190)
          to label %invoke.cont167 unwind label %lpad53.loopexit

invoke.cont167:                                   ; preds = %for.body161
  %192 = load i8, ptr %ref.tmp163, align 8
  %cmp.i291 = icmp eq i8 %192, 13
  %193 = load ptr, ptr %state_.i292, align 8
  %cmp.not.i.i293 = icmp eq ptr %193, null
  br i1 %cmp.not.i.i293, label %_ZN7rocksdb6StatusD2Ev.exit295, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i294

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i294: ; preds = %invoke.cont167
  call void @_ZdaPv(ptr noundef nonnull %193) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit295

_ZN7rocksdb6StatusD2Ev.exit295:                   ; preds = %invoke.cont167, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i294
  store ptr null, ptr %state_.i292, align 8
  br i1 %cmp.i291, label %if.then169, label %for.inc184

if.then169:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit295
  %194 = load ptr, ptr %__begin2.sroa.0.0547, align 8
  %vtable.i296 = load ptr, ptr %194, align 8
  %vfn.i297 = getelementptr inbounds ptr, ptr %vtable.i296, i64 6
  %195 = load ptr, ptr %vfn.i297, align 8
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %.noexc310 unwind label %lpad53.loopexit

.noexc310:                                        ; preds = %if.then169
  %196 = load ptr, ptr %__begin2.sroa.0.0547, align 8
  %vtable.i.i298 = load ptr, ptr %196, align 8
  %vfn.i.i299 = getelementptr inbounds ptr, ptr %vtable.i.i298, i64 3
  %197 = load ptr, ptr %vfn.i.i299, align 8
  %call.i.i312 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(40) %196)
          to label %call.i.i.noexc311 unwind label %lpad53.loopexit

call.i.i.noexc311:                                ; preds = %.noexc310
  %valid_.i.i300 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.0547, i64 0, i32 2
  %frombool.i.i301 = zext i1 %call.i.i312 to i8
  store i8 %frombool.i.i301, ptr %valid_.i.i300, align 8
  br i1 %call.i.i312, label %if.then.i.i302, label %invoke.cont171

if.then.i.i302:                                   ; preds = %call.i.i.noexc311
  %198 = load ptr, ptr %__begin2.sroa.0.0547, align 8
  %vtable4.i.i303 = load ptr, ptr %198, align 8
  %vfn5.i.i304 = getelementptr inbounds ptr, ptr %vtable4.i.i303, i64 11
  %199 = load ptr, ptr %vfn5.i.i304, align 8
  %call6.i.i305313 = invoke { ptr, i64 } %199(ptr noundef nonnull align 8 dereferenceable(40) %198)
          to label %call6.i.i305.noexc unwind label %lpad53.loopexit

call6.i.i305.noexc:                               ; preds = %if.then.i.i302
  %200 = extractvalue { ptr, i64 } %call6.i.i305313, 0
  %201 = extractvalue { ptr, i64 } %call6.i.i305313, 1
  %result_.i.i306 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.0547, i64 0, i32 1
  store ptr %200, ptr %result_.i.i306, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i307 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.0547, i64 0, i32 1, i32 0, i32 1
  store i64 %201, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i307, align 8
  %bound_check_result.i.i308 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.0547, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i308, align 8
  %value_prepared.i.i309 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.0547, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i309, align 1
  br label %invoke.cont171

invoke.cont171:                                   ; preds = %call6.i.i305.noexc, %call.i.i.noexc311
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %202, label %_ZTWN7rocksdb12perf_contextE.exit315

202:                                              ; preds = %invoke.cont171
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit315

_ZTWN7rocksdb12perf_contextE.exit315:             ; preds = %invoke.cont171, %202
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %203, label %_ZTWN7rocksdb10perf_levelE.exit.i316

203:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit315
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i316 unwind label %lpad53.loopexit

_ZTWN7rocksdb10perf_levelE.exit.i316:             ; preds = %203, %_ZTWN7rocksdb12perf_contextE.exit315
  %204 = load i8, ptr %189, align 1
  %cmp.i317 = icmp ugt i8 %204, 2
  %frombool3.i318 = zext i1 %cmp.i317 to i8
  store i8 %frombool3.i318, ptr %perf_step_timer_seek_min_heap_time172, align 8
  store i8 0, ptr %use_cpu_time_.i319, align 1
  store i32 0, ptr %ticker_type_.i320, align 4
  br i1 %cmp.i317, label %cond.true.i326, label %invoke.cont174

cond.true.i326:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i316
  %call.i328330 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i336 unwind label %lpad53.loopexit

invoke.cont174:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i322, i8 0, i64 16, i1 false)
  store ptr %seek_min_heap_time173, ptr %metric_.i324, align 8
  store ptr null, ptr %statistics_.i325, align 8
  br label %invoke.cont176

if.then.i336:                                     ; preds = %cond.true.i326
  %205 = load ptr, ptr %call.i328330, align 8
  store ptr %205, ptr %clock_.i322, align 8
  store i64 0, ptr %start_.i323, align 8
  store ptr %seek_min_heap_time173, ptr %metric_.i324, align 8
  store ptr null, ptr %statistics_.i325, align 8
  %vtable.i.i340 = load ptr, ptr %205, align 8
  %vfn4.i.i342 = getelementptr inbounds ptr, ptr %vtable.i.i340, i64 20
  %206 = load ptr, ptr %vfn4.i.i342, align 8
  %call5.i.i345 = invoke noundef i64 %206(ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %call5.i.i.noexc344 unwind label %lpad175

call5.i.i.noexc344:                               ; preds = %if.then.i336
  store i64 %call5.i.i345, ptr %start_.i323, align 8
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %invoke.cont174, %call5.i.i.noexc344
  %207 = phi ptr [ %205, %call5.i.i.noexc344 ], [ null, %invoke.cont174 ]
  %208 = phi i64 [ %call5.i.i345, %call5.i.i.noexc344 ], [ 0, %invoke.cont174 ]
  invoke void @_ZN7rocksdb15MergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %__begin2.sroa.0.0547)
          to label %invoke.cont177 unwind label %lpad175

invoke.cont177:                                   ; preds = %invoke.cont176
  %tobool.not.i.i348 = icmp eq i64 %208, 0
  br i1 %tobool.not.i.i348, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit372, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %invoke.cont177
  %vtable.i.i.i353 = load ptr, ptr %207, align 8
  %vfn4.i.i.i355 = getelementptr inbounds ptr, ptr %vtable.i.i.i353, i64 20
  %209 = load ptr, ptr %vfn4.i.i.i355, align 8
  %call5.i.i1.i356 = invoke noundef i64 %209(ptr noundef nonnull align 8 dereferenceable(32) %207)
          to label %call5.i.i.noexc.i358 unwind label %terminate.lpad.i357

call5.i.i.noexc.i358:                             ; preds = %if.then.i.i349
  br i1 %cmp.i317, label %if.then4.i.i361, label %if.end7.i.i371

if.then4.i.i361:                                  ; preds = %call5.i.i.noexc.i358
  %sub.i.i359 = sub i64 %call5.i.i1.i356, %208
  %210 = load i64, ptr %seek_min_heap_time173, align 8
  %add.i.i363 = add i64 %210, %sub.i.i359
  store i64 %add.i.i363, ptr %seek_min_heap_time173, align 8
  br label %if.end7.i.i371

if.end7.i.i371:                                   ; preds = %call5.i.i.noexc.i358, %if.then4.i.i361
  store i64 0, ptr %start_.i323, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit372

terminate.lpad.i357:                              ; preds = %if.then.i.i349
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit372:           ; preds = %invoke.cont177, %if.end7.i.i371
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %213, label %_ZTWN7rocksdb10perf_levelE.exit373

213:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit372
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit373

_ZTWN7rocksdb10perf_levelE.exit373:               ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit372, %213
  %214 = load i8, ptr %189, align 1
  %cmp179 = icmp ugt i8 %214, 1
  br i1 %cmp179, label %if.then180, label %for.inc184

if.then180:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit373
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %215, label %_ZTWN7rocksdb12perf_contextE.exit374

215:                                              ; preds = %if.then180
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit374

_ZTWN7rocksdb12perf_contextE.exit374:             ; preds = %if.then180, %215
  %216 = load i64, ptr %number_async_seek, align 8
  %add181 = add i64 %216, 1
  store i64 %add181, ptr %number_async_seek, align 8
  br label %for.inc184

lpad175:                                          ; preds = %if.then.i336, %invoke.cont176
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_min_heap_time172) #21
  br label %ehcleanup228

for.inc184:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit295, %_ZTWN7rocksdb12perf_contextE.exit374, %_ZTWN7rocksdb10perf_levelE.exit373
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__begin2.sroa.0.0547, i64 1
  %cmp.i286.not = icmp eq ptr %incdec.ptr.i, %.lcssa519
  br i1 %cmp.i286.not, label %if.end227, label %for.body161

invoke.cont190:                                   ; preds = %for.end150
  %218 = load i64, ptr %prefetched_target, align 8, !noalias !53
  %_M_finish.i.i.i380 = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %219 = load ptr, ptr %_M_finish.i.i.i380, align 8, !noalias !53
  %220 = load ptr, ptr %vect_.i, align 8, !noalias !53
  %sub.ptr.lhs.cast.i.i.i381 = ptrtoint ptr %219 to i64
  %sub.ptr.rhs.cast.i.i.i382 = ptrtoint ptr %220 to i64
  %sub.ptr.sub.i.i.i383 = sub i64 %sub.ptr.lhs.cast.i.i.i381, %sub.ptr.rhs.cast.i.i.i382
  %sub.ptr.div.i.i.i384 = sdiv exact i64 %sub.ptr.sub.i.i.i383, 40
  %add.i.i385 = add i64 %sub.ptr.div.i.i.i384, %218
  %cmp.i.i388.not544 = icmp eq i64 %add.i.i385, 0
  br i1 %cmp.i.i388.not544, label %if.end227, label %invoke.cont199.lr.ph

invoke.cont199.lr.ph:                             ; preds = %invoke.cont190
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp204, i64 0, i32 1
  %221 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %seek_min_heap_time208 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %221, i64 0, i32 46
  %222 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %use_cpu_time_.i417 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time207, i64 0, i32 1
  %ticker_type_.i418 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time207, i64 0, i32 2
  %clock_.i420 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time207, i64 0, i32 3
  %start_.i421 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time207, i64 0, i32 4
  %metric_.i422 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time207, i64 0, i32 5
  %statistics_.i423 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time207, i64 0, i32 6
  %number_async_seek219 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %221, i64 0, i32 100
  br label %invoke.cont199

lpad195:                                          ; preds = %cond.true.i424, %238, %if.then.i.i400, %.noexc408, %invoke.cont199
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

invoke.cont199:                                   ; preds = %invoke.cont199.lr.ph, %for.inc222
  %__begin2189.sroa.2.0545 = phi i64 [ 0, %invoke.cont199.lr.ph ], [ %inc.i475, %for.inc222 ]
  %cmp.i.i389 = icmp ult i64 %__begin2189.sroa.2.0545, 8
  %224 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %224, i64 %__begin2189.sroa.2.0545
  %225 = load ptr, ptr %vect_.i, align 8
  %226 = getelementptr %"struct.std::pair", ptr %225, i64 %__begin2189.sroa.2.0545
  %add.ptr.i.i.i391 = getelementptr %"struct.std::pair", ptr %226, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i389, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i391
  %227 = load i64, ptr %retval.0.i.i, align 8
  %228 = load ptr, ptr %children_49, align 8
  %add.ptr.i392 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %228, i64 %227
  %second = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i, i64 0, i32 1
  %call.i393 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  store ptr %call.i393, ptr %ref.tmp204, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  store i64 %call2.i, ptr %size_.i, align 8
  %229 = load ptr, ptr %add.ptr.i392, align 8
  %vtable.i394 = load ptr, ptr %229, align 8
  %vfn.i395 = getelementptr inbounds ptr, ptr %vtable.i394, i64 6
  %230 = load ptr, ptr %vfn.i395, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(40) %229, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp204)
          to label %.noexc408 unwind label %lpad195

.noexc408:                                        ; preds = %invoke.cont199
  %231 = load ptr, ptr %add.ptr.i392, align 8
  %vtable.i.i396 = load ptr, ptr %231, align 8
  %vfn.i.i397 = getelementptr inbounds ptr, ptr %vtable.i.i396, i64 3
  %232 = load ptr, ptr %vfn.i.i397, align 8
  %call.i.i410 = invoke noundef zeroext i1 %232(ptr noundef nonnull align 8 dereferenceable(40) %231)
          to label %call.i.i.noexc409 unwind label %lpad195

call.i.i.noexc409:                                ; preds = %.noexc408
  %valid_.i.i398 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i392, i64 0, i32 2
  %frombool.i.i399 = zext i1 %call.i.i410 to i8
  store i8 %frombool.i.i399, ptr %valid_.i.i398, align 8
  br i1 %call.i.i410, label %if.then.i.i400, label %invoke.cont206

if.then.i.i400:                                   ; preds = %call.i.i.noexc409
  %233 = load ptr, ptr %add.ptr.i392, align 8
  %vtable4.i.i401 = load ptr, ptr %233, align 8
  %vfn5.i.i402 = getelementptr inbounds ptr, ptr %vtable4.i.i401, i64 11
  %234 = load ptr, ptr %vfn5.i.i402, align 8
  %call6.i.i403411 = invoke { ptr, i64 } %234(ptr noundef nonnull align 8 dereferenceable(40) %233)
          to label %call6.i.i403.noexc unwind label %lpad195

call6.i.i403.noexc:                               ; preds = %if.then.i.i400
  %235 = extractvalue { ptr, i64 } %call6.i.i403411, 0
  %236 = extractvalue { ptr, i64 } %call6.i.i403411, 1
  %result_.i.i404 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i392, i64 0, i32 1
  store ptr %235, ptr %result_.i.i404, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i405 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i392, i64 0, i32 1, i32 0, i32 1
  store i64 %236, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i405, align 8
  %bound_check_result.i.i406 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i392, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i406, align 8
  %value_prepared.i.i407 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i392, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i407, align 1
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %call6.i.i403.noexc, %call.i.i.noexc409
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %237, label %_ZTWN7rocksdb12perf_contextE.exit413

237:                                              ; preds = %invoke.cont206
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit413

_ZTWN7rocksdb12perf_contextE.exit413:             ; preds = %invoke.cont206, %237
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %238, label %_ZTWN7rocksdb10perf_levelE.exit.i414

238:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit413
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i414 unwind label %lpad195

_ZTWN7rocksdb10perf_levelE.exit.i414:             ; preds = %238, %_ZTWN7rocksdb12perf_contextE.exit413
  %239 = load i8, ptr %222, align 1
  %cmp.i415 = icmp ugt i8 %239, 2
  %frombool3.i416 = zext i1 %cmp.i415 to i8
  store i8 %frombool3.i416, ptr %perf_step_timer_seek_min_heap_time207, align 8
  store i8 0, ptr %use_cpu_time_.i417, align 1
  store i32 0, ptr %ticker_type_.i418, align 4
  br i1 %cmp.i415, label %cond.true.i424, label %invoke.cont209

cond.true.i424:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i414
  %call.i426428 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i434 unwind label %lpad195

invoke.cont209:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i414
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i420, i8 0, i64 16, i1 false)
  store ptr %seek_min_heap_time208, ptr %metric_.i422, align 8
  store ptr null, ptr %statistics_.i423, align 8
  br label %invoke.cont211

if.then.i434:                                     ; preds = %cond.true.i424
  %240 = load ptr, ptr %call.i426428, align 8
  store ptr %240, ptr %clock_.i420, align 8
  store i64 0, ptr %start_.i421, align 8
  store ptr %seek_min_heap_time208, ptr %metric_.i422, align 8
  store ptr null, ptr %statistics_.i423, align 8
  %vtable.i.i438 = load ptr, ptr %240, align 8
  %vfn4.i.i440 = getelementptr inbounds ptr, ptr %vtable.i.i438, i64 20
  %241 = load ptr, ptr %vfn4.i.i440, align 8
  %call5.i.i443 = invoke noundef i64 %241(ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %call5.i.i.noexc442 unwind label %lpad210

call5.i.i.noexc442:                               ; preds = %if.then.i434
  store i64 %call5.i.i443, ptr %start_.i421, align 8
  br label %invoke.cont211

invoke.cont211:                                   ; preds = %invoke.cont209, %call5.i.i.noexc442
  %242 = phi ptr [ %240, %call5.i.i.noexc442 ], [ null, %invoke.cont209 ]
  %243 = phi i64 [ %call5.i.i443, %call5.i.i.noexc442 ], [ 0, %invoke.cont209 ]
  %244 = load i64, ptr %retval.0.i.i, align 8
  %245 = load ptr, ptr %children_49, align 8
  %add.ptr.i445 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %245, i64 %244
  invoke void @_ZN7rocksdb15MergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %add.ptr.i445)
          to label %invoke.cont215 unwind label %lpad210

invoke.cont215:                                   ; preds = %invoke.cont211
  %tobool.not.i.i447 = icmp eq i64 %243, 0
  br i1 %tobool.not.i.i447, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit471, label %if.then.i.i448

if.then.i.i448:                                   ; preds = %invoke.cont215
  %vtable.i.i.i452 = load ptr, ptr %242, align 8
  %vfn4.i.i.i454 = getelementptr inbounds ptr, ptr %vtable.i.i.i452, i64 20
  %246 = load ptr, ptr %vfn4.i.i.i454, align 8
  %call5.i.i1.i455 = invoke noundef i64 %246(ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %call5.i.i.noexc.i457 unwind label %terminate.lpad.i456

call5.i.i.noexc.i457:                             ; preds = %if.then.i.i448
  br i1 %cmp.i415, label %if.then4.i.i460, label %if.end7.i.i470

if.then4.i.i460:                                  ; preds = %call5.i.i.noexc.i457
  %sub.i.i458 = sub i64 %call5.i.i1.i455, %243
  %247 = load i64, ptr %seek_min_heap_time208, align 8
  %add.i.i462 = add i64 %247, %sub.i.i458
  store i64 %add.i.i462, ptr %seek_min_heap_time208, align 8
  br label %if.end7.i.i470

if.end7.i.i470:                                   ; preds = %call5.i.i.noexc.i457, %if.then4.i.i460
  store i64 0, ptr %start_.i421, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit471

terminate.lpad.i456:                              ; preds = %if.then.i.i448
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit471:           ; preds = %invoke.cont215, %if.end7.i.i470
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %250, label %_ZTWN7rocksdb10perf_levelE.exit472

250:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit471
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit472

_ZTWN7rocksdb10perf_levelE.exit472:               ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit471, %250
  %251 = load i8, ptr %222, align 1
  %cmp217 = icmp ugt i8 %251, 1
  br i1 %cmp217, label %if.then218, label %for.inc222

if.then218:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit472
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %252, label %_ZTWN7rocksdb12perf_contextE.exit473

252:                                              ; preds = %if.then218
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit473

_ZTWN7rocksdb12perf_contextE.exit473:             ; preds = %if.then218, %252
  %253 = load i64, ptr %number_async_seek219, align 8
  %add220 = add i64 %253, 1
  store i64 %add220, ptr %number_async_seek219, align 8
  br label %for.inc222

lpad210:                                          ; preds = %if.then.i434, %invoke.cont211
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_min_heap_time207) #21
  br label %ehcleanup228

for.inc222:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit472, %_ZTWN7rocksdb12perf_contextE.exit473
  %inc.i475 = add nuw i64 %__begin2189.sroa.2.0545, 1
  %cmp.i.i388.not = icmp eq i64 %inc.i475, %add.i.i385
  br i1 %cmp.i.i388.not, label %if.end227, label %invoke.cont199

if.end227:                                        ; preds = %for.inc222, %for.inc184, %invoke.cont190, %for.cond159.preheader
  %255 = load i64, ptr %prefetched_target, align 8
  %cmp.not1.i.i = icmp eq i64 %255, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i479, label %while.body.i.i477

while.body.i.i477:                                ; preds = %if.end227, %while.body.i.i477
  %256 = phi i64 [ %258, %while.body.i.i477 ], [ %255, %if.end227 ]
  %257 = load ptr, ptr %values_.i, align 8
  %dec.i.i = add i64 %256, -1
  store i64 %dec.i.i, ptr %prefetched_target, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %257, i64 %dec.i.i, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #21
  %258 = load i64, ptr %prefetched_target, align 8
  %cmp.not.i.i478 = icmp eq i64 %258, 0
  br i1 %cmp.not.i.i478, label %while.end.i.i479, label %while.body.i.i477, !llvm.loop !56

while.end.i.i479:                                 ; preds = %while.body.i.i477, %if.end227
  %259 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %260 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %260, %259
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.end.i.i479, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %259, %while.end.i.i479 ]
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %260
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !57

_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit.i: ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %259, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %vect_.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre.i, %259
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre.i, %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %259
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit.i, %while.end.i.i479
  %261 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %259, %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit.i ], [ %259, %while.end.i.i479 ]
  %tobool.not.i.i.i1.i = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev.exit, label %if.then.i.i.i.i481

if.then.i.i.i.i481:                               ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %261) #19
  br label %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev.exit

_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i481
  %262 = load ptr, ptr %current_search_key, align 8
  %cmp.not.i.i482 = icmp eq ptr %262, %space_.i
  %isnull.i.i = icmp eq ptr %262, null
  %or.cond = or i1 %cmp.not.i.i482, %isnull.i.i
  br i1 %or.cond, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %262) #19
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %delete.notnull.i.i, %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev.exit
  ret void

ehcleanup228:                                     ; preds = %lpad53.loopexit, %lpad53.loopexit.split-lp, %lpad210, %lpad195, %lpad175, %lpad143, %lpad91, %lpad55
  %.pn20 = phi { ptr, i32 } [ %185, %lpad143 ], [ %116, %lpad91 ], [ %93, %lpad55 ], [ %217, %lpad175 ], [ %254, %lpad210 ], [ %223, %lpad195 ], [ %lpad.loopexit, %lpad53.loopexit ], [ %lpad.loopexit.split-lp, %lpad53.loopexit.split-lp ]
  call void @_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %prefetched_target) #21
  %263 = load ptr, ptr %current_search_key, align 8
  %cmp.not.i.i486 = icmp eq ptr %263, %space_.i
  %isnull.i.i488 = icmp eq ptr %263, null
  %or.cond556 = or i1 %cmp.not.i.i486, %isnull.i.i488
  br i1 %or.cond556, label %eh.resume, label %delete.notnull.i.i489

delete.notnull.i.i489:                            ; preds = %ehcleanup228
  call void @_ZdaPv(ptr noundef nonnull %263) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup228, %delete.notnull.i.i489, %lpad2
  %.pn23 = phi { ptr, i32 } [ %22, %lpad2 ], [ %.pn20, %delete.notnull.i.i489 ], [ %.pn20, %ehcleanup228 ]
  resume { ptr, i32 } %.pn23
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb15MergingIterator10ClearHeapsEb(ptr noundef nonnull align 8 dereferenceable(344) %this, i1 noundef zeroext %clear_active) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %.pr.i.i = load i64, ptr %data_.i, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i64 0, ptr %data_.i, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %entry
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit: ; preds = %while.end.i.i, %invoke.cont.i.i.i.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  %maxHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %maxHeap_, align 8
  %cmp.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit
  %data_.i1 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1
  %.pr.i.i2 = load i64, ptr %data_.i1, align 8
  %cmp.not1.i.i3 = icmp eq i64 %.pr.i.i2, 0
  br i1 %cmp.not1.i.i3, label %while.end.i.i5, label %while.body.preheader.i.i4

while.body.preheader.i.i4:                        ; preds = %if.then
  store i64 0, ptr %data_.i1, align 8
  br label %while.end.i.i5

while.end.i.i5:                                   ; preds = %while.body.preheader.i.i4, %if.then
  %vect_.i.i6 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %vect_.i.i6, align 8
  %_M_finish.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i7, align 8
  %tobool.not.i.i.i.i8 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i8, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit, label %invoke.cont.i.i.i.i9

invoke.cont.i.i.i.i9:                             ; preds = %while.end.i.i5
  store ptr %3, ptr %_M_finish.i.i.i.i7, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit: ; preds = %while.end.i.i5, %invoke.cont.i.i.i.i9
  %root_cmp_cache_.i.i10 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i10, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit
  br i1 %clear_active, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %active_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %active_, ptr noundef %5)
          to label %_ZNSt3setImSt4lessImESaImEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZNSt3setImSt4lessImESaImEE5clearEv.exit:         ; preds = %if.then4
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZNSt3setImSt4lessImESaImEE5clearEv.exit, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %internal_key, ptr noundef %result, i1 noundef zeroext %log_err_key) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
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
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #21
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #21
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str, ptr %ref.tmp8, align 8
  %size_.i17 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i17, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #21
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
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !58
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !58
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.3, ptr %ref.tmp20, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  store i64 13, ptr %size_.i20, align 8
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(25) %result, i1 noundef zeroext %log_err_key, i1 noundef zeroext true)
  %call.i21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  store ptr %call.i21, ptr %ref.tmp21, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  %call2.i23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
  store i64 %call2.i23, ptr %size_.i22, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, i8 noundef zeroext 0)
          to label %invoke.cont25 unwind label %lpad23

invoke.cont25:                                    ; preds = %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.sink) #21
  resume { ptr, i32 } %.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15MergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %child) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %child.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  store ptr %child, ptr %child.addr, align 8
  %valid_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %child, i64 0, i32 2
  %0 = load i8, ptr %valid_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %minHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11
  %data_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  call void @_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i, ptr noundef nonnull align 8 dereferenceable(8) %child.addr)
  %2 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  %4 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %2, -1
  %sub.i = add i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i, 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 2
  %5 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %sub.i
  %6 = getelementptr ptr, ptr %4, i64 %sub.i
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %6, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %7 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.not32.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not32.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushERKS3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %if.end.i.i
  %index.addr.033.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %sub.i, %if.then ]
  %sub.i.i.i = add i64 %index.addr.033.i.i, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i, 1
  %cmp.i8.i.i = icmp ult i64 %index.addr.033.i.i, 17
  %8 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %8, i64 %div1.i.i.i
  %9 = load ptr, ptr %vect_.i.i, align 8
  %10 = getelementptr ptr, ptr %9, i64 %div1.i.i.i
  %add.ptr.i.i12.i.i = getelementptr ptr, ptr %10, i64 -8
  %retval.0.i13.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i10.i.i, ptr %add.ptr.i.i12.i.i
  %11 = load ptr, ptr %retval.0.i13.i.i, align 8
  %call6.i.i = call noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %minHeap_, ptr noundef %11, ptr noundef %7)
  br i1 %call6.i.i, label %if.end.i.i, label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %12 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i16.i.i = getelementptr inbounds ptr, ptr %12, i64 %div1.i.i.i
  %13 = load ptr, ptr %vect_.i.i, align 8
  %14 = getelementptr ptr, ptr %13, i64 %div1.i.i.i
  %add.ptr.i.i18.i.i = getelementptr ptr, ptr %14, i64 -8
  %retval.0.i19.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i16.i.i, ptr %add.ptr.i.i18.i.i
  %15 = load ptr, ptr %retval.0.i19.i.i, align 8
  %cmp.i20.i.i = icmp ult i64 %index.addr.033.i.i, 8
  %arrayidx.i22.i.i = getelementptr inbounds ptr, ptr %12, i64 %index.addr.033.i.i
  %16 = getelementptr ptr, ptr %13, i64 %index.addr.033.i.i
  %add.ptr.i.i24.i.i = getelementptr ptr, ptr %16, i64 -8
  %retval.0.i25.i.i = select i1 %cmp.i20.i.i, ptr %arrayidx.i22.i.i, ptr %add.ptr.i.i24.i.i
  store ptr %15, ptr %retval.0.i25.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %if.end.i.i, %while.body.i.i
  %index.addr.0.lcssa.ph.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %index.addr.033.i.i, %while.body.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %values_.i.i.i, align 8
  %.pre35.i.i = load ptr, ptr %vect_.i.i, align 8
  %cmp.i26.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i, 8
  %arrayidx.i28.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %17 = getelementptr ptr, ptr %.pre35.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %add.ptr.i.i30.i.i = getelementptr ptr, ptr %17, i64 -8
  %spec.select.i.i = select i1 %cmp.i26.i.i, ptr %arrayidx.i28.i.i, ptr %add.ptr.i.i30.i.i
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushERKS3_.exit

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushERKS3_.exit: ; preds = %if.then, %while.end.i.i
  %18 = phi ptr [ %5, %if.then ], [ %spec.select.i.i, %while.end.i.i ]
  store ptr %7, ptr %18, align 8
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %19 = load ptr, ptr %child, align 8, !noalias !61
  %vtable.i = load ptr, ptr %19, align 8, !noalias !61
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 14
  %20 = load ptr, ptr %vfn.i, align 8, !noalias !61
  call void %20(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = load i8, ptr %agg.tmp, align 8
  %cmp.i.i = icmp eq i8 %21, 0
  br i1 %cmp.i.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %status_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  %22 = load i8, ptr %status_.i, align 8
  %cmp.i1.i = icmp eq i8 %22, 0
  br i1 %cmp.i1.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.not.i.i1 = icmp eq ptr %status_.i, %agg.tmp
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i8 %21, ptr %status_.i, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 1
  %23 = load i8, ptr %subcode_.i.i, align 1
  %subcode_3.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 1
  store i8 %23, ptr %subcode_3.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 2
  %24 = load i8, ptr %sev_.i.i, align 2
  %sev_4.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 2
  store i8 %24, ptr %sev_4.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 3
  %25 = load i8, ptr %retryable_.i.i, align 1
  %26 = and i8 %25, 1
  %retryable_5.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 3
  store i8 %26, ptr %retryable_5.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 4
  %27 = load i8, ptr %data_loss_.i.i, align 4
  %28 = and i8 %27, 1
  %data_loss_7.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 4
  store i8 %28, ptr %data_loss_7.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 5
  %29 = load i8, ptr %scope_.i.i, align 1
  %scope_9.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 5
  store i8 %29, ptr %scope_9.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %30 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i, ptr noundef nonnull %30)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i2 = load ptr, ptr %ref.tmp.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %.noexc, %if.then.i.i
  %31 = phi ptr [ %.pre.i.i2, %.noexc ], [ null, %if.then.i.i ]
  %state_12.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  store ptr null, ptr %ref.tmp.i.i, align 8
  %32 = load ptr, ptr %state_12.i.i, align 8
  store ptr %31, ptr %state_12.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %cond.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %32) #19
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i

_ZN7rocksdb6StatusaSERKS0_.exit.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %cond.end.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i, %land.lhs.true.i, %if.else
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %33 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i3, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %33) #19
  br label %if.end

lpad:                                             ; preds = %cond.false.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i5 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  resume { ptr, i32 } %34

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushERKS3_.exit
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
  tail call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

declare noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %level, i1 noundef zeroext %start_key, i1 noundef zeroext %replace_top) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %pik = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.sroa.0 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp31 = alloca ptr, align 8
  %pinned_heap_item_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %pinned_heap_item_, align 8
  br i1 %start_key, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %type = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %0, i64 %level, i32 3
  store i32 1, ptr %type, align 8
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i2 = getelementptr inbounds ptr, ptr %1, i64 %level
  %2 = load ptr, ptr %add.ptr.i2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %smallest_.i, align 8, !noalias !64
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %icmp_.i, align 8, !noalias !64
  %5 = load ptr, ptr %2, align 8, !noalias !64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 11
  %6 = load ptr, ptr %pos_.i.i, align 8, !noalias !70
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 12
  %7 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !70
  %8 = load i64, ptr %7, align 8, !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !64
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %8, ptr %sequence.i.i.i, align 8, !alias.scope !67, !noalias !64
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !67, !noalias !64
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i), !noalias !64
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %if.then
  %9 = load ptr, ptr %2, align 8, !noalias !64
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %pos_.i1.i, align 8, !noalias !74
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !74
  %12 = load i64, ptr %11, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pik, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 1
  store i64 %12, ptr %sequence.i.i3.i, align 8, !alias.scope !74
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !74
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %smallest_.i, align 8, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pik, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %iterate_upper_bound_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 14
  %14 = load ptr, ptr %iterate_upper_bound_, align 8
  %tobool4.not = icmp eq ptr %14, null
  br i1 %tobool4.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %comparator_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 4
  %15 = load ptr, ptr %comparator_, align 8
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %user_comparator_.i, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %17 = load ptr, ptr %vfn, align 8
  %call7 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %pik, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext false)
  %cmp = icmp sgt i32 %call7, -1
  br i1 %cmp, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true
  br i1 %replace_top, label %if.then10, label %if.end34

if.then10:                                        ; preds = %if.then8
  %minHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11
  %data_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %18 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %20 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %18
  %cmp.i3 = icmp ugt i64 %add.i.i, 1
  br i1 %cmp.i3, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then10
  %sub.i.i.i = add i64 %add.i.i, -1
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, 9
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 2
  %21 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %sub.i.i.i
  %22 = getelementptr ptr, ptr %20, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %22, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %23 = load ptr, ptr %retval.0.i.i.i.i, align 8
  store ptr %23, ptr %21, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %.pre11.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then10
  %24 = phi ptr [ %.pre11.i, %if.then.i ], [ %19, %if.then10 ]
  %25 = phi ptr [ %.pre.i, %if.then.i ], [ %20, %if.then10 ]
  %cmp.i.i.i3.i = icmp eq ptr %25, %24
  br i1 %cmp.i.i.i3.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %24, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre12.i = load i64, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %26 = load i64, ptr %data_.i, align 8
  %dec.i.i = add i64 %26, -1
  store i64 %dec.i.i, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %27 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %24, %if.else.i.i ]
  %28 = phi i64 [ %.pre12.i, %if.then.i.i ], [ %dec.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i6.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i7.i
  %sub.ptr.div.i.i.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i, 3
  %add.i.i.i10.i = sub i64 0, %28
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9.i, %add.i.i.i10.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_, i64 noundef 0)
  br label %if.end34

if.else.i:                                        ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  br label %if.end34

if.end11:                                         ; preds = %land.lhs.true, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %29 = load ptr, ptr %pinned_heap_item_, align 8
  %tombstone_pik.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %29, i64 %level, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tombstone_pik.i, ptr noundef nonnull align 8 dereferenceable(16) %pik, i64 16, i1 false)
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 1
  %30 = load i64, ptr %sequence.i, align 8
  %sequence4.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %29, i64 %level, i32 2, i32 1
  store i64 %30, ptr %sequence4.i, align 8
  br label %if.end22

if.else:                                          ; preds = %entry
  %range_tombstone_iters_16 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %31 = load ptr, ptr %range_tombstone_iters_16, align 8
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %31, i64 %level
  %32 = load ptr, ptr %add.ptr.i6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i7)
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %32, i64 0, i32 3
  %33 = load ptr, ptr %largest_.i, align 8, !noalias !75
  %cmp.i8 = icmp eq ptr %33, null
  br i1 %cmp.i8, label %cond.true.i17, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.else
  %icmp_.i10 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %icmp_.i10, align 8, !noalias !75
  %35 = load ptr, ptr %32, align 8, !noalias !75
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %pos_.i.i11 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %35, i64 0, i32 11
  %36 = load ptr, ptr %pos_.i.i11, align 8, !noalias !81
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %36, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false), !noalias !75
  %sequence.i.i.i12 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i7, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i12, align 8, !alias.scope !78, !noalias !75
  %type.i.i.i13 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i7, i64 0, i32 2
  store i8 15, ptr %type.i.i.i13, align 8, !alias.scope !78, !noalias !75
  %call3.i14 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i7, ptr noundef nonnull align 8 dereferenceable(25) %33), !noalias !75
  %cmp4.i15 = icmp slt i32 %call3.i14, 1
  br i1 %cmp4.i15, label %cond.true.i17, label %cond.false.i16

cond.true.i17:                                    ; preds = %lor.lhs.false.i9, %if.else
  %37 = load ptr, ptr %32, align 8, !noalias !75
  %pos_.i1.i18 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %37, i64 0, i32 11
  %38 = load ptr, ptr %pos_.i1.i18, align 8, !noalias !82
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %38, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i, i64 16, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

cond.false.i16:                                   ; preds = %lor.lhs.false.i9
  %39 = load ptr, ptr %largest_.i, align 8, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 16
  %ref.tmp.sroa.3.0.copyload = load i64, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %cond.true.i17, %cond.false.i16
  %ref.tmp.sroa.3.0 = phi i64 [ 72057594037927935, %cond.true.i17 ], [ %ref.tmp.sroa.3.0.copyload, %cond.false.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i7)
  %tombstone_pik.i21 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %0, i64 %level, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tombstone_pik.i21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0, i64 16, i1 false)
  %sequence4.i23 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %0, i64 %level, i32 2, i32 1
  store i64 %ref.tmp.sroa.3.0, ptr %sequence4.i23, align 8
  %40 = load ptr, ptr %pinned_heap_item_, align 8
  %type20 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %40, i64 %level, i32 3
  store i32 2, ptr %type20, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %41 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i25 = icmp ugt i64 %41, %level
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i25, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !85

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i25, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %42 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %42
  br i1 %cmp.i4.i.i.i, label %if.then.i.i26, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %43 = phi i64 [ %.pre.i.i, %if.else.i.i.i ], [ %41, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i64 %43, %level
  br i1 %cmp.i5.i.i.i, label %if.then.i.i26, label %if.end22

if.then.i.i26:                                    ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i26
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %44 = load i64, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ugt i64 %44, %level
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i26
  %45 = phi i1 [ true, %if.then.i.i26 ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %level, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %46 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %46, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.end12.i.i.i, %if.end11
  %minHeap_25 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11
  %pinned_heap_item_27 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 6
  %47 = load ptr, ptr %pinned_heap_item_27, align 8
  %add.ptr.i27 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %47, i64 %level
  br i1 %replace_top, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.end22
  %values_.i.i.i.i28 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 2
  %48 = load ptr, ptr %values_.i.i.i.i28, align 8
  store ptr %add.ptr.i27, ptr %48, align 8
  call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_25, i64 noundef 0)
  br label %if.end34

if.else29:                                        ; preds = %if.end22
  store ptr %add.ptr.i27, ptr %ref.tmp31, align 8
  %data_.i30 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  call void @_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31)
  %49 = load i64, ptr %data_.i30, align 8
  %vect_.i.i31 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %_M_finish.i.i.i32 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %_M_finish.i.i.i32, align 8
  %51 = load ptr, ptr %vect_.i.i31, align 8
  %sub.ptr.lhs.cast.i.i.i33 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i34 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i33, %sub.ptr.rhs.cast.i.i.i34
  %sub.ptr.div.i.i.i36 = ashr exact i64 %sub.ptr.sub.i.i.i35, 3
  %add.i.i37 = add i64 %49, -1
  %sub.i = add i64 %add.i.i37, %sub.ptr.div.i.i.i36
  %cmp.i.i.i38 = icmp ult i64 %sub.i, 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 2
  %52 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %52, i64 %sub.i
  %53 = getelementptr ptr, ptr %51, i64 %sub.i
  %add.ptr.i.i.i.i39 = getelementptr ptr, ptr %53, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i38, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i39
  %54 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.not32.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not32.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushEOS3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else29, %if.end.i.i
  %index.addr.033.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %sub.i, %if.else29 ]
  %sub.i.i.i40 = add i64 %index.addr.033.i.i, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i40, 1
  %cmp.i8.i.i = icmp ult i64 %index.addr.033.i.i, 17
  %55 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %55, i64 %div1.i.i.i
  %56 = load ptr, ptr %vect_.i.i31, align 8
  %57 = getelementptr ptr, ptr %56, i64 %div1.i.i.i
  %add.ptr.i.i12.i.i = getelementptr ptr, ptr %57, i64 -8
  %retval.0.i13.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i10.i.i, ptr %add.ptr.i.i12.i.i
  %58 = load ptr, ptr %retval.0.i13.i.i, align 8
  %call6.i.i = call noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %minHeap_25, ptr noundef %58, ptr noundef %54)
  br i1 %call6.i.i, label %if.end.i.i, label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %59 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i16.i.i = getelementptr inbounds ptr, ptr %59, i64 %div1.i.i.i
  %60 = load ptr, ptr %vect_.i.i31, align 8
  %61 = getelementptr ptr, ptr %60, i64 %div1.i.i.i
  %add.ptr.i.i18.i.i = getelementptr ptr, ptr %61, i64 -8
  %retval.0.i19.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i16.i.i, ptr %add.ptr.i.i18.i.i
  %62 = load ptr, ptr %retval.0.i19.i.i, align 8
  %cmp.i20.i.i = icmp ult i64 %index.addr.033.i.i, 8
  %arrayidx.i22.i.i = getelementptr inbounds ptr, ptr %59, i64 %index.addr.033.i.i
  %63 = getelementptr ptr, ptr %60, i64 %index.addr.033.i.i
  %add.ptr.i.i24.i.i = getelementptr ptr, ptr %63, i64 -8
  %retval.0.i25.i.i = select i1 %cmp.i20.i.i, ptr %arrayidx.i22.i.i, ptr %add.ptr.i.i24.i.i
  store ptr %62, ptr %retval.0.i25.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i.i40, 2
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %if.end.i.i, %while.body.i.i
  %index.addr.0.lcssa.ph.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %index.addr.033.i.i, %while.body.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i
  %.pre.i.i41 = load ptr, ptr %values_.i.i.i, align 8
  %.pre35.i.i = load ptr, ptr %vect_.i.i31, align 8
  %cmp.i26.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i, 8
  %arrayidx.i28.i.i = getelementptr inbounds ptr, ptr %.pre.i.i41, i64 %index.addr.0.lcssa.ph.fr.i.i
  %64 = getelementptr ptr, ptr %.pre35.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %add.ptr.i.i30.i.i = getelementptr ptr, ptr %64, i64 -8
  %spec.select.i.i = select i1 %cmp.i26.i.i, ptr %arrayidx.i28.i.i, ptr %add.ptr.i.i30.i.i
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushEOS3_.exit

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushEOS3_.exit: ; preds = %if.else29, %while.end.i.i
  %65 = phi ptr [ %52, %if.else29 ], [ %spec.select.i.i, %while.end.i.i ]
  store ptr %54, ptr %65, align 8
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else.i, %if.then8.i, %if.then8, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushEOS3_.exit, %if.then24
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb25TruncatedRangeDelIterator15SeekInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.not1.i = icmp eq i64 %0, 0
  br i1 %cmp.not1.i, label %while.end.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %this, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i ], [ %3, %while.body.i ]
  %2 = load ptr, ptr %values_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %this, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %2, i64 %dec.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i) #21
  %3 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %3, 0
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !56

while.end.i:                                      ; preds = %while.body.i, %entry
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, %4
  br i1 %tobool.not.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %while.end.i, %for.body.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %4, %while.end.i ]
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !57

_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i.i
  store ptr %4, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %vect_.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit ]
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %while.end.i, %invoke.contthread-pre-split.i, %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit ], [ %4, %while.end.i ]
  %tobool.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit

_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb15MergingIterator15SkipNextDeletedEv(ptr noundef nonnull align 8 dereferenceable(344) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %current = alloca ptr, align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %pik = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp61 = alloca %"class.rocksdb::Slice", align 8
  %target = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp82 = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp102 = alloca %"class.rocksdb::Status", align 8
  %minHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 2
  %0 = load ptr, ptr %values_.i.i.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %current, align 8
  %type = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %1, i64 0, i32 3
  %2 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %active_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8
  %level = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %1, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %active_, ptr noundef nonnull align 8 dereferenceable(8) %level)
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %3 = load i64, ptr %level, align 8
  %4 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %4, i64 %3
  %5 = load ptr, ptr %add.ptr.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %6)
  %7 = load i64, ptr %level, align 8
  %8 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i5 = getelementptr inbounds ptr, ptr %8, i64 %7
  %9 = load ptr, ptr %add.ptr.i5, align 8
  %call8 = tail call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %10 = load i64, ptr %level, align 8
  tail call void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %10, i1 noundef zeroext true, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %if.then
  %data_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %11 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %13 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %11
  %cmp.i = icmp ugt i64 %add.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %sub.i.i.i = add i64 %add.i.i, -1
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, 9
  %14 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 %sub.i.i.i
  %15 = getelementptr ptr, ptr %13, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %15, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %16 = load ptr, ptr %retval.0.i.i.i.i, align 8
  store ptr %16, ptr %14, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %.pre11.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else
  %17 = phi ptr [ %.pre11.i, %if.then.i ], [ %12, %if.else ]
  %18 = phi ptr [ %.pre.i, %if.then.i ], [ %13, %if.else ]
  %cmp.i.i.i3.i = icmp eq ptr %18, %17
  br i1 %cmp.i.i.i3.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %17, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre12.i = load i64, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %19 = load i64, ptr %data_.i, align 8
  %dec.i.i = add i64 %19, -1
  store i64 %dec.i.i, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %20 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %17, %if.else.i.i ]
  %21 = phi i64 [ %.pre12.i, %if.then.i.i ], [ %dec.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i6.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i7.i
  %sub.ptr.div.i.i.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i, 3
  %add.i.i.i10.i = sub i64 0, %21
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9.i, %add.i.i.i10.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_, i64 noundef 0)
  br label %return

if.else.i:                                        ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  br label %return

if.end12:                                         ; preds = %entry
  %22 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %22, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %23 = load ptr, ptr %vfn.i, align 8
  %call.i7 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br i1 %call.i7, label %if.then14, label %invoke.cont65

if.then14:                                        ; preds = %if.end12
  %data_.i8 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %24 = load i64, ptr %data_.i8, align 8
  %vect_.i.i9 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %_M_finish.i.i.i10 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %26 = load ptr, ptr %vect_.i.i9, align 8
  %sub.ptr.lhs.cast.i.i.i11 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i12 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i.i11, %sub.ptr.rhs.cast.i.i.i12
  %sub.ptr.div.i.i.i14 = ashr exact i64 %sub.ptr.sub.i.i.i13, 3
  %add.i.i15 = add i64 %sub.ptr.div.i.i.i14, %24
  %cmp.i16 = icmp ugt i64 %add.i.i15, 1
  br i1 %cmp.i16, label %if.then.i34, label %if.end.i17

if.then.i34:                                      ; preds = %if.then14
  %sub.i.i.i35 = add i64 %add.i.i15, -1
  %cmp.i.i.i.i36 = icmp ult i64 %add.i.i15, 9
  %27 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i38 = getelementptr inbounds ptr, ptr %27, i64 %sub.i.i.i35
  %28 = getelementptr ptr, ptr %26, i64 %sub.i.i.i35
  %add.ptr.i.i.i.i.i39 = getelementptr ptr, ptr %28, i64 -8
  %retval.0.i.i.i.i40 = select i1 %cmp.i.i.i.i36, ptr %arrayidx.i.i.i.i38, ptr %add.ptr.i.i.i.i.i39
  %29 = load ptr, ptr %retval.0.i.i.i.i40, align 8
  store ptr %29, ptr %27, align 8
  %.pre.i41 = load ptr, ptr %vect_.i.i9, align 8
  %.pre11.i42 = load ptr, ptr %_M_finish.i.i.i10, align 8
  br label %if.end.i17

if.end.i17:                                       ; preds = %if.then.i34, %if.then14
  %30 = phi ptr [ %.pre11.i42, %if.then.i34 ], [ %25, %if.then14 ]
  %31 = phi ptr [ %.pre.i41, %if.then.i34 ], [ %26, %if.then14 ]
  %cmp.i.i.i3.i18 = icmp eq ptr %31, %30
  br i1 %cmp.i.i.i3.i18, label %if.else.i.i32, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %if.end.i17
  %incdec.ptr.i.i.i20 = getelementptr inbounds ptr, ptr %30, i64 -1
  store ptr %incdec.ptr.i.i.i20, ptr %_M_finish.i.i.i10, align 8
  %.pre12.i21 = load i64, ptr %data_.i8, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i22

if.else.i.i32:                                    ; preds = %if.end.i17
  %32 = load i64, ptr %data_.i8, align 8
  %dec.i.i33 = add i64 %32, -1
  store i64 %dec.i.i33, ptr %data_.i8, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i22

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i22: ; preds = %if.else.i.i32, %if.then.i.i19
  %33 = phi ptr [ %incdec.ptr.i.i.i20, %if.then.i.i19 ], [ %30, %if.else.i.i32 ]
  %34 = phi i64 [ %.pre12.i21, %if.then.i.i19 ], [ %dec.i.i33, %if.else.i.i32 ]
  %sub.ptr.lhs.cast.i.i.i.i6.i23 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i24 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i8.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i23, %sub.ptr.rhs.cast.i.i.i.i7.i24
  %sub.ptr.div.i.i.i.i9.i26 = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i25, 3
  %add.i.i.i10.i27 = sub i64 0, %34
  %cmp.i.i.i28 = icmp eq i64 %sub.ptr.div.i.i.i.i9.i26, %add.i.i.i10.i27
  br i1 %cmp.i.i.i28, label %if.else.i30, label %if.then8.i29

if.then8.i29:                                     ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i22
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE3popEv.exit43

if.else.i30:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i22
  %root_cmp_cache_.i.i31 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i31, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE3popEv.exit43

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE3popEv.exit43: ; preds = %if.then8.i29, %if.else.i30
  %range_tombstone_iters_16 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %level17 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %1, i64 0, i32 1
  %35 = load i64, ptr %level17, align 8
  %36 = load ptr, ptr %range_tombstone_iters_16, align 8
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %36, i64 %35
  %37 = load ptr, ptr %add.ptr.i44, align 8
  %tobool.not = icmp eq ptr %37, null
  br i1 %tobool.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE3popEv.exit43
  %call22 = tail call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %37)
  br i1 %call22, label %if.then23, label %if.end39

if.then23:                                        ; preds = %land.lhs.true
  %38 = load i64, ptr %data_.i8, align 8
  %39 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %40 = load ptr, ptr %vect_.i.i9, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i = sub i64 0, %38
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i, label %if.end39, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.then23
  %41 = load ptr, ptr %values_.i.i.i.i, align 8
  %42 = load ptr, ptr %41, align 8
  %level29 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %42, i64 0, i32 1
  %43 = load i64, ptr %level29, align 8
  %44 = load i64, ptr %level17, align 8
  %cmp31 = icmp eq i64 %43, %44
  br i1 %cmp31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %land.lhs.true26
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE3popEv(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_)
  %active_34 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8
  %call.i48 = tail call noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %active_34, ptr noundef nonnull align 8 dereferenceable(8) %level17)
  br label %if.end39

if.end39:                                         ; preds = %if.then32, %land.lhs.true26, %if.then23, %land.lhs.true, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE3popEv.exit43
  %45 = load ptr, ptr %1, align 8
  %result_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %1, i64 0, i32 1
  %vtable.i49 = load ptr, ptr %45, align 8
  %vfn.i50 = getelementptr inbounds ptr, ptr %vtable.i49, i64 9
  %46 = load ptr, ptr %vfn.i50, align 8
  %call.i51 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %result_.i)
  %valid_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %1, i64 0, i32 2
  %frombool.i = zext i1 %call.i51 to i8
  store i8 %frombool.i, ptr %valid_.i, align 8
  br i1 %call.i51, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.end39
  call void @_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i8, ptr noundef nonnull align 8 dereferenceable(8) %current)
  %47 = load i64, ptr %data_.i8, align 8
  %48 = load ptr, ptr %_M_finish.i.i.i10, align 8
  %49 = load ptr, ptr %vect_.i.i9, align 8
  %sub.ptr.lhs.cast.i.i.i56 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i57 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i56, %sub.ptr.rhs.cast.i.i.i57
  %sub.ptr.div.i.i.i59 = ashr exact i64 %sub.ptr.sub.i.i.i58, 3
  %add.i.i60 = add i64 %47, -1
  %sub.i = add i64 %add.i.i60, %sub.ptr.div.i.i.i59
  %cmp.i.i.i61 = icmp ult i64 %sub.i, 8
  %50 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %50, i64 %sub.i
  %51 = getelementptr ptr, ptr %49, i64 %sub.i
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %51, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i61, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %52 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.not32.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not32.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushERKS3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then43, %if.end.i.i
  %index.addr.033.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %sub.i, %if.then43 ]
  %sub.i.i.i62 = add i64 %index.addr.033.i.i, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i62, 1
  %cmp.i8.i.i = icmp ult i64 %index.addr.033.i.i, 17
  %53 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %53, i64 %div1.i.i.i
  %54 = load ptr, ptr %vect_.i.i9, align 8
  %55 = getelementptr ptr, ptr %54, i64 %div1.i.i.i
  %add.ptr.i.i12.i.i = getelementptr ptr, ptr %55, i64 -8
  %retval.0.i13.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i10.i.i, ptr %add.ptr.i.i12.i.i
  %56 = load ptr, ptr %retval.0.i13.i.i, align 8
  %call6.i.i = call noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %minHeap_, ptr noundef %56, ptr noundef %52)
  br i1 %call6.i.i, label %if.end.i.i, label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %57 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i16.i.i = getelementptr inbounds ptr, ptr %57, i64 %div1.i.i.i
  %58 = load ptr, ptr %vect_.i.i9, align 8
  %59 = getelementptr ptr, ptr %58, i64 %div1.i.i.i
  %add.ptr.i.i18.i.i = getelementptr ptr, ptr %59, i64 -8
  %retval.0.i19.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i16.i.i, ptr %add.ptr.i.i18.i.i
  %60 = load ptr, ptr %retval.0.i19.i.i, align 8
  %cmp.i20.i.i = icmp ult i64 %index.addr.033.i.i, 8
  %arrayidx.i22.i.i = getelementptr inbounds ptr, ptr %57, i64 %index.addr.033.i.i
  %61 = getelementptr ptr, ptr %58, i64 %index.addr.033.i.i
  %add.ptr.i.i24.i.i = getelementptr ptr, ptr %61, i64 -8
  %retval.0.i25.i.i = select i1 %cmp.i20.i.i, ptr %arrayidx.i22.i.i, ptr %add.ptr.i.i24.i.i
  store ptr %60, ptr %retval.0.i25.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i.i62, 2
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !7

while.end.i.i:                                    ; preds = %if.end.i.i, %while.body.i.i
  %index.addr.0.lcssa.ph.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %index.addr.033.i.i, %while.body.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %values_.i.i.i.i, align 8
  %.pre35.i.i = load ptr, ptr %vect_.i.i9, align 8
  %cmp.i26.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i, 8
  %arrayidx.i28.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %62 = getelementptr ptr, ptr %.pre35.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %add.ptr.i.i30.i.i = getelementptr ptr, ptr %62, i64 -8
  %spec.select.i.i = select i1 %cmp.i26.i.i, ptr %arrayidx.i28.i.i, ptr %add.ptr.i.i30.i.i
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushERKS3_.exit

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushERKS3_.exit: ; preds = %if.then43, %while.end.i.i
  %63 = phi ptr [ %50, %if.then43 ], [ %spec.select.i.i, %while.end.i.i ]
  store ptr %52, ptr %63, align 8
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  %.pre = load ptr, ptr %current, align 8
  br label %if.end47

if.else45:                                        ; preds = %if.end39
  %64 = load ptr, ptr %1, align 8, !noalias !86
  %vtable.i63 = load ptr, ptr %64, align 8, !noalias !86
  %vfn.i64 = getelementptr inbounds ptr, ptr %vtable.i63, i64 14
  %65 = load ptr, ptr %vfn.i64, align 8, !noalias !86
  call void %65(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %64)
  %66 = load i8, ptr %agg.tmp, align 8
  %cmp.i.i65 = icmp eq i8 %66, 0
  br i1 %cmp.i.i65, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else45
  %status_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  %67 = load i8, ptr %status_.i, align 8
  %cmp.i1.i = icmp eq i8 %67, 0
  br i1 %cmp.i1.i, label %if.then.i67, label %invoke.cont

if.then.i67:                                      ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.not.i.i68 = icmp eq ptr %status_.i, %agg.tmp
  br i1 %cmp.not.i.i68, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %if.then.i67
  store i8 %66, ptr %status_.i, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 1
  %68 = load i8, ptr %subcode_.i.i, align 1
  %subcode_3.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 1
  store i8 %68, ptr %subcode_3.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 2
  %69 = load i8, ptr %sev_.i.i, align 2
  %sev_4.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 2
  store i8 %69, ptr %sev_4.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 3
  %70 = load i8, ptr %retryable_.i.i, align 1
  %71 = and i8 %70, 1
  %retryable_5.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 3
  store i8 %71, ptr %retryable_5.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 4
  %72 = load i8, ptr %data_loss_.i.i, align 4
  %73 = and i8 %72, 1
  %data_loss_7.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 4
  store i8 %73, ptr %data_loss_7.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 5
  %74 = load i8, ptr %scope_.i.i, align 1
  %scope_9.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 5
  store i8 %74, ptr %scope_9.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %75 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i69
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i, ptr noundef nonnull %75)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i70 = load ptr, ptr %ref.tmp.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %.noexc, %if.then.i.i69
  %76 = phi ptr [ %.pre.i.i70, %.noexc ], [ null, %if.then.i.i69 ]
  %state_12.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  store ptr null, ptr %ref.tmp.i.i, align 8
  %77 = load ptr, ptr %state_12.i.i, align 8
  store ptr %76, ptr %state_12.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %cond.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %77) #19
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i

_ZN7rocksdb6StatusaSERKS0_.exit.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %cond.end.i.i, %if.then.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i, %land.lhs.true.i, %if.else45
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %78 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i71 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i71, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %78) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end47

lpad:                                             ; preds = %cond.false.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i73 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i73, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %80) #19
  br label %eh.resume

if.end47:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushERKS3_.exit
  %81 = phi ptr [ %1, %_ZN7rocksdb6StatusD2Ev.exit ], [ %.pre, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE4pushERKS3_.exit ]
  %level49 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %81, i64 0, i32 1
  %82 = load i64, ptr %level49, align 8
  %83 = load ptr, ptr %range_tombstone_iters_16, align 8
  %add.ptr.i76 = getelementptr inbounds ptr, ptr %83, i64 %82
  %84 = load ptr, ptr %add.ptr.i76, align 8
  %tobool51.not = icmp eq ptr %84, null
  br i1 %tobool51.not, label %return, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.end47
  %call56 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %84)
  br i1 %call56, label %if.then57, label %return

if.then57:                                        ; preds = %land.lhs.true52
  %85 = load ptr, ptr %current, align 8
  %level58 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %85, i64 0, i32 1
  %86 = load i64, ptr %level58, align 8
  call void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %86, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %return

invoke.cont65:                                    ; preds = %if.end12
  store ptr @.str, ptr %pik, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pik, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  %result_.i78 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %1, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %result_.i78, align 8
  %retval.sroa.2.0.key.sroa_idx.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %1, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp61, align 8
  %87 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp61, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i, ptr %87, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp61, ptr noundef nonnull %pik, i1 noundef zeroext false)
  %state_.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %88 = load ptr, ptr %state_.i79, align 8
  %cmp.not.i.i80 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i80, label %_ZN7rocksdb6StatusD2Ev.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81: ; preds = %invoke.cont65
  call void @_ZdaPv(ptr noundef nonnull %88) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit82

_ZN7rocksdb6StatusD2Ev.exit82:                    ; preds = %invoke.cont65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81
  store ptr null, ptr %state_.i79, align 8
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %89 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i83 = icmp eq i64 %89, 0
  br i1 %cmp.i.i83, label %return, label %if.then68

if.then68:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit82
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %90 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %90, i64 0, i32 1
  %91 = load i64, ptr %_M_storage.i.i, align 8
  %level73 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %1, i64 0, i32 1
  %92 = load i64, ptr %level73, align 8
  %cmp74 = icmp ult i64 %91, %92
  br i1 %cmp74, label %if.then75, label %if.else86

if.then75:                                        ; preds = %if.then68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  %range_tombstone_iters_77 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %93 = load ptr, ptr %range_tombstone_iters_77, align 8
  %add.ptr.i84 = getelementptr inbounds ptr, ptr %93, i64 %91
  %94 = load ptr, ptr %add.ptr.i84, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %94, i64 0, i32 3
  %95 = load ptr, ptr %largest_.i, align 8, !noalias !89
  %cmp.i85 = icmp eq ptr %95, null
  br i1 %cmp.i85, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then75
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %icmp_.i, align 8, !noalias !89
  %97 = load ptr, ptr %94, align 8, !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %97, i64 0, i32 11
  %98 = load ptr, ptr %pos_.i.i, align 8, !noalias !95
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %98, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false), !noalias !89
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !92, !noalias !89
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !92, !noalias !89
  %call3.i86 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(25) %95)
          to label %call3.i.noexc unwind label %lpad79

call3.i.noexc:                                    ; preds = %lor.lhs.false.i
  %cmp4.i = icmp slt i32 %call3.i86, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %call3.i.noexc, %if.then75
  %99 = load ptr, ptr %94, align 8, !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %99, i64 0, i32 11
  %100 = load ptr, ptr %pos_.i1.i, align 8, !noalias !99
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %100, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i, i64 16, i1 false)
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp76, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i3.i, align 8, !alias.scope !99
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp76, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !99
  br label %invoke.cont80

cond.false.i:                                     ; preds = %call3.i.noexc
  %101 = load ptr, ptr %largest_.i, align 8, !noalias !89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %cond.false.i, %cond.true.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %target, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp76)
          to label %invoke.cont81 unwind label %lpad79

invoke.cont81:                                    ; preds = %invoke.cont80
  %call.i87 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  store ptr %call.i87, ptr %ref.tmp82, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp82, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  store i64 %call2.i, ptr %size_.i, align 8
  %102 = load i64, ptr %level73, align 8
  invoke void @_ZN7rocksdb15MergingIterator8SeekImplERKNS_5SliceEmb(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, i64 noundef %102, i1 noundef zeroext true)
          to label %invoke.cont85 unwind label %lpad79

invoke.cont85:                                    ; preds = %invoke.cont81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  br label %return

lpad79:                                           ; preds = %lor.lhs.false.i, %invoke.cont81, %invoke.cont80
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  br label %eh.resume

if.else86:                                        ; preds = %if.then68
  %cmp88 = icmp eq i64 %91, %92
  br i1 %cmp88, label %if.then89, label %return

if.then89:                                        ; preds = %if.else86
  %104 = load i64, ptr %sequence.i, align 8
  %range_tombstone_iters_90 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %105 = load ptr, ptr %range_tombstone_iters_90, align 8
  %add.ptr.i92 = getelementptr inbounds ptr, ptr %105, i64 %91
  %106 = load ptr, ptr %add.ptr.i92, align 8
  %107 = load ptr, ptr %106, align 8
  %seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %107, i64 0, i32 12
  %108 = load ptr, ptr %seq_pos_.i.i, align 8
  %109 = load i64, ptr %108, align 8
  %cmp94 = icmp ult i64 %104, %109
  br i1 %cmp94, label %if.then95, label %return

if.then95:                                        ; preds = %if.then89
  %110 = load ptr, ptr %1, align 8
  %vtable.i94 = load ptr, ptr %110, align 8
  %vfn.i95 = getelementptr inbounds ptr, ptr %vtable.i94, i64 9
  %111 = load ptr, ptr %vfn.i95, align 8
  %call.i96 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(40) %110, ptr noundef nonnull %result_.i78)
  %valid_.i97 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %1, i64 0, i32 2
  %frombool.i98 = zext i1 %call.i96 to i8
  store i8 %frombool.i98, ptr %valid_.i97, align 8
  br i1 %call.i96, label %if.then99, label %if.else101

if.then99:                                        ; preds = %if.then95
  %112 = load ptr, ptr %values_.i.i.i.i, align 8
  store ptr %1, ptr %112, align 8
  call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_, i64 noundef 0)
  br label %return

if.else101:                                       ; preds = %if.then95
  %113 = load ptr, ptr %1, align 8, !noalias !100
  %vtable.i102 = load ptr, ptr %113, align 8, !noalias !100
  %vfn.i103 = getelementptr inbounds ptr, ptr %vtable.i102, i64 14
  %114 = load ptr, ptr %vfn.i103, align 8, !noalias !100
  call void %114(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp102, ptr noundef nonnull align 8 dereferenceable(40) %113)
  invoke void @_ZN7rocksdb15MergingIterator14considerStatusENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %agg.tmp102)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.else101
  %state_.i104 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp102, i64 0, i32 6
  %115 = load ptr, ptr %state_.i104, align 8
  %cmp.not.i.i105 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i105, label %_ZN7rocksdb6StatusD2Ev.exit107, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106: ; preds = %invoke.cont105
  call void @_ZdaPv(ptr noundef nonnull %115) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit107

_ZN7rocksdb6StatusD2Ev.exit107:                   ; preds = %invoke.cont105, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i106
  store ptr null, ptr %state_.i104, align 8
  call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE3popEv(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_)
  br label %return

lpad104:                                          ; preds = %if.else101
  %116 = landingpad { ptr, i32 }
          cleanup
  %state_.i108 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp102, i64 0, i32 6
  %117 = load ptr, ptr %state_.i108, align 8
  %cmp.not.i.i109 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i109, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110: ; preds = %lpad104
  call void @_ZdaPv(ptr noundef nonnull %117) #19
  br label %eh.resume

return:                                           ; preds = %if.else.i, %if.then8.i, %_ZN7rocksdb6StatusD2Ev.exit82, %if.else86, %if.then89, %if.then99, %_ZN7rocksdb6StatusD2Ev.exit107, %if.end47, %land.lhs.true52, %if.then57, %if.then9, %invoke.cont85
  %retval.0 = phi i1 [ true, %invoke.cont85 ], [ true, %if.then9 ], [ true, %if.then57 ], [ true, %land.lhs.true52 ], [ true, %if.end47 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit107 ], [ true, %if.then99 ], [ false, %if.then89 ], [ false, %if.else86 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit82 ], [ true, %if.then8.i ], [ true, %if.else.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110, %lpad104, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74, %lpad, %lpad79
  %.pn = phi { ptr, i32 } [ %103, %lpad79 ], [ %79, %lpad ], [ %79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i74 ], [ %116, %lpad104 ], [ %116, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i110 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE3popEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_ = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %data_, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = add i64 %sub.ptr.div.i.i, %0
  %cmp = icmp ugt i64 %add.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub.i.i = add i64 %add.i, -1
  %cmp.i.i.i = icmp ult i64 %add.i, 9
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %sub.i.i
  %4 = getelementptr ptr, ptr %2, i64 %sub.i.i
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %4, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i, align 8
  store ptr %5, ptr %3, align 8
  %.pre = load ptr, ptr %vect_.i, align 8
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = phi ptr [ %.pre11, %if.then ], [ %1, %entry ]
  %7 = phi ptr [ %.pre, %if.then ], [ %2, %entry ]
  %cmp.i.i.i3 = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i3, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre12 = load i64, ptr %data_, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit

if.else.i:                                        ; preds = %if.end
  %8 = load i64, ptr %data_, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %data_, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit: ; preds = %if.then.i, %if.else.i
  %9 = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %6, %if.else.i ]
  %10 = phi i64 [ %.pre12, %if.then.i ], [ %dec.i, %if.else.i ]
  %sub.ptr.lhs.cast.i.i.i.i6 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i.i6, %sub.ptr.rhs.cast.i.i.i.i7
  %sub.ptr.div.i.i.i.i9 = ashr exact i64 %sub.ptr.sub.i.i.i.i8, 3
  %add.i.i.i10 = sub i64 0, %10
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9, %add.i.i.i10
  br i1 %cmp.i.i, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef 0)
  br label %if.end10

if.else:                                          ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit
  %root_cmp_cache_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator14considerStatusENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %s) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %status_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  %1 = load i8, ptr %status_, align 8
  %cmp.i1 = icmp eq i8 %1, 0
  br i1 %cmp.i1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %status_, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store i8 %0, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 1
  store i8 %2, ptr %subcode_3.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %3 = load i8, ptr %sev_.i, align 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 2
  store i8 %3, ptr %sev_4.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i, align 1
  %5 = and i8 %4, 1
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 3
  store i8 %5, ptr %retryable_5.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %7 = and i8 %6, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 4
  store i8 %7, ptr %data_loss_7.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  %scope_9.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 5
  store i8 %8, ptr %scope_9.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  call void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %9)
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.then.i
  %10 = phi ptr [ %.pre.i, %cond.false.i ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %11 = load ptr, ptr %state_12.i, align 8
  store ptr %10, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %11) #19
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %if.then, %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: uwtable
define void @_ZN7rocksdb15MergingIterator15SeekForPrevImplERKNS_5SliceEmb(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 noundef %starting_level, i1 noundef zeroext %range_tombstone_reseek) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i187 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i168 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %pik = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %perf_step_timer_seek_max_heap_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp20 = alloca ptr, align 8
  %current_search_key = alloca %"class.rocksdb::IterKey", align 8
  %prefetched_target = alloca %"class.rocksdb::autovector.39", align 8
  %level42 = alloca i64, align 8
  %perf_step_timer_seek_child_seek_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp72 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp93 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp100 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp109 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp112 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp126 = alloca %"class.rocksdb::Status", align 8
  %perf_step_timer_seek_max_heap_time136 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp159 = alloca %"class.rocksdb::Status", align 8
  %perf_step_timer_seek_min_heap_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %ref.tmp198 = alloca %"class.rocksdb::Slice", align 8
  %perf_step_timer_seek_max_heap_time201 = alloca %"class.rocksdb::PerfStepTimer", align 8
  %frombool = zext i1 %range_tombstone_reseek to i8
  %data_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %.pr.i.i.i = load i64, ptr %data_.i.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %entry
  store i64 0, ptr %data_.i.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %entry
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i.i, %while.end.i.i.i
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  %maxHeap_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %maxHeap_.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i
  %data_.i1.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1
  %.pr.i.i2.i = load i64, ptr %data_.i1.i, align 8
  %cmp.not1.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %cmp.not1.i.i3.i, label %while.end.i.i5.i, label %while.body.preheader.i.i4.i

while.body.preheader.i.i4.i:                      ; preds = %if.then.i
  store i64 0, ptr %data_.i1.i, align 8
  br label %while.end.i.i5.i

while.end.i.i5.i:                                 ; preds = %while.body.preheader.i.i4.i, %if.then.i
  %vect_.i.i6.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %vect_.i.i6.i, align 8
  %_M_finish.i.i.i.i7.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i7.i, align 8
  %tobool.not.i.i.i.i8.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i8.i, label %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit, label %invoke.cont.i.i.i.i9.i

invoke.cont.i.i.i.i9.i:                           ; preds = %while.end.i.i5.i
  store ptr %3, ptr %_M_finish.i.i.i.i7.i, align 8
  br label %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit

_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit:  ; preds = %while.end.i.i5.i, %invoke.cont.i.i.i.i9.i
  %root_cmp_cache_.i.i10.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i10.i, align 8
  %.pr = load ptr, ptr %maxHeap_.i, align 8
  %cmp.i.not.i28 = icmp eq ptr %.pr, null
  br i1 %cmp.i.not.i28, label %_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit.i, label %_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit

_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i, %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit
  %comparator_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %comparator_.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !103
  store ptr %5, ptr %call.i.i, align 8, !noalias !103
  %data_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 1
  store i64 0, ptr %data_.i.i.i, align 8, !noalias !103
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 1, i32 2
  %buf_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 1, i32 1
  store ptr %buf_.i.i.i.i, ptr %values_.i.i.i.i, align 8, !noalias !103
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i, i8 0, i64 24, i1 false), !noalias !103
  %root_cmp_cache_.i.i.i29 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i29, align 8, !noalias !103
  store ptr %call.i.i, ptr %maxHeap_.i, align 8
  br label %_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit

_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit: ; preds = %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit, %_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit.i
  store ptr @.str, ptr %pik, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pik, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %range_tombstone_iters_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull %pik, i1 noundef zeroext false)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit
  %cmp522.not = icmp eq i64 %starting_level, 0
  br i1 %cmp522.not, label %for.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %9 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %seek_max_heap_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %9, i64 0, i32 47
  %10 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time, i64 0, i32 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time, i64 0, i32 2
  %clock_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time, i64 0, i32 3
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time, i64 0, i32 4
  %metric_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time, i64 0, i32 5
  %statistics_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time, i64 0, i32 6
  %children_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %level.0523 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %_ZN7rocksdb13PerfStepTimerD2Ev.exit ]
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %11, label %_ZTWN7rocksdb12perf_contextE.exit

11:                                               ; preds = %for.body
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %for.body, %11
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %12, label %_ZTWN7rocksdb10perf_levelE.exit.i

12:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %12, %_ZTWN7rocksdb12perf_contextE.exit
  %13 = load i8, ptr %10, align 1
  %cmp.i = icmp ugt i8 %13, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_seek_max_heap_time, align 8
  store i8 0, ptr %use_cpu_time_.i, align 1
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i35, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i, i8 0, i64 16, i1 false)
  store ptr %seek_max_heap_time, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  br label %invoke.cont3

if.then.i35:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %14 = load ptr, ptr %call.i, align 8
  store ptr %14, ptr %clock_.i, align 8
  store i64 0, ptr %start_.i, align 8
  store ptr %seek_max_heap_time, ptr %metric_.i, align 8
  store ptr null, ptr %statistics_.i, align 8
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %15 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i37 = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %call5.i.i.noexc unwind label %lpad2

call5.i.i.noexc:                                  ; preds = %if.then.i35
  store i64 %call5.i.i37, ptr %start_.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit, %call5.i.i.noexc
  %16 = phi ptr [ %14, %call5.i.i.noexc ], [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %17 = phi i64 [ %call5.i.i37, %call5.i.i.noexc ], [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ]
  %18 = load ptr, ptr %children_, align 8
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %18, i64 %level.0523
  invoke void @_ZN7rocksdb15MergingIterator25AddToMaxHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool.not.i.i38 = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i38, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 20
  %19 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %17
  %20 = load i64, ptr %seek_max_heap_time, align 8
  %add.i.i = add i64 %20, %sub.i.i
  store i64 %add.i.i, ptr %seek_max_heap_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont5, %if.end7.i.i
  %inc = add nuw i64 %level.0523, 1
  %exitcond.not = icmp eq i64 %inc, %starting_level
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !106

lpad2:                                            ; preds = %if.then.i35, %invoke.cont3
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_max_heap_time) #21
  br label %eh.resume

for.end:                                          ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit
  %24 = load ptr, ptr %range_tombstone_iters_, align 8
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i41 = icmp eq ptr %24, %25
  br i1 %cmp.i.i41, label %invoke.cont38, label %for.cond10.preheader

for.end.thread:                                   ; preds = %if.end
  %26 = load ptr, ptr %range_tombstone_iters_, align 8
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i41542 = icmp eq ptr %26, %27
  br i1 %cmp.i.i41542, label %invoke.cont38, label %for.end25

for.cond10.preheader:                             ; preds = %for.end
  br i1 %cmp522.not, label %for.end25, label %for.body12.lr.ph

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %pinned_heap_item_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 6
  br label %for.body12

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc23
  %level9.0525 = phi i64 [ 0, %for.body12.lr.ph ], [ %inc24, %for.inc23 ]
  %28 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i42 = getelementptr inbounds ptr, ptr %28, i64 %level9.0525
  %29 = load ptr, ptr %add.ptr.i42, align 8
  %tobool.not = icmp eq ptr %29, null
  br i1 %tobool.not, label %for.inc23, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body12
  %call17 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %29)
  br i1 %call17, label %if.then18, label %for.inc23

if.then18:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %maxHeap_.i, align 8
  %31 = load ptr, ptr %pinned_heap_item_, align 8
  %add.ptr.i44 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %31, i64 %level9.0525
  store ptr %add.ptr.i44, ptr %ref.tmp20, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %30, i64 0, i32 1
  call void @_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  %32 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %30, i64 0, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %30, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %34 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i45 = add i64 %32, -1
  %sub.i = add i64 %add.i.i45, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i, 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %30, i64 0, i32 1, i32 2
  %35 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %sub.i
  %36 = getelementptr ptr, ptr %34, i64 %sub.i
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %36, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %37 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.not32.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not32.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushEOS3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then18, %if.end.i.i47
  %index.addr.033.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i47 ], [ %sub.i, %if.then18 ]
  %sub.i.i.i = add i64 %index.addr.033.i.i, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i, 1
  %cmp.i8.i.i = icmp ult i64 %index.addr.033.i.i, 17
  %38 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %38, i64 %div1.i.i.i
  %39 = load ptr, ptr %vect_.i.i, align 8
  %40 = getelementptr ptr, ptr %39, i64 %div1.i.i.i
  %add.ptr.i.i12.i.i = getelementptr ptr, ptr %40, i64 -8
  %retval.0.i13.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i10.i.i, ptr %add.ptr.i.i12.i.i
  %41 = load ptr, ptr %retval.0.i13.i.i, align 8
  %call6.i.i = call noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %41, ptr noundef %37)
  br i1 %call6.i.i, label %if.end.i.i47, label %while.end.i.i

if.end.i.i47:                                     ; preds = %while.body.i.i
  %42 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i16.i.i = getelementptr inbounds ptr, ptr %42, i64 %div1.i.i.i
  %43 = load ptr, ptr %vect_.i.i, align 8
  %44 = getelementptr ptr, ptr %43, i64 %div1.i.i.i
  %add.ptr.i.i18.i.i = getelementptr ptr, ptr %44, i64 -8
  %retval.0.i19.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i16.i.i, ptr %add.ptr.i.i18.i.i
  %45 = load ptr, ptr %retval.0.i19.i.i, align 8
  %cmp.i20.i.i = icmp ult i64 %index.addr.033.i.i, 8
  %arrayidx.i22.i.i = getelementptr inbounds ptr, ptr %42, i64 %index.addr.033.i.i
  %46 = getelementptr ptr, ptr %43, i64 %index.addr.033.i.i
  %add.ptr.i.i24.i.i = getelementptr ptr, ptr %46, i64 -8
  %retval.0.i25.i.i = select i1 %cmp.i20.i.i, ptr %arrayidx.i22.i.i, ptr %add.ptr.i.i24.i.i
  store ptr %45, ptr %retval.0.i25.i.i, align 8
  %cmp.not.i.i48 = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.not.i.i48, label %while.end.i.i, label %while.body.i.i, !llvm.loop !107

while.end.i.i:                                    ; preds = %if.end.i.i47, %while.body.i.i
  %index.addr.0.lcssa.ph.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i47 ], [ %index.addr.033.i.i, %while.body.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %values_.i.i.i, align 8
  %.pre35.i.i = load ptr, ptr %vect_.i.i, align 8
  %cmp.i26.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i, 8
  %arrayidx.i28.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %47 = getelementptr ptr, ptr %.pre35.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %add.ptr.i.i30.i.i = getelementptr ptr, ptr %47, i64 -8
  %spec.select.i.i = select i1 %cmp.i26.i.i, ptr %arrayidx.i28.i.i, ptr %add.ptr.i.i30.i.i
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushEOS3_.exit

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushEOS3_.exit: ; preds = %if.then18, %while.end.i.i
  %48 = phi ptr [ %35, %if.then18 ], [ %spec.select.i.i, %while.end.i.i ]
  store ptr %37, ptr %48, align 8
  %root_cmp_cache_.i.i.i46 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %30, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i46, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushEOS3_.exit, %land.lhs.true, %for.body12
  %inc24 = add nuw i64 %level9.0525, 1
  %exitcond541.not = icmp eq i64 %inc24, %starting_level
  br i1 %exitcond541.not, label %for.end25, label %for.body12, !llvm.loop !108

for.end25:                                        ; preds = %for.inc23, %for.end.thread, %for.cond10.preheader
  %active_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %49 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not5.i.i.i, label %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %for.end25, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %49, %for.end25 ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %for.end25 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %50 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %50, %starting_level
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit, label %while.body.i.i.i, !llvm.loop !9

_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit: ; preds = %while.body.i.i.i, %for.end25
  %__y.addr.0.lcssa.i.i.i = phi ptr [ %add.ptr.i.i.i, %for.end25 ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_left.i.i.i.i49 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %51 = load ptr, ptr %_M_left.i.i.i.i49, align 8
  %cmp.i.i.i.i50 = icmp eq ptr %51, %__y.addr.0.lcssa.i.i.i
  br i1 %cmp.i.i.i.i50, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %active_, ptr noundef %49)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i: ; preds = %if.then.i.i.i
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i49, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %invoke.cont38

if.else.i.i.i:                                    ; preds = %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit
  %cmp.i3.not8.i.i.i = icmp eq ptr %__y.addr.0.lcssa.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i3.not8.i.i.i, label %invoke.cont38, label %while.body.lr.ph.i.i.i52

while.body.lr.ph.i.i.i52:                         ; preds = %if.else.i.i.i
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  br label %while.body.i.i.i53

while.body.i.i.i53:                               ; preds = %while.body.i.i.i53, %while.body.lr.ph.i.i.i52
  %__first.sroa.0.09.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i, %while.body.lr.ph.i.i.i52 ], [ %call.i.i.i.i, %while.body.i.i.i53 ]
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i) #22
  %call.i5.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i) #19
  %54 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %54, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i3.not.i.i.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i3.not.i.i.i, label %invoke.cont38, label %while.body.i.i.i53, !llvm.loop !10

invoke.cont38:                                    ; preds = %while.body.i.i.i53, %for.end.thread, %for.end, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i.i.i, %if.else.i.i.i
  %space_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %current_search_key, i64 0, i32 4
  store ptr %space_.i, ptr %current_search_key, align 8
  %key_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %current_search_key, i64 0, i32 1
  %key_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %current_search_key, i64 0, i32 2
  %buf_size_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %current_search_key, i64 0, i32 3
  store i64 39, ptr %buf_size_.i, align 8
  %is_user_key_.i = getelementptr inbounds %"class.rocksdb::IterKey", ptr %current_search_key, i64 0, i32 5
  store i8 0, ptr %is_user_key_.i, align 1
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %target, i64 0, i32 1
  %55 = load i64, ptr %size_.i.i.i, align 8
  %56 = load ptr, ptr %target, align 8
  store ptr %56, ptr %key_.i, align 8
  store i64 %55, ptr %key_size_.i, align 8
  store i64 0, ptr %prefetched_target, align 8
  %values_.i = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 2
  %buf_.i = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 1
  store ptr %buf_.i, ptr %values_.i, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  %children_44 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i64 %starting_level, ptr %level42, align 8
  %57 = load ptr, ptr %_M_finish.i, align 8
  %58 = load ptr, ptr %children_44, align 8
  %sub.ptr.lhs.cast.i526 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i527 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i528 = sub i64 %sub.ptr.lhs.cast.i526, %sub.ptr.rhs.cast.i527
  %sub.ptr.div.i529 = sdiv exact i64 %sub.ptr.sub.i528, 88
  %cmp46530 = icmp ugt i64 %sub.ptr.div.i529, %starting_level
  br i1 %cmp46530, label %for.body47.lr.ph, label %for.end146

for.body47.lr.ph:                                 ; preds = %invoke.cont38
  %59 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %seek_child_seek_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %59, i64 0, i32 44
  %60 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %use_cpu_time_.i59 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_child_seek_time, i64 0, i32 1
  %ticker_type_.i60 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_child_seek_time, i64 0, i32 2
  %clock_.i62 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_child_seek_time, i64 0, i32 3
  %start_.i63 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_child_seek_time, i64 0, i32 4
  %metric_.i64 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_child_seek_time, i64 0, i32 5
  %statistics_.i65 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_child_seek_time, i64 0, i32 6
  %61 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp54, i64 0, i32 1
  %seek_child_seek_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %59, i64 0, i32 45
  %internal_range_del_reseek_count = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %59, i64 0, i32 34
  %state_.i131 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp72, i64 0, i32 6
  %62 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp82, i64 0, i32 1
  %_M_finish.i.i140 = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %63 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp93, i64 0, i32 1
  %comparator_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 4
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp100, i64 0, i32 1
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp100, i64 0, i32 2
  %64 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp109, i64 0, i32 1
  %sequence.i.i.i175 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i168, i64 0, i32 1
  %type.i.i.i176 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i168, i64 0, i32 2
  %sequence.i.i3.i182 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp112, i64 0, i32 1
  %type.i.i4.i183 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp112, i64 0, i32 2
  %sequence.i.i.i192 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i187, i64 0, i32 1
  %type.i.i.i193 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i187, i64 0, i32 2
  %65 = load i8, ptr @_ZN7rocksdb24kValueTypeForSeekForPrevE, align 1
  %conv.i.i.i = zext i8 %65 to i64
  %or.i.i.i = or disjoint i64 %conv.i.i.i, -256
  %state_.i214 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp126, i64 0, i32 6
  %seek_max_heap_time137 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %59, i64 0, i32 47
  %use_cpu_time_.i226 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time136, i64 0, i32 1
  %ticker_type_.i227 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time136, i64 0, i32 2
  %clock_.i229 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time136, i64 0, i32 3
  %start_.i230 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time136, i64 0, i32 4
  %metric_.i231 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time136, i64 0, i32 5
  %statistics_.i232 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time136, i64 0, i32 6
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc144
  %range_tombstone_reseek.addr.0531 = phi i8 [ %frombool, %for.body47.lr.ph ], [ %range_tombstone_reseek.addr.1, %for.inc144 ]
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %66, label %_ZTWN7rocksdb12perf_contextE.exit55

66:                                               ; preds = %for.body47
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit55

_ZTWN7rocksdb12perf_contextE.exit55:              ; preds = %for.body47, %66
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %67, label %_ZTWN7rocksdb10perf_levelE.exit.i56

67:                                               ; preds = %_ZTWN7rocksdb12perf_contextE.exit55
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i56 unwind label %lpad48.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i56:              ; preds = %67, %_ZTWN7rocksdb12perf_contextE.exit55
  %68 = load i8, ptr %60, align 1
  %cmp.i57 = icmp ugt i8 %68, 2
  %frombool3.i58 = zext i1 %cmp.i57 to i8
  store i8 %frombool3.i58, ptr %perf_step_timer_seek_child_seek_time, align 8
  store i8 0, ptr %use_cpu_time_.i59, align 1
  store i32 0, ptr %ticker_type_.i60, align 4
  br i1 %cmp.i57, label %cond.true.i66, label %invoke.cont49

cond.true.i66:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i56
  %call.i6768 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i74 unwind label %lpad48.loopexit.split-lp

invoke.cont49:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i62, i8 0, i64 16, i1 false)
  store ptr %seek_child_seek_time, ptr %metric_.i64, align 8
  store ptr null, ptr %statistics_.i65, align 8
  br label %invoke.cont55

if.then.i74:                                      ; preds = %cond.true.i66
  %69 = load ptr, ptr %call.i6768, align 8
  store ptr %69, ptr %clock_.i62, align 8
  store i64 0, ptr %start_.i63, align 8
  store ptr %seek_child_seek_time, ptr %metric_.i64, align 8
  store ptr null, ptr %statistics_.i65, align 8
  %vtable.i.i78 = load ptr, ptr %69, align 8
  %vfn4.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i78, i64 20
  %70 = load ptr, ptr %vfn4.i.i80, align 8
  %call5.i.i83 = invoke noundef i64 %70(ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %call5.i.i.noexc82 unwind label %lpad50

call5.i.i.noexc82:                                ; preds = %if.then.i74
  store i64 %call5.i.i83, ptr %start_.i63, align 8
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %invoke.cont49, %call5.i.i.noexc82
  %71 = phi ptr [ null, %invoke.cont49 ], [ %69, %call5.i.i.noexc82 ]
  %72 = phi i64 [ 0, %invoke.cont49 ], [ %call5.i.i83, %call5.i.i.noexc82 ]
  %73 = load i64, ptr %level42, align 8
  %74 = load ptr, ptr %children_44, align 8
  %add.ptr.i85 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %74, i64 %73
  %75 = load ptr, ptr %key_.i, align 8
  %76 = load i64, ptr %key_size_.i, align 8
  store ptr %75, ptr %ref.tmp54, align 8
  store i64 %76, ptr %61, align 8
  %77 = load ptr, ptr %add.ptr.i85, align 8
  %vtable.i = load ptr, ptr %77, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %78 = load ptr, ptr %vfn.i, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %.noexc92 unwind label %lpad50

.noexc92:                                         ; preds = %invoke.cont55
  %79 = load ptr, ptr %add.ptr.i85, align 8
  %vtable.i.i88 = load ptr, ptr %79, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i88, i64 3
  %80 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i8993 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %call.i.i89.noexc unwind label %lpad50

call.i.i89.noexc:                                 ; preds = %.noexc92
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i85, i64 0, i32 2
  %frombool.i.i = zext i1 %call.i.i8993 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i8993, label %if.then.i.i90, label %invoke.cont57

if.then.i.i90:                                    ; preds = %call.i.i89.noexc
  %81 = load ptr, ptr %add.ptr.i85, align 8
  %vtable4.i.i = load ptr, ptr %81, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 11
  %82 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i9194 = invoke { ptr, i64 } %82(ptr noundef nonnull align 8 dereferenceable(40) %81)
          to label %call6.i.i91.noexc unwind label %lpad50

call6.i.i91.noexc:                                ; preds = %if.then.i.i90
  %83 = extractvalue { ptr, i64 } %call6.i.i9194, 0
  %84 = extractvalue { ptr, i64 } %call6.i.i9194, 1
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i85, i64 0, i32 1
  store ptr %83, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i85, i64 0, i32 1, i32 0, i32 1
  store i64 %84, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i85, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i85, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %call6.i.i91.noexc, %call.i.i89.noexc
  %tobool.not.i.i96 = icmp eq i64 %72, 0
  br i1 %tobool.not.i.i96, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit120, label %if.then.i.i97

if.then.i.i97:                                    ; preds = %invoke.cont57
  %vtable.i.i.i101 = load ptr, ptr %71, align 8
  %vfn4.i.i.i103 = getelementptr inbounds ptr, ptr %vtable.i.i.i101, i64 20
  %85 = load ptr, ptr %vfn4.i.i.i103, align 8
  %call5.i.i1.i104 = invoke noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %call5.i.i.noexc.i106 unwind label %terminate.lpad.i105

call5.i.i.noexc.i106:                             ; preds = %if.then.i.i97
  br i1 %cmp.i57, label %if.then4.i.i109, label %if.end7.i.i119

if.then4.i.i109:                                  ; preds = %call5.i.i.noexc.i106
  %sub.i.i107 = sub i64 %call5.i.i1.i104, %72
  %86 = load i64, ptr %seek_child_seek_time, align 8
  %add.i.i111 = add i64 %86, %sub.i.i107
  store i64 %add.i.i111, ptr %seek_child_seek_time, align 8
  br label %if.end7.i.i119

if.end7.i.i119:                                   ; preds = %call5.i.i.noexc.i106, %if.then4.i.i109
  store i64 0, ptr %start_.i63, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit120

terminate.lpad.i105:                              ; preds = %if.then.i.i97
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit120:           ; preds = %invoke.cont57, %if.end7.i.i119
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %89, label %_ZTWN7rocksdb10perf_levelE.exit

89:                                               ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit120
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit

_ZTWN7rocksdb10perf_levelE.exit:                  ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit120, %89
  %90 = load i8, ptr %60, align 1
  %cmp58 = icmp ugt i8 %90, 1
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %91, label %_ZTWN7rocksdb12perf_contextE.exit121

91:                                               ; preds = %if.then59
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit121

_ZTWN7rocksdb12perf_contextE.exit121:             ; preds = %if.then59, %91
  %92 = load i64, ptr %seek_child_seek_count, align 8
  %add = add i64 %92, 1
  store i64 %add, ptr %seek_child_seek_count, align 8
  br label %if.end60

lpad48.loopexit:                                  ; preds = %for.body157, %if.then165, %.noexc309, %if.then.i.i301, %196, %cond.true.i324
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad48.loopexit.split-lp:                         ; preds = %invoke.cont83, %invoke.cont94, %invoke.cont96, %invoke.cont101, %invoke.cont102, %invoke.cont113, %67, %cond.true.i66, %if.end71, %lor.lhs.false.i, %lor.lhs.false.i171, %lor.lhs.false.i189, %if.then.i.i.i206, %if.end125, %163, %cond.true.i233
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad50:                                           ; preds = %if.then.i.i90, %.noexc92, %invoke.cont55, %if.then.i74
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_child_seek_time) #21
  br label %ehcleanup222

if.end60:                                         ; preds = %_ZTWN7rocksdb12perf_contextE.exit121, %_ZTWN7rocksdb10perf_levelE.exit
  %94 = load ptr, ptr %range_tombstone_iters_, align 8
  %95 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i123 = icmp eq ptr %94, %95
  br i1 %cmp.i.i123, label %if.end125, label %if.then63

if.then63:                                        ; preds = %if.end60
  %96 = and i8 %range_tombstone_reseek.addr.0531, 1
  %tobool64.not = icmp eq i8 %96, 0
  br i1 %tobool64.not, label %if.end71, label %if.then65

if.then65:                                        ; preds = %if.then63
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %97, label %_ZTWN7rocksdb10perf_levelE.exit124

97:                                               ; preds = %if.then65
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit124

_ZTWN7rocksdb10perf_levelE.exit124:               ; preds = %if.then65, %97
  %98 = load i8, ptr %60, align 1
  %cmp67 = icmp ugt i8 %98, 1
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %_ZTWN7rocksdb10perf_levelE.exit124
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %99, label %_ZTWN7rocksdb12perf_contextE.exit125

99:                                               ; preds = %if.then68
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit125

_ZTWN7rocksdb12perf_contextE.exit125:             ; preds = %if.then68, %99
  %100 = load i64, ptr %internal_range_del_reseek_count, align 8
  %add69 = add i64 %100, 1
  store i64 %add69, ptr %internal_range_del_reseek_count, align 8
  br label %if.end71

if.end71:                                         ; preds = %_ZTWN7rocksdb10perf_levelE.exit124, %_ZTWN7rocksdb12perf_contextE.exit125, %if.then63
  %101 = load i64, ptr %level42, align 8
  %102 = load ptr, ptr %children_44, align 8
  %add.ptr.i126 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %102, i64 %101
  %103 = load ptr, ptr %add.ptr.i126, align 8, !noalias !109
  %vtable.i127 = load ptr, ptr %103, align 8, !noalias !109
  %vfn.i128 = getelementptr inbounds ptr, ptr %vtable.i127, i64 14
  %104 = load ptr, ptr %vfn.i128, align 8, !noalias !109
  invoke void %104(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(40) %103)
          to label %invoke.cont78 unwind label %lpad48.loopexit.split-lp

invoke.cont78:                                    ; preds = %if.end71
  %105 = load i8, ptr %ref.tmp72, align 8
  %cmp.i130 = icmp eq i8 %105, 13
  %106 = load ptr, ptr %state_.i131, align 8
  %cmp.not.i.i132 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i132, label %_ZN7rocksdb6StatusD2Ev.exit134, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133: ; preds = %invoke.cont78
  call void @_ZdaPv(ptr noundef nonnull %106) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit134

_ZN7rocksdb6StatusD2Ev.exit134:                   ; preds = %invoke.cont78, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133
  store ptr null, ptr %state_.i131, align 8
  br i1 %cmp.i130, label %invoke.cont83, label %if.end88

invoke.cont83:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit134
  %107 = load ptr, ptr %key_.i, align 8
  %108 = load i64, ptr %key_size_.i, align 8
  store ptr %107, ptr %ref.tmp82, align 8
  store i64 %108, ptr %62, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp82, i1 noundef zeroext false)
          to label %invoke.cont85 unwind label %lpad48.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont83
  %109 = load i64, ptr %prefetched_target, align 8
  %cmp.i139 = icmp ult i64 %109, 8
  br i1 %cmp.i139, label %if.then.i144, label %if.else.i

if.then.i144:                                     ; preds = %invoke.cont85
  %110 = load ptr, ptr %values_.i, align 8
  %inc.i = add nuw nsw i64 %109, 1
  store i64 %inc.i, ptr %prefetched_target, align 8
  %arrayidx.i = getelementptr inbounds %"struct.std::pair", ptr %110, i64 %109
  %111 = load i64, ptr %level42, align 8
  store i64 %111, ptr %arrayidx.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair", ptr %110, i64 %109, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #21
  br label %invoke.cont87

if.else.i:                                        ; preds = %invoke.cont85
  %112 = load ptr, ptr %_M_finish.i.i140, align 8
  %113 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i141 = icmp eq ptr %112, %113
  br i1 %cmp.not.i.i141, label %if.else.i.i, label %if.then.i.i142

if.then.i.i142:                                   ; preds = %if.else.i
  %114 = load i64, ptr %level42, align 8
  store i64 %114, ptr %112, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %112, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #21
  %115 = load ptr, ptr %_M_finish.i.i140, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %115, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i140, align 8
  br label %invoke.cont87

if.else.i.i:                                      ; preds = %if.else.i
  invoke void @_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, ptr %112, ptr noundef nonnull align 8 dereferenceable(8) %level42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %if.then.i.i142, %if.then.i144, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #21
  br label %if.end88

lpad86:                                           ; preds = %if.else.i.i
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #21
  br label %ehcleanup222

if.end88:                                         ; preds = %invoke.cont87, %_ZN7rocksdb6StatusD2Ev.exit134
  %117 = load i64, ptr %level42, align 8
  %118 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i151 = getelementptr inbounds ptr, ptr %118, i64 %117
  %119 = load ptr, ptr %add.ptr.i151, align 8
  %tobool91.not = icmp eq ptr %119, null
  br i1 %tobool91.not, label %if.end125, label %invoke.cont94

invoke.cont94:                                    ; preds = %if.end88
  %120 = load i8, ptr %is_user_key_.i, align 1
  %121 = and i8 %120, 1
  %tobool.i.not.i = icmp eq i8 %121, 0
  %122 = load i64, ptr %key_size_.i, align 8
  %sub.i153 = add i64 %122, -8
  %retval.sroa.3.0.i = select i1 %tobool.i.not.i, i64 %sub.i153, i64 %122
  %retval.sroa.0.0.i = load ptr, ptr %key_.i, align 8
  store ptr %retval.sroa.0.0.i, ptr %ref.tmp93, align 8
  store i64 %retval.sroa.3.0.i, ptr %63, align 8
  invoke void @_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93)
          to label %invoke.cont96 unwind label %lpad48.loopexit.split-lp

invoke.cont96:                                    ; preds = %invoke.cont94
  %call98 = invoke noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %119)
          to label %invoke.cont97 unwind label %lpad48.loopexit.split-lp

invoke.cont97:                                    ; preds = %invoke.cont96
  br i1 %call98, label %if.then99, label %if.end125

if.then99:                                        ; preds = %invoke.cont97
  %123 = load i64, ptr %level42, align 8
  %124 = load ptr, ptr %comparator_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %119, i64 0, i32 3
  %125 = load ptr, ptr %largest_.i, align 8, !noalias !112
  %cmp.i156 = icmp eq ptr %125, null
  br i1 %cmp.i156, label %cond.true.i157, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then99
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %119, i64 0, i32 1
  %126 = load ptr, ptr %icmp_.i, align 8, !noalias !112
  %127 = load ptr, ptr %119, align 8, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %127, i64 0, i32 11
  %128 = load ptr, ptr %pos_.i.i, align 8, !noalias !118
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %128, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false), !noalias !112
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !115, !noalias !112
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !115, !noalias !112
  %call3.i158 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(25) %125)
          to label %call3.i.noexc unwind label %lpad48.loopexit.split-lp

call3.i.noexc:                                    ; preds = %lor.lhs.false.i
  %cmp4.i = icmp slt i32 %call3.i158, 1
  br i1 %cmp4.i, label %cond.true.i157, label %cond.false.i

cond.true.i157:                                   ; preds = %call3.i.noexc, %if.then99
  %129 = load ptr, ptr %119, align 8, !noalias !112
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %129, i64 0, i32 11
  %130 = load ptr, ptr %pos_.i1.i, align 8, !noalias !122
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %130, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i3.i, align 8, !alias.scope !122
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !122
  br label %invoke.cont101

cond.false.i:                                     ; preds = %call3.i.noexc
  %131 = load ptr, ptr %largest_.i, align 8, !noalias !112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(32) %131, i64 32, i1 false)
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %cond.false.i, %cond.true.i157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call103 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(25) %pik)
          to label %invoke.cont102 unwind label %lpad48.loopexit.split-lp

invoke.cont102:                                   ; preds = %invoke.cont101
  %cmp104 = icmp slt i32 %call103, 1
  invoke void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %123, i1 noundef zeroext %cmp104, i1 noundef zeroext false)
          to label %invoke.cont110 unwind label %lpad48.loopexit.split-lp

invoke.cont110:                                   ; preds = %invoke.cont102
  %132 = load ptr, ptr %comparator_, align 8
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %132, i64 0, i32 1
  %133 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %133, i64 32
  %134 = load i8, ptr %is_user_key_.i, align 1
  %135 = and i8 %134, 1
  %tobool.i.not.i160 = icmp eq i8 %135, 0
  %136 = load i64, ptr %key_size_.i, align 8
  %sub.i162 = add i64 %136, -8
  %retval.sroa.3.0.i163 = select i1 %tobool.i.not.i160, i64 %sub.i162, i64 %136
  %retval.sroa.0.0.i165 = load ptr, ptr %key_.i, align 8
  store ptr %retval.sroa.0.0.i165, ptr %ref.tmp109, align 8
  store i64 %retval.sroa.3.0.i163, ptr %64, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i168)
  %137 = load ptr, ptr %largest_.i, align 8, !noalias !123
  %cmp.i170 = icmp eq ptr %137, null
  br i1 %cmp.i170, label %cond.true.i179, label %lor.lhs.false.i171

lor.lhs.false.i171:                               ; preds = %invoke.cont110
  %icmp_.i172 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %119, i64 0, i32 1
  %138 = load ptr, ptr %icmp_.i172, align 8, !noalias !123
  %139 = load ptr, ptr %119, align 8, !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %pos_.i.i173 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %139, i64 0, i32 11
  %140 = load ptr, ptr %pos_.i.i173, align 8, !noalias !129
  %end_key.i.i174 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %140, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i168, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i174, i64 16, i1 false), !noalias !123
  store i64 72057594037927935, ptr %sequence.i.i.i175, align 8, !alias.scope !126, !noalias !123
  store i8 15, ptr %type.i.i.i176, align 8, !alias.scope !126, !noalias !123
  %call3.i185 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i168, ptr noundef nonnull align 8 dereferenceable(25) %137)
          to label %call3.i.noexc184 unwind label %lpad48.loopexit.split-lp

call3.i.noexc184:                                 ; preds = %lor.lhs.false.i171
  %cmp4.i177 = icmp slt i32 %call3.i185, 1
  br i1 %cmp4.i177, label %cond.true.i179, label %cond.false.i178

cond.true.i179:                                   ; preds = %call3.i.noexc184, %invoke.cont110
  %141 = load ptr, ptr %119, align 8, !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %pos_.i1.i180 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %141, i64 0, i32 11
  %142 = load ptr, ptr %pos_.i1.i180, align 8, !noalias !133
  %end_key.i2.i181 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %142, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i181, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i3.i182, align 8, !alias.scope !133
  store i8 15, ptr %type.i.i4.i183, align 8, !alias.scope !133
  br label %invoke.cont113

cond.false.i178:                                  ; preds = %call3.i.noexc184
  %143 = load ptr, ptr %largest_.i, align 8, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(32) %143, i64 32, i1 false)
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %cond.false.i178, %cond.true.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i168)
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %144 = load ptr, ptr %vfn, align 8
  %call115 = invoke noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp112)
          to label %invoke.cont114 unwind label %lpad48.loopexit.split-lp

invoke.cont114:                                   ; preds = %invoke.cont113
  %cmp116 = icmp slt i32 %call115, 0
  br i1 %cmp116, label %if.then117, label %if.end125

if.then117:                                       ; preds = %invoke.cont114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i187)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %119, i64 0, i32 2
  %145 = load ptr, ptr %smallest_.i, align 8, !noalias !134
  %cmp.i188 = icmp eq ptr %145, null
  br i1 %cmp.i188, label %cond.true.i196, label %lor.lhs.false.i189

lor.lhs.false.i189:                               ; preds = %if.then117
  %icmp_.i190 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %119, i64 0, i32 1
  %146 = load ptr, ptr %icmp_.i190, align 8, !noalias !134
  %147 = load ptr, ptr %119, align 8, !noalias !134
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %pos_.i.i191 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %147, i64 0, i32 11
  %148 = load ptr, ptr %pos_.i.i191, align 8, !noalias !140
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %147, i64 0, i32 12
  %149 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !140
  %150 = load i64, ptr %149, align 8, !noalias !140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i187, ptr noundef nonnull align 8 dereferenceable(16) %148, i64 16, i1 false), !noalias !134
  store i64 %150, ptr %sequence.i.i.i192, align 8, !alias.scope !137, !noalias !134
  store i8 15, ptr %type.i.i.i193, align 8, !alias.scope !137, !noalias !134
  %call3.i201 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(25) %145, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i187)
          to label %call3.i.noexc200 unwind label %lpad48.loopexit.split-lp

call3.i.noexc200:                                 ; preds = %lor.lhs.false.i189
  %cmp4.i194 = icmp slt i32 %call3.i201, 1
  br i1 %cmp4.i194, label %cond.true.i196, label %invoke.cont119

cond.true.i196:                                   ; preds = %call3.i.noexc200, %if.then117
  %151 = load ptr, ptr %119, align 8, !noalias !134
  %pos_.i1.i197 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %151, i64 0, i32 11
  br label %invoke.cont119

invoke.cont119:                                   ; preds = %call3.i.noexc200, %cond.true.i196
  %ref.tmp118.sroa.0.0.in.in = phi ptr [ %pos_.i1.i197, %cond.true.i196 ], [ %smallest_.i, %call3.i.noexc200 ]
  %ref.tmp118.sroa.0.0.in = load ptr, ptr %ref.tmp118.sroa.0.0.in.in, align 8, !noalias !134
  %ref.tmp118.sroa.3.0.in = getelementptr inbounds i8, ptr %ref.tmp118.sroa.0.0.in, i64 8
  %ref.tmp118.sroa.3.0 = load i64, ptr %ref.tmp118.sroa.3.0.in, align 8
  %ref.tmp118.sroa.0.0 = load ptr, ptr %ref.tmp118.sroa.0.0.in, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i187)
  %add4.i.i = add i64 %ref.tmp118.sroa.3.0, 8
  %152 = load i64, ptr %buf_size_.i, align 8
  %cmp.i.i.i202 = icmp ult i64 %152, %add4.i.i
  br i1 %cmp.i.i.i202, label %if.then.i.i.i206, label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit

if.then.i.i.i206:                                 ; preds = %invoke.cont119
  invoke void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72) %current_search_key, i64 noundef %add4.i.i)
          to label %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit unwind label %lpad48.loopexit.split-lp

_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit: ; preds = %if.then.i.i.i206, %invoke.cont119
  %153 = load ptr, ptr %current_search_key, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %ref.tmp118.sroa.0.0, i64 %ref.tmp118.sroa.3.0, i1 false)
  %154 = load ptr, ptr %current_search_key, align 8
  %add.ptr17.i.i = getelementptr inbounds i8, ptr %154, i64 %ref.tmp118.sroa.3.0
  store i64 %or.i.i.i, ptr %add.ptr17.i.i, align 1
  %155 = load ptr, ptr %current_search_key, align 8
  store ptr %155, ptr %key_.i, align 8
  store i64 %add4.i.i, ptr %key_size_.i, align 8
  store i8 0, ptr %is_user_key_.i, align 1
  br label %if.end125

if.end125:                                        ; preds = %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit, %if.end88, %invoke.cont114, %invoke.cont97, %if.end60
  %range_tombstone_reseek.addr.1 = phi i8 [ %range_tombstone_reseek.addr.0531, %if.end60 ], [ 1, %_ZN7rocksdb7IterKey14SetInternalKeyERKNS_5SliceEmNS_9ValueTypeEPS2_.exit ], [ %range_tombstone_reseek.addr.0531, %invoke.cont114 ], [ %range_tombstone_reseek.addr.0531, %invoke.cont97 ], [ %range_tombstone_reseek.addr.0531, %if.end88 ]
  %156 = load i64, ptr %level42, align 8
  %157 = load ptr, ptr %children_44, align 8
  %add.ptr.i208 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %157, i64 %156
  %158 = load ptr, ptr %add.ptr.i208, align 8, !noalias !141
  %vtable.i209 = load ptr, ptr %158, align 8, !noalias !141
  %vfn.i210 = getelementptr inbounds ptr, ptr %vtable.i209, i64 14
  %159 = load ptr, ptr %vfn.i210, align 8, !noalias !141
  invoke void %159(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp126, ptr noundef nonnull align 8 dereferenceable(40) %158)
          to label %invoke.cont132 unwind label %lpad48.loopexit.split-lp

invoke.cont132:                                   ; preds = %if.end125
  %160 = load i8, ptr %ref.tmp126, align 8
  %cmp.i213 = icmp eq i8 %160, 13
  %161 = load ptr, ptr %state_.i214, align 8
  %cmp.not.i.i215 = icmp eq ptr %161, null
  br i1 %cmp.not.i.i215, label %_ZN7rocksdb6StatusD2Ev.exit217, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i216

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i216: ; preds = %invoke.cont132
  call void @_ZdaPv(ptr noundef nonnull %161) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit217

_ZN7rocksdb6StatusD2Ev.exit217:                   ; preds = %invoke.cont132, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i216
  store ptr null, ptr %state_.i214, align 8
  br i1 %cmp.i213, label %for.inc144, label %if.end135

if.end135:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit217
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %162, label %_ZTWN7rocksdb12perf_contextE.exit222

162:                                              ; preds = %if.end135
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit222

_ZTWN7rocksdb12perf_contextE.exit222:             ; preds = %if.end135, %162
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %163, label %_ZTWN7rocksdb10perf_levelE.exit.i223

163:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit222
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i223 unwind label %lpad48.loopexit.split-lp

_ZTWN7rocksdb10perf_levelE.exit.i223:             ; preds = %163, %_ZTWN7rocksdb12perf_contextE.exit222
  %164 = load i8, ptr %60, align 1
  %cmp.i224 = icmp ugt i8 %164, 2
  %frombool3.i225 = zext i1 %cmp.i224 to i8
  store i8 %frombool3.i225, ptr %perf_step_timer_seek_max_heap_time136, align 8
  store i8 0, ptr %use_cpu_time_.i226, align 1
  store i32 0, ptr %ticker_type_.i227, align 4
  br i1 %cmp.i224, label %cond.true.i233, label %invoke.cont138

cond.true.i233:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i223
  %call.i235237 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i243 unwind label %lpad48.loopexit.split-lp

invoke.cont138:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i223
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i229, i8 0, i64 16, i1 false)
  store ptr %seek_max_heap_time137, ptr %metric_.i231, align 8
  store ptr null, ptr %statistics_.i232, align 8
  br label %invoke.cont140

if.then.i243:                                     ; preds = %cond.true.i233
  %165 = load ptr, ptr %call.i235237, align 8
  store ptr %165, ptr %clock_.i229, align 8
  store i64 0, ptr %start_.i230, align 8
  store ptr %seek_max_heap_time137, ptr %metric_.i231, align 8
  store ptr null, ptr %statistics_.i232, align 8
  %vtable.i.i247 = load ptr, ptr %165, align 8
  %vfn4.i.i249 = getelementptr inbounds ptr, ptr %vtable.i.i247, i64 20
  %166 = load ptr, ptr %vfn4.i.i249, align 8
  %call5.i.i252 = invoke noundef i64 %166(ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %call5.i.i.noexc251 unwind label %lpad139

call5.i.i.noexc251:                               ; preds = %if.then.i243
  store i64 %call5.i.i252, ptr %start_.i230, align 8
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %invoke.cont138, %call5.i.i.noexc251
  %167 = phi ptr [ %165, %call5.i.i.noexc251 ], [ null, %invoke.cont138 ]
  %168 = phi i64 [ %call5.i.i252, %call5.i.i.noexc251 ], [ 0, %invoke.cont138 ]
  %169 = load i64, ptr %level42, align 8
  %170 = load ptr, ptr %children_44, align 8
  %add.ptr.i254 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %170, i64 %169
  invoke void @_ZN7rocksdb15MergingIterator25AddToMaxHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %add.ptr.i254)
          to label %invoke.cont143 unwind label %lpad139

invoke.cont143:                                   ; preds = %invoke.cont140
  %tobool.not.i.i256 = icmp eq i64 %168, 0
  br i1 %tobool.not.i.i256, label %for.inc144, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %invoke.cont143
  %vtable.i.i.i261 = load ptr, ptr %167, align 8
  %vfn4.i.i.i263 = getelementptr inbounds ptr, ptr %vtable.i.i.i261, i64 20
  %171 = load ptr, ptr %vfn4.i.i.i263, align 8
  %call5.i.i1.i264 = invoke noundef i64 %171(ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %call5.i.i.noexc.i266 unwind label %terminate.lpad.i265

call5.i.i.noexc.i266:                             ; preds = %if.then.i.i257
  br i1 %cmp.i224, label %if.then4.i.i269, label %if.end7.i.i279

if.then4.i.i269:                                  ; preds = %call5.i.i.noexc.i266
  %sub.i.i267 = sub i64 %call5.i.i1.i264, %168
  %172 = load i64, ptr %seek_max_heap_time137, align 8
  %add.i.i271 = add i64 %172, %sub.i.i267
  store i64 %add.i.i271, ptr %seek_max_heap_time137, align 8
  br label %if.end7.i.i279

if.end7.i.i279:                                   ; preds = %call5.i.i.noexc.i266, %if.then4.i.i269
  store i64 0, ptr %start_.i230, align 8
  br label %for.inc144

terminate.lpad.i265:                              ; preds = %if.then.i.i257
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  call void @__clang_call_terminate(ptr %174) #20
  unreachable

for.inc144:                                       ; preds = %if.end7.i.i279, %invoke.cont143, %_ZN7rocksdb6StatusD2Ev.exit217
  %175 = load i64, ptr %level42, align 8
  %inc145 = add i64 %175, 1
  store i64 %inc145, ptr %level42, align 8
  %176 = load ptr, ptr %_M_finish.i, align 8
  %177 = load ptr, ptr %children_44, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %176 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %177 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp46 = icmp ult i64 %inc145, %sub.ptr.div.i
  br i1 %cmp46, label %for.body47, label %for.end146, !llvm.loop !144

lpad139:                                          ; preds = %if.then.i243, %invoke.cont140
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_max_heap_time136) #21
  br label %ehcleanup222

for.end146:                                       ; preds = %for.inc144, %invoke.cont38
  %.lcssa509 = phi ptr [ %57, %invoke.cont38 ], [ %176, %for.inc144 ]
  %.lcssa = phi ptr [ %58, %invoke.cont38 ], [ %177, %for.inc144 ]
  %179 = load ptr, ptr %range_tombstone_iters_, align 8
  %180 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i282 = icmp eq ptr %179, %180
  br i1 %cmp.i.i282, label %for.cond155.preheader, label %invoke.cont184

for.cond155.preheader:                            ; preds = %for.end146
  %cmp.i284.not536 = icmp eq ptr %.lcssa, %.lcssa509
  br i1 %cmp.i284.not536, label %if.end221, label %for.body157.lr.ph

for.body157.lr.ph:                                ; preds = %for.cond155.preheader
  %state_.i290 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp159, i64 0, i32 6
  %181 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %seek_min_heap_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %181, i64 0, i32 46
  %182 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %use_cpu_time_.i317 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 1
  %ticker_type_.i318 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 2
  %clock_.i320 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 3
  %start_.i321 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 4
  %metric_.i322 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 5
  %statistics_.i323 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 6
  %number_async_seek = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %181, i64 0, i32 100
  br label %for.body157

for.body157:                                      ; preds = %for.body157.lr.ph, %for.inc178
  %__begin2.sroa.0.0537 = phi ptr [ %.lcssa, %for.body157.lr.ph ], [ %incdec.ptr.i, %for.inc178 ]
  %183 = load ptr, ptr %__begin2.sroa.0.0537, align 8, !noalias !145
  %vtable.i285 = load ptr, ptr %183, align 8, !noalias !145
  %vfn.i286 = getelementptr inbounds ptr, ptr %vtable.i285, i64 14
  %184 = load ptr, ptr %vfn.i286, align 8, !noalias !145
  invoke void %184(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(40) %183)
          to label %invoke.cont163 unwind label %lpad48.loopexit

invoke.cont163:                                   ; preds = %for.body157
  %185 = load i8, ptr %ref.tmp159, align 8
  %cmp.i289 = icmp eq i8 %185, 13
  %186 = load ptr, ptr %state_.i290, align 8
  %cmp.not.i.i291 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i291, label %_ZN7rocksdb6StatusD2Ev.exit293, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i292

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i292: ; preds = %invoke.cont163
  call void @_ZdaPv(ptr noundef nonnull %186) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit293

_ZN7rocksdb6StatusD2Ev.exit293:                   ; preds = %invoke.cont163, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i292
  store ptr null, ptr %state_.i290, align 8
  br i1 %cmp.i289, label %if.then165, label %for.inc178

if.then165:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit293
  %187 = load ptr, ptr %__begin2.sroa.0.0537, align 8
  %vtable.i294 = load ptr, ptr %187, align 8
  %vfn.i295 = getelementptr inbounds ptr, ptr %vtable.i294, i64 7
  %188 = load ptr, ptr %vfn.i295, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(40) %187, ptr noundef nonnull align 8 dereferenceable(16) %target)
          to label %.noexc309 unwind label %lpad48.loopexit

.noexc309:                                        ; preds = %if.then165
  %189 = load ptr, ptr %__begin2.sroa.0.0537, align 8
  %vtable.i.i296 = load ptr, ptr %189, align 8
  %vfn.i.i297 = getelementptr inbounds ptr, ptr %vtable.i.i296, i64 3
  %190 = load ptr, ptr %vfn.i.i297, align 8
  %call.i.i298310 = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(40) %189)
          to label %call.i.i298.noexc unwind label %lpad48.loopexit

call.i.i298.noexc:                                ; preds = %.noexc309
  %valid_.i.i299 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.0537, i64 0, i32 2
  %frombool.i.i300 = zext i1 %call.i.i298310 to i8
  store i8 %frombool.i.i300, ptr %valid_.i.i299, align 8
  br i1 %call.i.i298310, label %if.then.i.i301, label %invoke.cont167

if.then.i.i301:                                   ; preds = %call.i.i298.noexc
  %191 = load ptr, ptr %__begin2.sroa.0.0537, align 8
  %vtable4.i.i302 = load ptr, ptr %191, align 8
  %vfn5.i.i303 = getelementptr inbounds ptr, ptr %vtable4.i.i302, i64 11
  %192 = load ptr, ptr %vfn5.i.i303, align 8
  %call6.i.i304311 = invoke { ptr, i64 } %192(ptr noundef nonnull align 8 dereferenceable(40) %191)
          to label %call6.i.i304.noexc unwind label %lpad48.loopexit

call6.i.i304.noexc:                               ; preds = %if.then.i.i301
  %193 = extractvalue { ptr, i64 } %call6.i.i304311, 0
  %194 = extractvalue { ptr, i64 } %call6.i.i304311, 1
  %result_.i.i305 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.0537, i64 0, i32 1
  store ptr %193, ptr %result_.i.i305, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i306 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.0537, i64 0, i32 1, i32 0, i32 1
  store i64 %194, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i306, align 8
  %bound_check_result.i.i307 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.0537, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i307, align 8
  %value_prepared.i.i308 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.0537, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i308, align 1
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %call6.i.i304.noexc, %call.i.i298.noexc
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %195, label %_ZTWN7rocksdb12perf_contextE.exit313

195:                                              ; preds = %invoke.cont167
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit313

_ZTWN7rocksdb12perf_contextE.exit313:             ; preds = %invoke.cont167, %195
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %196, label %_ZTWN7rocksdb10perf_levelE.exit.i314

196:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit313
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i314 unwind label %lpad48.loopexit

_ZTWN7rocksdb10perf_levelE.exit.i314:             ; preds = %196, %_ZTWN7rocksdb12perf_contextE.exit313
  %197 = load i8, ptr %182, align 1
  %cmp.i315 = icmp ugt i8 %197, 2
  %frombool3.i316 = zext i1 %cmp.i315 to i8
  store i8 %frombool3.i316, ptr %perf_step_timer_seek_min_heap_time, align 8
  store i8 0, ptr %use_cpu_time_.i317, align 1
  store i32 0, ptr %ticker_type_.i318, align 4
  br i1 %cmp.i315, label %cond.true.i324, label %invoke.cont168

cond.true.i324:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i314
  %call.i326328 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i334 unwind label %lpad48.loopexit

invoke.cont168:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i314
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i320, i8 0, i64 16, i1 false)
  store ptr %seek_min_heap_time, ptr %metric_.i322, align 8
  store ptr null, ptr %statistics_.i323, align 8
  br label %invoke.cont170

if.then.i334:                                     ; preds = %cond.true.i324
  %198 = load ptr, ptr %call.i326328, align 8
  store ptr %198, ptr %clock_.i320, align 8
  store i64 0, ptr %start_.i321, align 8
  store ptr %seek_min_heap_time, ptr %metric_.i322, align 8
  store ptr null, ptr %statistics_.i323, align 8
  %vtable.i.i338 = load ptr, ptr %198, align 8
  %vfn4.i.i340 = getelementptr inbounds ptr, ptr %vtable.i.i338, i64 20
  %199 = load ptr, ptr %vfn4.i.i340, align 8
  %call5.i.i343 = invoke noundef i64 %199(ptr noundef nonnull align 8 dereferenceable(32) %198)
          to label %call5.i.i.noexc342 unwind label %lpad169

call5.i.i.noexc342:                               ; preds = %if.then.i334
  store i64 %call5.i.i343, ptr %start_.i321, align 8
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %invoke.cont168, %call5.i.i.noexc342
  %200 = phi ptr [ %198, %call5.i.i.noexc342 ], [ null, %invoke.cont168 ]
  %201 = phi i64 [ %call5.i.i343, %call5.i.i.noexc342 ], [ 0, %invoke.cont168 ]
  invoke void @_ZN7rocksdb15MergingIterator25AddToMaxHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %__begin2.sroa.0.0537)
          to label %invoke.cont171 unwind label %lpad169

invoke.cont171:                                   ; preds = %invoke.cont170
  %tobool.not.i.i346 = icmp eq i64 %201, 0
  br i1 %tobool.not.i.i346, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit370, label %if.then.i.i347

if.then.i.i347:                                   ; preds = %invoke.cont171
  %vtable.i.i.i351 = load ptr, ptr %200, align 8
  %vfn4.i.i.i353 = getelementptr inbounds ptr, ptr %vtable.i.i.i351, i64 20
  %202 = load ptr, ptr %vfn4.i.i.i353, align 8
  %call5.i.i1.i354 = invoke noundef i64 %202(ptr noundef nonnull align 8 dereferenceable(32) %200)
          to label %call5.i.i.noexc.i356 unwind label %terminate.lpad.i355

call5.i.i.noexc.i356:                             ; preds = %if.then.i.i347
  br i1 %cmp.i315, label %if.then4.i.i359, label %if.end7.i.i369

if.then4.i.i359:                                  ; preds = %call5.i.i.noexc.i356
  %sub.i.i357 = sub i64 %call5.i.i1.i354, %201
  %203 = load i64, ptr %seek_min_heap_time, align 8
  %add.i.i361 = add i64 %203, %sub.i.i357
  store i64 %add.i.i361, ptr %seek_min_heap_time, align 8
  br label %if.end7.i.i369

if.end7.i.i369:                                   ; preds = %call5.i.i.noexc.i356, %if.then4.i.i359
  store i64 0, ptr %start_.i321, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit370

terminate.lpad.i355:                              ; preds = %if.then.i.i347
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit370:           ; preds = %invoke.cont171, %if.end7.i.i369
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %206, label %_ZTWN7rocksdb10perf_levelE.exit371

206:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit370
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit371

_ZTWN7rocksdb10perf_levelE.exit371:               ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit370, %206
  %207 = load i8, ptr %182, align 1
  %cmp173 = icmp ugt i8 %207, 1
  br i1 %cmp173, label %if.then174, label %for.inc178

if.then174:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit371
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %208, label %_ZTWN7rocksdb12perf_contextE.exit372

208:                                              ; preds = %if.then174
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit372

_ZTWN7rocksdb12perf_contextE.exit372:             ; preds = %if.then174, %208
  %209 = load i64, ptr %number_async_seek, align 8
  %add175 = add i64 %209, 1
  store i64 %add175, ptr %number_async_seek, align 8
  br label %for.inc178

lpad169:                                          ; preds = %if.then.i334, %invoke.cont170
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_min_heap_time) #21
  br label %ehcleanup222

for.inc178:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit293, %_ZTWN7rocksdb12perf_contextE.exit372, %_ZTWN7rocksdb10perf_levelE.exit371
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__begin2.sroa.0.0537, i64 1
  %cmp.i284.not = icmp eq ptr %incdec.ptr.i, %.lcssa509
  br i1 %cmp.i284.not, label %if.end221, label %for.body157

invoke.cont184:                                   ; preds = %for.end146
  %211 = load i64, ptr %prefetched_target, align 8, !noalias !148
  %_M_finish.i.i.i378 = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %212 = load ptr, ptr %_M_finish.i.i.i378, align 8, !noalias !148
  %213 = load ptr, ptr %vect_.i, align 8, !noalias !148
  %sub.ptr.lhs.cast.i.i.i379 = ptrtoint ptr %212 to i64
  %sub.ptr.rhs.cast.i.i.i380 = ptrtoint ptr %213 to i64
  %sub.ptr.sub.i.i.i381 = sub i64 %sub.ptr.lhs.cast.i.i.i379, %sub.ptr.rhs.cast.i.i.i380
  %sub.ptr.div.i.i.i382 = sdiv exact i64 %sub.ptr.sub.i.i.i381, 40
  %add.i.i383 = add i64 %sub.ptr.div.i.i.i382, %211
  %cmp.i.i386.not534 = icmp eq i64 %add.i.i383, 0
  br i1 %cmp.i.i386.not534, label %if.end221, label %invoke.cont193.lr.ph

invoke.cont193.lr.ph:                             ; preds = %invoke.cont184
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp198, i64 0, i32 1
  %214 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %seek_max_heap_time202 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %214, i64 0, i32 47
  %215 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %use_cpu_time_.i415 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time201, i64 0, i32 1
  %ticker_type_.i416 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time201, i64 0, i32 2
  %clock_.i418 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time201, i64 0, i32 3
  %start_.i419 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time201, i64 0, i32 4
  %metric_.i420 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time201, i64 0, i32 5
  %statistics_.i421 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time201, i64 0, i32 6
  %number_async_seek213 = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %214, i64 0, i32 100
  br label %invoke.cont193

lpad189:                                          ; preds = %cond.true.i422, %231, %if.then.i.i399, %.noexc407, %invoke.cont193
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

invoke.cont193:                                   ; preds = %invoke.cont193.lr.ph, %for.inc216
  %__begin2183.sroa.2.0535 = phi i64 [ 0, %invoke.cont193.lr.ph ], [ %inc.i473, %for.inc216 ]
  %cmp.i.i387 = icmp ult i64 %__begin2183.sroa.2.0535, 8
  %217 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds %"struct.std::pair", ptr %217, i64 %__begin2183.sroa.2.0535
  %218 = load ptr, ptr %vect_.i, align 8
  %219 = getelementptr %"struct.std::pair", ptr %218, i64 %__begin2183.sroa.2.0535
  %add.ptr.i.i.i389 = getelementptr %"struct.std::pair", ptr %219, i64 -8
  %retval.0.i.i = select i1 %cmp.i.i387, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i389
  %220 = load i64, ptr %retval.0.i.i, align 8
  %221 = load ptr, ptr %children_44, align 8
  %add.ptr.i390 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %221, i64 %220
  %second = getelementptr inbounds %"struct.std::pair", ptr %retval.0.i.i, i64 0, i32 1
  %call.i391 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  store ptr %call.i391, ptr %ref.tmp198, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #21
  store i64 %call2.i, ptr %size_.i, align 8
  %222 = load ptr, ptr %add.ptr.i390, align 8
  %vtable.i392 = load ptr, ptr %222, align 8
  %vfn.i393 = getelementptr inbounds ptr, ptr %vtable.i392, i64 7
  %223 = load ptr, ptr %vfn.i393, align 8
  invoke void %223(ptr noundef nonnull align 8 dereferenceable(40) %222, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp198)
          to label %.noexc407 unwind label %lpad189

.noexc407:                                        ; preds = %invoke.cont193
  %224 = load ptr, ptr %add.ptr.i390, align 8
  %vtable.i.i394 = load ptr, ptr %224, align 8
  %vfn.i.i395 = getelementptr inbounds ptr, ptr %vtable.i.i394, i64 3
  %225 = load ptr, ptr %vfn.i.i395, align 8
  %call.i.i396408 = invoke noundef zeroext i1 %225(ptr noundef nonnull align 8 dereferenceable(40) %224)
          to label %call.i.i396.noexc unwind label %lpad189

call.i.i396.noexc:                                ; preds = %.noexc407
  %valid_.i.i397 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i390, i64 0, i32 2
  %frombool.i.i398 = zext i1 %call.i.i396408 to i8
  store i8 %frombool.i.i398, ptr %valid_.i.i397, align 8
  br i1 %call.i.i396408, label %if.then.i.i399, label %invoke.cont200

if.then.i.i399:                                   ; preds = %call.i.i396.noexc
  %226 = load ptr, ptr %add.ptr.i390, align 8
  %vtable4.i.i400 = load ptr, ptr %226, align 8
  %vfn5.i.i401 = getelementptr inbounds ptr, ptr %vtable4.i.i400, i64 11
  %227 = load ptr, ptr %vfn5.i.i401, align 8
  %call6.i.i402409 = invoke { ptr, i64 } %227(ptr noundef nonnull align 8 dereferenceable(40) %226)
          to label %call6.i.i402.noexc unwind label %lpad189

call6.i.i402.noexc:                               ; preds = %if.then.i.i399
  %228 = extractvalue { ptr, i64 } %call6.i.i402409, 0
  %229 = extractvalue { ptr, i64 } %call6.i.i402409, 1
  %result_.i.i403 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i390, i64 0, i32 1
  store ptr %228, ptr %result_.i.i403, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i404 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i390, i64 0, i32 1, i32 0, i32 1
  store i64 %229, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i404, align 8
  %bound_check_result.i.i405 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i390, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i405, align 8
  %value_prepared.i.i406 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i390, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i406, align 1
  br label %invoke.cont200

invoke.cont200:                                   ; preds = %call6.i.i402.noexc, %call.i.i396.noexc
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %230, label %_ZTWN7rocksdb12perf_contextE.exit411

230:                                              ; preds = %invoke.cont200
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit411

_ZTWN7rocksdb12perf_contextE.exit411:             ; preds = %invoke.cont200, %230
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %231, label %_ZTWN7rocksdb10perf_levelE.exit.i412

231:                                              ; preds = %_ZTWN7rocksdb12perf_contextE.exit411
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i412 unwind label %lpad189

_ZTWN7rocksdb10perf_levelE.exit.i412:             ; preds = %231, %_ZTWN7rocksdb12perf_contextE.exit411
  %232 = load i8, ptr %215, align 1
  %cmp.i413 = icmp ugt i8 %232, 2
  %frombool3.i414 = zext i1 %cmp.i413 to i8
  store i8 %frombool3.i414, ptr %perf_step_timer_seek_max_heap_time201, align 8
  store i8 0, ptr %use_cpu_time_.i415, align 1
  store i32 0, ptr %ticker_type_.i416, align 4
  br i1 %cmp.i413, label %cond.true.i422, label %invoke.cont203

cond.true.i422:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i412
  %call.i424426 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
          to label %if.then.i432 unwind label %lpad189

invoke.cont203:                                   ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i412
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %clock_.i418, i8 0, i64 16, i1 false)
  store ptr %seek_max_heap_time202, ptr %metric_.i420, align 8
  store ptr null, ptr %statistics_.i421, align 8
  br label %invoke.cont205

if.then.i432:                                     ; preds = %cond.true.i422
  %233 = load ptr, ptr %call.i424426, align 8
  store ptr %233, ptr %clock_.i418, align 8
  store i64 0, ptr %start_.i419, align 8
  store ptr %seek_max_heap_time202, ptr %metric_.i420, align 8
  store ptr null, ptr %statistics_.i421, align 8
  %vtable.i.i436 = load ptr, ptr %233, align 8
  %vfn4.i.i438 = getelementptr inbounds ptr, ptr %vtable.i.i436, i64 20
  %234 = load ptr, ptr %vfn4.i.i438, align 8
  %call5.i.i441 = invoke noundef i64 %234(ptr noundef nonnull align 8 dereferenceable(32) %233)
          to label %call5.i.i.noexc440 unwind label %lpad204

call5.i.i.noexc440:                               ; preds = %if.then.i432
  store i64 %call5.i.i441, ptr %start_.i419, align 8
  br label %invoke.cont205

invoke.cont205:                                   ; preds = %invoke.cont203, %call5.i.i.noexc440
  %235 = phi ptr [ %233, %call5.i.i.noexc440 ], [ null, %invoke.cont203 ]
  %236 = phi i64 [ %call5.i.i441, %call5.i.i.noexc440 ], [ 0, %invoke.cont203 ]
  %237 = load i64, ptr %retval.0.i.i, align 8
  %238 = load ptr, ptr %children_44, align 8
  %add.ptr.i443 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %238, i64 %237
  invoke void @_ZN7rocksdb15MergingIterator25AddToMaxHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %add.ptr.i443)
          to label %invoke.cont209 unwind label %lpad204

invoke.cont209:                                   ; preds = %invoke.cont205
  %tobool.not.i.i445 = icmp eq i64 %236, 0
  br i1 %tobool.not.i.i445, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit469, label %if.then.i.i446

if.then.i.i446:                                   ; preds = %invoke.cont209
  %vtable.i.i.i450 = load ptr, ptr %235, align 8
  %vfn4.i.i.i452 = getelementptr inbounds ptr, ptr %vtable.i.i.i450, i64 20
  %239 = load ptr, ptr %vfn4.i.i.i452, align 8
  %call5.i.i1.i453 = invoke noundef i64 %239(ptr noundef nonnull align 8 dereferenceable(32) %235)
          to label %call5.i.i.noexc.i455 unwind label %terminate.lpad.i454

call5.i.i.noexc.i455:                             ; preds = %if.then.i.i446
  br i1 %cmp.i413, label %if.then4.i.i458, label %if.end7.i.i468

if.then4.i.i458:                                  ; preds = %call5.i.i.noexc.i455
  %sub.i.i456 = sub i64 %call5.i.i1.i453, %236
  %240 = load i64, ptr %seek_max_heap_time202, align 8
  %add.i.i460 = add i64 %240, %sub.i.i456
  store i64 %add.i.i460, ptr %seek_max_heap_time202, align 8
  br label %if.end7.i.i468

if.end7.i.i468:                                   ; preds = %call5.i.i.noexc.i455, %if.then4.i.i458
  store i64 0, ptr %start_.i419, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit469

terminate.lpad.i454:                              ; preds = %if.then.i.i446
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  call void @__clang_call_terminate(ptr %242) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit469:           ; preds = %invoke.cont209, %if.end7.i.i468
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %243, label %_ZTWN7rocksdb10perf_levelE.exit470

243:                                              ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit469
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit470

_ZTWN7rocksdb10perf_levelE.exit470:               ; preds = %_ZN7rocksdb13PerfStepTimerD2Ev.exit469, %243
  %244 = load i8, ptr %215, align 1
  %cmp211 = icmp ugt i8 %244, 1
  br i1 %cmp211, label %if.then212, label %for.inc216

if.then212:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit470
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %245, label %_ZTWN7rocksdb12perf_contextE.exit471

245:                                              ; preds = %if.then212
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit471

_ZTWN7rocksdb12perf_contextE.exit471:             ; preds = %if.then212, %245
  %246 = load i64, ptr %number_async_seek213, align 8
  %add214 = add i64 %246, 1
  store i64 %add214, ptr %number_async_seek213, align 8
  br label %for.inc216

lpad204:                                          ; preds = %if.then.i432, %invoke.cont205
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_max_heap_time201) #21
  br label %ehcleanup222

for.inc216:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit470, %_ZTWN7rocksdb12perf_contextE.exit471
  %inc.i473 = add nuw i64 %__begin2183.sroa.2.0535, 1
  %cmp.i.i386.not = icmp eq i64 %inc.i473, %add.i.i383
  br i1 %cmp.i.i386.not, label %if.end221, label %invoke.cont193

if.end221:                                        ; preds = %for.inc216, %for.inc178, %invoke.cont184, %for.cond155.preheader
  %248 = load i64, ptr %prefetched_target, align 8
  %cmp.not1.i.i = icmp eq i64 %248, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i477, label %while.body.i.i475

while.body.i.i475:                                ; preds = %if.end221, %while.body.i.i475
  %249 = phi i64 [ %251, %while.body.i.i475 ], [ %248, %if.end221 ]
  %250 = load ptr, ptr %values_.i, align 8
  %dec.i.i = add i64 %249, -1
  store i64 %dec.i.i, ptr %prefetched_target, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %250, i64 %dec.i.i, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i) #21
  %251 = load i64, ptr %prefetched_target, align 8
  %cmp.not.i.i476 = icmp eq i64 %251, 0
  br i1 %cmp.not.i.i476, label %while.end.i.i477, label %while.body.i.i475, !llvm.loop !56

while.end.i.i477:                                 ; preds = %while.body.i.i475, %if.end221
  %252 = load ptr, ptr %vect_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::autovector.39", ptr %prefetched_target, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %253 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %253, %252
  br i1 %tobool.not.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %while.end.i.i477, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %252, %while.end.i.i477 ]
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %253
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !57

_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit.i: ; preds = %for.body.i.i.i.i.i.i.i
  store ptr %252, ptr %_M_finish.i.i.i.i, align 8
  %.pre.i = load ptr, ptr %vect_.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %.pre.i, %252
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %.pre.i, %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit.i ]
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %252
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %vect_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit.i, %while.end.i.i477
  %254 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %252, %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE5clearEv.exit.i ], [ %252, %while.end.i.i477 ]
  %tobool.not.i.i.i1.i = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %254) #19
  br label %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev.exit

_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %255 = load ptr, ptr %current_search_key, align 8
  %cmp.not.i.i479 = icmp eq ptr %255, %space_.i
  %isnull.i.i = icmp eq ptr %255, null
  %or.cond = or i1 %cmp.not.i.i479, %isnull.i.i
  br i1 %or.cond, label %_ZN7rocksdb7IterKeyD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %255) #19
  br label %_ZN7rocksdb7IterKeyD2Ev.exit

_ZN7rocksdb7IterKeyD2Ev.exit:                     ; preds = %delete.notnull.i.i, %_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev.exit
  ret void

ehcleanup222:                                     ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp, %lpad204, %lpad189, %lpad169, %lpad139, %lpad86, %lpad50
  %.pn22 = phi { ptr, i32 } [ %178, %lpad139 ], [ %116, %lpad86 ], [ %93, %lpad50 ], [ %210, %lpad169 ], [ %247, %lpad204 ], [ %216, %lpad189 ], [ %lpad.loopexit, %lpad48.loopexit ], [ %lpad.loopexit.split-lp, %lpad48.loopexit.split-lp ]
  call void @_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(360) %prefetched_target) #21
  %256 = load ptr, ptr %current_search_key, align 8
  %cmp.not.i.i483 = icmp eq ptr %256, %space_.i
  %isnull.i.i485 = icmp eq ptr %256, null
  %or.cond546 = or i1 %cmp.not.i.i483, %isnull.i.i485
  br i1 %or.cond546, label %eh.resume, label %delete.notnull.i.i486

delete.notnull.i.i486:                            ; preds = %ehcleanup222
  call void @_ZdaPv(ptr noundef nonnull %256) #19
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup222, %delete.notnull.i.i486, %lpad2
  %.pn25 = phi { ptr, i32 } [ %23, %lpad2 ], [ %.pn22, %delete.notnull.i.i486 ], [ %.pn22, %ehcleanup222 ]
  resume { ptr, i32 } %.pn25
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15MergingIterator11InitMaxHeapEv(ptr nocapture noundef nonnull align 8 dereferenceable(344) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %maxHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %maxHeap_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit, label %if.end

_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %entry
  %comparator_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %comparator_, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !151
  store ptr %1, ptr %call.i, align 8, !noalias !151
  %data_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i, i64 0, i32 1
  store i64 0, ptr %data_.i.i, align 8, !noalias !151
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i, i64 0, i32 1, i32 2
  %buf_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i, i64 0, i32 1, i32 1
  store ptr %buf_.i.i.i, ptr %values_.i.i.i, align 8, !noalias !151
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, i8 0, i64 24, i1 false), !noalias !151
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8, !noalias !151
  store ptr %call.i, ptr %maxHeap_, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15MergingIterator25AddToMaxHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %child) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %child.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  store ptr %child, ptr %child.addr, align 8
  %valid_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %child, i64 0, i32 2
  %0 = load i8, ptr %valid_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %maxHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %maxHeap_, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1
  call void @_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i, ptr noundef nonnull align 8 dereferenceable(8) %child.addr)
  %3 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %5 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %3, -1
  %sub.i = add i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i, 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 2
  %6 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %sub.i
  %7 = getelementptr ptr, ptr %5, i64 %sub.i
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %7, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %8 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.not32.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not32.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushERKS3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then, %if.end.i.i
  %index.addr.033.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %sub.i, %if.then ]
  %sub.i.i.i = add i64 %index.addr.033.i.i, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i, 1
  %cmp.i8.i.i = icmp ult i64 %index.addr.033.i.i, 17
  %9 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %9, i64 %div1.i.i.i
  %10 = load ptr, ptr %vect_.i.i, align 8
  %11 = getelementptr ptr, ptr %10, i64 %div1.i.i.i
  %add.ptr.i.i12.i.i = getelementptr ptr, ptr %11, i64 -8
  %retval.0.i13.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i10.i.i, ptr %add.ptr.i.i12.i.i
  %12 = load ptr, ptr %retval.0.i13.i.i, align 8
  %call6.i.i = call noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %12, ptr noundef %8)
  br i1 %call6.i.i, label %if.end.i.i, label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %13 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i16.i.i = getelementptr inbounds ptr, ptr %13, i64 %div1.i.i.i
  %14 = load ptr, ptr %vect_.i.i, align 8
  %15 = getelementptr ptr, ptr %14, i64 %div1.i.i.i
  %add.ptr.i.i18.i.i = getelementptr ptr, ptr %15, i64 -8
  %retval.0.i19.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i16.i.i, ptr %add.ptr.i.i18.i.i
  %16 = load ptr, ptr %retval.0.i19.i.i, align 8
  %cmp.i20.i.i = icmp ult i64 %index.addr.033.i.i, 8
  %arrayidx.i22.i.i = getelementptr inbounds ptr, ptr %13, i64 %index.addr.033.i.i
  %17 = getelementptr ptr, ptr %14, i64 %index.addr.033.i.i
  %add.ptr.i.i24.i.i = getelementptr ptr, ptr %17, i64 -8
  %retval.0.i25.i.i = select i1 %cmp.i20.i.i, ptr %arrayidx.i22.i.i, ptr %add.ptr.i.i24.i.i
  store ptr %16, ptr %retval.0.i25.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !107

while.end.i.i:                                    ; preds = %if.end.i.i, %while.body.i.i
  %index.addr.0.lcssa.ph.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %index.addr.033.i.i, %while.body.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %values_.i.i.i, align 8
  %.pre35.i.i = load ptr, ptr %vect_.i.i, align 8
  %cmp.i26.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i, 8
  %arrayidx.i28.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %18 = getelementptr ptr, ptr %.pre35.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %add.ptr.i.i30.i.i = getelementptr ptr, ptr %18, i64 -8
  %spec.select.i.i = select i1 %cmp.i26.i.i, ptr %arrayidx.i28.i.i, ptr %add.ptr.i.i30.i.i
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushERKS3_.exit

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushERKS3_.exit: ; preds = %if.then, %while.end.i.i
  %19 = phi ptr [ %6, %if.then ], [ %spec.select.i.i, %while.end.i.i ]
  store ptr %8, ptr %19, align 8
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %20 = load ptr, ptr %child, align 8, !noalias !154
  %vtable.i = load ptr, ptr %20, align 8, !noalias !154
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 14
  %21 = load ptr, ptr %vfn.i, align 8, !noalias !154
  call void %21(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load i8, ptr %agg.tmp, align 8
  %cmp.i.i = icmp eq i8 %22, 0
  br i1 %cmp.i.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %status_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  %23 = load i8, ptr %status_.i, align 8
  %cmp.i1.i = icmp eq i8 %23, 0
  br i1 %cmp.i1.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.not.i.i1 = icmp eq ptr %status_.i, %agg.tmp
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i8 %22, ptr %status_.i, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 1
  %24 = load i8, ptr %subcode_.i.i, align 1
  %subcode_3.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 1
  store i8 %24, ptr %subcode_3.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 2
  %25 = load i8, ptr %sev_.i.i, align 2
  %sev_4.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 2
  store i8 %25, ptr %sev_4.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 3
  %26 = load i8, ptr %retryable_.i.i, align 1
  %27 = and i8 %26, 1
  %retryable_5.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 3
  store i8 %27, ptr %retryable_5.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 4
  %28 = load i8, ptr %data_loss_.i.i, align 4
  %29 = and i8 %28, 1
  %data_loss_7.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 4
  store i8 %29, ptr %data_loss_7.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 5
  %30 = load i8, ptr %scope_.i.i, align 1
  %scope_9.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 5
  store i8 %30, ptr %scope_9.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %31 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i, ptr noundef nonnull %31)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i2 = load ptr, ptr %ref.tmp.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %.noexc, %if.then.i.i
  %32 = phi ptr [ %.pre.i.i2, %.noexc ], [ null, %if.then.i.i ]
  %state_12.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  store ptr null, ptr %ref.tmp.i.i, align 8
  %33 = load ptr, ptr %state_12.i.i, align 8
  store ptr %32, ptr %state_12.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %cond.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %33) #19
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i

_ZN7rocksdb6StatusaSERKS0_.exit.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %cond.end.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i, %land.lhs.true.i, %if.else
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %34 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i3, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %if.end

lpad:                                             ; preds = %cond.false.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i5 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %36) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  resume { ptr, i32 } %35

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushERKS3_.exit
  ret void
}

declare void @_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %level, i1 noundef zeroext %end_key, i1 noundef zeroext %replace_top) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.sroa.0 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8.sroa.0 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp24 = alloca ptr, align 8
  %pinned_heap_item_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %pinned_heap_item_, align 8
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i1 = getelementptr inbounds ptr, ptr %1, i64 %level
  %2 = load ptr, ptr %add.ptr.i1, align 8
  br i1 %end_key, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %largest_.i, align 8, !noalias !157
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %icmp_.i, align 8, !noalias !157
  %5 = load ptr, ptr %2, align 8, !noalias !157
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 11
  %6 = load ptr, ptr %pos_.i.i, align 8, !noalias !163
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false), !noalias !157
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !160, !noalias !157
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !160, !noalias !157
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(25) %3), !noalias !157
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %if.then
  %7 = load ptr, ptr %2, align 8, !noalias !157
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %pos_.i1.i, align 8, !noalias !164
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %8, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i, i64 16, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %9 = load ptr, ptr %largest_.i, align 8, !noalias !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %ref.tmp.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %ref.tmp.sroa.3.0.copyload = load i64, ptr %ref.tmp.sroa.3.0..sroa_idx, align 8
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  %ref.tmp.sroa.3.0 = phi i64 [ 72057594037927935, %cond.true.i ], [ %ref.tmp.sroa.3.0.copyload, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %tombstone_pik.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %0, i64 %level, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tombstone_pik.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0, i64 16, i1 false)
  %sequence4.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %0, i64 %level, i32 2, i32 1
  store i64 %ref.tmp.sroa.3.0, ptr %sequence4.i, align 8
  %10 = load ptr, ptr %pinned_heap_item_, align 8
  %type = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %10, i64 %level, i32 3
  store i32 2, ptr %type, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 2
  %11 = load ptr, ptr %smallest_.i, align 8, !noalias !167
  %cmp.i6 = icmp eq ptr %11, null
  br i1 %cmp.i6, label %cond.true.i15, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %if.else
  %icmp_.i8 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %icmp_.i8, align 8, !noalias !167
  %13 = load ptr, ptr %2, align 8, !noalias !167
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %pos_.i.i9 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %13, i64 0, i32 11
  %14 = load ptr, ptr %pos_.i.i9, align 8, !noalias !173
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %13, i64 0, i32 12
  %15 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !173
  %16 = load i64, ptr %15, align 8, !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !noalias !167
  %sequence.i.i.i10 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i5, i64 0, i32 1
  store i64 %16, ptr %sequence.i.i.i10, align 8, !alias.scope !170, !noalias !167
  %type.i.i.i11 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i5, i64 0, i32 2
  store i8 15, ptr %type.i.i.i11, align 8, !alias.scope !170, !noalias !167
  %call3.i12 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i5), !noalias !167
  %cmp4.i13 = icmp slt i32 %call3.i12, 1
  br i1 %cmp4.i13, label %cond.true.i15, label %cond.false.i14

cond.true.i15:                                    ; preds = %lor.lhs.false.i7, %if.else
  %17 = load ptr, ptr %2, align 8, !noalias !167
  %pos_.i1.i16 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %17, i64 0, i32 11
  %18 = load ptr, ptr %pos_.i1.i16, align 8, !noalias !174
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %17, i64 0, i32 12
  %19 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !174
  %20 = load i64, ptr %19, align 8, !noalias !174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i14:                                   ; preds = %lor.lhs.false.i7
  %21 = load ptr, ptr %smallest_.i, align 8, !noalias !167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %ref.tmp8.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 16
  %ref.tmp8.sroa.3.0.copyload = load i64, ptr %ref.tmp8.sroa.3.0..sroa_idx, align 8
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i15, %cond.false.i14
  %ref.tmp8.sroa.3.0 = phi i64 [ %20, %cond.true.i15 ], [ %ref.tmp8.sroa.3.0.copyload, %cond.false.i14 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  %tombstone_pik.i19 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %0, i64 %level, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tombstone_pik.i19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.sroa.0, i64 16, i1 false)
  %sequence4.i21 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %0, i64 %level, i32 2, i32 1
  store i64 %ref.tmp8.sroa.3.0, ptr %sequence4.i21, align 8
  %22 = load ptr, ptr %pinned_heap_item_, align 8
  %type13 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %22, i64 %level, i32 3
  store i32 1, ptr %type13, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %23 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %23, %level
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !85

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %24 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %24
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %25 = phi i64 [ %.pre.i.i, %if.else.i.i.i ], [ %23, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult i64 %25, %level
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %26 = load i64, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ugt i64 %26, %level
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %27 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %level, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %28 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %28, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %if.end12.i.i.i, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %maxHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %29 = load ptr, ptr %maxHeap_, align 8
  %pinned_heap_item_19 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 6
  %30 = load ptr, ptr %pinned_heap_item_19, align 8
  %add.ptr.i23 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %30, i64 %level
  br i1 %replace_top, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.end
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 1, i32 2
  %31 = load ptr, ptr %values_.i.i.i.i, align 8
  store ptr %add.ptr.i23, ptr %31, align 8
  call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %29, i64 noundef 0)
  br label %if.end27

if.else21:                                        ; preds = %if.end
  store ptr %add.ptr.i23, ptr %ref.tmp24, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 1
  call void @_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
  %32 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8
  %34 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %32, -1
  %sub.i = add i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i, 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 1, i32 2
  %35 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %35, i64 %sub.i
  %36 = getelementptr ptr, ptr %34, i64 %sub.i
  %add.ptr.i.i.i.i25 = getelementptr ptr, ptr %36, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i25
  %37 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.not32.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not32.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushEOS3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else21, %if.end.i.i
  %index.addr.033.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %sub.i, %if.else21 ]
  %sub.i.i.i = add i64 %index.addr.033.i.i, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i, 1
  %cmp.i8.i.i = icmp ult i64 %index.addr.033.i.i, 17
  %38 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %38, i64 %div1.i.i.i
  %39 = load ptr, ptr %vect_.i.i, align 8
  %40 = getelementptr ptr, ptr %39, i64 %div1.i.i.i
  %add.ptr.i.i12.i.i = getelementptr ptr, ptr %40, i64 -8
  %retval.0.i13.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i10.i.i, ptr %add.ptr.i.i12.i.i
  %41 = load ptr, ptr %retval.0.i13.i.i, align 8
  %call6.i.i = call noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %41, ptr noundef %37)
  br i1 %call6.i.i, label %if.end.i.i, label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %42 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i16.i.i = getelementptr inbounds ptr, ptr %42, i64 %div1.i.i.i
  %43 = load ptr, ptr %vect_.i.i, align 8
  %44 = getelementptr ptr, ptr %43, i64 %div1.i.i.i
  %add.ptr.i.i18.i.i = getelementptr ptr, ptr %44, i64 -8
  %retval.0.i19.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i16.i.i, ptr %add.ptr.i.i18.i.i
  %45 = load ptr, ptr %retval.0.i19.i.i, align 8
  %cmp.i20.i.i = icmp ult i64 %index.addr.033.i.i, 8
  %arrayidx.i22.i.i = getelementptr inbounds ptr, ptr %42, i64 %index.addr.033.i.i
  %46 = getelementptr ptr, ptr %43, i64 %index.addr.033.i.i
  %add.ptr.i.i24.i.i = getelementptr ptr, ptr %46, i64 -8
  %retval.0.i25.i.i = select i1 %cmp.i20.i.i, ptr %arrayidx.i22.i.i, ptr %add.ptr.i.i24.i.i
  store ptr %45, ptr %retval.0.i25.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !107

while.end.i.i:                                    ; preds = %if.end.i.i, %while.body.i.i
  %index.addr.0.lcssa.ph.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %index.addr.033.i.i, %while.body.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i
  %.pre.i.i26 = load ptr, ptr %values_.i.i.i, align 8
  %.pre35.i.i = load ptr, ptr %vect_.i.i, align 8
  %cmp.i26.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i, 8
  %arrayidx.i28.i.i = getelementptr inbounds ptr, ptr %.pre.i.i26, i64 %index.addr.0.lcssa.ph.fr.i.i
  %47 = getelementptr ptr, ptr %.pre35.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %add.ptr.i.i30.i.i = getelementptr ptr, ptr %47, i64 -8
  %spec.select.i.i = select i1 %cmp.i26.i.i, ptr %arrayidx.i28.i.i, ptr %add.ptr.i.i30.i.i
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushEOS3_.exit

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushEOS3_.exit: ; preds = %if.else21, %while.end.i.i
  %48 = phi ptr [ %35, %if.else21 ], [ %spec.select.i.i, %while.end.i.i ]
  store ptr %37, ptr %48, align 8
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  br label %if.end27

if.end27:                                         ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushEOS3_.exit, %if.then16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb15MergingIterator15SkipPrevDeletedEv(ptr noundef nonnull align 8 dereferenceable(344) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i.i102 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.sroa.0.i = alloca %"class.rocksdb::Slice", align 8
  %current = alloca ptr, align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %pik = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp62 = alloca %"class.rocksdb::Slice", align 8
  %target = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp83 = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp103 = alloca %"class.rocksdb::Status", align 8
  %maxHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %maxHeap_, align 8
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %0, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %values_.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %current, align 8
  %type = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %2, i64 0, i32 3
  %3 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %active_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8
  %level = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %2, i64 0, i32 1
  %call.i = tail call noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %active_, ptr noundef nonnull align 8 dereferenceable(8) %level)
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %4 = load i64, ptr %level, align 8
  %5 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %4
  %6 = load ptr, ptr %add.ptr.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
  %8 = load i64, ptr %level, align 8
  %9 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i6 = getelementptr inbounds ptr, ptr %9, i64 %8
  %10 = load ptr, ptr %add.ptr.i6, align 8
  %call9 = tail call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %11 = load i64, ptr %level, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i)
  %pinned_heap_item_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 6
  %12 = load ptr, ptr %pinned_heap_item_.i, align 8
  %13 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i1.i = getelementptr inbounds ptr, ptr %13, i64 %11
  %14 = load ptr, ptr %add.ptr.i1.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %largest_.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %14, i64 0, i32 3
  %15 = load ptr, ptr %largest_.i.i, align 8, !noalias !177
  %cmp.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then10
  %icmp_.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %icmp_.i.i, align 8, !noalias !177
  %17 = load ptr, ptr %14, align 8, !noalias !177
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %17, i64 0, i32 11
  %18 = load ptr, ptr %pos_.i.i.i, align 8, !noalias !183
  %end_key.i.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %18, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i.i, i64 16, i1 false), !noalias !177
  %sequence.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i.i, align 8, !alias.scope !180, !noalias !177
  %type.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i.i, align 8, !alias.scope !180, !noalias !177
  %call3.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(25) %15), !noalias !177
  %cmp4.i.i = icmp slt i32 %call3.i.i, 1
  br i1 %cmp4.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.then10
  %19 = load ptr, ptr %14, align 8, !noalias !177
  %pos_.i1.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %19, i64 0, i32 11
  %20 = load ptr, ptr %pos_.i1.i.i, align 8, !noalias !184
  %end_key.i2.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %20, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i.i, i64 16, i1 false)
  br label %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb.exit

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  %21 = load ptr, ptr %largest_.i.i, align 8, !noalias !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  %ref.tmp.sroa.3.0.copyload.i = load i64, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 8
  br label %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb.exit

_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  %ref.tmp.sroa.3.0.i = phi i64 [ 72057594037927935, %cond.true.i.i ], [ %ref.tmp.sroa.3.0.copyload.i, %cond.false.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %tombstone_pik.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %12, i64 %11, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tombstone_pik.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i, i64 16, i1 false)
  %sequence4.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %12, i64 %11, i32 2, i32 1
  store i64 %ref.tmp.sroa.3.0.i, ptr %sequence4.i.i, align 8
  %22 = load ptr, ptr %pinned_heap_item_.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %22, i64 %11, i32 3
  store i32 2, ptr %type.i, align 8
  %23 = load ptr, ptr %maxHeap_, align 8
  %24 = load ptr, ptr %pinned_heap_item_.i, align 8
  %add.ptr.i23.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %24, i64 %11
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %23, i64 0, i32 1, i32 2
  %25 = load ptr, ptr %values_.i.i.i.i.i, align 8
  store ptr %add.ptr.i23.i, ptr %25, align 8
  call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %23, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i)
  br label %return

if.else:                                          ; preds = %if.then
  %26 = load ptr, ptr %maxHeap_, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %26, i64 0, i32 1
  %27 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %26, i64 0, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %26, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %29 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %27
  %cmp.i = icmp ugt i64 %add.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %sub.i.i.i = add i64 %add.i.i, -1
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, 9
  %values_.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %26, i64 0, i32 1, i32 2
  %30 = load ptr, ptr %values_.i.i.i.i7, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %sub.i.i.i
  %31 = getelementptr ptr, ptr %29, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %31, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %32 = load ptr, ptr %retval.0.i.i.i.i, align 8
  store ptr %32, ptr %30, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %.pre11.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else
  %33 = phi ptr [ %.pre11.i, %if.then.i ], [ %28, %if.else ]
  %34 = phi ptr [ %.pre.i, %if.then.i ], [ %29, %if.else ]
  %cmp.i.i.i3.i = icmp eq ptr %34, %33
  br i1 %cmp.i.i.i3.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %33, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre12.i = load i64, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %35 = load i64, ptr %data_.i, align 8
  %dec.i.i = add i64 %35, -1
  store i64 %dec.i.i, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %36 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %33, %if.else.i.i ]
  %37 = phi i64 [ %.pre12.i, %if.then.i.i ], [ %dec.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i6.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i7.i
  %sub.ptr.div.i.i.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i, 3
  %add.i.i.i10.i = sub i64 0, %37
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9.i, %add.i.i.i10.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %26, i64 noundef 0)
  br label %return

if.else.i:                                        ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %26, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  br label %return

if.end14:                                         ; preds = %entry
  %38 = load ptr, ptr %2, align 8
  %vtable.i = load ptr, ptr %38, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %39 = load ptr, ptr %vfn.i, align 8
  %call.i8 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(40) %38)
  br i1 %call.i8, label %if.then16, label %invoke.cont66

if.then16:                                        ; preds = %if.end14
  %40 = load ptr, ptr %maxHeap_, align 8
  %data_.i9 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %40, i64 0, i32 1
  %41 = load i64, ptr %data_.i9, align 8
  %vect_.i.i10 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %40, i64 0, i32 1, i32 3
  %_M_finish.i.i.i11 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %40, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %_M_finish.i.i.i11, align 8
  %43 = load ptr, ptr %vect_.i.i10, align 8
  %sub.ptr.lhs.cast.i.i.i12 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i13 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i.i12, %sub.ptr.rhs.cast.i.i.i13
  %sub.ptr.div.i.i.i15 = ashr exact i64 %sub.ptr.sub.i.i.i14, 3
  %add.i.i16 = add i64 %sub.ptr.div.i.i.i15, %41
  %cmp.i17 = icmp ugt i64 %add.i.i16, 1
  br i1 %cmp.i17, label %if.then.i35, label %if.end.i18

if.then.i35:                                      ; preds = %if.then16
  %sub.i.i.i36 = add i64 %add.i.i16, -1
  %cmp.i.i.i.i37 = icmp ult i64 %add.i.i16, 9
  %values_.i.i.i.i38 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %40, i64 0, i32 1, i32 2
  %44 = load ptr, ptr %values_.i.i.i.i38, align 8
  %arrayidx.i.i.i.i39 = getelementptr inbounds ptr, ptr %44, i64 %sub.i.i.i36
  %45 = getelementptr ptr, ptr %43, i64 %sub.i.i.i36
  %add.ptr.i.i.i.i.i40 = getelementptr ptr, ptr %45, i64 -8
  %retval.0.i.i.i.i41 = select i1 %cmp.i.i.i.i37, ptr %arrayidx.i.i.i.i39, ptr %add.ptr.i.i.i.i.i40
  %46 = load ptr, ptr %retval.0.i.i.i.i41, align 8
  store ptr %46, ptr %44, align 8
  %.pre.i42 = load ptr, ptr %vect_.i.i10, align 8
  %.pre11.i43 = load ptr, ptr %_M_finish.i.i.i11, align 8
  br label %if.end.i18

if.end.i18:                                       ; preds = %if.then.i35, %if.then16
  %47 = phi ptr [ %.pre11.i43, %if.then.i35 ], [ %42, %if.then16 ]
  %48 = phi ptr [ %.pre.i42, %if.then.i35 ], [ %43, %if.then16 ]
  %cmp.i.i.i3.i19 = icmp eq ptr %48, %47
  br i1 %cmp.i.i.i3.i19, label %if.else.i.i33, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.end.i18
  %incdec.ptr.i.i.i21 = getelementptr inbounds ptr, ptr %47, i64 -1
  store ptr %incdec.ptr.i.i.i21, ptr %_M_finish.i.i.i11, align 8
  %.pre12.i22 = load i64, ptr %data_.i9, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i23

if.else.i.i33:                                    ; preds = %if.end.i18
  %49 = load i64, ptr %data_.i9, align 8
  %dec.i.i34 = add i64 %49, -1
  store i64 %dec.i.i34, ptr %data_.i9, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i23

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i23: ; preds = %if.else.i.i33, %if.then.i.i20
  %50 = phi ptr [ %incdec.ptr.i.i.i21, %if.then.i.i20 ], [ %47, %if.else.i.i33 ]
  %51 = phi i64 [ %.pre12.i22, %if.then.i.i20 ], [ %dec.i.i34, %if.else.i.i33 ]
  %sub.ptr.lhs.cast.i.i.i.i6.i24 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i25 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i8.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i24, %sub.ptr.rhs.cast.i.i.i.i7.i25
  %sub.ptr.div.i.i.i.i9.i27 = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i26, 3
  %add.i.i.i10.i28 = sub i64 0, %51
  %cmp.i.i.i29 = icmp eq i64 %sub.ptr.div.i.i.i.i9.i27, %add.i.i.i10.i28
  br i1 %cmp.i.i.i29, label %if.else.i31, label %if.then8.i30

if.then8.i30:                                     ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i23
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %40, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE3popEv.exit44

if.else.i31:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i23
  %root_cmp_cache_.i.i32 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %40, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i32, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE3popEv.exit44

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE3popEv.exit44: ; preds = %if.then8.i30, %if.else.i31
  %52 = load ptr, ptr %maxHeap_, align 8
  %data_.i45 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %52, i64 0, i32 1
  %53 = load i64, ptr %data_.i45, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %52, i64 0, i32 1, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %52, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %55 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i = sub i64 0, %53
  %cmp.i.i46 = icmp eq i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i46, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE3popEv.exit44
  %values_.i.i.i.i47 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %52, i64 0, i32 1, i32 2
  %56 = load ptr, ptr %values_.i.i.i.i47, align 8
  %57 = load ptr, ptr %56, align 8
  %level25 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %57, i64 0, i32 1
  %58 = load i64, ptr %level25, align 8
  %level26 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %2, i64 0, i32 1
  %59 = load i64, ptr %level26, align 8
  %cmp27 = icmp eq i64 %58, %59
  br i1 %cmp27, label %land.lhs.true28, label %if.end40

land.lhs.true28:                                  ; preds = %land.lhs.true
  %type32 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %57, i64 0, i32 3
  %60 = load i32, ptr %type32, align 8
  %cmp33 = icmp eq i32 %60, 1
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %land.lhs.true28
  %add.i.i56 = add i64 %sub.ptr.div.i.i.i.i, %53
  %cmp.i57 = icmp ugt i64 %add.i.i56, 1
  br i1 %cmp.i57, label %if.then.i75, label %if.end.i58

if.then.i75:                                      ; preds = %if.then34
  %sub.i.i.i76 = add i64 %add.i.i56, -1
  %cmp.i.i.i.i77 = icmp ult i64 %add.i.i56, 9
  %arrayidx.i.i.i.i79 = getelementptr inbounds ptr, ptr %56, i64 %sub.i.i.i76
  %61 = getelementptr ptr, ptr %55, i64 %sub.i.i.i76
  %add.ptr.i.i.i.i.i80 = getelementptr ptr, ptr %61, i64 -8
  %retval.0.i.i.i.i81 = select i1 %cmp.i.i.i.i77, ptr %arrayidx.i.i.i.i79, ptr %add.ptr.i.i.i.i.i80
  %62 = load ptr, ptr %retval.0.i.i.i.i81, align 8
  store ptr %62, ptr %56, align 8
  %.pre.i82 = load ptr, ptr %vect_.i.i.i, align 8
  %.pre11.i83 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  br label %if.end.i58

if.end.i58:                                       ; preds = %if.then.i75, %if.then34
  %63 = phi ptr [ %.pre11.i83, %if.then.i75 ], [ %54, %if.then34 ]
  %64 = phi ptr [ %.pre.i82, %if.then.i75 ], [ %55, %if.then34 ]
  %cmp.i.i.i3.i59 = icmp eq ptr %64, %63
  br i1 %cmp.i.i.i3.i59, label %if.else.i.i73, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %if.end.i58
  %incdec.ptr.i.i.i61 = getelementptr inbounds ptr, ptr %63, i64 -1
  store ptr %incdec.ptr.i.i.i61, ptr %_M_finish.i.i.i.i, align 8
  %.pre12.i62 = load i64, ptr %data_.i45, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i63

if.else.i.i73:                                    ; preds = %if.end.i58
  %65 = load i64, ptr %data_.i45, align 8
  %dec.i.i74 = add i64 %65, -1
  store i64 %dec.i.i74, ptr %data_.i45, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i63

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i63: ; preds = %if.else.i.i73, %if.then.i.i60
  %66 = phi ptr [ %incdec.ptr.i.i.i61, %if.then.i.i60 ], [ %63, %if.else.i.i73 ]
  %67 = phi i64 [ %.pre12.i62, %if.then.i.i60 ], [ %dec.i.i74, %if.else.i.i73 ]
  %sub.ptr.lhs.cast.i.i.i.i6.i64 = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i65 = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i.i.i.i8.i66 = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i64, %sub.ptr.rhs.cast.i.i.i.i7.i65
  %sub.ptr.div.i.i.i.i9.i67 = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i66, 3
  %add.i.i.i10.i68 = sub i64 0, %67
  %cmp.i.i.i69 = icmp eq i64 %sub.ptr.div.i.i.i.i9.i67, %add.i.i.i10.i68
  br i1 %cmp.i.i.i69, label %if.else.i71, label %if.then8.i70

if.then8.i70:                                     ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i63
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %52, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE3popEv.exit84

if.else.i71:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i63
  %root_cmp_cache_.i.i72 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %52, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i72, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE3popEv.exit84

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE3popEv.exit84: ; preds = %if.then8.i70, %if.else.i71
  %active_37 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8
  %call.i85 = tail call noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %active_37, ptr noundef nonnull align 8 dereferenceable(8) %level26)
  br label %if.end40

if.end40:                                         ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE3popEv.exit84, %land.lhs.true28, %land.lhs.true, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE3popEv.exit44
  %68 = load ptr, ptr %2, align 8
  %vtable.i86 = load ptr, ptr %68, align 8
  %vfn.i87 = getelementptr inbounds ptr, ptr %vtable.i86, i64 10
  %69 = load ptr, ptr %vfn.i87, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %70 = load ptr, ptr %2, align 8
  %vtable.i.i = load ptr, ptr %70, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %71 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %71(ptr noundef nonnull align 8 dereferenceable(40) %70)
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %2, i64 0, i32 2
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit, label %if.else47

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit: ; preds = %if.end40
  %72 = load ptr, ptr %2, align 8
  %vtable4.i.i = load ptr, ptr %72, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 11
  %73 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call { ptr, i64 } %73(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %74 = extractvalue { ptr, i64 } %call6.i.i, 0
  %75 = extractvalue { ptr, i64 } %call6.i.i, 1
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %2, i64 0, i32 1
  store ptr %74, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %2, i64 0, i32 1, i32 0, i32 1
  store i64 %75, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %2, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %2, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i, align 1
  %.pre = load i8, ptr %valid_.i.i, align 8
  %76 = and i8 %.pre, 1
  %tobool.i.not = icmp eq i8 %76, 0
  br i1 %tobool.i.not, label %if.else47, label %if.then44

if.then44:                                        ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit
  %77 = load ptr, ptr %maxHeap_, align 8
  %data_.i89 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %77, i64 0, i32 1
  call void @_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i89, ptr noundef nonnull align 8 dereferenceable(8) %current)
  %78 = load i64, ptr %data_.i89, align 8
  %vect_.i.i90 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %77, i64 0, i32 1, i32 3
  %_M_finish.i.i.i91 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %77, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %79 = load ptr, ptr %_M_finish.i.i.i91, align 8
  %80 = load ptr, ptr %vect_.i.i90, align 8
  %sub.ptr.lhs.cast.i.i.i92 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i93 = ptrtoint ptr %80 to i64
  %sub.ptr.sub.i.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i.i92, %sub.ptr.rhs.cast.i.i.i93
  %sub.ptr.div.i.i.i95 = ashr exact i64 %sub.ptr.sub.i.i.i94, 3
  %add.i.i96 = add i64 %78, -1
  %sub.i = add i64 %add.i.i96, %sub.ptr.div.i.i.i95
  %cmp.i.i.i97 = icmp ult i64 %sub.i, 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %77, i64 0, i32 1, i32 2
  %81 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %81, i64 %sub.i
  %82 = getelementptr ptr, ptr %80, i64 %sub.i
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %82, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i97, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %83 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.not32.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not32.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushERKS3_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then44, %if.end.i.i
  %index.addr.033.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %sub.i, %if.then44 ]
  %sub.i.i.i98 = add i64 %index.addr.033.i.i, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i98, 1
  %cmp.i8.i.i = icmp ult i64 %index.addr.033.i.i, 17
  %84 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %84, i64 %div1.i.i.i
  %85 = load ptr, ptr %vect_.i.i90, align 8
  %86 = getelementptr ptr, ptr %85, i64 %div1.i.i.i
  %add.ptr.i.i12.i.i = getelementptr ptr, ptr %86, i64 -8
  %retval.0.i13.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i10.i.i, ptr %add.ptr.i.i12.i.i
  %87 = load ptr, ptr %retval.0.i13.i.i, align 8
  %call6.i.i99 = call noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %87, ptr noundef %83)
  br i1 %call6.i.i99, label %if.end.i.i, label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %88 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i16.i.i = getelementptr inbounds ptr, ptr %88, i64 %div1.i.i.i
  %89 = load ptr, ptr %vect_.i.i90, align 8
  %90 = getelementptr ptr, ptr %89, i64 %div1.i.i.i
  %add.ptr.i.i18.i.i = getelementptr ptr, ptr %90, i64 -8
  %retval.0.i19.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i16.i.i, ptr %add.ptr.i.i18.i.i
  %91 = load ptr, ptr %retval.0.i19.i.i, align 8
  %cmp.i20.i.i = icmp ult i64 %index.addr.033.i.i, 8
  %arrayidx.i22.i.i = getelementptr inbounds ptr, ptr %88, i64 %index.addr.033.i.i
  %92 = getelementptr ptr, ptr %89, i64 %index.addr.033.i.i
  %add.ptr.i.i24.i.i = getelementptr ptr, ptr %92, i64 -8
  %retval.0.i25.i.i = select i1 %cmp.i20.i.i, ptr %arrayidx.i22.i.i, ptr %add.ptr.i.i24.i.i
  store ptr %91, ptr %retval.0.i25.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i.i98, 2
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !107

while.end.i.i:                                    ; preds = %if.end.i.i, %while.body.i.i
  %index.addr.0.lcssa.ph.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %index.addr.033.i.i, %while.body.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %values_.i.i.i, align 8
  %.pre35.i.i = load ptr, ptr %vect_.i.i90, align 8
  %cmp.i26.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i, 8
  %arrayidx.i28.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %93 = getelementptr ptr, ptr %.pre35.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %add.ptr.i.i30.i.i = getelementptr ptr, ptr %93, i64 -8
  %spec.select.i.i = select i1 %cmp.i26.i.i, ptr %arrayidx.i28.i.i, ptr %add.ptr.i.i30.i.i
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushERKS3_.exit

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushERKS3_.exit: ; preds = %if.then44, %while.end.i.i
  %94 = phi ptr [ %81, %if.then44 ], [ %spec.select.i.i, %while.end.i.i ]
  store ptr %83, ptr %94, align 8
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %77, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  %.pre145 = load ptr, ptr %current, align 8
  br label %if.end49

if.else47:                                        ; preds = %if.end40, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit
  %95 = load ptr, ptr %2, align 8, !noalias !187
  %vtable.i100 = load ptr, ptr %95, align 8, !noalias !187
  %vfn.i101 = getelementptr inbounds ptr, ptr %vtable.i100, i64 14
  %96 = load ptr, ptr %vfn.i101, align 8, !noalias !187
  call void %96(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %95)
  %97 = load i8, ptr %agg.tmp, align 8
  %cmp.i.i103 = icmp eq i8 %97, 0
  br i1 %cmp.i.i103, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else47
  %status_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  %98 = load i8, ptr %status_.i, align 8
  %cmp.i1.i = icmp eq i8 %98, 0
  br i1 %cmp.i1.i, label %if.then.i105, label %invoke.cont

if.then.i105:                                     ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i102)
  %cmp.not.i.i106 = icmp eq ptr %status_.i, %agg.tmp
  br i1 %cmp.not.i.i106, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %if.then.i.i107

if.then.i.i107:                                   ; preds = %if.then.i105
  store i8 %97, ptr %status_.i, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 1
  %99 = load i8, ptr %subcode_.i.i, align 1
  %subcode_3.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 1
  store i8 %99, ptr %subcode_3.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 2
  %100 = load i8, ptr %sev_.i.i, align 2
  %sev_4.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 2
  store i8 %100, ptr %sev_4.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 3
  %101 = load i8, ptr %retryable_.i.i, align 1
  %102 = and i8 %101, 1
  %retryable_5.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 3
  store i8 %102, ptr %retryable_5.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 4
  %103 = load i8, ptr %data_loss_.i.i, align 4
  %104 = and i8 %103, 1
  %data_loss_7.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 4
  store i8 %104, ptr %data_loss_7.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 5
  %105 = load i8, ptr %scope_.i.i, align 1
  %scope_9.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 5
  store i8 %105, ptr %scope_9.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %106 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %106, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i.i, label %cond.false.i.i108

cond.false.i.i108:                                ; preds = %if.then.i.i107
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i102, ptr noundef nonnull %106)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i108
  %.pre.i.i109 = load ptr, ptr %ref.tmp.i.i102, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %.noexc, %if.then.i.i107
  %107 = phi ptr [ %.pre.i.i109, %.noexc ], [ null, %if.then.i.i107 ]
  %state_12.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  store ptr null, ptr %ref.tmp.i.i102, align 8
  %108 = load ptr, ptr %state_12.i.i, align 8
  store ptr %107, ptr %state_12.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %cond.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %108) #19
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i102, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i

_ZN7rocksdb6StatusaSERKS0_.exit.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %cond.end.i.i, %if.then.i105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i102)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i, %land.lhs.true.i, %if.else47
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %109 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i110 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i110, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %109) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end49

lpad:                                             ; preds = %cond.false.i.i108
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i112 = icmp eq ptr %111, null
  br i1 %cmp.not.i.i112, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %111) #19
  br label %eh.resume

if.end49:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushERKS3_.exit
  %112 = phi ptr [ %2, %_ZN7rocksdb6StatusD2Ev.exit ], [ %.pre145, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE4pushERKS3_.exit ]
  %range_tombstone_iters_50 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %level51 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %112, i64 0, i32 1
  %113 = load i64, ptr %level51, align 8
  %114 = load ptr, ptr %range_tombstone_iters_50, align 8
  %add.ptr.i115 = getelementptr inbounds ptr, ptr %114, i64 %113
  %115 = load ptr, ptr %add.ptr.i115, align 8
  %tobool.not = icmp eq ptr %115, null
  br i1 %tobool.not, label %return, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end49
  %call57 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %115)
  br i1 %call57, label %if.then58, label %return

if.then58:                                        ; preds = %land.lhs.true53
  %116 = load ptr, ptr %current, align 8
  %level59 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %116, i64 0, i32 1
  %117 = load i64, ptr %level59, align 8
  call void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %117, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %return

invoke.cont66:                                    ; preds = %if.end14
  store ptr @.str, ptr %pik, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pik, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i117 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 2
  store i8 0, ptr %type.i117, align 8
  %result_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %2, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %result_.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %2, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp62, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp62, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i, ptr %118, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp62, ptr noundef nonnull %pik, i1 noundef zeroext false)
  %state_.i118 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %119 = load ptr, ptr %state_.i118, align 8
  %cmp.not.i.i119 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i119, label %_ZN7rocksdb6StatusD2Ev.exit121, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120: ; preds = %invoke.cont66
  call void @_ZdaPv(ptr noundef nonnull %119) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit121

_ZN7rocksdb6StatusD2Ev.exit121:                   ; preds = %invoke.cont66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i120
  store ptr null, ptr %state_.i118, align 8
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %120 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i122 = icmp eq i64 %120, 0
  br i1 %cmp.i.i122, label %return, label %if.then69

if.then69:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit121
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %121 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %121, i64 0, i32 1
  %122 = load i64, ptr %_M_storage.i.i, align 8
  %level74 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %2, i64 0, i32 1
  %123 = load i64, ptr %level74, align 8
  %cmp75 = icmp ult i64 %122, %123
  br i1 %cmp75, label %if.then76, label %if.else86

if.then76:                                        ; preds = %if.then69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  %range_tombstone_iters_78 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %124 = load ptr, ptr %range_tombstone_iters_78, align 8
  %add.ptr.i123 = getelementptr inbounds ptr, ptr %124, i64 %122
  %125 = load ptr, ptr %add.ptr.i123, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %125, i64 0, i32 2
  %126 = load ptr, ptr %smallest_.i, align 8, !noalias !190
  %cmp.i124 = icmp eq ptr %126, null
  br i1 %cmp.i124, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then76
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %icmp_.i, align 8, !noalias !190
  %128 = load ptr, ptr %125, align 8, !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %128, i64 0, i32 11
  %129 = load ptr, ptr %pos_.i.i, align 8, !noalias !196
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %128, i64 0, i32 12
  %130 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !196
  %131 = load i64, ptr %130, align 8, !noalias !196
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %129, i64 16, i1 false), !noalias !190
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %131, ptr %sequence.i.i.i, align 8, !alias.scope !193, !noalias !190
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !193, !noalias !190
  %call3.i125 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 8 dereferenceable(25) %126, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
          to label %call3.i.noexc unwind label %lpad80

call3.i.noexc:                                    ; preds = %lor.lhs.false.i
  %cmp4.i = icmp slt i32 %call3.i125, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %call3.i.noexc, %if.then76
  %132 = load ptr, ptr %125, align 8, !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %132, i64 0, i32 11
  %133 = load ptr, ptr %pos_.i1.i, align 8, !noalias !200
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %132, i64 0, i32 12
  %134 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !200
  %135 = load i64, ptr %134, align 8, !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(16) %133, i64 16, i1 false)
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp77, i64 0, i32 1
  store i64 %135, ptr %sequence.i.i3.i, align 8, !alias.scope !200
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp77, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !200
  br label %invoke.cont81

cond.false.i:                                     ; preds = %call3.i.noexc
  %136 = load ptr, ptr %smallest_.i, align 8, !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(32) %136, i64 32, i1 false)
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %cond.false.i, %cond.true.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %target, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp77)
          to label %invoke.cont82 unwind label %lpad80

invoke.cont82:                                    ; preds = %invoke.cont81
  %call.i126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  store ptr %call.i126, ptr %ref.tmp83, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp83, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  store i64 %call2.i, ptr %size_.i, align 8
  %add = add nuw i64 %122, 1
  invoke void @_ZN7rocksdb15MergingIterator15SeekForPrevImplERKNS_5SliceEmb(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp83, i64 noundef %add, i1 noundef zeroext true)
          to label %invoke.cont85 unwind label %lpad80

invoke.cont85:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  br label %return

lpad80:                                           ; preds = %lor.lhs.false.i, %invoke.cont82, %invoke.cont81
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %target) #21
  br label %eh.resume

if.else86:                                        ; preds = %if.then69
  %cmp88 = icmp eq i64 %122, %123
  br i1 %cmp88, label %if.then89, label %return

if.then89:                                        ; preds = %if.else86
  %138 = load i64, ptr %sequence.i, align 8
  %range_tombstone_iters_90 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %139 = load ptr, ptr %range_tombstone_iters_90, align 8
  %add.ptr.i131 = getelementptr inbounds ptr, ptr %139, i64 %122
  %140 = load ptr, ptr %add.ptr.i131, align 8
  %141 = load ptr, ptr %140, align 8
  %seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %141, i64 0, i32 12
  %142 = load ptr, ptr %seq_pos_.i.i, align 8
  %143 = load i64, ptr %142, align 8
  %cmp94 = icmp ult i64 %138, %143
  br i1 %cmp94, label %if.then95, label %return

if.then95:                                        ; preds = %if.then89
  call void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(33) %2)
  %valid_.i132 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %2, i64 0, i32 2
  %144 = load i8, ptr %valid_.i132, align 8
  %145 = and i8 %144, 1
  %tobool.i133.not = icmp eq i8 %145, 0
  br i1 %tobool.i133.not, label %if.else102, label %if.then99

if.then99:                                        ; preds = %if.then95
  %146 = load ptr, ptr %maxHeap_, align 8
  %values_.i.i.i.i134 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %146, i64 0, i32 1, i32 2
  %147 = load ptr, ptr %values_.i.i.i.i134, align 8
  store ptr %2, ptr %147, align 8
  call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %146, i64 noundef 0)
  br label %return

if.else102:                                       ; preds = %if.then95
  %148 = load ptr, ptr %2, align 8, !noalias !201
  %vtable.i135 = load ptr, ptr %148, align 8, !noalias !201
  %vfn.i136 = getelementptr inbounds ptr, ptr %vtable.i135, i64 14
  %149 = load ptr, ptr %vfn.i136, align 8, !noalias !201
  call void %149(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp103, ptr noundef nonnull align 8 dereferenceable(40) %148)
  invoke void @_ZN7rocksdb15MergingIterator14considerStatusENS_6StatusE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %agg.tmp103)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.else102
  %state_.i137 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp103, i64 0, i32 6
  %150 = load ptr, ptr %state_.i137, align 8
  %cmp.not.i.i138 = icmp eq ptr %150, null
  br i1 %cmp.not.i.i138, label %_ZN7rocksdb6StatusD2Ev.exit140, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139: ; preds = %invoke.cont106
  call void @_ZdaPv(ptr noundef nonnull %150) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit140

_ZN7rocksdb6StatusD2Ev.exit140:                   ; preds = %invoke.cont106, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139
  store ptr null, ptr %state_.i137, align 8
  %151 = load ptr, ptr %maxHeap_, align 8
  call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE3popEv(ptr noundef nonnull align 8 dereferenceable(120) %151)
  br label %return

lpad105:                                          ; preds = %if.else102
  %152 = landingpad { ptr, i32 }
          cleanup
  %state_.i141 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp103, i64 0, i32 6
  %153 = load ptr, ptr %state_.i141, align 8
  %cmp.not.i.i142 = icmp eq ptr %153, null
  br i1 %cmp.not.i.i142, label %eh.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143: ; preds = %lpad105
  call void @_ZdaPv(ptr noundef nonnull %153) #19
  br label %eh.resume

return:                                           ; preds = %if.else.i, %if.then8.i, %_ZN7rocksdb6StatusD2Ev.exit121, %if.else86, %if.then89, %if.then99, %_ZN7rocksdb6StatusD2Ev.exit140, %if.end49, %land.lhs.true53, %if.then58, %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb.exit, %invoke.cont85
  %retval.0 = phi i1 [ true, %invoke.cont85 ], [ true, %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb.exit ], [ true, %if.then58 ], [ true, %land.lhs.true53 ], [ true, %if.end49 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit140 ], [ true, %if.then99 ], [ false, %if.then89 ], [ false, %if.else86 ], [ false, %_ZN7rocksdb6StatusD2Ev.exit121 ], [ true, %if.then8.i ], [ true, %if.else.i ]
  ret i1 %retval.0

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143, %lpad105, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113, %lpad, %lpad80
  %.pn = phi { ptr, i32 } [ %137, %lpad80 ], [ %110, %lpad ], [ %110, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i113 ], [ %152, %lpad105 ], [ %152, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i143 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE3popEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_ = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %data_, align 8
  %vect_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %this, i64 0, i32 1, i32 3
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = add i64 %sub.ptr.div.i.i, %0
  %cmp = icmp ugt i64 %add.i, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub.i.i = add i64 %add.i, -1
  %cmp.i.i.i = icmp ult i64 %add.i, 9
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %this, i64 0, i32 1, i32 2
  %3 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %sub.i.i
  %4 = getelementptr ptr, ptr %2, i64 %sub.i.i
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %4, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %5 = load ptr, ptr %retval.0.i.i.i, align 8
  store ptr %5, ptr %3, align 8
  %.pre = load ptr, ptr %vect_.i, align 8
  %.pre11 = load ptr, ptr %_M_finish.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = phi ptr [ %.pre11, %if.then ], [ %1, %entry ]
  %7 = phi ptr [ %.pre, %if.then ], [ %2, %entry ]
  %cmp.i.i.i3 = icmp eq ptr %7, %6
  br i1 %cmp.i.i.i3, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %6, i64 -1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  %.pre12 = load i64, ptr %data_, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit

if.else.i:                                        ; preds = %if.end
  %8 = load i64, ptr %data_, align 8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %data_, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit: ; preds = %if.then.i, %if.else.i
  %9 = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %6, %if.else.i ]
  %10 = phi i64 [ %.pre12, %if.then.i ], [ %dec.i, %if.else.i ]
  %sub.ptr.lhs.cast.i.i.i.i6 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i7 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i.i6, %sub.ptr.rhs.cast.i.i.i.i7
  %sub.ptr.div.i.i.i.i9 = ashr exact i64 %sub.ptr.sub.i.i.i.i8, 3
  %add.i.i.i10 = sub i64 0, %10
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9, %add.i.i.i10
  br i1 %cmp.i.i, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef 0)
  br label %if.end10

if.else:                                          ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit
  %root_cmp_cache_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %this, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv(ptr noundef nonnull align 8 dereferenceable(33) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %valid_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %this, i64 0, i32 2
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %valid_.i, align 8
  br i1 %call.i, label %if.then.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv.exit

if.then.i:                                        ; preds = %entry
  %4 = load ptr, ptr %this, align 8
  %vtable4.i = load ptr, ptr %4, align 8
  %vfn5.i = getelementptr inbounds ptr, ptr %vtable4.i, i64 11
  %5 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = extractvalue { ptr, i64 } %call6.i, 0
  %7 = extractvalue { ptr, i64 } %call6.i, 1
  %result_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %this, i64 0, i32 1
  store ptr %6, ptr %result_.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %this, i64 0, i32 1, i32 0, i32 1
  store i64 %7, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i, align 8
  %bound_check_result.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %this, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i, align 8
  %value_prepared.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %this, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE6UpdateEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN7rocksdb15MergingIterator15SwitchToForwardEv(ptr noundef nonnull align 8 dereferenceable(344) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i133 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i.i81 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i82 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %target = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp38 = alloca %"class.rocksdb::Status", align 8
  %pik = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp68 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp84 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp93 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %data_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %.pr.i.i.i = load i64, ptr %data_.i.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %entry
  store i64 0, ptr %data_.i.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %entry
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i.i, %while.end.i.i.i
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  %maxHeap_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %maxHeap_.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i
  %data_.i1.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1
  %.pr.i.i2.i = load i64, ptr %data_.i1.i, align 8
  %cmp.not1.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %cmp.not1.i.i3.i, label %while.end.i.i5.i, label %while.body.preheader.i.i4.i

while.body.preheader.i.i4.i:                      ; preds = %if.then.i
  store i64 0, ptr %data_.i1.i, align 8
  br label %while.end.i.i5.i

while.end.i.i5.i:                                 ; preds = %while.body.preheader.i.i4.i, %if.then.i
  %vect_.i.i6.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %vect_.i.i6.i, align 8
  %_M_finish.i.i.i.i7.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i7.i, align 8
  %tobool.not.i.i.i.i8.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i8.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i, label %invoke.cont.i.i.i.i9.i

invoke.cont.i.i.i.i9.i:                           ; preds = %while.end.i.i5.i
  store ptr %3, ptr %_M_finish.i.i.i.i7.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i9.i, %while.end.i.i5.i
  %root_cmp_cache_.i.i10.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i10.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i
  %active_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %active_.i, ptr noundef %5)
          to label %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit:  ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %8 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(344) %this)
  %9 = extractvalue { ptr, i64 } %call, 0
  store ptr %9, ptr %target, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %target, i64 0, i32 1
  %11 = extractvalue { ptr, i64 } %call, 1
  store i64 %11, ptr %10, align 8
  %children_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not157 = icmp eq ptr %12, %13
  br i1 %cmp.i.not157, label %for.end65, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  %state_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %comparator_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i, i64 0, i32 1
  %16 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0158 = phi ptr [ %12, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %18 = load ptr, ptr %current_, align 8
  %cmp.not = icmp eq ptr %__begin1.sroa.0.0158, %18
  br i1 %cmp.not, label %if.end23, label %if.then

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr %__begin1.sroa.0.0158, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %20 = load ptr, ptr %vfn.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %21 = load ptr, ptr %__begin1.sroa.0.0158, align 8
  %vtable.i.i = load ptr, ptr %21, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %22 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(40) %21)
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.0158, i64 0, i32 2
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb6StatusD2Ev.exit

if.then.i.i:                                      ; preds = %if.then
  %23 = load ptr, ptr %__begin1.sroa.0.0158, align 8
  %vtable4.i.i = load ptr, ptr %23, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 11
  %24 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = call { ptr, i64 } %24(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = extractvalue { ptr, i64 } %call6.i.i, 0
  %26 = extractvalue { ptr, i64 } %call6.i.i, 1
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.0158, i64 0, i32 1
  store ptr %25, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.0158, i64 0, i32 1, i32 0, i32 1
  store i64 %26, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.0158, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.0158, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then, %if.then.i.i
  %27 = load ptr, ptr %__begin1.sroa.0.0158, align 8, !noalias !204
  %vtable.i24 = load ptr, ptr %27, align 8, !noalias !204
  %vfn.i25 = getelementptr inbounds ptr, ptr %vtable.i24, i64 14
  %28 = load ptr, ptr %vfn.i25, align 8, !noalias !204
  call void %28(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = load i8, ptr %ref.tmp, align 8
  %cmp.i26 = icmp eq i8 %29, 13
  %30 = load ptr, ptr %state_.i27, align 8
  %cmp.not.i.i28 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit30

_ZN7rocksdb6StatusD2Ev.exit30:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29
  store ptr null, ptr %state_.i27, align 8
  br i1 %cmp.i26, label %for.inc, label %if.end

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit30
  %31 = load i8, ptr %valid_.i.i, align 8
  %32 = and i8 %31, 1
  %tobool.i.not = icmp eq i8 %32, 0
  br i1 %tobool.i.not, label %if.end23, label %land.rhs

land.rhs:                                         ; preds = %if.end
  %33 = load ptr, ptr %comparator_, align 8
  %result_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.0158, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %result_.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.0158, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %target, align 8
  %35 = load i64, ptr %10, align 8
  %sub.i.i.i = add i64 %35, -8
  store ptr %34, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i, ptr %14, align 8
  %sub.i9.i.i = add i64 %retval.sroa.2.0.copyload.i, -8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp2.i.i, align 8
  store i64 %sub.i9.i.i, ptr %15, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %36, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

36:                                               ; preds = %land.rhs
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %36, %land.rhs
  %37 = load i8, ptr %16, align 1
  %cmp.i.i.i = icmp ugt i8 %37, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %38, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

38:                                               ; preds = %if.then.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %38, %if.then.i.i.i
  %39 = load i64, ptr %17, align 8
  %add.i.i.i = add i64 %39, 1
  store i64 %add.i.i.i, ptr %17, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %40 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i.i.i35 = getelementptr inbounds i8, ptr %40, i64 32
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i.i35, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %41 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i, label %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit, label %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit.thread

_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit.thread: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br label %if.end23

_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %42 = load ptr, ptr %target, align 8
  %43 = load i64, ptr %10, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %42, i64 %43
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 -8
  %result.0.copyload.i13.i.i = load i64, ptr %add.ptr12.i.i, align 1
  %spec.select.i = icmp eq i64 %result.0.copyload.i.i.i, %result.0.copyload.i13.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br i1 %spec.select.i, label %if.then20, label %if.end23

if.then20:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit
  %44 = load ptr, ptr %__begin1.sroa.0.0158, align 8
  %vtable.i38 = load ptr, ptr %44, align 8
  %vfn.i39 = getelementptr inbounds ptr, ptr %vtable.i38, i64 9
  %45 = load ptr, ptr %vfn.i39, align 8
  %call.i = call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull %result_.i)
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %valid_.i.i, align 8
  br label %if.end23

if.end23:                                         ; preds = %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit.thread, %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit, %if.then20, %if.end, %for.body
  call void @_ZN7rocksdb15MergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %__begin1.sroa.0.0158)
  br label %for.inc

for.inc:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit30, %if.end23
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__begin1.sroa.0.0158, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %13
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %children_, align 8
  %.pre168 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i42.not159 = icmp eq ptr %.pre, %.pre168
  br i1 %cmp.i42.not159, label %for.end65, label %_ZN7rocksdb6StatusD2Ev.exit52.lr.ph

_ZN7rocksdb6StatusD2Ev.exit52.lr.ph:              ; preds = %for.end
  %state_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp38, i64 0, i32 6
  %comparator_53 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 4
  %46 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i81, i64 0, i32 1
  %47 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i82, i64 0, i32 1
  %48 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %49 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %_ZN7rocksdb6StatusD2Ev.exit52

_ZN7rocksdb6StatusD2Ev.exit52:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit52.lr.ph, %for.inc63
  %__begin127.sroa.0.0160 = phi ptr [ %.pre, %_ZN7rocksdb6StatusD2Ev.exit52.lr.ph ], [ %incdec.ptr.i119, %for.inc63 ]
  %50 = load ptr, ptr %__begin127.sroa.0.0160, align 8, !noalias !207
  %vtable.i43 = load ptr, ptr %50, align 8, !noalias !207
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 14
  %51 = load ptr, ptr %vfn.i44, align 8, !noalias !207
  call void %51(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(40) %50)
  %52 = load i8, ptr %ref.tmp38, align 8
  %cmp.i48 = icmp eq i8 %52, 13
  %53 = load ptr, ptr %state_.i53, align 8
  %cmp.not.i.i54 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %_ZN7rocksdb6StatusD2Ev.exit52
  call void @_ZdaPv(ptr noundef nonnull %53) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit52, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  store ptr null, ptr %state_.i53, align 8
  br i1 %cmp.i48, label %if.then48, label %for.inc63

if.then48:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit56
  %54 = load ptr, ptr %__begin127.sroa.0.0160, align 8
  %vtable.i57 = load ptr, ptr %54, align 8
  %vfn.i58 = getelementptr inbounds ptr, ptr %vtable.i57, i64 6
  %55 = load ptr, ptr %vfn.i58, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %56 = load ptr, ptr %__begin127.sroa.0.0160, align 8
  %vtable.i.i59 = load ptr, ptr %56, align 8
  %vfn.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i59, i64 3
  %57 = load ptr, ptr %vfn.i.i60, align 8
  %call.i.i61 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %valid_.i.i62 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin127.sroa.0.0160, i64 0, i32 2
  %frombool.i.i63 = zext i1 %call.i.i61 to i8
  store i8 %frombool.i.i63, ptr %valid_.i.i62, align 8
  br i1 %call.i.i61, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit72, label %if.end61

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit72: ; preds = %if.then48
  %58 = load ptr, ptr %__begin127.sroa.0.0160, align 8
  %vtable4.i.i65 = load ptr, ptr %58, align 8
  %vfn5.i.i66 = getelementptr inbounds ptr, ptr %vtable4.i.i65, i64 11
  %59 = load ptr, ptr %vfn5.i.i66, align 8
  %call6.i.i67 = call { ptr, i64 } %59(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = extractvalue { ptr, i64 } %call6.i.i67, 0
  %61 = extractvalue { ptr, i64 } %call6.i.i67, 1
  %result_.i.i68 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin127.sroa.0.0160, i64 0, i32 1
  store ptr %60, ptr %result_.i.i68, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i69 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin127.sroa.0.0160, i64 0, i32 1, i32 0, i32 1
  store i64 %61, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i69, align 8
  %bound_check_result.i.i70 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin127.sroa.0.0160, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i70, align 8
  %value_prepared.i.i71 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin127.sroa.0.0160, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i71, align 1
  %.pre169 = load i8, ptr %valid_.i.i62, align 8
  %62 = and i8 %.pre169, 1
  %tobool.i74.not = icmp eq i8 %62, 0
  br i1 %tobool.i74.not, label %if.end61, label %land.rhs52

land.rhs52:                                       ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit72
  %63 = load ptr, ptr %comparator_53, align 8
  %result_.i75 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin127.sroa.0.0160, i64 0, i32 1
  %retval.sroa.0.0.copyload.i76 = load ptr, ptr %result_.i75, align 8
  %retval.sroa.2.0.key.sroa_idx.i77 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin127.sroa.0.0160, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i78 = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i77, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i81)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i82)
  %user_comparator_.i.i83 = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %63, i64 0, i32 1
  %64 = load ptr, ptr %target, align 8
  %65 = load i64, ptr %10, align 8
  %sub.i.i.i85 = add i64 %65, -8
  store ptr %64, ptr %ref.tmp.i.i81, align 8
  store i64 %sub.i.i.i85, ptr %46, align 8
  %sub.i9.i.i87 = add i64 %retval.sroa.2.0.copyload.i78, -8
  store ptr %retval.sroa.0.0.copyload.i76, ptr %ref.tmp2.i.i82, align 8
  store i64 %sub.i9.i.i87, ptr %47, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %66, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i88

66:                                               ; preds = %land.rhs52
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i88

_ZTWN7rocksdb10perf_levelE.exit.i.i.i88:          ; preds = %66, %land.rhs52
  %67 = load i8, ptr %48, align 1
  %cmp.i.i.i89 = icmp ugt i8 %67, 1
  br i1 %cmp.i.i.i89, label %if.then.i.i.i105, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i90

if.then.i.i.i105:                                 ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i88
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %68, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i106

68:                                               ; preds = %if.then.i.i.i105
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i106

_ZTWN7rocksdb12perf_contextE.exit.i.i.i106:       ; preds = %68, %if.then.i.i.i105
  %69 = load i64, ptr %49, align 8
  %add.i.i.i107 = add i64 %69, 1
  store i64 %add.i.i.i107, ptr %49, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i90

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i90: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i106, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i88
  %70 = load ptr, ptr %user_comparator_.i.i83, align 8
  %add.ptr.i.i.i91 = getelementptr inbounds i8, ptr %70, i64 32
  %vtable.i.i.i92 = load ptr, ptr %add.ptr.i.i.i91, align 8
  %vfn.i.i.i93 = getelementptr inbounds ptr, ptr %vtable.i.i.i92, i64 2
  %71 = load ptr, ptr %vfn.i.i.i93, align 8
  %call.i.i.i94 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i91, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i81, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i82)
  %cmp.i.i95 = icmp eq i32 %call.i.i.i94, 0
  br i1 %cmp.i.i95, label %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit108, label %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit108.thread

_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit108.thread: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i90
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i82)
  br label %if.end61

_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit108: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i90
  %72 = load ptr, ptr %target, align 8
  %73 = load i64, ptr %10, align 8
  %add.ptr.i.i98 = getelementptr inbounds i8, ptr %72, i64 %73
  %add.ptr7.i.i99 = getelementptr inbounds i8, ptr %add.ptr.i.i98, i64 -8
  %result.0.copyload.i.i.i100 = load i64, ptr %add.ptr7.i.i99, align 1
  %add.ptr11.i.i101 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i76, i64 %retval.sroa.2.0.copyload.i78
  %add.ptr12.i.i102 = getelementptr inbounds i8, ptr %add.ptr11.i.i101, i64 -8
  %result.0.copyload.i13.i.i103 = load i64, ptr %add.ptr12.i.i102, align 1
  %spec.select.i104 = icmp eq i64 %result.0.copyload.i.i.i100, %result.0.copyload.i13.i.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i81)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i82)
  br i1 %spec.select.i104, label %if.then59, label %if.end61

if.then59:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit108
  %74 = load ptr, ptr %__begin127.sroa.0.0160, align 8
  %vtable.i110 = load ptr, ptr %74, align 8
  %vfn.i111 = getelementptr inbounds ptr, ptr %vtable.i110, i64 9
  %75 = load ptr, ptr %vfn.i111, align 8
  %call.i112 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull %result_.i75)
  %frombool.i114 = zext i1 %call.i112 to i8
  store i8 %frombool.i114, ptr %valid_.i.i62, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then48, %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit108.thread, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4SeekERKS1_.exit72, %if.then59, %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit108
  call void @_ZN7rocksdb15MergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %__begin127.sroa.0.0160)
  br label %for.inc63

for.inc63:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit56, %if.end61
  %incdec.ptr.i119 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__begin127.sroa.0.0160, i64 1
  %cmp.i42.not = icmp eq ptr %incdec.ptr.i119, %.pre168
  br i1 %cmp.i42.not, label %for.end65, label %_ZN7rocksdb6StatusD2Ev.exit52

for.end65:                                        ; preds = %for.inc63, %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit, %for.end
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %76 = load ptr, ptr %range_tombstone_iters_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %77 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i120 = icmp eq ptr %76, %77
  br i1 %cmp.i.i120, label %if.end102, label %invoke.cont70

invoke.cont70:                                    ; preds = %for.end65
  store ptr @.str, ptr %pik, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pik, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull %pik, i1 noundef zeroext false)
  %state_.i121 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp68, i64 0, i32 6
  %78 = load ptr, ptr %state_.i121, align 8
  %cmp.not.i.i122 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i122, label %_ZN7rocksdb6StatusD2Ev.exit124, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123: ; preds = %invoke.cont70
  call void @_ZdaPv(ptr noundef nonnull %78) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit124

_ZN7rocksdb6StatusD2Ev.exit124:                   ; preds = %invoke.cont70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i123
  store ptr null, ptr %state_.i121, align 8
  %79 = load ptr, ptr %_M_finish.i.i, align 8
  %80 = load ptr, ptr %range_tombstone_iters_, align 8
  %cmp75166.not = icmp eq ptr %79, %80
  br i1 %cmp75166.not, label %if.end102, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit124
  %comparator_83 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 4
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp84, i64 0, i32 1
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp84, i64 0, i32 2
  %sequence.i.i.i138 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i133, i64 0, i32 1
  %type.i.i.i139 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i133, i64 0, i32 2
  %sequence.i.i3.i145 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp93, i64 0, i32 1
  %type.i.i4.i146 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp93, i64 0, i32 2
  br label %for.body76

for.body76:                                       ; preds = %for.body76.lr.ph, %for.inc100
  %81 = phi ptr [ %80, %for.body76.lr.ph ], [ %107, %for.inc100 ]
  %i.0167 = phi i64 [ 0, %for.body76.lr.ph ], [ %inc, %for.inc100 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %81, i64 %i.0167
  %82 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %82, null
  br i1 %tobool.not, label %for.inc100, label %if.then80

if.then80:                                        ; preds = %for.body76
  call void @_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %82, ptr noundef nonnull align 8 dereferenceable(16) %pik)
  %call81161 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
  br i1 %call81161, label %land.rhs82.lr.ph, label %while.end

land.rhs82.lr.ph:                                 ; preds = %if.then80
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %82, i64 0, i32 3
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %82, i64 0, i32 1
  br label %land.rhs82

land.rhs82:                                       ; preds = %land.rhs82.lr.ph, %while.body
  %83 = load ptr, ptr %comparator_83, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %84 = load ptr, ptr %largest_.i, align 8, !noalias !210
  %cmp.i126 = icmp eq ptr %84, null
  br i1 %cmp.i126, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs82
  %85 = load ptr, ptr %icmp_.i, align 8, !noalias !210
  %86 = load ptr, ptr %82, align 8, !noalias !210
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %86, i64 0, i32 11
  %87 = load ptr, ptr %pos_.i.i, align 8, !noalias !216
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %87, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false), !noalias !210
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !213, !noalias !210
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !213, !noalias !210
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(25) %84), !noalias !210
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %land.rhs82
  %88 = load ptr, ptr %82, align 8, !noalias !210
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %88, i64 0, i32 11
  %89 = load ptr, ptr %pos_.i1.i, align 8, !noalias !220
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %89, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i3.i, align 8, !alias.scope !220
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !220
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %90 = load ptr, ptr %largest_.i, align 8, !noalias !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(32) %90, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call85 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(25) %pik)
  %cmp86 = icmp slt i32 %call85, 1
  br i1 %cmp86, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %91 = load ptr, ptr %82, align 8
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %91)
  %call81 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %82)
  br i1 %call81, label %land.rhs82, label %while.end, !llvm.loop !221

while.end:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit, %while.body, %if.then80
  %92 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i131 = getelementptr inbounds ptr, ptr %92, i64 %i.0167
  %93 = load ptr, ptr %add.ptr.i131, align 8
  %call90 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %93)
  %.pre171 = load ptr, ptr %range_tombstone_iters_, align 8
  br i1 %call90, label %if.then91, label %for.inc100

if.then91:                                        ; preds = %while.end
  %94 = load ptr, ptr %comparator_83, align 8
  %add.ptr.i132 = getelementptr inbounds ptr, ptr %.pre171, i64 %i.0167
  %95 = load ptr, ptr %add.ptr.i132, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i133)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %95, i64 0, i32 2
  %96 = load ptr, ptr %smallest_.i, align 8, !noalias !222
  %cmp.i134 = icmp eq ptr %96, null
  br i1 %cmp.i134, label %cond.true.i143, label %lor.lhs.false.i135

lor.lhs.false.i135:                               ; preds = %if.then91
  %icmp_.i136 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %icmp_.i136, align 8, !noalias !222
  %98 = load ptr, ptr %95, align 8, !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %pos_.i.i137 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %98, i64 0, i32 11
  %99 = load ptr, ptr %pos_.i.i137, align 8, !noalias !228
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %98, i64 0, i32 12
  %100 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !228
  %101 = load i64, ptr %100, align 8, !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i133, ptr noundef nonnull align 8 dereferenceable(16) %99, i64 16, i1 false), !noalias !222
  store i64 %101, ptr %sequence.i.i.i138, align 8, !alias.scope !225, !noalias !222
  store i8 15, ptr %type.i.i.i139, align 8, !alias.scope !225, !noalias !222
  %call3.i140 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(25) %96, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i133), !noalias !222
  %cmp4.i141 = icmp slt i32 %call3.i140, 1
  br i1 %cmp4.i141, label %cond.true.i143, label %cond.false.i142

cond.true.i143:                                   ; preds = %lor.lhs.false.i135, %if.then91
  %102 = load ptr, ptr %95, align 8, !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %pos_.i1.i144 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %102, i64 0, i32 11
  %103 = load ptr, ptr %pos_.i1.i144, align 8, !noalias !232
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %102, i64 0, i32 12
  %104 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !232
  %105 = load i64, ptr %104, align 8, !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(16) %103, i64 16, i1 false)
  store i64 %105, ptr %sequence.i.i3.i145, align 8, !alias.scope !232
  store i8 15, ptr %type.i.i4.i146, align 8, !alias.scope !232
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i142:                                  ; preds = %lor.lhs.false.i135
  %106 = load ptr, ptr %smallest_.i, align 8, !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i143, %cond.false.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i133)
  %call96 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(25) %pik)
  %cmp97 = icmp sgt i32 %call96, 0
  call void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %i.0167, i1 noundef zeroext %cmp97, i1 noundef zeroext false)
  %.pre170 = load ptr, ptr %range_tombstone_iters_, align 8
  br label %for.inc100

for.inc100:                                       ; preds = %for.body76, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %while.end
  %107 = phi ptr [ %81, %for.body76 ], [ %.pre170, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit ], [ %.pre171, %while.end ]
  %inc = add nuw i64 %i.0167, 1
  %108 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %108 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp75 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp75, label %for.body76, label %if.end102, !llvm.loop !233

if.end102:                                        ; preds = %for.inc100, %_ZN7rocksdb6StatusD2Ev.exit124, %for.end65
  %direction_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 3
  store i8 0, ptr %direction_, align 2
  ret void
}

declare void @_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: uwtable
define void @_ZN7rocksdb15MergingIterator16SwitchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(344) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i45 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %target = alloca %"class.rocksdb::Slice", align 8
  %pik = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp29 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp36 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %data_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %.pr.i.i.i = load i64, ptr %data_.i.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %entry
  store i64 0, ptr %data_.i.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %entry
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i.i, %while.end.i.i.i
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  %maxHeap_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %maxHeap_.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i
  %data_.i1.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1
  %.pr.i.i2.i = load i64, ptr %data_.i1.i, align 8
  %cmp.not1.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %cmp.not1.i.i3.i, label %while.end.i.i5.i, label %while.body.preheader.i.i4.i

while.body.preheader.i.i4.i:                      ; preds = %if.then.i
  store i64 0, ptr %data_.i1.i, align 8
  br label %while.end.i.i5.i

while.end.i.i5.i:                                 ; preds = %while.body.preheader.i.i4.i, %if.then.i
  %vect_.i.i6.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %vect_.i.i6.i, align 8
  %_M_finish.i.i.i.i7.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i7.i, align 8
  %tobool.not.i.i.i.i8.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i8.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i, label %invoke.cont.i.i.i.i9.i

invoke.cont.i.i.i.i9.i:                           ; preds = %while.end.i.i5.i
  store ptr %3, ptr %_M_finish.i.i.i.i7.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i9.i, %while.end.i.i5.i
  %root_cmp_cache_.i.i10.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i10.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i
  %active_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %active_.i, ptr noundef %5)
          to label %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit:  ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %8 = load ptr, ptr %maxHeap_.i, align 8
  %cmp.i.not.i17 = icmp eq ptr %8, null
  br i1 %cmp.i.not.i17, label %_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit.i, label %_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit

_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit
  %comparator_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %comparator_.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !234
  store ptr %9, ptr %call.i.i, align 8, !noalias !234
  %data_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 1
  store i64 0, ptr %data_.i.i.i, align 8, !noalias !234
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 1, i32 2
  %buf_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 1, i32 1
  store ptr %buf_.i.i.i.i, ptr %values_.i.i.i.i, align 8, !noalias !234
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i, i8 0, i64 24, i1 false), !noalias !234
  %root_cmp_cache_.i.i.i19 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i19, align 8, !noalias !234
  store ptr %call.i.i, ptr %maxHeap_.i, align 8
  br label %_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit

_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit: ; preds = %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit, %_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit.i
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %10 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %10(ptr noundef nonnull align 8 dereferenceable(344) %this)
  %11 = extractvalue { ptr, i64 } %call, 0
  store ptr %11, ptr %target, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %target, i64 0, i32 1
  %13 = extractvalue { ptr, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  %children_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5
  %14 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not70 = icmp eq ptr %14, %15
  br i1 %cmp.i.not70, label %invoke.cont, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  %comparator_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 4
  %16 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i, i64 0, i32 1
  %18 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end15
  %__begin1.sroa.0.071 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end15 ]
  %20 = load ptr, ptr %current_, align 8
  %cmp.not = icmp eq ptr %__begin1.sroa.0.071, %20
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %for.body
  %21 = load ptr, ptr %__begin1.sroa.0.071, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %22 = load ptr, ptr %vfn.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %23 = load ptr, ptr %__begin1.sroa.0.071, align 8
  %vtable.i.i = load ptr, ptr %23, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %24 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i20 = call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.071, i64 0, i32 2
  %frombool.i.i = zext i1 %call.i.i20 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i20, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekForPrevERKS1_.exit, label %if.end15

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekForPrevERKS1_.exit: ; preds = %if.then
  %25 = load ptr, ptr %__begin1.sroa.0.071, align 8
  %vtable4.i.i = load ptr, ptr %25, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 11
  %26 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = call { ptr, i64 } %26(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %27 = extractvalue { ptr, i64 } %call6.i.i, 0
  %28 = extractvalue { ptr, i64 } %call6.i.i, 1
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.071, i64 0, i32 1
  store ptr %27, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.071, i64 0, i32 1, i32 0, i32 1
  store i64 %28, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.071, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.071, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i, align 1
  %.pre = load i8, ptr %valid_.i.i, align 8
  %29 = and i8 %.pre, 1
  %tobool.i.not = icmp eq i8 %29, 0
  br i1 %tobool.i.not, label %if.end15, label %land.rhs

land.rhs:                                         ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekForPrevERKS1_.exit
  %30 = load ptr, ptr %comparator_, align 8
  %result_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.071, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %result_.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.071, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %target, align 8
  %32 = load i64, ptr %12, align 8
  %sub.i.i.i = add i64 %32, -8
  store ptr %31, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i, ptr %16, align 8
  %sub.i9.i.i = add i64 %retval.sroa.2.0.copyload.i, -8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp2.i.i, align 8
  store i64 %sub.i9.i.i, ptr %17, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %33, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

33:                                               ; preds = %land.rhs
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %33, %land.rhs
  %34 = load i8, ptr %18, align 1
  %cmp.i.i.i = icmp ugt i8 %34, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %35, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

35:                                               ; preds = %if.then.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %35, %if.then.i.i.i
  %36 = load i64, ptr %19, align 8
  %add.i.i.i = add i64 %36, 1
  store i64 %add.i.i.i, ptr %19, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %37 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i.i.i21 = getelementptr inbounds i8, ptr %37, i64 32
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i.i21, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i, label %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit, label %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit.thread

_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit.thread: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br label %if.end15

_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit: ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %39 = load ptr, ptr %target, align 8
  %40 = load i64, ptr %12, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %39, i64 %40
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 -8
  %result.0.copyload.i13.i.i = load i64, ptr %add.ptr12.i.i, align 1
  %spec.select.i = icmp eq i64 %result.0.copyload.i.i.i, %result.0.copyload.i13.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br i1 %spec.select.i, label %if.then13, label %if.end15

if.then13:                                        ; preds = %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit
  %41 = load ptr, ptr %__begin1.sroa.0.071, align 8
  %vtable.i23 = load ptr, ptr %41, align 8
  %vfn.i24 = getelementptr inbounds ptr, ptr %vtable.i23, i64 10
  %42 = load ptr, ptr %vfn.i24, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %41)
  %43 = load ptr, ptr %__begin1.sroa.0.071, align 8
  %vtable.i.i25 = load ptr, ptr %43, align 8
  %vfn.i.i26 = getelementptr inbounds ptr, ptr %vtable.i.i25, i64 3
  %44 = load ptr, ptr %vfn.i.i26, align 8
  %call.i.i27 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %frombool.i.i29 = zext i1 %call.i.i27 to i8
  store i8 %frombool.i.i29, ptr %valid_.i.i, align 8
  br i1 %call.i.i27, label %if.then.i.i30, label %if.end15

if.then.i.i30:                                    ; preds = %if.then13
  %45 = load ptr, ptr %__begin1.sroa.0.071, align 8
  %vtable4.i.i31 = load ptr, ptr %45, align 8
  %vfn5.i.i32 = getelementptr inbounds ptr, ptr %vtable4.i.i31, i64 11
  %46 = load ptr, ptr %vfn5.i.i32, align 8
  %call6.i.i33 = call { ptr, i64 } %46(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %47 = extractvalue { ptr, i64 } %call6.i.i33, 0
  %48 = extractvalue { ptr, i64 } %call6.i.i33, 1
  store ptr %47, ptr %result_.i, align 8
  store i64 %48, ptr %retval.sroa.2.0.key.sroa_idx.i, align 8
  %bound_check_result.i.i36 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.071, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i36, align 8
  %value_prepared.i.i37 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin1.sroa.0.071, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i37, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then, %if.then.i.i30, %if.then13, %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit.thread, %_ZNK7rocksdb21InternalKeyComparator5EqualERKNS_5SliceES3_.exit, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekForPrevERKS1_.exit, %for.body
  call void @_ZN7rocksdb15MergingIterator25AddToMaxHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %__begin1.sroa.0.071)
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__begin1.sroa.0.071, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %15
  br i1 %cmp.i.not, label %invoke.cont, label %for.body

invoke.cont:                                      ; preds = %if.end15, %_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit
  store ptr @.str, ptr %pik, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %pik, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  call void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull %pik, i1 noundef zeroext false)
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 6
  %49 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %49) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %_M_finish.i38 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %_M_finish.i38, align 8
  %51 = load ptr, ptr %range_tombstone_iters_, align 8
  %cmp2077.not = icmp eq ptr %50, %51
  br i1 %cmp2077.not, label %for.end44, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %comparator_28 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 4
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp29, i64 0, i32 1
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp29, i64 0, i32 2
  %sequence.i.i.i50 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i45, i64 0, i32 1
  %type.i.i.i51 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i45, i64 0, i32 2
  %sequence.i.i3.i57 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp36, i64 0, i32 1
  %type.i.i4.i58 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp36, i64 0, i32 2
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc43
  %52 = phi ptr [ %51, %for.body21.lr.ph ], [ %76, %for.inc43 ]
  %i.078 = phi i64 [ 0, %for.body21.lr.ph ], [ %inc, %for.inc43 ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %52, i64 %i.078
  %53 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %53, null
  br i1 %tobool.not, label %for.inc43, label %if.then25

if.then25:                                        ; preds = %for.body21
  call void @_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(72) %53, ptr noundef nonnull align 8 dereferenceable(16) %pik)
  %call2672 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  br i1 %call2672, label %land.rhs27.lr.ph, label %while.end

land.rhs27.lr.ph:                                 ; preds = %if.then25
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %53, i64 0, i32 2
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %53, i64 0, i32 1
  br label %land.rhs27

land.rhs27:                                       ; preds = %land.rhs27.lr.ph, %while.body
  %54 = load ptr, ptr %comparator_28, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %55 = load ptr, ptr %smallest_.i, align 8, !noalias !237
  %cmp.i39 = icmp eq ptr %55, null
  br i1 %cmp.i39, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs27
  %56 = load ptr, ptr %icmp_.i, align 8, !noalias !237
  %57 = load ptr, ptr %53, align 8, !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %57, i64 0, i32 11
  %58 = load ptr, ptr %pos_.i.i, align 8, !noalias !243
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %57, i64 0, i32 12
  %59 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !243
  %60 = load i64, ptr %59, align 8, !noalias !243
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !noalias !237
  store i64 %60, ptr %sequence.i.i.i, align 8, !alias.scope !240, !noalias !237
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !240, !noalias !237
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(25) %55, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i), !noalias !237
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %land.rhs27
  %61 = load ptr, ptr %53, align 8, !noalias !237
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %61, i64 0, i32 11
  %62 = load ptr, ptr %pos_.i1.i, align 8, !noalias !247
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %61, i64 0, i32 12
  %63 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !247
  %64 = load i64, ptr %63, align 8, !noalias !247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %62, i64 16, i1 false)
  store i64 %64, ptr %sequence.i.i3.i, align 8, !alias.scope !247
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !247
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %65 = load ptr, ptr %smallest_.i, align 8, !noalias !237
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call30 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(25) %pik)
  %cmp31 = icmp sgt i32 %call30, 0
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %66 = load ptr, ptr %53, align 8
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200) %66)
  %call26 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  br i1 %call26, label %land.rhs27, label %while.end, !llvm.loop !248

while.end:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %while.body, %if.then25
  %call33 = call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %53)
  %.pre80 = load ptr, ptr %range_tombstone_iters_, align 8
  br i1 %call33, label %if.then34, label %for.inc43

if.then34:                                        ; preds = %while.end
  %67 = load ptr, ptr %comparator_28, align 8
  %add.ptr.i44 = getelementptr inbounds ptr, ptr %.pre80, i64 %i.078
  %68 = load ptr, ptr %add.ptr.i44, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i45)
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %68, i64 0, i32 3
  %69 = load ptr, ptr %largest_.i, align 8, !noalias !249
  %cmp.i46 = icmp eq ptr %69, null
  br i1 %cmp.i46, label %cond.true.i55, label %lor.lhs.false.i47

lor.lhs.false.i47:                                ; preds = %if.then34
  %icmp_.i48 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %icmp_.i48, align 8, !noalias !249
  %71 = load ptr, ptr %68, align 8, !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %pos_.i.i49 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %71, i64 0, i32 11
  %72 = load ptr, ptr %pos_.i.i49, align 8, !noalias !255
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %72, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i45, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false), !noalias !249
  store i64 72057594037927935, ptr %sequence.i.i.i50, align 8, !alias.scope !252, !noalias !249
  store i8 15, ptr %type.i.i.i51, align 8, !alias.scope !252, !noalias !249
  %call3.i52 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i45, ptr noundef nonnull align 8 dereferenceable(25) %69), !noalias !249
  %cmp4.i53 = icmp slt i32 %call3.i52, 1
  br i1 %cmp4.i53, label %cond.true.i55, label %cond.false.i54

cond.true.i55:                                    ; preds = %lor.lhs.false.i47, %if.then34
  %73 = load ptr, ptr %68, align 8, !noalias !249
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %pos_.i1.i56 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %73, i64 0, i32 11
  %74 = load ptr, ptr %pos_.i1.i56, align 8, !noalias !259
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %74, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i3.i57, align 8, !alias.scope !259
  store i8 15, ptr %type.i.i4.i58, align 8, !alias.scope !259
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

cond.false.i54:                                   ; preds = %lor.lhs.false.i47
  %75 = load ptr, ptr %largest_.i, align 8, !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %cond.true.i55, %cond.false.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i45)
  %call39 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(25) %pik)
  %cmp40 = icmp slt i32 %call39, 1
  call void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %i.078, i1 noundef zeroext %cmp40, i1 noundef zeroext false)
  %.pre79 = load ptr, ptr %range_tombstone_iters_, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %for.body21, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit, %while.end
  %76 = phi ptr [ %52, %for.body21 ], [ %.pre79, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit ], [ %.pre80, %while.end ]
  %inc = add nuw i64 %i.078, 1
  %77 = load ptr, ptr %_M_finish.i38, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp20 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp20, label %for.body21, label %for.end44, !llvm.loop !260

for.end44:                                        ; preds = %for.inc43, %_ZN7rocksdb6StatusD2Ev.exit
  %direction_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 3
  store i8 1, ptr %direction_, align 2
  %prefix_seek_mode_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 2
  %78 = load i8, ptr %prefix_seek_mode_, align 1
  %79 = and i8 %78, 1
  %tobool45.not = icmp eq i8 %79, 0
  br i1 %tobool45.not, label %if.then46, label %if.end49

if.then46:                                        ; preds = %for.end44
  %80 = load ptr, ptr %maxHeap_.i, align 8
  %data_.i.i60 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %80, i64 0, i32 1
  %81 = load i64, ptr %data_.i.i60, align 8
  %vect_.i.i.i.i61 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %80, i64 0, i32 1, i32 3
  %_M_finish.i.i.i.i.i62 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %80, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %82 = load ptr, ptr %_M_finish.i.i.i.i.i62, align 8
  %83 = load ptr, ptr %vect_.i.i.i.i61, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.i.i.i.i = sub i64 0, %81
  %cmp.i.i.i63 = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i63, label %_ZNK7rocksdb15MergingIterator14CurrentReverseEv.exit, label %cond.true.i64

cond.true.i64:                                    ; preds = %if.then46
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %80, i64 0, i32 1, i32 2
  %84 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %85 = load ptr, ptr %84, align 8
  br label %_ZNK7rocksdb15MergingIterator14CurrentReverseEv.exit

_ZNK7rocksdb15MergingIterator14CurrentReverseEv.exit: ; preds = %if.then46, %cond.true.i64
  %cond.i = phi ptr [ %85, %cond.true.i64 ], [ null, %if.then46 ]
  %current_48 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  store ptr %cond.i, ptr %current_48, align 8
  br label %if.end49

if.end49:                                         ; preds = %_ZNK7rocksdb15MergingIterator14CurrentReverseEv.exit, %for.end44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %data_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %0, i64 0, i32 1
  %.pr.i.i.i.i = load i64, ptr %data_.i.i, align 8
  %cmp.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i, label %while.end.i.i.i.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %delete.notnull.i
  store i64 0, ptr %data_.i.i, align 8
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %while.body.preheader.i.i.i.i, %delete.notnull.i
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %0, i64 0, i32 1, i32 3
  %1 = load ptr, ptr %vect_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i.i, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i, %while.end.i.i.i.i
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEEclEPS6_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNKSt14default_deleteIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEEclEPS6_.exit

_ZNKSt14default_deleteIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEEclEPS6_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEEclEPS6_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb18NewMergingIteratorEPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEiPNS_5ArenaEb(ptr noundef %cmp, ptr noundef %list, i32 noundef %n, ptr noundef %arena, i1 noundef zeroext %prefix_seek_mode) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %n, label %if.else4 [
    i32 0, label %if.then
    i32 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef %arena)
  br label %return

if.then3:                                         ; preds = %entry
  %0 = load ptr, ptr %list, align 8
  br label %return

if.else4:                                         ; preds = %entry
  %cmp5 = icmp eq ptr %arena, null
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %call7 = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #23
  invoke void @_ZN7rocksdb15MergingIteratorC2EPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEibbPKS5_(ptr noundef nonnull align 8 dereferenceable(344) %call7, ptr noundef %cmp, ptr noundef %list, i32 noundef %n, i1 noundef zeroext false, i1 noundef zeroext %prefix_seek_mode, ptr noundef null)
          to label %return unwind label %lpad

lpad:                                             ; preds = %if.then6
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call7) #19
  resume { ptr, i32 } %1

if.else8:                                         ; preds = %if.else4
  %vtable = load ptr, ptr %arena, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef ptr %2(ptr noundef nonnull align 16 dereferenceable(2288) %arena, i64 noundef 344, i64 noundef 0, ptr noundef null)
  tail call void @_ZN7rocksdb15MergingIteratorC2EPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEibbPKS5_(ptr noundef nonnull align 8 dereferenceable(344) %call9, ptr noundef %cmp, ptr noundef %list, i32 noundef %n, i1 noundef zeroext true, i1 noundef zeroext %prefix_seek_mode, ptr noundef null)
  br label %return

return:                                           ; preds = %if.then6, %if.else8, %if.then3, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %0, %if.then3 ], [ %call9, %if.else8 ], [ %call7, %if.then6 ]
  ret ptr %retval.0
}

declare noundef ptr @_ZN7rocksdb24NewEmptyInternalIteratorINS_5SliceEEEPNS_20InternalIteratorBaseIT_EEPNS_5ArenaE(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIteratorC2EPKNS_21InternalKeyComparatorEPPNS_20InternalIteratorBaseINS_5SliceEEEibbPKS5_(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %comparator, ptr noundef %children, i32 noundef %n, i1 noundef zeroext %is_arena_mode, i1 noundef zeroext %prefix_seek_mode, ptr noundef %iterate_upper_bound) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont9:
  %frombool = zext i1 %is_arena_mode to i8
  %frombool1 = zext i1 %prefix_seek_mode to i8
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb15MergingIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %is_arena_mode_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %is_arena_mode_, align 8
  %prefix_seek_mode_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 2
  store i8 %frombool1, ptr %prefix_seek_mode_, align 1
  %direction_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 3
  store i8 0, ptr %direction_, align 2
  %comparator_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 4
  store ptr %comparator, ptr %comparator_, align 8
  %children_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5
  %pinned_heap_item_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 6
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %active_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8
  %1 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %children_, i8 0, i64 72, i1 false)
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %state_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  store ptr null, ptr %state_.i, align 8
  %minHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %_M_node_count.i.i.i.i.i, i8 0, i64 22, i1 false)
  store ptr %comparator, ptr %minHeap_, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  store i64 0, ptr %data_.i, align 8
  %values_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 2
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 1
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %root_cmp_cache_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i, align 8
  %maxHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %iterate_upper_bound_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %maxHeap_, i8 0, i64 16, i1 false)
  store ptr %iterate_upper_bound, ptr %iterate_upper_bound_, align 8
  %cmp.i.not = icmp eq i32 %n, 0
  br i1 %cmp.i.not, label %for.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %conv = sext i32 %n to i64
  invoke void @_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %children_, i64 noundef %conv)
          to label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE6resizeEm.exit unwind label %lpad11.loopexit.split-lp

_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE6resizeEm.exit: ; preds = %if.then.i
  %cmp21 = icmp sgt i32 %n, 0
  br i1 %cmp21, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE6resizeEm.exit
  %wide.trip.count = zext nneg i32 %n to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %children_, align 8
  %level = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %2, i64 %indvars.iv, i32 1
  store i64 %indvars.iv, ptr %level, align 8
  %3 = load ptr, ptr %children_, align 8
  %add.ptr.i9 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %3, i64 %indvars.iv
  %arrayidx = getelementptr inbounds ptr, ptr %children, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %add.ptr.i9, align 8
  %cmp.i10 = icmp eq ptr %4, null
  br i1 %cmp.i10, label %if.then.i12, label %if.else.i11

if.then.i12:                                      ; preds = %for.body
  %valid_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i9, i64 0, i32 2
  store i8 0, ptr %valid_.i, align 8
  br label %for.inc

if.else.i11:                                      ; preds = %for.body
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i13 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %call.i.i.noexc unwind label %lpad11.loopexit

call.i.i.noexc:                                   ; preds = %if.else.i11
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i9, i64 0, i32 2
  %frombool.i.i = zext i1 %call.i.i13 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i13, label %if.then.i.i, label %for.inc

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %6 = load ptr, ptr %add.ptr.i9, align 8
  %vtable4.i.i = load ptr, ptr %6, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 11
  %7 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i14 = invoke { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %call6.i.i.noexc unwind label %lpad11.loopexit

call6.i.i.noexc:                                  ; preds = %if.then.i.i
  %8 = extractvalue { ptr, i64 } %call6.i.i14, 0
  %9 = extractvalue { ptr, i64 } %call6.i.i14, 1
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i9, i64 0, i32 1
  store ptr %8, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i9, i64 0, i32 1, i32 0, i32 1
  store i64 %9, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i9, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr.i9, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %for.inc

for.inc:                                          ; preds = %call6.i.i.noexc, %call.i.i.noexc, %if.then.i12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !261

lpad11.loopexit:                                  ; preds = %if.else.i11, %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad11

lpad11:                                           ; preds = %lpad11.loopexit.split-lp, %lpad11.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad11.loopexit ], [ %lpad.loopexit.split-lp, %lpad11.loopexit.split-lp ]
  tail call void @_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %maxHeap_) #21
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_) #21
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

for.end:                                          ; preds = %for.inc, %invoke.cont9, %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE6resizeEm.exit
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad11
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  tail call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %active_) #21
  %11 = load ptr, ptr %range_tombstone_iters_, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #19
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then.i.i.i
  %12 = load ptr, ptr %pinned_heap_item_, align 8
  %tobool.not.i.i.i16 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i16, label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit, label %if.then.i.i.i17

if.then.i.i.i17:                                  ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit, %if.then.i.i.i17
  %13 = load ptr, ptr %children_, align 8
  %tobool.not.i.i.i18 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i18, label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit20, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit20

_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit20: ; preds = %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit, %if.then.i.i.i19
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20MergeIteratorBuilderC2EPKNS_21InternalKeyComparatorEPNS_5ArenaEbPKNS_5SliceE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %comparator, ptr noundef %a, i1 noundef zeroext %prefix_seek_mode, ptr noundef %iterate_upper_bound) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_iter = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 1
  store ptr null, ptr %first_iter, align 8
  %use_merging_iter = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 2
  store i8 0, ptr %use_merging_iter, align 8
  %arena = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 3
  store ptr %a, ptr %arena, align 8
  %range_del_iter_ptrs_ = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %range_del_iter_ptrs_, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %a, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 16 dereferenceable(2288) %a, i64 noundef 344, i64 noundef 0, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %frombool1.i = zext i1 %prefix_seek_mode to i8
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb15MergingIteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %is_arena_mode_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 1
  store i8 1, ptr %is_arena_mode_.i, align 8
  %prefix_seek_mode_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 2
  store i8 %frombool1.i, ptr %prefix_seek_mode_.i, align 1
  %direction_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 3
  store i8 0, ptr %direction_.i, align 2
  %comparator_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 4
  store ptr %comparator, ptr %comparator_.i, align 8
  %children_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 5
  %2 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %children_.i, i8 0, i64 72, i1 false)
  store ptr %2, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %2, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 10, i32 6
  store ptr null, ptr %state_.i.i, align 8
  %minHeap_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %_M_node_count.i.i.i.i.i.i, i8 0, i64 22, i1 false)
  store ptr %comparator, ptr %minHeap_.i, align 8
  %data_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 11, i32 1
  store i64 0, ptr %data_.i.i, align 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 11, i32 1, i32 2
  %buf_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 11, i32 1, i32 1
  store ptr %buf_.i.i.i, ptr %values_.i.i.i, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 11, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, i8 0, i64 24, i1 false)
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  %maxHeap_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 12
  %iterate_upper_bound_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %call, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %maxHeap_.i, i8 0, i64 16, i1 false)
  store ptr %iterate_upper_bound, ptr %iterate_upper_bound_.i, align 8
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %range_del_iter_ptrs_, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EED2Ev.exit: ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb20MergeIteratorBuilderD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first_iter = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %first_iter, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %this, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %vtable6 = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(344) %2) #21
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %range_del_iter_ptrs_ = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %range_del_iter_ptrs_, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end8
  tail call void @_ZdlPv(ptr noundef nonnull %4) #19
  br label %_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EED2Ev.exit: ; preds = %if.end8, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20MergeIteratorBuilder11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %iter) local_unnamed_addr #3 align 2 {
entry:
  %use_merging_iter = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %use_merging_iter, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %first_iter = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %first_iter, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %land.lhs.true
  %3 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(344) %3, ptr noundef nonnull %2)
  store i8 1, ptr %use_merging_iter, align 8
  store ptr null, ptr %first_iter, align 8
  br label %if.then7

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = and i8 %0, 1
  %tobool6.not = icmp eq i8 %5, 0
  br i1 %tobool6.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end.thread, %if.end
  %6 = load ptr, ptr %this, align 8
  %vtable9 = load ptr, ptr %6, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 25
  %7 = load ptr, ptr %vfn10, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(344) %6, ptr noundef %iter)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %first_iter11 = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 1
  store ptr %iter, ptr %first_iter11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb20MergeIteratorBuilder28AddPointAndTombstoneIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEPNS_25TruncatedRangeDelIteratorEPPS6_(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %point_iter, ptr noundef %tombstone_iter, ptr noundef %tombstone_iter_ptr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %tombstone_iter, null
  br i1 %tobool.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %range_tombstone_iters_, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %0, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, %2
  %tobool2 = icmp ne ptr %tombstone_iter_ptr, null
  %spec.select = or i1 %tobool2, %cmp.i.i
  br label %lor.end

lor.end:                                          ; preds = %lor.lhs.false, %entry
  %3 = phi i1 [ true, %entry ], [ %spec.select, %lor.lhs.false ]
  %use_merging_iter = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 2
  %4 = load i8, ptr %use_merging_iter, align 8
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.end
  %first_iter = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %first_iter, align 8
  %tobool6.not = icmp ne ptr %6, null
  %or.cond.not = select i1 %3, i1 true, i1 %tobool6.not
  br i1 %or.cond.not, label %if.then, label %if.end14

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %use_merging_iter, align 8
  br i1 %tobool6.not, label %if.then10, label %if.then17

if.then10:                                        ; preds = %if.then
  %7 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(344) %7, ptr noundef nonnull %6)
  store ptr null, ptr %first_iter, align 8
  %.pre = load i8, ptr %use_merging_iter, align 8
  br label %if.end14

if.end14:                                         ; preds = %land.lhs.true, %if.then10, %lor.end
  %9 = phi i8 [ %4, %land.lhs.true ], [ %.pre, %if.then10 ], [ %4, %lor.end ]
  %10 = and i8 %9, 1
  %tobool16.not = icmp eq i8 %10, 0
  br i1 %tobool16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.then, %if.end14
  %11 = load ptr, ptr %this, align 8
  %vtable19 = load ptr, ptr %11, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 25
  %12 = load ptr, ptr %vfn20, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(344) %11, ptr noundef %point_iter)
  br i1 %3, label %while.cond.preheader, label %if.end30

while.cond.preheader:                             ; preds = %if.then17
  %13 = load ptr, ptr %this, align 8
  %range_tombstone_iters_2461 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %13, i64 0, i32 7
  %_M_finish.i62 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %13, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i62, align 8
  %15 = load ptr, ptr %range_tombstone_iters_2461, align 8
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %sub.ptr.div.i66 = ashr exact i64 %sub.ptr.sub.i65, 3
  %children_67 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %13, i64 0, i32 5
  %_M_finish.i468 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %13, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i468, align 8
  %17 = load ptr, ptr %children_67, align 8
  %sub.ptr.lhs.cast.i569 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i670 = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i771 = sub i64 %sub.ptr.lhs.cast.i569, %sub.ptr.rhs.cast.i670
  %sub.ptr.div.i872 = sdiv exact i64 %sub.ptr.sub.i771, 88
  %sub73 = add nsw i64 %sub.ptr.div.i872, -1
  %cmp74 = icmp ult i64 %sub.ptr.div.i66, %sub73
  br i1 %cmp74, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond.preheader, %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit
  %18 = phi ptr [ %25, %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit ], [ %14, %while.cond.preheader ]
  %sub.ptr.rhs.cast.i76 = phi i64 [ %sub.ptr.rhs.cast.i, %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit ], [ %sub.ptr.rhs.cast.i64, %while.cond.preheader ]
  %19 = phi ptr [ %26, %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit ], [ %15, %while.cond.preheader ]
  %range_tombstone_iters_2475 = phi ptr [ %range_tombstone_iters_24, %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit ], [ %range_tombstone_iters_2461, %while.cond.preheader ]
  %20 = phi ptr [ %24, %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit ], [ %13, %while.cond.preheader ]
  %_M_finish.i.i9 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %20, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %20, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, %21
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  store ptr null, ptr %18, align 8
  %22 = load ptr, ptr %_M_finish.i.i9, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i9, align 8
  br label %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit

if.else.i.i:                                      ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i76
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %23 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %23
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %cond.true.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %cond.true.i.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr null, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #19
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i
  store ptr %cond.i10.i.i.i, ptr %range_tombstone_iters_2475, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i9, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit

_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit: ; preds = %if.then.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %24 = load ptr, ptr %this, align 8
  %range_tombstone_iters_24 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %24, i64 0, i32 7
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %24, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i, align 8
  %26 = load ptr, ptr %range_tombstone_iters_24, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %children_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %24, i64 0, i32 5
  %_M_finish.i4 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %24, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %27 = load ptr, ptr %_M_finish.i4, align 8
  %28 = load ptr, ptr %children_, align 8
  %sub.ptr.lhs.cast.i5 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i6 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i7 = sub i64 %sub.ptr.lhs.cast.i5, %sub.ptr.rhs.cast.i6
  %sub.ptr.div.i8 = sdiv exact i64 %sub.ptr.sub.i7, 88
  %sub = add nsw i64 %sub.ptr.div.i8, -1
  %cmp = icmp ult i64 %sub.ptr.div.i, %sub
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !262

while.end:                                        ; preds = %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit, %while.cond.preheader
  %29 = phi ptr [ %14, %while.cond.preheader ], [ %25, %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit ]
  %.lcssa59 = phi ptr [ %13, %while.cond.preheader ], [ %24, %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit ]
  %range_tombstone_iters_24.lcssa = phi ptr [ %range_tombstone_iters_2461, %while.cond.preheader ], [ %range_tombstone_iters_24, %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit ]
  %.lcssa = phi ptr [ %15, %while.cond.preheader ], [ %26, %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit ]
  %sub.ptr.rhs.cast.i.lcssa = phi i64 [ %sub.ptr.rhs.cast.i64, %while.cond.preheader ], [ %sub.ptr.rhs.cast.i, %_ZN7rocksdb15MergingIterator25AddRangeTombstoneIteratorEPNS_25TruncatedRangeDelIteratorE.exit ]
  %_M_finish.i.i11 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %.lcssa59, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i12 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %.lcssa59, i64 0, i32 7, i32 0, i32 0, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage.i.i12, align 8
  %cmp.not.i.i13 = icmp eq ptr %29, %30
  br i1 %cmp.not.i.i13, label %if.else.i.i16, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %while.end
  store ptr %tombstone_iter, ptr %29, align 8
  %31 = load ptr, ptr %_M_finish.i.i11, align 8
  %incdec.ptr.i.i15 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %incdec.ptr.i.i15, ptr %_M_finish.i.i11, align 8
  br label %if.end30

if.else.i.i16:                                    ; preds = %while.end
  %sub.ptr.lhs.cast.i.i.i.i.i17 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i17, %sub.ptr.rhs.cast.i.lcssa
  %cmp.i.i.i.i20 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i19, 9223372036854775800
  br i1 %cmp.i.i.i.i20, label %if.then.i.i.i.i43, label %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21

if.then.i.i.i.i43:                                ; preds = %if.else.i.i16
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21: ; preds = %if.else.i.i16
  %sub.ptr.div.i.i.i.i.i22 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i19, 3
  %.sroa.speculated.i.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i22, i64 1)
  %add.i.i.i.i24 = add i64 %.sroa.speculated.i.i.i.i23, %sub.ptr.div.i.i.i.i.i22
  %cmp7.i.i.i.i25 = icmp ult i64 %add.i.i.i.i24, %sub.ptr.div.i.i.i.i.i22
  %32 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i24, i64 1152921504606846975)
  %cond.i.i.i.i26 = select i1 %cmp7.i.i.i.i25, i64 1152921504606846975, i64 %32
  %cmp.not.i.i.i.i27 = icmp eq i64 %cond.i.i.i.i26, 0
  br i1 %cmp.not.i.i.i.i27, label %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i31, label %cond.true.i.i.i.i28

cond.true.i.i.i.i28:                              ; preds = %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21
  %mul.i.i.i.i.i.i29 = shl nuw nsw i64 %cond.i.i.i.i26, 3
  %call5.i.i.i.i.i.i30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i29) #23
  br label %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i31

_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i31: ; preds = %cond.true.i.i.i.i28, %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21
  %cond.i10.i.i.i32 = phi ptr [ %call5.i.i.i.i.i.i30, %cond.true.i.i.i.i28 ], [ null, %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i21 ]
  %add.ptr.i.i.i33 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i32, i64 %sub.ptr.div.i.i.i.i.i22
  store ptr %tombstone_iter, ptr %add.ptr.i.i.i33, align 8
  %cmp.i.i.i.i.i.i34 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i19, 0
  br i1 %cmp.i.i.i.i.i.i34, label %if.then.i.i.i.i.i.i42, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i35

if.then.i.i.i.i.i.i42:                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i31
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i32, ptr align 8 %.lcssa, i64 %sub.ptr.sub.i.i.i.i.i19, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i35

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i35: ; preds = %if.then.i.i.i.i.i.i42, %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i31
  %add.ptr.i.i.i.i.i.i36 = getelementptr inbounds i8, ptr %cond.i10.i.i.i32, i64 %sub.ptr.sub.i.i.i.i.i19
  %incdec.ptr.i.i.i37 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i.i36, i64 1
  %tobool.not.i.i.i.i38 = icmp eq ptr %.lcssa, null
  br i1 %tobool.not.i.i.i.i38, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i40, label %if.then.i18.i.i.i39

if.then.i18.i.i.i39:                              ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i35
  tail call void @_ZdlPv(ptr noundef nonnull %.lcssa) #19
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i40

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i40: ; preds = %if.then.i18.i.i.i39, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i.i35
  store ptr %cond.i10.i.i.i32, ptr %range_tombstone_iters_24.lcssa, align 8
  store ptr %incdec.ptr.i.i.i37, ptr %_M_finish.i.i11, align 8
  %add.ptr19.i.i.i41 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i32, i64 %cond.i.i.i.i26
  store ptr %add.ptr19.i.i.i41, ptr %_M_end_of_storage.i.i12, align 8
  br label %if.end30

if.end30:                                         ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i40, %if.then.i.i14, %if.then17
  %tobool31.not = icmp eq ptr %tombstone_iter_ptr, null
  br i1 %tobool31.not, label %if.end40, label %if.then32

if.then32:                                        ; preds = %if.end30
  %range_del_iter_ptrs_ = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 4
  %33 = load ptr, ptr %this, align 8
  %range_tombstone_iters_34 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %33, i64 0, i32 7
  %_M_finish.i45 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %33, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i45, align 8
  %35 = load ptr, ptr %range_tombstone_iters_34, align 8
  %sub.ptr.lhs.cast.i46 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i47 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i48 = sub i64 %sub.ptr.lhs.cast.i46, %sub.ptr.rhs.cast.i47
  %sub.ptr.div.i49 = ashr exact i64 %sub.ptr.sub.i48, 3
  %sub36 = add nsw i64 %sub.ptr.div.i49, -1
  %_M_finish.i50 = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i50, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %37 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %36, %37
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then32
  store i64 %sub36, ptr %36, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %36, i64 0, i32 1
  store ptr %tombstone_iter_ptr, ptr %second.i.i.i.i, align 8
  %38 = load ptr, ptr %_M_finish.i50, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.68", ptr %38, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i50, align 8
  br label %if.end40

if.else.i:                                        ; preds = %if.then32
  %39 = load ptr, ptr %range_del_iter_ptrs_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %40 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %40
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i
  store i64 %sub36, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %call5.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i, i32 1
  store ptr %tombstone_iter_ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %39, %36
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE12_M_check_lenEmPKc.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %39, %_ZNKSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !263
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !267

_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNKSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNKSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE12_M_check_lenEmPKc.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i51 = getelementptr %"struct.std::pair.68", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE17_M_realloc_insertIJmRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %39) #19
  br label %_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE17_M_realloc_insertIJmRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE17_M_realloc_insertIJmRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit26.i.i
  store ptr %call5.i.i.i.i.i, ptr %range_del_iter_ptrs_, align 8
  store ptr %incdec.ptr.i.i51, ptr %_M_finish.i50, align 8
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair.68", ptr %call5.i.i.i.i.i, i64 %cond.i.i.i
  store ptr %add.ptr28.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end40

if.else:                                          ; preds = %if.end14
  %first_iter39 = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 1
  store ptr %point_iter, ptr %first_iter39, align 8
  br label %if.end40

if.end40:                                         ; preds = %_ZNSt6vectorISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEESaIS6_EE17_M_realloc_insertIJmRS5_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, %if.then.i, %if.end30, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb20MergeIteratorBuilder6FinishEPNS_18ArenaWrappedDBIterE(ptr nocapture noundef nonnull align 8 dereferenceable(56) %this, ptr noundef writeonly %db_iter) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %use_merging_iter = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %use_merging_iter, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %first_iter = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 1
  br label %if.end20

if.else:                                          ; preds = %entry
  %range_del_iter_ptrs_ = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %range_del_iter_ptrs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergeIteratorBuilder", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %2, %3
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %__begin2.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %if.else ]
  %4 = load ptr, ptr %this, align 8
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %4, i64 0, i32 7
  %5 = load i64, ptr %__begin2.sroa.0.09, align 8
  %6 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %5
  %second = getelementptr inbounds %"struct.std::pair.68", ptr %__begin2.sroa.0.09, i64 0, i32 1
  %7 = load ptr, ptr %second, align 8
  store ptr %add.ptr.i, ptr %7, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.68", ptr %__begin2.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.else
  %tobool9.not = icmp eq ptr %db_iter, null
  %.pre10 = load ptr, ptr %this, align 8
  br i1 %tobool9.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %range_tombstone_iters_11 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %.pre10, i64 0, i32 7
  %8 = load ptr, ptr %range_tombstone_iters_11, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %.pre10, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i, label %if.end, label %if.then13

if.then13:                                        ; preds = %land.lhs.true
  %memtable_range_tombstone_iter_.i = getelementptr inbounds %"class.rocksdb::ArenaWrappedDBIter", ptr %db_iter, i64 0, i32 10
  store ptr %8, ptr %memtable_range_tombstone_iter_.i, align 8
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %land.lhs.true, %for.end
  %10 = phi ptr [ %.pre, %if.then13 ], [ %.pre10, %land.lhs.true ], [ %.pre10, %for.end ]
  %range_tombstone_iters_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %10, i64 0, i32 7
  %11 = load ptr, ptr %range_tombstone_iters_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %10, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %if.end20, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %pinned_heap_item_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %10, i64 0, i32 6
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %_M_finish.i.i5.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %10, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %14 = load ptr, ptr %pinned_heap_item_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 88
  %cmp.i.i4 = icmp ult i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i.i
  br i1 %cmp.i.i4, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i = sub nsw i64 %sub.ptr.div.i.i, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %pinned_heap_item_.i, i64 noundef %sub.i.i)
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8
  %.pre19.i = load ptr, ptr %range_tombstone_iters_.i, align 8
  br label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %if.then.i
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i.i
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %14, i64 %sub.ptr.div.i.i
  %tobool.not.i.i.i = icmp eq ptr %13, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i5.i, align 8
  br label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE6resizeEm.exit.i

_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE6resizeEm.exit.i: ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %15 = phi ptr [ %.pre19.i, %if.then.i.i ], [ %11, %if.else.i.i ], [ %11, %if.then5.i.i ], [ %11, %invoke.cont.i.i.i ]
  %16 = phi ptr [ %.pre.i, %if.then.i.i ], [ %12, %if.else.i.i ], [ %12, %if.then5.i.i ], [ %12, %invoke.cont.i.i.i ]
  %cmp17.not.i = icmp eq ptr %16, %15
  br i1 %cmp17.not.i, label %if.end20, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE6resizeEm.exit.i, %for.body.i
  %i.018.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE6resizeEm.exit.i ]
  %17 = load ptr, ptr %pinned_heap_item_.i, align 8
  %level.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %17, i64 %i.018.i, i32 1
  store i64 %i.018.i, ptr %level.i, align 8
  %18 = load ptr, ptr %pinned_heap_item_.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %18, i64 %i.018.i, i32 2, i32 2
  store i8 24, ptr %type.i, align 8
  %inc.i = add nuw i64 %i.018.i, 1
  %19 = load ptr, ptr %_M_finish.i.i.i, align 8
  %20 = load ptr, ptr %range_tombstone_iters_.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %sub.ptr.div.i10.i = ashr exact i64 %sub.ptr.sub.i9.i, 3
  %cmp.i5 = icmp ult i64 %inc.i, %sub.ptr.div.i10.i
  br i1 %cmp.i5, label %for.body.i, label %if.end20, !llvm.loop !268

if.end20:                                         ; preds = %for.body.i, %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE6resizeEm.exit.i, %if.end, %if.then
  %this.sink11 = phi ptr [ %first_iter, %if.then ], [ %this, %if.end ], [ %this, %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE6resizeEm.exit.i ], [ %this, %for.body.i ]
  %21 = load ptr, ptr %this.sink11, align 8
  store ptr null, ptr %this.sink11, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.45", align 1
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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !269

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
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
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !270

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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %index) local_unnamed_addr #3 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1
  %cmp.i = icmp ult i64 %index, 8
  %values_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %index
  %vect_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 3
  %1 = load ptr, ptr %vect_.i, align 8
  %2 = getelementptr ptr, ptr %1, i64 %index
  %add.ptr.i.i = getelementptr ptr, ptr %2, i64 -8
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %3 = load ptr, ptr %retval.0.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %mul.i74 = shl i64 %index, 1
  %add.i75 = or disjoint i64 %mul.i74, 1
  %4 = load i64, ptr %data_, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = ashr exact i64 %sub.ptr.sub.i.i78, 3
  %add.i2080 = add i64 %sub.ptr.div.i.i79, %4
  %cmp.not81 = icmp ult i64 %add.i75, %add.i2080
  br i1 %cmp.not81, label %if.end.lr.ph, label %while.end

if.end.lr.ph:                                     ; preds = %entry
  %root_cmp_cache_ = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 2
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end30
  %add.i2085 = phi i64 [ %add.i2080, %if.end.lr.ph ], [ %add.i20, %if.end30 ]
  %6 = phi ptr [ %1, %if.end.lr.ph ], [ %24, %if.end30 ]
  %add.i84 = phi i64 [ %add.i75, %if.end.lr.ph ], [ %add.i, %if.end30 ]
  %mul.i83 = phi i64 [ %mul.i74, %if.end.lr.ph ], [ %mul.i, %if.end30 ]
  %index.addr.082 = phi i64 [ %index, %if.end.lr.ph ], [ %picked_child.1, %if.end30 ]
  %add = add i64 %mul.i83, 2
  %cmp7 = icmp eq i64 %index.addr.082, 0
  %7 = load i64, ptr %root_cmp_cache_, align 8
  %cmp10 = icmp ult i64 %7, %add.i2085
  %or.cond = select i1 %cmp7, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end
  %cmp15 = icmp ult i64 %add, %add.i2085
  br i1 %cmp15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.else
  %cmp.i35 = icmp ult i64 %add.i84, 8
  %8 = load ptr, ptr %values_.i, align 8
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %8, i64 %add.i84
  %9 = getelementptr ptr, ptr %6, i64 %add.i84
  %add.ptr.i.i39 = getelementptr ptr, ptr %9, i64 -8
  %retval.0.i40 = select i1 %cmp.i35, ptr %arrayidx.i37, ptr %add.ptr.i.i39
  %10 = load ptr, ptr %retval.0.i40, align 8
  %cmp.i41 = icmp ult i64 %add, 8
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %8, i64 %add
  %11 = getelementptr ptr, ptr %6, i64 %add
  %add.ptr.i.i45 = getelementptr ptr, ptr %11, i64 -8
  %retval.0.i46 = select i1 %cmp.i41, ptr %arrayidx.i43, ptr %add.ptr.i.i45
  %12 = load ptr, ptr %retval.0.i46, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %10, ptr noundef %12)
  %spec.select = select i1 %call21, i64 %add, i64 %add.i84
  %.pre = load ptr, ptr %vect_.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %land.lhs.true16, %if.else
  %13 = phi ptr [ %6, %if.else ], [ %.pre, %land.lhs.true16 ], [ %6, %if.end ]
  %picked_child.1 = phi i64 [ %add.i84, %if.else ], [ %spec.select, %land.lhs.true16 ], [ %7, %if.end ]
  %cmp.i47 = icmp ult i64 %picked_child.1, 8
  %14 = load ptr, ptr %values_.i, align 8
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %14, i64 %picked_child.1
  %15 = getelementptr ptr, ptr %13, i64 %picked_child.1
  %add.ptr.i.i51 = getelementptr ptr, ptr %15, i64 -8
  %retval.0.i52 = select i1 %cmp.i47, ptr %arrayidx.i49, ptr %add.ptr.i.i51
  %16 = load ptr, ptr %retval.0.i52, align 8
  %call28 = tail call noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %3, ptr noundef %16)
  br i1 %call28, label %if.end30, label %while.end

if.end30:                                         ; preds = %if.end24
  %17 = load ptr, ptr %values_.i, align 8
  %arrayidx.i55 = getelementptr inbounds ptr, ptr %17, i64 %picked_child.1
  %18 = load ptr, ptr %vect_.i, align 8
  %19 = getelementptr ptr, ptr %18, i64 %picked_child.1
  %add.ptr.i.i57 = getelementptr ptr, ptr %19, i64 -8
  %retval.0.i58 = select i1 %cmp.i47, ptr %arrayidx.i55, ptr %add.ptr.i.i57
  %20 = load ptr, ptr %retval.0.i58, align 8
  %cmp.i59 = icmp ult i64 %index.addr.082, 8
  %arrayidx.i61 = getelementptr inbounds ptr, ptr %17, i64 %index.addr.082
  %21 = getelementptr ptr, ptr %18, i64 %index.addr.082
  %add.ptr.i.i63 = getelementptr ptr, ptr %21, i64 -8
  %retval.0.i64 = select i1 %cmp.i59, ptr %arrayidx.i61, ptr %add.ptr.i.i63
  store ptr %20, ptr %retval.0.i64, align 8
  %mul.i = shl i64 %picked_child.1, 1
  %add.i = or disjoint i64 %mul.i, 1
  %22 = load i64, ptr %data_, align 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %24 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i20 = add i64 %sub.ptr.div.i.i, %22
  %cmp.not = icmp ult i64 %add.i, %add.i20
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !271

while.end:                                        ; preds = %if.end30, %if.end24, %entry
  %index.addr.0.lcssa = phi i64 [ %index, %entry ], [ %index.addr.082, %if.end24 ], [ %picked_child.1, %if.end30 ]
  %picked_child.2 = phi i64 [ -1, %entry ], [ %picked_child.1, %if.end24 ], [ %picked_child.1, %if.end30 ]
  %cmp35 = icmp eq i64 %index.addr.0.lcssa, 0
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %while.end
  %25 = load ptr, ptr %values_.i, align 8
  br label %if.end39

if.else38:                                        ; preds = %while.end
  %cmp.i68 = icmp ult i64 %index.addr.0.lcssa, 8
  %26 = load ptr, ptr %values_.i, align 8
  %arrayidx.i70 = getelementptr inbounds ptr, ptr %26, i64 %index.addr.0.lcssa
  %27 = load ptr, ptr %vect_.i, align 8
  %28 = getelementptr ptr, ptr %27, i64 %index.addr.0.lcssa
  %add.ptr.i.i72 = getelementptr ptr, ptr %28, i64 -8
  %retval.0.i73 = select i1 %cmp.i68, ptr %arrayidx.i70, ptr %add.ptr.i.i72
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then36
  %.sink = phi i64 [ %picked_child.2, %if.then36 ], [ -1, %if.else38 ]
  %phi.call = phi ptr [ %25, %if.then36 ], [ %retval.0.i73, %if.else38 ]
  %29 = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 2
  store i64 %.sink, ptr %29, align 8
  store ptr %3, ptr %phi.call, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %type = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %a, i64 0, i32 3
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 0
  %type2 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %b, i64 0, i32 3
  %1 = load i32, ptr %type2, align 8
  %cmp3 = icmp eq i32 %1, 0
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %result_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %a, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %result_.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %a, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i, align 8
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %result_.i10 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %b, i64 0, i32 1
  %retval.sroa.0.0.copyload.i11 = load ptr, ptr %result_.i10, align 8
  %retval.sroa.2.0.key.sroa_idx.i12 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %b, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i13 = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %2, i64 0, i32 1
  %sub.i.i = add i64 %retval.sroa.2.0.copyload.i, -8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %3, align 8
  %sub.i9.i = add i64 %retval.sroa.2.0.copyload.i13, -8
  store ptr %retval.sroa.0.0.copyload.i11, ptr %ref.tmp2.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %sub.i9.i, ptr %4, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %5, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

5:                                                ; preds = %if.then4
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %5, %if.then4
  %6 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %7 = load i8, ptr %6, align 1
  %cmp.i.i = icmp ugt i8 %7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %8, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

8:                                                ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %8, %if.then.i.i
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = load i64, ptr %9, align 8
  %add.i.i = add i64 %10, 1
  store i64 %add.i.i, ptr %9, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %11 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i11, i64 %retval.sroa.2.0.copyload.i13
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

if.else:                                          ; preds = %if.then
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i, ptr %13, align 8
  %tombstone_pik = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %b, i64 0, i32 2
  %call14 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik)
  br label %return

if.else16:                                        ; preds = %entry
  %tombstone_pik21 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %a, i64 0, i32 2
  br i1 %cmp3, label %if.then19, label %if.else27

if.then19:                                        ; preds = %if.else16
  %result_.i22 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %b, i64 0, i32 1
  %retval.sroa.0.0.copyload.i23 = load ptr, ptr %result_.i22, align 8
  %retval.sroa.2.0.key.sroa_idx.i24 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %b, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i25 = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i24, align 8
  store ptr %retval.sroa.0.0.copyload.i23, ptr %ref.tmp22, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp22, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i25, ptr %14, align 8
  %call25 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  br label %return

if.else27:                                        ; preds = %if.else16
  %tombstone_pik30 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %b, i64 0, i32 2
  %call31 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik21, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik30)
  br label %return

return:                                           ; preds = %if.else27, %if.then19, %if.else, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %retval.0.in = phi i32 [ %r.0.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ %call14, %if.else ], [ %call25, %if.then19 ], [ %call31, %if.else27 ]
  %retval.0 = icmp sgt i32 %retval.0.in, 0
  ret i1 %retval.0
}

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN7rocksdb7IterKey13EnlargeBufferEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %index) local_unnamed_addr #3 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %this, i64 0, i32 1
  %cmp.i = icmp ult i64 %index, 8
  %values_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %index
  %vect_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %this, i64 0, i32 1, i32 3
  %1 = load ptr, ptr %vect_.i, align 8
  %2 = getelementptr ptr, ptr %1, i64 %index
  %add.ptr.i.i = getelementptr ptr, ptr %2, i64 -8
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %3 = load ptr, ptr %retval.0.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %mul.i74 = shl i64 %index, 1
  %add.i75 = or disjoint i64 %mul.i74, 1
  %4 = load i64, ptr %data_, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i76 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i77 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i76, %sub.ptr.rhs.cast.i.i77
  %sub.ptr.div.i.i79 = ashr exact i64 %sub.ptr.sub.i.i78, 3
  %add.i2080 = add i64 %sub.ptr.div.i.i79, %4
  %cmp.not81 = icmp ult i64 %add.i75, %add.i2080
  br i1 %cmp.not81, label %if.end.lr.ph, label %while.end

if.end.lr.ph:                                     ; preds = %entry
  %root_cmp_cache_ = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %this, i64 0, i32 2
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end30
  %add.i2085 = phi i64 [ %add.i2080, %if.end.lr.ph ], [ %add.i20, %if.end30 ]
  %6 = phi ptr [ %1, %if.end.lr.ph ], [ %24, %if.end30 ]
  %add.i84 = phi i64 [ %add.i75, %if.end.lr.ph ], [ %add.i, %if.end30 ]
  %mul.i83 = phi i64 [ %mul.i74, %if.end.lr.ph ], [ %mul.i, %if.end30 ]
  %index.addr.082 = phi i64 [ %index, %if.end.lr.ph ], [ %picked_child.1, %if.end30 ]
  %add = add i64 %mul.i83, 2
  %cmp7 = icmp eq i64 %index.addr.082, 0
  %7 = load i64, ptr %root_cmp_cache_, align 8
  %cmp10 = icmp ult i64 %7, %add.i2085
  %or.cond = select i1 %cmp7, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end
  %cmp15 = icmp ult i64 %add, %add.i2085
  br i1 %cmp15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.else
  %cmp.i35 = icmp ult i64 %add.i84, 8
  %8 = load ptr, ptr %values_.i, align 8
  %arrayidx.i37 = getelementptr inbounds ptr, ptr %8, i64 %add.i84
  %9 = getelementptr ptr, ptr %6, i64 %add.i84
  %add.ptr.i.i39 = getelementptr ptr, ptr %9, i64 -8
  %retval.0.i40 = select i1 %cmp.i35, ptr %arrayidx.i37, ptr %add.ptr.i.i39
  %10 = load ptr, ptr %retval.0.i40, align 8
  %cmp.i41 = icmp ult i64 %add, 8
  %arrayidx.i43 = getelementptr inbounds ptr, ptr %8, i64 %add
  %11 = getelementptr ptr, ptr %6, i64 %add
  %add.ptr.i.i45 = getelementptr ptr, ptr %11, i64 -8
  %retval.0.i46 = select i1 %cmp.i41, ptr %arrayidx.i43, ptr %add.ptr.i.i45
  %12 = load ptr, ptr %retval.0.i46, align 8
  %call21 = tail call noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %10, ptr noundef %12)
  %spec.select = select i1 %call21, i64 %add, i64 %add.i84
  %.pre = load ptr, ptr %vect_.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %land.lhs.true16, %if.else
  %13 = phi ptr [ %6, %if.else ], [ %.pre, %land.lhs.true16 ], [ %6, %if.end ]
  %picked_child.1 = phi i64 [ %add.i84, %if.else ], [ %spec.select, %land.lhs.true16 ], [ %7, %if.end ]
  %cmp.i47 = icmp ult i64 %picked_child.1, 8
  %14 = load ptr, ptr %values_.i, align 8
  %arrayidx.i49 = getelementptr inbounds ptr, ptr %14, i64 %picked_child.1
  %15 = getelementptr ptr, ptr %13, i64 %picked_child.1
  %add.ptr.i.i51 = getelementptr ptr, ptr %15, i64 -8
  %retval.0.i52 = select i1 %cmp.i47, ptr %arrayidx.i49, ptr %add.ptr.i.i51
  %16 = load ptr, ptr %retval.0.i52, align 8
  %call28 = tail call noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %3, ptr noundef %16)
  br i1 %call28, label %if.end30, label %while.end

if.end30:                                         ; preds = %if.end24
  %17 = load ptr, ptr %values_.i, align 8
  %arrayidx.i55 = getelementptr inbounds ptr, ptr %17, i64 %picked_child.1
  %18 = load ptr, ptr %vect_.i, align 8
  %19 = getelementptr ptr, ptr %18, i64 %picked_child.1
  %add.ptr.i.i57 = getelementptr ptr, ptr %19, i64 -8
  %retval.0.i58 = select i1 %cmp.i47, ptr %arrayidx.i55, ptr %add.ptr.i.i57
  %20 = load ptr, ptr %retval.0.i58, align 8
  %cmp.i59 = icmp ult i64 %index.addr.082, 8
  %arrayidx.i61 = getelementptr inbounds ptr, ptr %17, i64 %index.addr.082
  %21 = getelementptr ptr, ptr %18, i64 %index.addr.082
  %add.ptr.i.i63 = getelementptr ptr, ptr %21, i64 -8
  %retval.0.i64 = select i1 %cmp.i59, ptr %arrayidx.i61, ptr %add.ptr.i.i63
  store ptr %20, ptr %retval.0.i64, align 8
  %mul.i = shl i64 %picked_child.1, 1
  %add.i = or disjoint i64 %mul.i, 1
  %22 = load i64, ptr %data_, align 8
  %23 = load ptr, ptr %_M_finish.i.i, align 8
  %24 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i20 = add i64 %sub.ptr.div.i.i, %22
  %cmp.not = icmp ult i64 %add.i, %add.i20
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !272

while.end:                                        ; preds = %if.end30, %if.end24, %entry
  %index.addr.0.lcssa = phi i64 [ %index, %entry ], [ %index.addr.082, %if.end24 ], [ %picked_child.1, %if.end30 ]
  %picked_child.2 = phi i64 [ -1, %entry ], [ %picked_child.1, %if.end24 ], [ %picked_child.1, %if.end30 ]
  %cmp35 = icmp eq i64 %index.addr.0.lcssa, 0
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %while.end
  %25 = load ptr, ptr %values_.i, align 8
  br label %if.end39

if.else38:                                        ; preds = %while.end
  %cmp.i68 = icmp ult i64 %index.addr.0.lcssa, 8
  %26 = load ptr, ptr %values_.i, align 8
  %arrayidx.i70 = getelementptr inbounds ptr, ptr %26, i64 %index.addr.0.lcssa
  %27 = load ptr, ptr %vect_.i, align 8
  %28 = getelementptr ptr, ptr %27, i64 %index.addr.0.lcssa
  %add.ptr.i.i72 = getelementptr ptr, ptr %28, i64 -8
  %retval.0.i73 = select i1 %cmp.i68, ptr %arrayidx.i70, ptr %add.ptr.i.i72
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then36
  %.sink = phi i64 [ %picked_child.2, %if.then36 ], [ -1, %if.else38 ]
  %phi.call = phi ptr [ %25, %if.then36 ], [ %retval.0.i73, %if.else38 ]
  %29 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %this, i64 0, i32 2
  store i64 %.sink, ptr %29, align 8
  store ptr %3, ptr %phi.call, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %type = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %a, i64 0, i32 3
  %0 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %0, 0
  %type2 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %b, i64 0, i32 3
  %1 = load i32, ptr %type2, align 8
  %cmp3 = icmp eq i32 %1, 0
  %2 = load ptr, ptr %this, align 8
  br i1 %cmp, label %if.then, label %if.else16

if.then:                                          ; preds = %entry
  %result_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %a, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %result_.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %a, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i, align 8
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %result_.i10 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %b, i64 0, i32 1
  %retval.sroa.0.0.copyload.i11 = load ptr, ptr %result_.i10, align 8
  %retval.sroa.2.0.key.sroa_idx.i12 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %b, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i13 = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %2, i64 0, i32 1
  %sub.i.i = add i64 %retval.sroa.2.0.copyload.i, -8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp.i, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %3, align 8
  %sub.i9.i = add i64 %retval.sroa.2.0.copyload.i13, -8
  store ptr %retval.sroa.0.0.copyload.i11, ptr %ref.tmp2.i, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i, i64 0, i32 1
  store i64 %sub.i9.i, ptr %4, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %5, label %_ZTWN7rocksdb10perf_levelE.exit.i.i

5:                                                ; preds = %if.then4
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %5, %if.then4
  %6 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %7 = load i8, ptr %6, align 1
  %cmp.i.i = icmp ugt i8 %7, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %8, label %_ZTWN7rocksdb12perf_contextE.exit.i.i

8:                                                ; preds = %if.then.i.i
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %8, %if.then.i.i
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %10 = load i64, ptr %9, align 8
  %add.i.i = add i64 %10, 1
  store i64 %add.i.i, ptr %9, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %11 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
  %cmp.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

if.then.i:                                        ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %add.ptr.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i, i64 %retval.sroa.2.0.copyload.i
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i11, i64 %retval.sroa.2.0.copyload.i13
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

if.else:                                          ; preds = %if.then
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i, ptr %13, align 8
  %tombstone_pik = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %b, i64 0, i32 2
  %call14 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik)
  br label %return

if.else16:                                        ; preds = %entry
  %tombstone_pik21 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %a, i64 0, i32 2
  br i1 %cmp3, label %if.then19, label %if.else27

if.then19:                                        ; preds = %if.else16
  %result_.i22 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %b, i64 0, i32 1
  %retval.sroa.0.0.copyload.i23 = load ptr, ptr %result_.i22, align 8
  %retval.sroa.2.0.key.sroa_idx.i24 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %b, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i25 = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i24, align 8
  store ptr %retval.sroa.0.0.copyload.i23, ptr %ref.tmp22, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp22, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i25, ptr %14, align 8
  %call25 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22)
  br label %return

if.else27:                                        ; preds = %if.else16
  %tombstone_pik30 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %b, i64 0, i32 2
  %call31 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik21, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik30)
  br label %return

return:                                           ; preds = %if.else27, %if.then19, %if.else, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %retval.0.in = phi i32 [ %r.0.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit ], [ %call14, %if.else ], [ %call25, %if.then19 ], [ %call31, %if.else27 ]
  %retval.0 = icmp slt i32 %retval.0.in, 0
  ret i1 %retval.0
}

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_ = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1
  %.pr.i.i = load i64, ptr %data_, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i64 0, ptr %data_, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %entry
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [28 x ptr] }, ptr @_ZTVN7rocksdb15MergingIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %range_tombstone_iters_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not16 = icmp eq ptr %0, %1
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.017 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.017, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %pinned_bounds_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %pinned_bounds_.i, align 8
  %cmp.not4.i.i.i.i = icmp eq ptr %3, %pinned_bounds_.i
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %delete.notnull, %while.body.i.i.i.i
  %__cur.05.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i ], [ %3, %delete.notnull ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i) #19
  %cmp.not.i.i.i.i = icmp eq ptr %4, %pinned_bounds_.i
  br i1 %cmp.not.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i, label %while.body.i.i.i.i, !llvm.loop !273

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i: ; preds = %while.body.i.i.i.i, %delete.notnull
  %5 = load ptr, ptr %2, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25TruncatedRangeDelIteratorD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(200) %5) #21
  br label %_ZN7rocksdb25TruncatedRangeDelIteratorD2Ev.exit

_ZN7rocksdb25TruncatedRangeDelIteratorD2Ev.exit:  ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7rocksdb25TruncatedRangeDelIteratorD2Ev.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.017, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %children_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %children_, align 8
  %_M_finish.i3 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i3, align 8
  %cmp.i4.not18 = icmp eq ptr %7, %8
  br i1 %cmp.i4.not18, label %invoke.cont22, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.end
  %is_arena_mode_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 1
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit
  %__begin28.sroa.0.019 = phi ptr [ %7, %for.body16.lr.ph ], [ %incdec.ptr.i5, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit ]
  %9 = load ptr, ptr %__begin28.sroa.0.019, align 8
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body16
  %10 = load i8, ptr %is_arena_mode_, align 8
  %11 = and i8 %10, 1
  %vtable6.i = load ptr, ptr %9, align 8
  %12 = xor i8 %11, 1
  %vtable6.sink.idx.i = zext nneg i8 %12 to i64
  %vtable6.sink.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 %vtable6.sink.idx.i
  %13 = load ptr, ptr %vtable6.sink.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(40) %9) #21
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit: ; preds = %for.body16, %if.then.i
  %incdec.ptr.i5 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__begin28.sroa.0.019, i64 1
  %cmp.i4.not = icmp eq ptr %incdec.ptr.i5, %8
  br i1 %cmp.i4.not, label %invoke.cont22, label %for.body16

invoke.cont22:                                    ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10DeleteIterEb.exit, %for.end
  %maxHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %14 = load ptr, ptr %maxHeap_, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont22
  %data_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %14, i64 0, i32 1
  %.pr.i.i.i.i.i = load i64, ptr %data_.i.i.i, align 8
  %cmp.not1.i.i.i.i.i = icmp eq i64 %.pr.i.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.body.preheader.i.i.i.i.i

while.body.preheader.i.i.i.i.i:                   ; preds = %delete.notnull.i.i
  store i64 0, ptr %data_.i.i.i, align 8
  br label %while.end.i.i.i.i.i

while.end.i.i.i.i.i:                              ; preds = %while.body.preheader.i.i.i.i.i, %delete.notnull.i.i
  %vect_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %14, i64 0, i32 1, i32 3
  %15 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %14, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %16, %15
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %while.end.i.i.i.i.i
  store ptr %15, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i.i.i

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i, %while.end.i.i.i.i.i
  %tobool.not.i.i.i1.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i1.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEEclEPS6_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #19
  br label %_ZNKSt14default_deleteIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEEclEPS6_.exit.i

_ZNKSt14default_deleteIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEEclEPS6_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #19
  br label %_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit: ; preds = %invoke.cont22, %_ZNKSt14default_deleteIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEEclEPS6_.exit.i
  store ptr null, ptr %maxHeap_, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %.pr.i.i.i = load i64, ptr %data_.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit
  store i64 0, ptr %data_.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %17 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end.i.i.i
  store ptr %17, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i, %while.end.i.i.i
  %tobool.not.i.i.i1.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE5clearEv.exit.i.i, %if.then.i.i.i.i.i
  %state_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  %19 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %19) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %active_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %20 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %active_, ptr noundef %20)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #20
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %23 = load ptr, ptr %range_tombstone_iters_, align 8
  %tobool.not.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #19
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit, %if.then.i.i.i
  %pinned_heap_item_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 6
  %24 = load ptr, ptr %pinned_heap_item_, align 8
  %tobool.not.i.i.i7 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i7, label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit, label %if.then.i.i.i8

if.then.i.i.i8:                                   ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit, %if.then.i.i.i8
  %25 = load ptr, ptr %children_, align 8
  %tobool.not.i.i.i9 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit11, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit11

_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit11: ; preds = %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EED2Ev.exit, %if.then.i.i.i10
  %26 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb15MergingIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %read_seqno) unnamed_addr #3 comdat align 2 {
entry:
  %children_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not14 = icmp eq ptr %0, %1
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE20SetRangeDelReadSeqnoEm.exit
  %__begin2.sroa.0.015 = phi ptr [ %incdec.ptr.i, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE20SetRangeDelReadSeqnoEm.exit ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.015, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE20SetRangeDelReadSeqnoEm.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2, i64 noundef %read_seqno)
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE20SetRangeDelReadSeqnoEm.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE20SetRangeDelReadSeqnoEm.exit: ; preds = %for.body, %if.then.i
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__begin2.sroa.0.015, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE20SetRangeDelReadSeqnoEm.exit, %entry
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %range_tombstone_iters_, align 8
  %_M_finish.i5 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i5, align 8
  %cmp.i6.not16 = icmp eq ptr %4, %5
  br i1 %cmp.i6.not16, label %for.end21, label %for.body16

for.body16:                                       ; preds = %for.end, %for.inc19
  %__begin28.sroa.0.017 = phi ptr [ %incdec.ptr.i9, %for.inc19 ], [ %4, %for.end ]
  %6 = load ptr, ptr %__begin28.sroa.0.017, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.inc19, label %if.then

if.then:                                          ; preds = %for.body16
  %7 = load ptr, ptr %6, align 8
  %vtable.i7 = load ptr, ptr %7, align 8
  %vfn.i8 = getelementptr inbounds ptr, ptr %vtable.i7, i64 2
  %8 = load ptr, ptr %vfn.i8, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(200) %7, i64 noundef %read_seqno)
  br label %for.inc19

for.inc19:                                        ; preds = %for.body16, %if.then
  %incdec.ptr.i9 = getelementptr inbounds ptr, ptr %__begin28.sroa.0.017, i64 1
  %cmp.i6.not = icmp eq ptr %incdec.ptr.i9, %5
  br i1 %cmp.i6.not, label %for.end21, label %for.body16

for.end21:                                        ; preds = %for.inc19, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15MergingIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #0 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %current_, align 8
  %cmp.not = icmp ne ptr %0, null
  %status_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  %1 = load i8, ptr %status_, align 8
  %cmp.i = icmp eq i8 %1, 0
  %2 = select i1 %cmp.not, i1 %cmp.i, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %.pr.i.i.i = load i64, ptr %data_.i.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %entry
  store i64 0, ptr %data_.i.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %entry
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i.i, %while.end.i.i.i
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  %maxHeap_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %maxHeap_.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i
  %data_.i1.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1
  %.pr.i.i2.i = load i64, ptr %data_.i1.i, align 8
  %cmp.not1.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %cmp.not1.i.i3.i, label %while.end.i.i5.i, label %while.body.preheader.i.i4.i

while.body.preheader.i.i4.i:                      ; preds = %if.then.i
  store i64 0, ptr %data_.i1.i, align 8
  br label %while.end.i.i5.i

while.end.i.i5.i:                                 ; preds = %while.body.preheader.i.i4.i, %if.then.i
  %vect_.i.i6.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %vect_.i.i6.i, align 8
  %_M_finish.i.i.i.i7.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i7.i, align 8
  %tobool.not.i.i.i.i8.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i8.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i, label %invoke.cont.i.i.i.i9.i

invoke.cont.i.i.i.i9.i:                           ; preds = %while.end.i.i5.i
  store ptr %3, ptr %_M_finish.i.i.i.i7.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i9.i, %while.end.i.i5.i
  %root_cmp_cache_.i.i10.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i10.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i
  %active_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %active_.i, ptr noundef %5)
          to label %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit:  ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %status_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  %state_16.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %8 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i9 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i9, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit
  tail call void @_ZdaPv(ptr noundef nonnull %8) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit
  %children_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not20 = icmp eq ptr %9, %10
  br i1 %cmp.i.not20, label %for.cond8.preheader, label %for.body

for.cond8.preheader:                              ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %_M_finish.i12 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i12, align 8
  %12 = load ptr, ptr %range_tombstone_iters_, align 8
  %cmp26.not = icmp eq ptr %11, %12
  br i1 %cmp26.not, label %for.end21, label %for.body10

for.body:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit
  %__begin2.sroa.0.021 = phi ptr [ %incdec.ptr.i, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit ], [ %9, %_ZN7rocksdb6StatusD2Ev.exit ]
  %13 = load ptr, ptr %__begin2.sroa.0.021, align 8
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %15 = load ptr, ptr %__begin2.sroa.0.021, align 8
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %16 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.021, i64 0, i32 2
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit

if.then.i.i:                                      ; preds = %for.body
  %17 = load ptr, ptr %__begin2.sroa.0.021, align 8
  %vtable4.i.i = load ptr, ptr %17, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 11
  %18 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call { ptr, i64 } %18(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = extractvalue { ptr, i64 } %call6.i.i, 0
  %20 = extractvalue { ptr, i64 } %call6.i.i, 1
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.021, i64 0, i32 1
  store ptr %19, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.021, i64 0, i32 1, i32 0, i32 1
  store i64 %20, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.021, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.021, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE11SeekToFirstEv.exit: ; preds = %for.body, %if.then.i.i
  tail call void @_ZN7rocksdb15MergingIterator25AddToMinHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %__begin2.sroa.0.021)
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__begin2.sroa.0.021, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i.not, label %for.cond8.preheader, label %for.body

for.body10:                                       ; preds = %for.cond8.preheader, %for.inc20
  %21 = phi ptr [ %26, %for.inc20 ], [ %12, %for.cond8.preheader ]
  %i.027 = phi i64 [ %inc, %for.inc20 ], [ 0, %for.cond8.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %21, i64 %i.027
  %22 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %22, null
  br i1 %tobool.not, label %for.inc20, label %if.then

if.then:                                          ; preds = %for.body10
  tail call void @_ZN7rocksdb25TruncatedRangeDelIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %23 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i14 = getelementptr inbounds ptr, ptr %23, i64 %i.027
  %24 = load ptr, ptr %add.ptr.i14, align 8
  %call17 = tail call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  br i1 %call17, label %if.then18, label %for.inc20

if.then18:                                        ; preds = %if.then
  tail call void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %i.027, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body10, %if.then18, %if.then
  %inc = add nuw i64 %i.027, 1
  %25 = load ptr, ptr %_M_finish.i12, align 8
  %26 = load ptr, ptr %range_tombstone_iters_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body10, label %for.end21, !llvm.loop !274

for.end21:                                        ; preds = %for.inc20, %for.cond8.preheader
  tail call void @_ZN7rocksdb15MergingIterator18FindNextVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(344) %this)
  %direction_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 3
  store i8 0, ptr %direction_, align 2
  %27 = load i64, ptr %data_.i.i, align 8
  %28 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %29 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.i.i.i.i = sub i64 0, %27
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK7rocksdb15MergingIterator14CurrentForwardEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.end21
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 2
  %30 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %31 = load ptr, ptr %30, align 8
  br label %_ZNK7rocksdb15MergingIterator14CurrentForwardEv.exit

_ZNK7rocksdb15MergingIterator14CurrentForwardEv.exit: ; preds = %for.end21, %cond.true.i
  %cond.i = phi ptr [ %31, %cond.true.i ], [ null, %for.end21 ]
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  store ptr %cond.i, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %.pr.i.i.i = load i64, ptr %data_.i.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %entry
  store i64 0, ptr %data_.i.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %entry
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end.i.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i.i, %while.end.i.i.i
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  %maxHeap_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %maxHeap_.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, null
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i
  %data_.i1.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1
  %.pr.i.i2.i = load i64, ptr %data_.i1.i, align 8
  %cmp.not1.i.i3.i = icmp eq i64 %.pr.i.i2.i, 0
  br i1 %cmp.not1.i.i3.i, label %while.end.i.i5.i, label %while.body.preheader.i.i4.i

while.body.preheader.i.i4.i:                      ; preds = %if.then.i
  store i64 0, ptr %data_.i1.i, align 8
  br label %while.end.i.i5.i

while.end.i.i5.i:                                 ; preds = %while.body.preheader.i.i4.i, %if.then.i
  %vect_.i.i6.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3
  %3 = load ptr, ptr %vect_.i.i6.i, align 8
  %_M_finish.i.i.i.i7.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i7.i, align 8
  %tobool.not.i.i.i.i8.i = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i.i.i8.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i, label %invoke.cont.i.i.i.i9.i

invoke.cont.i.i.i.i9.i:                           ; preds = %while.end.i.i5.i
  store ptr %3, ptr %_M_finish.i.i.i.i7.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i9.i, %while.end.i.i5.i
  %root_cmp_cache_.i.i10.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %2, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i10.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE5clearEv.exit.i, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE5clearEv.exit.i
  %active_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %active_.i, ptr noundef %5)
          to label %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.end.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit:  ; preds = %if.end.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8
  %_M_right.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8
  %_M_node_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8
  %8 = load ptr, ptr %maxHeap_.i, align 8
  %cmp.i.not.i9 = icmp eq ptr %8, null
  br i1 %cmp.i.not.i9, label %_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit.i, label %_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit

_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit.i: ; preds = %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit
  %comparator_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %comparator_.i, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23, !noalias !275
  store ptr %9, ptr %call.i.i, align 8, !noalias !275
  %data_.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 1
  store i64 0, ptr %data_.i.i.i, align 8, !noalias !275
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 1, i32 2
  %buf_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 1, i32 1
  store ptr %buf_.i.i.i.i, ptr %values_.i.i.i.i, align 8, !noalias !275
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i, i8 0, i64 24, i1 false), !noalias !275
  %root_cmp_cache_.i.i.i11 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %call.i.i, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i11, align 8, !noalias !275
  store ptr %call.i.i, ptr %maxHeap_.i, align 8
  br label %_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit

_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit: ; preds = %_ZN7rocksdb15MergingIterator10ClearHeapsEb.exit, %_ZNSt10unique_ptrIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEESt14default_deleteIS6_EED2Ev.exit.i
  %status_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  %state_16.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %10 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i13 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZN7rocksdb15MergingIterator11InitMaxHeapEv.exit
  %children_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not27 = icmp eq ptr %11, %12
  br i1 %cmp.i.not27, label %for.cond8.preheader, label %for.body

for.cond8.preheader:                              ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10SeekToLastEv.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %range_tombstone_iters_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %_M_finish.i17 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i17, align 8
  %14 = load ptr, ptr %range_tombstone_iters_, align 8
  %cmp33.not = icmp eq ptr %13, %14
  br i1 %cmp33.not, label %for.end21, label %for.body10

for.body:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10SeekToLastEv.exit
  %__begin2.sroa.0.028 = phi ptr [ %incdec.ptr.i, %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10SeekToLastEv.exit ], [ %11, %_ZN7rocksdb6StatusD2Ev.exit ]
  %15 = load ptr, ptr %__begin2.sroa.0.028, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %16 = load ptr, ptr %vfn.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %15)
  %17 = load ptr, ptr %__begin2.sroa.0.028, align 8
  %vtable.i.i = load ptr, ptr %17, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %18 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i16 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.028, i64 0, i32 2
  %frombool.i.i = zext i1 %call.i.i16 to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i16, label %if.then.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10SeekToLastEv.exit

if.then.i.i:                                      ; preds = %for.body
  %19 = load ptr, ptr %__begin2.sroa.0.028, align 8
  %vtable4.i.i = load ptr, ptr %19, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 11
  %20 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = extractvalue { ptr, i64 } %call6.i.i, 0
  %22 = extractvalue { ptr, i64 } %call6.i.i, 1
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.028, i64 0, i32 1
  store ptr %21, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.028, i64 0, i32 1, i32 0, i32 1
  store i64 %22, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.028, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__begin2.sroa.0.028, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10SeekToLastEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE10SeekToLastEv.exit: ; preds = %for.body, %if.then.i.i
  tail call void @_ZN7rocksdb15MergingIterator25AddToMaxHeapOrCheckStatusEPNS0_8HeapItemE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull %__begin2.sroa.0.028)
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__begin2.sroa.0.028, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.cond8.preheader, label %for.body

for.body10:                                       ; preds = %for.cond8.preheader, %for.inc20
  %23 = phi ptr [ %28, %for.inc20 ], [ %14, %for.cond8.preheader ]
  %i.034 = phi i64 [ %inc, %for.inc20 ], [ 0, %for.cond8.preheader ]
  %add.ptr.i = getelementptr inbounds ptr, ptr %23, i64 %i.034
  %24 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %24, null
  br i1 %tobool.not, label %for.inc20, label %if.then

if.then:                                          ; preds = %for.body10
  tail call void @_ZN7rocksdb25TruncatedRangeDelIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(72) %24)
  %25 = load ptr, ptr %range_tombstone_iters_, align 8
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %25, i64 %i.034
  %26 = load ptr, ptr %add.ptr.i19, align 8
  %call17 = tail call noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(72) %26)
  br i1 %call17, label %if.then18, label %for.inc20

if.then18:                                        ; preds = %if.then
  tail call void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %i.034, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body10, %if.then18, %if.then
  %inc = add nuw i64 %i.034, 1
  %27 = load ptr, ptr %_M_finish.i17, align 8
  %28 = load ptr, ptr %range_tombstone_iters_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body10, label %for.end21, !llvm.loop !278

for.end21:                                        ; preds = %for.inc20, %for.cond8.preheader
  tail call void @_ZN7rocksdb15MergingIterator18FindPrevVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(344) %this)
  %direction_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 3
  store i8 1, ptr %direction_, align 2
  %29 = load ptr, ptr %maxHeap_.i, align 8
  %data_.i.i21 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 1
  %30 = load i64, ptr %data_.i.i21, align 8
  %vect_.i.i.i.i22 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 1, i32 3
  %_M_finish.i.i.i.i.i23 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i.i.i.i23, align 8
  %32 = load ptr, ptr %vect_.i.i.i.i22, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.i.i.i.i = sub i64 0, %30
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZNK7rocksdb15MergingIterator14CurrentReverseEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %for.end21
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 1, i32 2
  %33 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %34 = load ptr, ptr %33, align 8
  br label %_ZNK7rocksdb15MergingIterator14CurrentReverseEv.exit

_ZNK7rocksdb15MergingIterator14CurrentReverseEv.exit: ; preds = %for.end21, %cond.true.i
  %cond.i = phi ptr [ %34, %cond.true.i ], [ null, %for.end21 ]
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  store ptr %cond.i, ptr %current_, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %perf_step_timer_seek_min_heap_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %status_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  %state_16.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %0 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %entry
  tail call void @_ZN7rocksdb15MergingIterator8SeekImplERKNS_5SliceEmb(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 noundef 0, i1 noundef zeroext false)
  tail call void @_ZN7rocksdb15MergingIterator18FindNextVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(344) %this)
  %direction_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 3
  store i8 0, ptr %direction_, align 2
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %1, label %_ZTWN7rocksdb12perf_contextE.exit

1:                                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %1
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %seek_min_heap_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %2, i64 0, i32 46
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %3, label %_ZTWN7rocksdb10perf_levelE.exit.i

3:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %3, %_ZTWN7rocksdb12perf_contextE.exit
  %4 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %5 = load i8, ptr %4, align 1
  %cmp.i = icmp ugt i8 %5, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_seek_min_heap_time, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i4, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 4
  br label %invoke.cont

if.then.i4:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %6 = load ptr, ptr %call.i, align 8
  %clock_.i11 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 3
  store ptr %6, ptr %clock_.i11, align 8
  %start_.i12 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 4
  store i64 0, ptr %start_.i12, align 8
  %metric_.i13 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 5
  store ptr %seek_min_heap_time, ptr %metric_.i13, align 8
  %statistics_.i14 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_min_heap_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i14, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %7 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i6 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i4, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit
  %start_.i15 = phi ptr [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %start_.i12, %if.then.i4 ]
  %8 = phi ptr [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %6, %if.then.i4 ]
  %9 = phi i64 [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %call5.i.i6, %if.then.i4 ]
  %data_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %10 = load i64, ptr %data_.i.i, align 8
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %12 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.i.i.i.i = sub i64 0, %10
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont2, label %cond.true.i7

cond.true.i7:                                     ; preds = %invoke.cont
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 2
  %13 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %14 = load ptr, ptr %13, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %cond.true.i7, %invoke.cont
  %cond.i = phi ptr [ %14, %cond.true.i7 ], [ null, %invoke.cont ]
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  store ptr %cond.i, ptr %current_, align 8
  %tobool.not.i.i8 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 20
  %15 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %9
  %16 = load i64, ptr %seek_min_heap_time, align 8
  %add.i.i = add i64 %16, %sub.i.i
  store i64 %add.i.i, ptr %seek_min_heap_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i15, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont2, %if.end7.i.i
  ret void

lpad:                                             ; preds = %if.then.i4
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_min_heap_time) #21
  resume { ptr, i32 } %19
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %perf_step_timer_seek_max_heap_time = alloca %"class.rocksdb::PerfStepTimer", align 8
  %status_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  %state_16.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %0 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %entry
  tail call void @_ZN7rocksdb15MergingIterator15SeekForPrevImplERKNS_5SliceEmb(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 noundef 0, i1 noundef zeroext false)
  tail call void @_ZN7rocksdb15MergingIterator18FindPrevVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(344) %this)
  %direction_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 3
  store i8 1, ptr %direction_, align 2
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %1, label %_ZTWN7rocksdb12perf_contextE.exit

1:                                                ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  tail call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit

_ZTWN7rocksdb12perf_contextE.exit:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %1
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %seek_max_heap_time = getelementptr inbounds %"struct.rocksdb::PerfContextBase", ptr %2, i64 0, i32 47
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %3, label %_ZTWN7rocksdb10perf_levelE.exit.i

3:                                                ; preds = %_ZTWN7rocksdb12perf_contextE.exit
  tail call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i

_ZTWN7rocksdb10perf_levelE.exit.i:                ; preds = %3, %_ZTWN7rocksdb12perf_contextE.exit
  %4 = tail call noundef align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %5 = load i8, ptr %4, align 1
  %cmp.i = icmp ugt i8 %5, 2
  %frombool3.i = zext i1 %cmp.i to i8
  store i8 %frombool3.i, ptr %perf_step_timer_seek_max_heap_time, align 8
  %use_cpu_time_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time, i64 0, i32 1
  store i8 0, ptr %use_cpu_time_.i, align 1
  %ticker_type_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time, i64 0, i32 2
  store i32 0, ptr %ticker_type_.i, align 4
  br i1 %cmp.i, label %if.then.i4, label %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit

_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit: ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %start_.i = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time, i64 0, i32 4
  br label %invoke.cont

if.then.i4:                                       ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb11SystemClock7DefaultEv()
  %6 = load ptr, ptr %call.i, align 8
  %clock_.i11 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time, i64 0, i32 3
  store ptr %6, ptr %clock_.i11, align 8
  %start_.i12 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time, i64 0, i32 4
  store i64 0, ptr %start_.i12, align 8
  %metric_.i13 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time, i64 0, i32 5
  store ptr %seek_max_heap_time, ptr %metric_.i13, align 8
  %statistics_.i14 = getelementptr inbounds %"class.rocksdb::PerfStepTimer", ptr %perf_step_timer_seek_max_heap_time, i64 0, i32 6
  store ptr null, ptr %statistics_.i14, align 8
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn4.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 20
  %7 = load ptr, ptr %vfn4.i.i, align 8
  %call5.i.i6 = invoke noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i4, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit
  %start_.i15 = phi ptr [ %start_.i, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %start_.i12, %if.then.i4 ]
  %8 = phi ptr [ null, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %6, %if.then.i4 ]
  %9 = phi i64 [ 0, %_ZN7rocksdb13PerfStepTimerC2EPmPNS_11SystemClockEbNS_9PerfLevelEPNS_10StatisticsEj.exit ], [ %call5.i.i6, %if.then.i4 ]
  %maxHeap_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %10 = load ptr, ptr %maxHeap_.i, align 8
  %data_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %data_.i.i, align 8
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %10, i64 0, i32 1, i32 3
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %10, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %13 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.i.i.i.i = sub i64 0, %11
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont2, label %cond.true.i7

cond.true.i7:                                     ; preds = %invoke.cont
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %10, i64 0, i32 1, i32 2
  %14 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %cond.true.i7, %invoke.cont
  %cond.i = phi ptr [ %15, %cond.true.i7 ], [ null, %invoke.cont ]
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  store ptr %cond.i, ptr %current_, align 8
  %tobool.not.i.i8 = icmp eq i64 %9, 0
  br i1 %tobool.not.i.i8, label %_ZN7rocksdb13PerfStepTimerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont2
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 20
  %16 = load ptr, ptr %vfn4.i.i.i, align 8
  %call5.i.i1.i = invoke noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %call5.i.i.noexc.i unwind label %terminate.lpad.i

call5.i.i.noexc.i:                                ; preds = %if.then.i.i
  br i1 %cmp.i, label %if.then4.i.i, label %if.end7.i.i

if.then4.i.i:                                     ; preds = %call5.i.i.noexc.i
  %sub.i.i = sub i64 %call5.i.i1.i, %9
  %17 = load i64, ptr %seek_max_heap_time, align 8
  %add.i.i = add i64 %17, %sub.i.i
  store i64 %add.i.i, ptr %seek_max_heap_time, align 8
  br label %if.end7.i.i

if.end7.i.i:                                      ; preds = %call5.i.i.noexc.i, %if.then4.i.i
  store i64 0, ptr %start_.i15, align 8
  br label %_ZN7rocksdb13PerfStepTimerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZN7rocksdb13PerfStepTimerD2Ev.exit:              ; preds = %invoke.cont2, %if.end7.i.i
  ret void

lpad:                                             ; preds = %if.then.i4
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb13PerfStepTimerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %perf_step_timer_seek_max_heap_time) #21
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %direction_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %direction_, align 2
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb15MergingIterator15SwitchToForwardEv(ptr noundef nonnull align 8 dereferenceable(344) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %current_, align 8
  %2 = load ptr, ptr %1, align 8
  %result_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %1, i64 0, i32 1
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull %result_.i)
  %valid_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %1, i64 0, i32 2
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %valid_.i, align 8
  %4 = load ptr, ptr %current_, align 8
  %valid_.i1 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %4, i64 0, i32 2
  %5 = load i8, ptr %valid_.i1, align 8
  %6 = and i8 %5, 1
  %tobool.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %minHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_, i64 noundef 0)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %4, align 8, !noalias !279
  %vtable.i3 = load ptr, ptr %7, align 8, !noalias !279
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 14
  %8 = load ptr, ptr %vfn.i4, align 8, !noalias !279
  call void %8(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %9 = load i8, ptr %agg.tmp, align 8
  %cmp.i.i = icmp eq i8 %9, 0
  br i1 %cmp.i.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %status_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  %10 = load i8, ptr %status_.i, align 8
  %cmp.i1.i = icmp eq i8 %10, 0
  br i1 %cmp.i1.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.not.i.i = icmp eq ptr %status_.i, %agg.tmp
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i8 %9, ptr %status_.i, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 1
  %11 = load i8, ptr %subcode_.i.i, align 1
  %subcode_3.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 1
  store i8 %11, ptr %subcode_3.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 2
  %12 = load i8, ptr %sev_.i.i, align 2
  %sev_4.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 2
  store i8 %12, ptr %sev_4.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 3
  %13 = load i8, ptr %retryable_.i.i, align 1
  %14 = and i8 %13, 1
  %retryable_5.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 3
  store i8 %14, ptr %retryable_5.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 4
  %15 = load i8, ptr %data_loss_.i.i, align 4
  %16 = and i8 %15, 1
  %data_loss_7.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 4
  store i8 %16, ptr %data_loss_7.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 5
  %17 = load i8, ptr %scope_.i.i, align 1
  %scope_9.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 5
  store i8 %17, ptr %scope_9.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %18 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i, ptr noundef nonnull %18)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %.noexc, %if.then.i.i
  %19 = phi ptr [ %.pre.i.i, %.noexc ], [ null, %if.then.i.i ]
  %state_12.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  store ptr null, ptr %ref.tmp.i.i, align 8
  %20 = load ptr, ptr %state_12.i.i, align 8
  store ptr %19, ptr %state_12.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %cond.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i

_ZN7rocksdb6StatusaSERKS0_.exit.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %cond.end.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i, %land.lhs.true.i, %if.else
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %21 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i5 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %21) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %minHeap_7 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11
  %data_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %22 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8
  %24 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %22
  %cmp.i = icmp ugt i64 %add.i.i, 1
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %sub.i.i.i = add i64 %add.i.i, -1
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, 9
  %values_.i.i.i.i8 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 2
  %25 = load ptr, ptr %values_.i.i.i.i8, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %sub.i.i.i
  %26 = getelementptr ptr, ptr %24, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %26, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %27 = load ptr, ptr %retval.0.i.i.i.i, align 8
  store ptr %27, ptr %25, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %.pre11.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i7, %_ZN7rocksdb6StatusD2Ev.exit
  %28 = phi ptr [ %.pre11.i, %if.then.i7 ], [ %23, %_ZN7rocksdb6StatusD2Ev.exit ]
  %29 = phi ptr [ %.pre.i, %if.then.i7 ], [ %24, %_ZN7rocksdb6StatusD2Ev.exit ]
  %cmp.i.i.i3.i = icmp eq ptr %29, %28
  br i1 %cmp.i.i.i3.i, label %if.else.i.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.end.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %28, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre12.i = load i64, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %30 = load i64, ptr %data_.i, align 8
  %dec.i.i = add i64 %30, -1
  store i64 %dec.i.i, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i6
  %31 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i6 ], [ %28, %if.else.i.i ]
  %32 = phi i64 [ %.pre12.i, %if.then.i.i6 ], [ %dec.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i6.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i7.i
  %sub.ptr.div.i.i.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i, 3
  %add.i.i.i10.i = sub i64 0, %32
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9.i, %add.i.i.i10.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %minHeap_7, i64 noundef 0)
  br label %if.end8

if.else.i:                                        ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  br label %if.end8

lpad:                                             ; preds = %cond.false.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  resume { ptr, i32 } %33

if.end8:                                          ; preds = %if.else.i, %if.then8.i, %if.then3
  call void @_ZN7rocksdb15MergingIterator18FindNextVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(344) %this)
  %data_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %35 = load i64, ptr %data_.i.i, align 8
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %36 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %37 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.i.i.i.i = sub i64 0, %35
  %cmp.i.i.i13 = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i13, label %_ZNK7rocksdb15MergingIterator14CurrentForwardEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end8
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 2
  %38 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %39 = load ptr, ptr %38, align 8
  br label %_ZNK7rocksdb15MergingIterator14CurrentForwardEv.exit

_ZNK7rocksdb15MergingIterator14CurrentForwardEv.exit: ; preds = %if.end8, %cond.true.i
  %cond.i = phi ptr [ %39, %cond.true.i ], [ null, %if.end8 ]
  store ptr %cond.i, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb15MergingIterator16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %result) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(344) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(344) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(344) %this)
  %3 = extractvalue { ptr, i64 } %call6, 0
  %4 = extractvalue { ptr, i64 } %call6, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 17
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(344) %this)
  %bound_check_result = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 1
  store i8 %call9, ptr %bound_check_result, align 8
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %current_, align 8
  %value_prepared.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %6, i64 0, i32 1, i32 2
  %7 = load i8, ptr %value_prepared.i, align 1
  %8 = and i8 %7, 1
  %value_prepared = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 2
  store i8 %8, ptr %value_prepared, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %direction_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 3
  %0 = load i8, ptr %direction_, align 2
  %cmp.not = icmp eq i8 %0, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN7rocksdb15MergingIterator16SwitchToBackwardEv(ptr noundef nonnull align 8 dereferenceable(344) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %current_, align 8
  %2 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %4 = load ptr, ptr %1, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %1, i64 0, i32 2
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit

if.then.i.i:                                      ; preds = %if.end
  %6 = load ptr, ptr %1, align 8
  %vtable4.i.i = load ptr, ptr %6, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 11
  %7 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = extractvalue { ptr, i64 } %call6.i.i, 0
  %9 = extractvalue { ptr, i64 } %call6.i.i, 1
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %1, i64 0, i32 1
  store ptr %8, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %1, i64 0, i32 1, i32 0, i32 1
  store i64 %9, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %1, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %1, i64 0, i32 1, i32 2
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit: ; preds = %if.end, %if.then.i.i
  %10 = load ptr, ptr %current_, align 8
  %valid_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %10, i64 0, i32 2
  %11 = load i8, ptr %valid_.i, align 8
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit
  %maxHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %13 = load ptr, ptr %maxHeap_, align 8
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %13, i64 noundef 0)
  br label %if.end11

if.else:                                          ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_5SliceEE4PrevEv.exit
  %14 = load ptr, ptr %10, align 8, !noalias !282
  %vtable.i2 = load ptr, ptr %14, align 8, !noalias !282
  %vfn.i3 = getelementptr inbounds ptr, ptr %vtable.i2, i64 14
  %15 = load ptr, ptr %vfn.i3, align 8, !noalias !282
  call void %15(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = load i8, ptr %agg.tmp, align 8
  %cmp.i.i = icmp eq i8 %16, 0
  br i1 %cmp.i.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else
  %status_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  %17 = load i8, ptr %status_.i, align 8
  %cmp.i1.i = icmp eq i8 %17, 0
  br i1 %cmp.i1.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.not.i.i = icmp eq ptr %status_.i, %agg.tmp
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %if.then.i
  store i8 %16, ptr %status_.i, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 1
  %18 = load i8, ptr %subcode_.i.i, align 1
  %subcode_3.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 1
  store i8 %18, ptr %subcode_3.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 2
  %19 = load i8, ptr %sev_.i.i, align 2
  %sev_4.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 2
  store i8 %19, ptr %sev_4.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 3
  %20 = load i8, ptr %retryable_.i.i, align 1
  %21 = and i8 %20, 1
  %retryable_5.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 3
  store i8 %21, ptr %retryable_5.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 4
  %22 = load i8, ptr %data_loss_.i.i, align 4
  %23 = and i8 %22, 1
  %data_loss_7.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 4
  store i8 %23, ptr %data_loss_7.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 5
  %24 = load i8, ptr %scope_.i.i, align 1
  %scope_9.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 5
  store i8 %24, ptr %scope_9.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %25 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i4
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i, ptr noundef nonnull %25)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %.noexc, %if.then.i.i4
  %26 = phi ptr [ %.pre.i.i, %.noexc ], [ null, %if.then.i.i4 ]
  %state_12.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  store ptr null, ptr %ref.tmp.i.i, align 8
  %27 = load ptr, ptr %state_12.i.i, align 8
  store ptr %26, ptr %state_12.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %cond.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %27) #19
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i

_ZN7rocksdb6StatusaSERKS0_.exit.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %cond.end.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i, %land.lhs.true.i, %if.else
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %28 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i5 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %28) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %maxHeap_9 = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %29 = load ptr, ptr %maxHeap_9, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 1
  %30 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8
  %32 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %30
  %cmp.i = icmp ugt i64 %add.i.i, 1
  br i1 %cmp.i, label %if.then.i7, label %if.end.i

if.then.i7:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %sub.i.i.i = add i64 %add.i.i, -1
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, 9
  %values_.i.i.i.i8 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 1, i32 2
  %33 = load ptr, ptr %values_.i.i.i.i8, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %33, i64 %sub.i.i.i
  %34 = getelementptr ptr, ptr %32, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %34, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %35 = load ptr, ptr %retval.0.i.i.i.i, align 8
  store ptr %35, ptr %33, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %.pre11.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i7, %_ZN7rocksdb6StatusD2Ev.exit
  %36 = phi ptr [ %.pre11.i, %if.then.i7 ], [ %31, %_ZN7rocksdb6StatusD2Ev.exit ]
  %37 = phi ptr [ %.pre.i, %if.then.i7 ], [ %32, %_ZN7rocksdb6StatusD2Ev.exit ]
  %cmp.i.i.i3.i = icmp eq ptr %37, %36
  br i1 %cmp.i.i.i3.i, label %if.else.i.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.end.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %36, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre12.i = load i64, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %38 = load i64, ptr %data_.i, align 8
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i6
  %39 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i6 ], [ %36, %if.else.i.i ]
  %40 = phi i64 [ %.pre12.i, %if.then.i.i6 ], [ %dec.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i6.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i7.i
  %sub.ptr.div.i.i.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i, 3
  %add.i.i.i10.i = sub i64 0, %40
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9.i, %add.i.i.i10.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  call void @_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %29, i64 noundef 0)
  br label %if.end11

if.else.i:                                        ; preds = %_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE8pop_backEv.exit.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %29, i64 0, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  br label %if.end11

lpad:                                             ; preds = %cond.false.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %42) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  resume { ptr, i32 } %41

if.end11:                                         ; preds = %if.else.i, %if.then8.i, %if.then3
  call void @_ZN7rocksdb15MergingIterator18FindPrevVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(344) %this)
  %maxHeap_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %43 = load ptr, ptr %maxHeap_.i, align 8
  %data_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %43, i64 0, i32 1
  %44 = load i64, ptr %data_.i.i, align 8
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %43, i64 0, i32 1, i32 3
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %43, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %45 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %46 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.i.i.i.i = sub i64 0, %44
  %cmp.i.i.i13 = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i13, label %_ZNK7rocksdb15MergingIterator14CurrentReverseEv.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end11
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %43, i64 0, i32 1, i32 2
  %47 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %48 = load ptr, ptr %47, align 8
  br label %_ZNK7rocksdb15MergingIterator14CurrentReverseEv.exit

_ZNK7rocksdb15MergingIterator14CurrentReverseEv.exit: ; preds = %if.end11, %cond.true.i
  %cond.i = phi ptr [ %48, %cond.true.i ], [ null, %if.end11 ]
  store ptr %cond.i, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb15MergingIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %current_, align 8
  %result_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 1
  %retval.sroa.0.0.copyload.i = load ptr, ptr %result_.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %retval.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { ptr, i64 } %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %1 = extractvalue { ptr, i64 } %call, 1
  %sub.i = add i64 %1, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %call, i64 %sub.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb15MergingIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %current_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret { ptr, i64 } %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb15MergingIterator6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 {
entry:
  %status_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  tail call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb15MergingIterator12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %current_, align 8
  %value_prepared.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 1, i32 2
  %1 = load i8, ptr %value_prepared.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %0, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 15
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %call.i, label %if.then2.i, label %if.end

if.then2.i:                                       ; preds = %if.end.i
  store i8 1, ptr %value_prepared.i, align 1
  br label %return

if.end:                                           ; preds = %if.end.i
  %valid_.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 2
  store i8 0, ptr %valid_.i, align 8
  %5 = load ptr, ptr %current_, align 8
  %6 = load ptr, ptr %5, align 8, !noalias !285
  %vtable.i1 = load ptr, ptr %6, align 8, !noalias !285
  %vfn.i2 = getelementptr inbounds ptr, ptr %vtable.i1, i64 14
  %7 = load ptr, ptr %vfn.i2, align 8, !noalias !285
  call void %7(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load i8, ptr %agg.tmp, align 8
  %cmp.i.i = icmp eq i8 %8, 0
  br i1 %cmp.i.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %status_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10
  %9 = load i8, ptr %status_.i, align 8
  %cmp.i1.i = icmp eq i8 %9, 0
  br i1 %cmp.i1.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  %cmp.not.i.i = icmp eq ptr %status_.i, %agg.tmp
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store i8 %8, ptr %status_.i, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 1
  %10 = load i8, ptr %subcode_.i.i, align 1
  %subcode_3.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 1
  store i8 %10, ptr %subcode_3.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 2
  %11 = load i8, ptr %sev_.i.i, align 2
  %sev_4.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 2
  store i8 %11, ptr %sev_4.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 3
  %12 = load i8, ptr %retryable_.i.i, align 1
  %13 = and i8 %12, 1
  %retryable_5.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 3
  store i8 %13, ptr %retryable_5.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 4
  %14 = load i8, ptr %data_loss_.i.i, align 4
  %15 = and i8 %14, 1
  %data_loss_7.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 4
  store i8 %15, ptr %data_loss_7.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 5
  %16 = load i8, ptr %scope_.i.i, align 1
  %scope_9.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 5
  store i8 %16, ptr %scope_9.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.not.i.i.i, label %cond.end.i.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %if.then.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i.i, ptr noundef nonnull %17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i.i
  %.pre.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  br label %cond.end.i.i

cond.end.i.i:                                     ; preds = %.noexc, %if.then.i.i
  %18 = phi ptr [ %.pre.i.i, %.noexc ], [ null, %if.then.i.i ]
  %state_12.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 10, i32 6
  store ptr null, ptr %ref.tmp.i.i, align 8
  %19 = load ptr, ptr %state_12.i.i, align 8
  store ptr %18, ptr %state_12.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i: ; preds = %cond.end.i.i
  call void @_ZdaPv(ptr noundef nonnull %19) #19
  %.pr.i.i = load ptr, ptr %ref.tmp.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb6StatusaSERKS0_.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i) #19
  br label %_ZN7rocksdb6StatusaSERKS0_.exit.i

_ZN7rocksdb6StatusaSERKS0_.exit.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i, %cond.end.i.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit.i, %land.lhs.true.i, %if.end
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  %20 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i4 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i4, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %20) #19
  br label %return

lpad:                                             ; preds = %cond.false.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %22) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit8

_ZN7rocksdb6StatusD2Ev.exit8:                     ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i7
  resume { ptr, i32 } %21

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont, %entry, %if.then2.i
  %retval.0.i10 = phi i1 [ true, %if.then2.i ], [ true, %entry ], [ false, %invoke.cont ], [ false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  ret i1 %retval.0.i10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb15MergingIterator20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %current_, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret i1 %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb15MergingIterator21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 {
entry:
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %current_, align 8
  %bound_check_result.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 1, i32 1
  %1 = load i8, ptr %bound_check_result.i, align 8
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %pinned_iters_mgr) unnamed_addr #3 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 13
  store ptr %pinned_iters_mgr, ptr %pinned_iters_mgr_, align 8
  %children_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not5 = icmp eq ptr %0, %1
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.06 = phi ptr [ %incdec.ptr.i, %for.body ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.06, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 18
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef %pinned_iters_mgr)
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__begin2.sroa.0.06, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15MergingIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %current_, align 8
  %4 = load ptr, ptr %3, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call.i, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb15MergingIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #3 comdat align 2 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %0, i64 0, i32 1
  %1 = load i8, ptr %pinning_enabled.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %current_, align 8
  %4 = load ptr, ptr %3, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 20
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call.i, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator11AddIteratorEPNS_20InternalIteratorBaseINS_5SliceEEE(ptr noundef nonnull align 8 dereferenceable(344) %this, ptr noundef %iter) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter.addr = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %children_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %children_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  store i64 %sub.ptr.div.i, ptr %ref.tmp, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %0, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %result_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 1
  store ptr @.str, ptr %result_.i.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 1, i32 0, i32 1
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %bound_check_result.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i.i.i.i.i, align 8
  %value_prepared.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 1, i32 2
  store i8 1, ptr %value_prepared.i.i.i.i.i.i, align 1
  %valid_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %0, i64 0, i32 2
  store i8 0, ptr %valid_.i.i.i.i.i, align 8
  %level.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %0, i64 0, i32 1
  store i64 %sub.ptr.div.i, ptr %level.i.i.i.i, align 8
  %tombstone_pik.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %0, i64 0, i32 2
  store ptr @.str, ptr %tombstone_pik.i.i.i.i, align 8
  %size_.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %0, i64 0, i32 2, i32 0, i32 1
  store i64 0, ptr %size_.i.i.i.i.i.i, align 8
  %sequence.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %0, i64 0, i32 2, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i.i.i, align 8
  %type.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %0, i64 0, i32 2, i32 2
  store i8 0, ptr %type.i.i.i.i.i, align 8
  %type.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %0, i64 0, i32 3
  store i32 0, ptr %type.i.i.i.i, align 8
  store ptr %iter, ptr %0, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %iter, null
  br i1 %cmp.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb15MergingIterator8HeapItemEEE9constructIS2_JmRPNS0_20InternalIteratorBaseINS0_5SliceEEEEEEvRS3_PT_DpOT0_.exit.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %iter, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 3
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i4.i.i.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %iter)
  %frombool.i.i.i.i.i.i = zext i1 %call.i.i4.i.i.i.i to i8
  store i8 %frombool.i.i.i.i.i.i, ptr %valid_.i.i.i.i.i, align 8
  br i1 %call.i.i4.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb15MergingIterator8HeapItemEEE9constructIS2_JmRPNS0_20InternalIteratorBaseINS0_5SliceEEEEEEvRS3_PT_DpOT0_.exit.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i.i
  %4 = load ptr, ptr %0, align 8
  %vtable4.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn5.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i.i.i, i64 11
  %5 = load ptr, ptr %vfn5.i.i.i.i.i.i, align 8
  %call6.i.i5.i.i.i.i = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = extractvalue { ptr, i64 } %call6.i.i5.i.i.i.i, 0
  %7 = extractvalue { ptr, i64 } %call6.i.i5.i.i.i.i, 1
  store ptr %6, ptr %result_.i.i.i.i.i, align 8
  store i64 %7, ptr %size_.i.i.i.i.i.i.i, align 8
  store i8 0, ptr %bound_check_result.i.i.i.i.i.i, align 8
  store i8 0, ptr %value_prepared.i.i.i.i.i.i, align 1
  br label %_ZNSt16allocator_traitsISaIN7rocksdb15MergingIterator8HeapItemEEE9constructIS2_JmRPNS0_20InternalIteratorBaseINS0_5SliceEEEEEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN7rocksdb15MergingIterator8HeapItemEEE9constructIS2_JmRPNS0_20InternalIteratorBaseINS0_5SliceEEEEEEvRS3_PT_DpOT0_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12emplace_backIJmRPNS0_20InternalIteratorBaseINS0_5SliceEEEEEERS2_DpOT_.exit

if.else.i:                                        ; preds = %entry
  call void @_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE17_M_realloc_insertIJmRPNS0_20InternalIteratorBaseINS0_5SliceEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %children_, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %iter.addr)
  br label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12emplace_backIJmRPNS0_20InternalIteratorBaseINS0_5SliceEEEEEERS2_DpOT_.exit

_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12emplace_backIJmRPNS0_20InternalIteratorBaseINS0_5SliceEEEEEERS2_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb15MergingIterator8HeapItemEEE9constructIS2_JmRPNS0_20InternalIteratorBaseINS0_5SliceEEEEEEvRS3_PT_DpOT0_.exit.i, %if.else.i
  %pinned_iters_mgr_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 13
  %9 = load ptr, ptr %pinned_iters_mgr_, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12emplace_backIJmRPNS0_20InternalIteratorBaseINS0_5SliceEEEEEERS2_DpOT_.exit
  %10 = load ptr, ptr %iter.addr, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %11 = load ptr, ptr %vfn, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12emplace_backIJmRPNS0_20InternalIteratorBaseINS0_5SliceEEEEEERS2_DpOT_.exit
  %current_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 9
  store ptr null, ptr %current_, align 8
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::MergingIterator::HeapItem, std::allocator<rocksdb::MergingIterator::HeapItem>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::MergingIterator::HeapItem, std::allocator<rocksdb::MergingIterator::HeapItem>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 88
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 104811045873349726
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 104811045873349725, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then, %for.inc.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ %0, %if.then ]
  %__n.addr.07.i.i.i = phi i64 [ %dec.i.i.i, %for.inc.i.i.i ], [ %__n, %if.then ]
  %result_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__cur.08.i.i.i, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %__cur.08.i.i.i, i8 0, i64 88, i1 false)
  store ptr @.str, ptr %result_.i.i.i.i.i.i, align 8
  %value_prepared.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__cur.08.i.i.i, i64 0, i32 1, i32 2
  store i8 1, ptr %value_prepared.i.i.i.i.i.i.i, align 1
  %tombstone_pik.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr @.str, ptr %tombstone_pik.i.i.i.i.i, align 8
  %sequence.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__cur.08.i.i.i, i64 0, i32 2, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i.i.i.i, align 8
  %dec.i.i.i = add i64 %__n.addr.07.i.i.i, -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb15MergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit, label %for.inc.i.i.i, !llvm.loop !288

_ZSt27__uninitialized_default_n_aIPN7rocksdb15MergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %for.inc.i.i.i
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #24
  unreachable

_ZNKSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 104811045873349725)
  %cond.i = select i1 %cmp7.i, i64 104811045873349725, i64 %3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i19 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr %"struct.rocksdb::MergingIterator::HeapItem", ptr %cond.i19, i64 %sub.ptr.div.i
  br label %for.inc.i.i.i21

for.inc.i.i.i21:                                  ; preds = %_ZNSt12_Vector_baseIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_M_allocateEm.exit, %for.inc.i.i.i21
  %__cur.08.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i29, %for.inc.i.i.i21 ], [ %add.ptr, %_ZNSt12_Vector_baseIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_M_allocateEm.exit ]
  %__n.addr.07.i.i.i23 = phi i64 [ %dec.i.i.i28, %for.inc.i.i.i21 ], [ %__n, %_ZNSt12_Vector_baseIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_M_allocateEm.exit ]
  %result_.i.i.i.i.i.i24 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__cur.08.i.i.i22, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %__cur.08.i.i.i22, i8 0, i64 88, i1 false)
  store ptr @.str, ptr %result_.i.i.i.i.i.i24, align 8
  %value_prepared.i.i.i.i.i.i.i25 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %__cur.08.i.i.i22, i64 0, i32 1, i32 2
  store i8 1, ptr %value_prepared.i.i.i.i.i.i.i25, align 1
  %tombstone_pik.i.i.i.i.i26 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__cur.08.i.i.i22, i64 0, i32 2
  store ptr @.str, ptr %tombstone_pik.i.i.i.i.i26, align 8
  %sequence.i.i.i.i.i.i27 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__cur.08.i.i.i22, i64 0, i32 2, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i.i.i.i27, align 8
  %dec.i.i.i28 = add i64 %__n.addr.07.i.i.i23, -1
  %incdec.ptr.i.i.i29 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__cur.08.i.i.i22, i64 1
  %cmp.not.i.i.i30 = icmp eq i64 %dec.i.i.i28, 0
  br i1 %cmp.not.i.i.i30, label %try.cont, label %for.inc.i.i.i21, !llvm.loop !288

try.cont:                                         ; preds = %for.inc.i.i.i21
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %try.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i19, %try.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i34, %for.body.i.i.i ], [ %1, %try.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i, i64 88, i1 false), !alias.scope !289
  %incdec.ptr.i.i.i34 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i35 = icmp eq ptr %incdec.ptr.i.i.i34, %0
  br i1 %cmp.not.i.i.i35, label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !293

_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %try.cont
  %tobool.not.i37 = icmp eq ptr %1, null
  br i1 %tobool.not.i37, label %_ZNSt12_Vector_baseIN7rocksdb15MergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit39, label %if.then.i38

if.then.i38:                                      ; preds = %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb15MergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit39

_ZNSt12_Vector_baseIN7rocksdb15MergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit39: ; preds = %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %if.then.i38
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb15MergingIterator8HeapItemEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb15MergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit39, %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #19
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !294

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb25TruncatedRangeDelIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator18FindNextVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(344) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i32 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i33 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp11.i34 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22.i35 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp11.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i7.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.sroa.0.i = alloca %"class.rocksdb::Slice", align 8
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 2
  %data_.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %data_.i.i, align 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %2 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i2.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i3.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i4.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i2.i, %sub.ptr.rhs.cast.i.i.i.i3.i
  %sub.ptr.div.i.i.i.i5.i = ashr exact i64 %sub.ptr.sub.i.i.i.i4.i, 3
  %add.i.i.i6.i = sub i64 0, %0
  %cmp.i.i7.i = icmp eq i64 %sub.ptr.div.i.i.i.i5.i, %add.i.i.i6.i
  br i1 %cmp.i.i7.i, label %_ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %3 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %type.i148 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %4, i64 0, i32 3
  %5 = load i32, ptr %type.i148, align 8
  %cmp.i149 = icmp eq i32 %5, 1
  br i1 %cmp.i149, label %while.body.i, label %land.rhs.i._ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit.loopexit_crit_edge

land.rhs.i:                                       ; preds = %while.body.i
  %6 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %7, i64 0, i32 3
  %8 = load i32, ptr %type.i, align 8
  %cmp.i = icmp eq i32 %8, 1
  br i1 %cmp.i, label %while.body.i, label %land.rhs.i._ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit.loopexit_crit_edge, !llvm.loop !295

land.rhs.i._ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit.loopexit_crit_edge: ; preds = %land.rhs.i, %land.rhs.i.preheader
  %.lcssa146 = phi ptr [ %2, %land.rhs.i.preheader ], [ %13, %land.rhs.i ]
  %.lcssa144 = phi ptr [ %1, %land.rhs.i.preheader ], [ %12, %land.rhs.i ]
  %.lcssa142 = phi i64 [ %0, %land.rhs.i.preheader ], [ %11, %land.rhs.i ]
  %.pre119 = ptrtoint ptr %.lcssa144 to i64
  %.pre120 = ptrtoint ptr %.lcssa146 to i64
  %.pre121 = sub i64 %.pre119, %.pre120
  %.pre122 = ashr exact i64 %.pre121, 3
  %.pre123 = sub i64 0, %.lcssa142
  br label %_ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit

while.body.i:                                     ; preds = %land.rhs.i.preheader, %land.rhs.i
  %9 = phi ptr [ %7, %land.rhs.i ], [ %4, %land.rhs.i.preheader ]
  %level.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %9, i64 0, i32 1
  %10 = load i64, ptr %level.i, align 8
  tail call void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %10, i1 noundef zeroext false, i1 noundef zeroext true)
  %11 = load i64, ptr %data_.i.i, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %13 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.i.i.i.i = sub i64 0, %11
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit, label %land.rhs.i, !llvm.loop !295

_ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit: ; preds = %while.body.i, %land.rhs.i._ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit.loopexit_crit_edge, %entry
  %add.i.i.i102.pre-phi = phi i64 [ %add.i.i.i6.i, %entry ], [ %.pre123, %land.rhs.i._ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit.loopexit_crit_edge ], [ %add.i.i.i.i, %while.body.i ]
  %sub.ptr.div.i.i.i.i101.pre-phi = phi i64 [ %sub.ptr.div.i.i.i.i5.i, %entry ], [ %.pre122, %land.rhs.i._ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit.loopexit_crit_edge ], [ %sub.ptr.div.i.i.i.i.i, %while.body.i ]
  %minHeap_ = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11
  %cmp.i.i103 = icmp eq i64 %sub.ptr.div.i.i.i.i101.pre-phi, %add.i.i.i102.pre-phi
  br i1 %cmp.i.i103, label %while.end, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %_ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %pinned_heap_item_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 6
  %range_tombstone_iters_16.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %sequence.i.i.i12.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i7.i, i64 0, i32 1
  %type.i.i.i13.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i7.i, i64 0, i32 2
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %_M_left.i3.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %root_cmp_cache_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 11, i32 2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp22.i35, i64 0, i32 1
  %15 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11.i34, i64 0, i32 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i32, i64 0, i32 1
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i33, i64 0, i32 1
  %18 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp22.i, i64 0, i32 1
  %21 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11.i, i64 0, i32 1
  %22 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i, i64 0, i32 1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %_ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit23
  %24 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i1 = icmp eq i64 %24, 0
  br i1 %cmp.i.i1, label %lor.lhs.false, label %land.rhs

lor.lhs.false:                                    ; preds = %land.lhs.true
  %25 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %vtable.i = load ptr, ptr %27, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %28 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(40) %27)
  br i1 %call.i, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %call6 = call noundef zeroext i1 @_ZN7rocksdb15MergingIterator15SkipNextDeletedEv(ptr noundef nonnull align 8 dereferenceable(344) %this)
  br i1 %call6, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %29 = load i64, ptr %data_.i.i, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %31 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i2.i6 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i3.i7 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i4.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i.i2.i6, %sub.ptr.rhs.cast.i.i.i.i3.i7
  %sub.ptr.div.i.i.i.i5.i9 = ashr exact i64 %sub.ptr.sub.i.i.i.i4.i8, 3
  %add.i.i.i6.i10 = sub i64 0, %29
  %cmp.i.i7.i11 = icmp eq i64 %sub.ptr.div.i.i.i.i5.i9, %add.i.i.i6.i10
  br i1 %cmp.i.i7.i11, label %_ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit23, label %land.rhs.i12.preheader

land.rhs.i12.preheader:                           ; preds = %while.body
  %32 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %33 = load ptr, ptr %32, align 8
  %type.i13152 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %33, i64 0, i32 3
  %34 = load i32, ptr %type.i13152, align 8
  %cmp.i14153 = icmp eq i32 %34, 1
  br i1 %cmp.i14153, label %while.body.i15, label %land.rhs.i12._ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit23.loopexit_crit_edge

land.rhs.i12:                                     ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm.exit
  %35 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %36 = load ptr, ptr %35, align 8
  %type.i13 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %36, i64 0, i32 3
  %37 = load i32, ptr %type.i13, align 8
  %cmp.i14 = icmp eq i32 %37, 1
  br i1 %cmp.i14, label %while.body.i15, label %land.rhs.i12._ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit23.loopexit_crit_edge, !llvm.loop !295

land.rhs.i12._ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit23.loopexit_crit_edge: ; preds = %land.rhs.i12, %land.rhs.i12.preheader
  %.lcssa140 = phi ptr [ %31, %land.rhs.i12.preheader ], [ %105, %land.rhs.i12 ]
  %.lcssa138 = phi ptr [ %30, %land.rhs.i12.preheader ], [ %104, %land.rhs.i12 ]
  %.lcssa136 = phi i64 [ %29, %land.rhs.i12.preheader ], [ %103, %land.rhs.i12 ]
  %.pre114 = ptrtoint ptr %.lcssa138 to i64
  %.pre115 = ptrtoint ptr %.lcssa140 to i64
  %.pre116 = sub i64 %.pre114, %.pre115
  %.pre117 = ashr exact i64 %.pre116, 3
  %.pre118 = sub i64 0, %.lcssa136
  br label %_ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit23

while.body.i15:                                   ; preds = %land.rhs.i12.preheader, %land.rhs.i12
  %38 = phi ptr [ %36, %land.rhs.i12 ], [ %33, %land.rhs.i12.preheader ]
  %level.i16 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %38, i64 0, i32 1
  %39 = load i64, ptr %level.i16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i)
  %40 = load ptr, ptr %pinned_heap_item_.i, align 8
  %41 = load ptr, ptr %range_tombstone_iters_16.i, align 8
  %add.ptr.i6.i = getelementptr inbounds ptr, ptr %41, i64 %39
  %42 = load ptr, ptr %add.ptr.i6.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i7.i)
  %largest_.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %42, i64 0, i32 3
  %43 = load ptr, ptr %largest_.i.i, align 8, !noalias !296
  %cmp.i8.i = icmp eq ptr %43, null
  br i1 %cmp.i8.i, label %cond.true.i17.i, label %lor.lhs.false.i9.i

lor.lhs.false.i9.i:                               ; preds = %while.body.i15
  %icmp_.i10.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %icmp_.i10.i, align 8, !noalias !296
  %45 = load ptr, ptr %42, align 8, !noalias !296
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %pos_.i.i11.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %45, i64 0, i32 11
  %46 = load ptr, ptr %pos_.i.i11.i, align 8, !noalias !302
  %end_key.i.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %46, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i7.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i.i, i64 16, i1 false), !noalias !296
  store i64 72057594037927935, ptr %sequence.i.i.i12.i, align 8, !alias.scope !299, !noalias !296
  store i8 15, ptr %type.i.i.i13.i, align 8, !alias.scope !299, !noalias !296
  %call3.i14.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i7.i, ptr noundef nonnull align 8 dereferenceable(25) %43), !noalias !296
  %cmp4.i15.i = icmp slt i32 %call3.i14.i, 1
  br i1 %cmp4.i15.i, label %cond.true.i17.i, label %cond.false.i16.i

cond.true.i17.i:                                  ; preds = %lor.lhs.false.i9.i, %while.body.i15
  %47 = load ptr, ptr %42, align 8, !noalias !296
  %pos_.i1.i18.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %47, i64 0, i32 11
  %48 = load ptr, ptr %pos_.i1.i18.i, align 8, !noalias !303
  %end_key.i2.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %48, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i.i, i64 16, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit.i

cond.false.i16.i:                                 ; preds = %lor.lhs.false.i9.i
  %49 = load ptr, ptr %largest_.i.i, align 8, !noalias !296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %ref.tmp.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %49, i64 16
  %ref.tmp.sroa.3.0.copyload.i = load i64, ptr %ref.tmp.sroa.3.0..sroa_idx.i, align 8
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit.i

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit.i: ; preds = %cond.false.i16.i, %cond.true.i17.i
  %ref.tmp.sroa.3.0.i = phi i64 [ 72057594037927935, %cond.true.i17.i ], [ %ref.tmp.sroa.3.0.copyload.i, %cond.false.i16.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i7.i)
  %tombstone_pik.i21.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %40, i64 %39, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tombstone_pik.i21.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0.i, i64 16, i1 false)
  %sequence4.i23.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %40, i64 %39, i32 2, i32 1
  store i64 %ref.tmp.sroa.3.0.i, ptr %sequence4.i23.i, align 8
  %50 = load ptr, ptr %pinned_heap_item_.i, align 8
  %type20.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %50, i64 %39, i32 3
  store i32 2, ptr %type20.i, align 8
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit.i, %while.body.i.i.i.i
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %__x.019.i.i.i.i, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i.i, i64 0, i32 1
  %51 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i25.i = icmp ugt i64 %51, %39
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i, i64 0, i32 3
  %cond.in.i.i.i.i = select i1 %cmp.i.i.i.i25.i, ptr %_M_left.i.i.i.i.i, ptr %_M_right.i.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !85

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  br i1 %cmp.i.i.i.i25.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit.i
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit.i ]
  %52 = load ptr, ptr %_M_left.i3.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %52
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i26.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 8
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %53 = phi i64 [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %51, %while.end.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i5.i.i.i.i = icmp ult i64 %53, %39
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i26.i, label %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb.exit

if.then.i.i26.i:                                  ; preds = %if.end12.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %retval.sroa.4.0.i.ph.i.i.i
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i26.i
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i.i, i64 0, i32 1
  %54 = load i64, ptr %_M_storage.i.i.i.i6.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp ugt i64 %54, %39
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i26.i
  %55 = phi i1 [ true, %if.then.i.i26.i ], [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %39, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #21
  %56 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i.i.i = add i64 %56, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb.exit

_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb.exit: ; preds = %if.end12.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %57 = load ptr, ptr %pinned_heap_item_.i, align 8
  %add.ptr.i27.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %57, i64 %39
  %58 = load ptr, ptr %values_.i.i.i.i.i, align 8
  store ptr %add.ptr.i27.i, ptr %58, align 8
  %59 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %60 = load ptr, ptr %vect_.i.i.i.i, align 8
  %61 = load ptr, ptr %59, align 8
  %62 = load i64, ptr %data_.i.i, align 8
  %63 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i76.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i.i77.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i78.i = sub i64 %sub.ptr.lhs.cast.i.i76.i, %sub.ptr.rhs.cast.i.i77.i
  %sub.ptr.div.i.i79.i = ashr exact i64 %sub.ptr.sub.i.i78.i, 3
  %add.i2080.i = add i64 %sub.ptr.div.i.i79.i, %62
  %cmp.not81.i = icmp ugt i64 %add.i2080.i, 1
  br i1 %cmp.not81.i, label %if.end.lr.ph.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm.exit

if.end.lr.ph.i:                                   ; preds = %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb.exit
  %type.i25 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %61, i64 0, i32 3
  %tombstone_pik21.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %61, i64 0, i32 2
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %61, i64 0, i32 1
  %retval.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %61, i64 0, i32 1, i32 0, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end30.i, %if.end.lr.ph.i
  %add.i2085.i = phi i64 [ %add.i2080.i, %if.end.lr.ph.i ], [ %add.i20.i, %if.end30.i ]
  %64 = phi ptr [ %60, %if.end.lr.ph.i ], [ %100, %if.end30.i ]
  %add.i84.i = phi i64 [ 1, %if.end.lr.ph.i ], [ %add.i.i, %if.end30.i ]
  %mul.i83.i = phi i64 [ 0, %if.end.lr.ph.i ], [ %mul.i.i, %if.end30.i ]
  %index.addr.082.i = phi i64 [ 0, %if.end.lr.ph.i ], [ %picked_child.1.i, %if.end30.i ]
  %add.i = add i64 %mul.i83.i, 2
  %cmp7.i = icmp eq i64 %index.addr.082.i, 0
  %65 = load i64, ptr %root_cmp_cache_.i, align 8
  %cmp10.i = icmp ult i64 %65, %add.i2085.i
  %or.cond.i = select i1 %cmp7.i, i1 %cmp10.i, i1 false
  br i1 %or.cond.i, label %if.end24.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp15.i = icmp ult i64 %add.i, %add.i2085.i
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.end24.i

land.lhs.true16.i:                                ; preds = %if.else.i
  %cmp.i35.i = icmp ult i64 %add.i84.i, 8
  %66 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %arrayidx.i37.i = getelementptr inbounds ptr, ptr %66, i64 %add.i84.i
  %67 = getelementptr ptr, ptr %64, i64 %add.i84.i
  %add.ptr.i.i39.i = getelementptr ptr, ptr %67, i64 -8
  %retval.0.i40.i = select i1 %cmp.i35.i, ptr %arrayidx.i37.i, ptr %add.ptr.i.i39.i
  %68 = load ptr, ptr %retval.0.i40.i, align 8
  %cmp.i41.i = icmp ult i64 %add.i, 8
  %arrayidx.i43.i = getelementptr inbounds ptr, ptr %66, i64 %add.i
  %69 = getelementptr ptr, ptr %64, i64 %add.i
  %add.ptr.i.i45.i = getelementptr ptr, ptr %69, i64 -8
  %retval.0.i46.i = select i1 %cmp.i41.i, ptr %arrayidx.i43.i, ptr %add.ptr.i.i45.i
  %70 = load ptr, ptr %retval.0.i46.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11.i34)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22.i35)
  %type.i36 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %68, i64 0, i32 3
  %71 = load i32, ptr %type.i36, align 8
  %cmp.i37 = icmp eq i32 %71, 0
  %type2.i38 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %70, i64 0, i32 3
  %72 = load i32, ptr %type2.i38, align 8
  %cmp3.i39 = icmp eq i32 %72, 0
  %73 = load ptr, ptr %minHeap_, align 8
  br i1 %cmp.i37, label %if.then.i53, label %if.else16.i40

if.then.i53:                                      ; preds = %land.lhs.true16.i
  %result_.i.i54 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %68, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i55 = load ptr, ptr %result_.i.i54, align 8
  %retval.sroa.2.0.key.sroa_idx.i.i56 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %68, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i.i57 = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i.i56, align 8
  br i1 %cmp3.i39, label %if.then4.i61, label %if.else.i58

if.then4.i61:                                     ; preds = %if.then.i53
  %result_.i10.i62 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %70, i64 0, i32 1
  %retval.sroa.0.0.copyload.i11.i63 = load ptr, ptr %result_.i10.i62, align 8
  %retval.sroa.2.0.key.sroa_idx.i12.i64 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %70, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i13.i65 = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i12.i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i32)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i33)
  %user_comparator_.i.i66 = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %73, i64 0, i32 1
  %sub.i.i.i67 = add i64 %retval.sroa.2.0.copyload.i.i57, -8
  store ptr %retval.sroa.0.0.copyload.i.i55, ptr %ref.tmp.i.i32, align 8
  store i64 %sub.i.i.i67, ptr %16, align 8
  %sub.i9.i.i68 = add i64 %retval.sroa.2.0.copyload.i13.i65, -8
  store ptr %retval.sroa.0.0.copyload.i11.i63, ptr %ref.tmp2.i.i33, align 8
  store i64 %sub.i9.i.i68, ptr %17, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %74, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i69

74:                                               ; preds = %if.then4.i61
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i69

_ZTWN7rocksdb10perf_levelE.exit.i.i.i69:          ; preds = %74, %if.then4.i61
  %75 = load i8, ptr %18, align 1
  %cmp.i.i.i70 = icmp ugt i8 %75, 1
  br i1 %cmp.i.i.i70, label %if.then.i.i.i90, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i71

if.then.i.i.i90:                                  ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i69
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %76, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i91

76:                                               ; preds = %if.then.i.i.i90
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i91

_ZTWN7rocksdb12perf_contextE.exit.i.i.i91:        ; preds = %76, %if.then.i.i.i90
  %77 = load i64, ptr %19, align 8
  %add.i.i.i92 = add i64 %77, 1
  store i64 %add.i.i.i92, ptr %19, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i71

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i71: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i91, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i69
  %78 = load ptr, ptr %user_comparator_.i.i66, align 8
  %add.ptr.i.i.i72 = getelementptr inbounds i8, ptr %78, i64 32
  %vtable.i.i.i73 = load ptr, ptr %add.ptr.i.i.i72, align 8
  %vfn.i.i.i74 = getelementptr inbounds ptr, ptr %vtable.i.i.i73, i64 2
  %79 = load ptr, ptr %vfn.i.i.i74, align 8
  %call.i.i.i75 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i72, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i32, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i33)
  %cmp.i.i76 = icmp eq i32 %call.i.i.i75, 0
  br i1 %cmp.i.i76, label %if.then.i.i79, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i77

if.then.i.i79:                                    ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i71
  %add.ptr.i.i80 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i55, i64 %retval.sroa.2.0.copyload.i.i57
  %add.ptr7.i.i81 = getelementptr inbounds i8, ptr %add.ptr.i.i80, i64 -8
  %result.0.copyload.i.i.i82 = load i64, ptr %add.ptr7.i.i81, align 1
  %add.ptr11.i.i83 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i11.i63, i64 %retval.sroa.2.0.copyload.i13.i65
  %add.ptr12.i.i84 = getelementptr inbounds i8, ptr %add.ptr11.i.i83, i64 -8
  %result.0.copyload.i13.i.i85 = load i64, ptr %add.ptr12.i.i84, align 1
  %cmp14.i.i86 = icmp ugt i64 %result.0.copyload.i.i.i82, %result.0.copyload.i13.i.i85
  br i1 %cmp14.i.i86, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i77, label %if.else.i.i87

if.else.i.i87:                                    ; preds = %if.then.i.i79
  %cmp16.i.i88 = icmp ult i64 %result.0.copyload.i.i.i82, %result.0.copyload.i13.i.i85
  %spec.select.i.i89 = zext i1 %cmp16.i.i88 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i77

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i77: ; preds = %if.else.i.i87, %if.then.i.i79, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i71
  %r.0.i.i78 = phi i32 [ %call.i.i.i75, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i71 ], [ -1, %if.then.i.i79 ], [ %spec.select.i.i89, %if.else.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i32)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i33)
  br label %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit93

if.else.i58:                                      ; preds = %if.then.i53
  store ptr %retval.sroa.0.0.copyload.i.i55, ptr %ref.tmp11.i34, align 8
  store i64 %retval.sroa.2.0.copyload.i.i57, ptr %15, align 8
  %tombstone_pik.i59 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %70, i64 0, i32 2
  %call14.i60 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i34, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik.i59)
  br label %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit93

if.else16.i40:                                    ; preds = %land.lhs.true16.i
  %tombstone_pik21.i41 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %68, i64 0, i32 2
  br i1 %cmp3.i39, label %if.then19.i47, label %if.else27.i42

if.then19.i47:                                    ; preds = %if.else16.i40
  %result_.i22.i48 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %70, i64 0, i32 1
  %retval.sroa.0.0.copyload.i23.i49 = load ptr, ptr %result_.i22.i48, align 8
  %retval.sroa.2.0.key.sroa_idx.i24.i50 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %70, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i25.i51 = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i24.i50, align 8
  store ptr %retval.sroa.0.0.copyload.i23.i49, ptr %ref.tmp22.i35, align 8
  store i64 %retval.sroa.2.0.copyload.i25.i51, ptr %14, align 8
  %call25.i52 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik21.i41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i35)
  br label %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit93

if.else27.i42:                                    ; preds = %if.else16.i40
  %tombstone_pik30.i43 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %70, i64 0, i32 2
  %call31.i44 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik21.i41, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik30.i43)
  br label %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit93

_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit93: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i77, %if.else.i58, %if.then19.i47, %if.else27.i42
  %retval.0.in.i45 = phi i32 [ %r.0.i.i78, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i77 ], [ %call14.i60, %if.else.i58 ], [ %call25.i52, %if.then19.i47 ], [ %call31.i44, %if.else27.i42 ]
  %retval.0.i46 = icmp sgt i32 %retval.0.in.i45, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i34)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22.i35)
  %spec.select.i = select i1 %retval.0.i46, i64 %add.i, i64 %add.i84.i
  %.pre.i = load ptr, ptr %vect_.i.i.i.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit93, %if.else.i, %if.end.i
  %80 = phi ptr [ %64, %if.else.i ], [ %.pre.i, %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit93 ], [ %64, %if.end.i ]
  %picked_child.1.i = phi i64 [ %add.i84.i, %if.else.i ], [ %spec.select.i, %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit93 ], [ %65, %if.end.i ]
  %cmp.i47.i = icmp ult i64 %picked_child.1.i, 8
  %81 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %arrayidx.i49.i = getelementptr inbounds ptr, ptr %81, i64 %picked_child.1.i
  %82 = getelementptr ptr, ptr %80, i64 %picked_child.1.i
  %add.ptr.i.i51.i = getelementptr ptr, ptr %82, i64 -8
  %retval.0.i52.i = select i1 %cmp.i47.i, ptr %arrayidx.i49.i, ptr %add.ptr.i.i51.i
  %83 = load ptr, ptr %retval.0.i52.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22.i)
  %84 = load i32, ptr %type.i25, align 8
  %cmp.i26 = icmp eq i32 %84, 0
  %type2.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %83, i64 0, i32 3
  %85 = load i32, ptr %type2.i, align 8
  %cmp3.i = icmp eq i32 %85, 0
  %86 = load ptr, ptr %minHeap_, align 8
  br i1 %cmp.i26, label %if.then.i, label %if.else16.i

if.then.i:                                        ; preds = %if.end24.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %result_.i.i, align 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i.i, align 8
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i27

if.then4.i:                                       ; preds = %if.then.i
  %result_.i10.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %83, i64 0, i32 1
  %retval.sroa.0.0.copyload.i11.i = load ptr, ptr %result_.i10.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i12.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %83, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i13.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i12.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %86, i64 0, i32 1
  %sub.i.i.i = add i64 %retval.sroa.2.0.copyload.i.i, -8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i, ptr %22, align 8
  %sub.i9.i.i = add i64 %retval.sroa.2.0.copyload.i13.i, -8
  store ptr %retval.sroa.0.0.copyload.i11.i, ptr %ref.tmp2.i.i, align 8
  store i64 %sub.i9.i.i, ptr %23, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %87, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

87:                                               ; preds = %if.then4.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %87, %if.then4.i
  %88 = load i8, ptr %18, align 1
  %cmp.i.i.i28 = icmp ugt i8 %88, 1
  br i1 %cmp.i.i.i28, label %if.then.i.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

if.then.i.i.i:                                    ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %89, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

89:                                               ; preds = %if.then.i.i.i
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %89, %if.then.i.i.i
  %90 = load i64, ptr %19, align 8
  %add.i.i.i31 = add i64 %90, 1
  store i64 %add.i.i.i31, ptr %19, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %91 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %91, i64 32
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i.i29, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %92 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp.i.i30 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i30, label %if.then.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 %retval.sroa.2.0.copyload.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i11.i, i64 %retval.sroa.2.0.copyload.i13.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 -8
  %result.0.copyload.i13.i.i = load i64, ptr %add.ptr12.i.i, align 1
  %cmp14.i.i = icmp ugt i64 %result.0.copyload.i.i.i, %result.0.copyload.i13.i.i
  br i1 %cmp14.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp16.i.i = icmp ult i64 %result.0.copyload.i.i.i, %result.0.copyload.i13.i.i
  %spec.select.i.i = zext i1 %cmp16.i.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i: ; preds = %if.else.i.i, %if.then.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %r.0.i.i = phi i32 [ %call.i.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i ], [ -1, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br label %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit

if.else.i27:                                      ; preds = %if.then.i
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %ref.tmp11.i, align 8
  store i64 %retval.sroa.2.0.copyload.i.i, ptr %21, align 8
  %tombstone_pik.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %83, i64 0, i32 2
  %call14.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik.i)
  br label %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit

if.else16.i:                                      ; preds = %if.end24.i
  br i1 %cmp3.i, label %if.then19.i, label %if.else27.i

if.then19.i:                                      ; preds = %if.else16.i
  %result_.i22.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %83, i64 0, i32 1
  %retval.sroa.0.0.copyload.i23.i = load ptr, ptr %result_.i22.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i24.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %83, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i25.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i24.i, align 8
  store ptr %retval.sroa.0.0.copyload.i23.i, ptr %ref.tmp22.i, align 8
  store i64 %retval.sroa.2.0.copyload.i25.i, ptr %20, align 8
  %call25.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik21.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i)
  br label %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit

if.else27.i:                                      ; preds = %if.else16.i
  %tombstone_pik30.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %83, i64 0, i32 2
  %call31.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik21.i, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik30.i)
  br label %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit

_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i, %if.else.i27, %if.then19.i, %if.else27.i
  %retval.0.in.i = phi i32 [ %r.0.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i ], [ %call14.i, %if.else.i27 ], [ %call25.i, %if.then19.i ], [ %call31.i, %if.else27.i ]
  %retval.0.i = icmp sgt i32 %retval.0.in.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22.i)
  br i1 %retval.0.i, label %if.end30.i, label %while.end.i

if.end30.i:                                       ; preds = %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit
  %93 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %arrayidx.i55.i = getelementptr inbounds ptr, ptr %93, i64 %picked_child.1.i
  %94 = load ptr, ptr %vect_.i.i.i.i, align 8
  %95 = getelementptr ptr, ptr %94, i64 %picked_child.1.i
  %add.ptr.i.i57.i = getelementptr ptr, ptr %95, i64 -8
  %retval.0.i58.i = select i1 %cmp.i47.i, ptr %arrayidx.i55.i, ptr %add.ptr.i.i57.i
  %96 = load ptr, ptr %retval.0.i58.i, align 8
  %cmp.i59.i = icmp ult i64 %index.addr.082.i, 8
  %arrayidx.i61.i = getelementptr inbounds ptr, ptr %93, i64 %index.addr.082.i
  %97 = getelementptr ptr, ptr %94, i64 %index.addr.082.i
  %add.ptr.i.i63.i = getelementptr ptr, ptr %97, i64 -8
  %retval.0.i64.i = select i1 %cmp.i59.i, ptr %arrayidx.i61.i, ptr %add.ptr.i.i63.i
  store ptr %96, ptr %retval.0.i64.i, align 8
  %mul.i.i = shl i64 %picked_child.1.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %98 = load i64, ptr %data_.i.i, align 8
  %99 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %100 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i20.i = add i64 %sub.ptr.div.i.i.i, %98
  %cmp.not.i = icmp ult i64 %add.i.i, %add.i20.i
  br i1 %cmp.not.i, label %if.end.i, label %while.end.i, !llvm.loop !271

while.end.i:                                      ; preds = %if.end30.i, %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit
  %index.addr.0.lcssa.i = phi i64 [ %index.addr.082.i, %_ZNK7rocksdb15MergingIterator21MinHeapItemComparatorclEPNS0_8HeapItemES3_.exit ], [ %picked_child.1.i, %if.end30.i ]
  %cmp35.i = icmp eq i64 %index.addr.0.lcssa.i, 0
  %.pre = load ptr, ptr %values_.i.i.i.i.i, align 8
  br i1 %cmp35.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm.exit, label %if.else38.i

if.else38.i:                                      ; preds = %while.end.i
  %cmp.i68.i = icmp ult i64 %index.addr.0.lcssa.i, 8
  %arrayidx.i70.i = getelementptr inbounds ptr, ptr %.pre, i64 %index.addr.0.lcssa.i
  %101 = load ptr, ptr %vect_.i.i.i.i, align 8
  %102 = getelementptr ptr, ptr %101, i64 %index.addr.0.lcssa.i
  %add.ptr.i.i72.i = getelementptr ptr, ptr %102, i64 -8
  %retval.0.i73.i = select i1 %cmp.i68.i, ptr %arrayidx.i70.i, ptr %add.ptr.i.i72.i
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm.exit

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm.exit: ; preds = %while.end.i, %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb.exit, %if.else38.i
  %.sink.i = phi i64 [ -1, %if.else38.i ], [ %picked_child.1.i, %while.end.i ], [ -1, %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb.exit ]
  %phi.call.i = phi ptr [ %retval.0.i73.i, %if.else38.i ], [ %.pre, %while.end.i ], [ %59, %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMinHeapEmbb.exit ]
  store i64 %.sink.i, ptr %root_cmp_cache_.i, align 8
  store ptr %61, ptr %phi.call.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.sroa.0.i)
  %103 = load i64, ptr %data_.i.i, align 8
  %104 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %105 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i17 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i18 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i.i.i.i19 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i17, %sub.ptr.rhs.cast.i.i.i.i.i18
  %sub.ptr.div.i.i.i.i.i20 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i19, 3
  %add.i.i.i.i21 = sub i64 0, %103
  %cmp.i.i.i22 = icmp eq i64 %sub.ptr.div.i.i.i.i.i20, %add.i.i.i.i21
  br i1 %cmp.i.i.i22, label %_ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit23, label %land.rhs.i12, !llvm.loop !295

_ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit23: ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm.exit, %land.rhs.i12._ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit23.loopexit_crit_edge, %while.body
  %add.i.i.i.pre-phi = phi i64 [ %add.i.i.i6.i10, %while.body ], [ %.pre118, %land.rhs.i12._ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit23.loopexit_crit_edge ], [ %add.i.i.i.i21, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm.exit ]
  %sub.ptr.div.i.i.i.i.pre-phi = phi i64 [ %sub.ptr.div.i.i.i.i5.i9, %while.body ], [ %.pre117, %land.rhs.i12._ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit23.loopexit_crit_edge ], [ %sub.ptr.div.i.i.i.i.i20, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MinHeapItemComparatorEE8downheapEm.exit ]
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i.pre-phi, %add.i.i.i.pre-phi
  br i1 %cmp.i.i, label %while.end, label %land.lhs.true, !llvm.loop !306

while.end:                                        ; preds = %land.rhs, %_ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit23, %lor.lhs.false, %_ZN7rocksdb15MergingIterator19PopDeleteRangeStartEv.exit
  ret void
}

declare void @_ZN7rocksdb25TruncatedRangeDelIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr void @_ZN7rocksdb15MergingIterator18FindPrevVisibleKeyEv(ptr noundef nonnull align 8 dereferenceable(344) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i39 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i40 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp11.i41 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22.i42 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp11.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i5.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp8.sroa.0.i = alloca %"class.rocksdb::Slice", align 8
  %maxHeap_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %maxHeap_.i, align 8
  %data_.i2.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %0, i64 0, i32 1
  %1 = load i64, ptr %data_.i2.i, align 8
  %vect_.i.i.i3.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %0, i64 0, i32 1, i32 3
  %_M_finish.i.i.i.i4.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %0, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i4.i, align 8
  %3 = load ptr, ptr %vect_.i.i.i3.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i5.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i6.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i5.i, %sub.ptr.rhs.cast.i.i.i.i6.i
  %sub.ptr.div.i.i.i.i8.i = ashr exact i64 %sub.ptr.sub.i.i.i.i7.i, 3
  %add.i.i.i9.i = sub i64 0, %1
  %cmp.i.i10.i = icmp eq i64 %sub.ptr.div.i.i.i.i8.i, %add.i.i.i9.i
  br i1 %cmp.i.i10.i, label %_ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %entry
  %values_.i.i.i.i.i176 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %0, i64 0, i32 1, i32 2
  %4 = load ptr, ptr %values_.i.i.i.i.i176, align 8
  %5 = load ptr, ptr %4, align 8
  %type.i177 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %5, i64 0, i32 3
  %6 = load i32, ptr %type.i177, align 8
  %cmp.i178 = icmp eq i32 %6, 2
  br i1 %cmp.i178, label %while.body.i, label %land.rhs.i._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit.loopexit_crit_edge

land.rhs.i:                                       ; preds = %while.body.i
  %values_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %12, i64 0, i32 1, i32 2
  %7 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %8, i64 0, i32 3
  %9 = load i32, ptr %type.i, align 8
  %cmp.i = icmp eq i32 %9, 2
  br i1 %cmp.i, label %while.body.i, label %land.rhs.i._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit.loopexit_crit_edge, !llvm.loop !307

land.rhs.i._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit.loopexit_crit_edge: ; preds = %land.rhs.i, %land.rhs.i.preheader
  %.pre115.pre.lcssa = phi ptr [ %3, %land.rhs.i.preheader ], [ %15, %land.rhs.i ]
  %.pre114.pre.lcssa = phi ptr [ %2, %land.rhs.i.preheader ], [ %14, %land.rhs.i ]
  %.pre.pre.lcssa = phi i64 [ %1, %land.rhs.i.preheader ], [ %13, %land.rhs.i ]
  %.lcssa170 = phi ptr [ %0, %land.rhs.i.preheader ], [ %12, %land.rhs.i ]
  %.pre147 = ptrtoint ptr %.pre114.pre.lcssa to i64
  %.pre148 = ptrtoint ptr %.pre115.pre.lcssa to i64
  %.pre149 = sub i64 %.pre147, %.pre148
  %.pre150 = ashr exact i64 %.pre149, 3
  %.pre151 = sub i64 0, %.pre.pre.lcssa
  br label %_ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit

while.body.i:                                     ; preds = %land.rhs.i.preheader, %land.rhs.i
  %10 = phi ptr [ %8, %land.rhs.i ], [ %5, %land.rhs.i.preheader ]
  %level.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %10, i64 0, i32 1
  %11 = load i64, ptr %level.i, align 8
  tail call void @_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb(ptr noundef nonnull align 8 dereferenceable(344) %this, i64 noundef %11, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = load ptr, ptr %maxHeap_.i, align 8
  %data_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %12, i64 0, i32 1
  %13 = load i64, ptr %data_.i.i, align 8
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %12, i64 0, i32 1, i32 3
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %12, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %15 = load ptr, ptr %vect_.i.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.i.i.i.i = sub i64 0, %13
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i.i, %add.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit, label %land.rhs.i, !llvm.loop !307

_ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit: ; preds = %while.body.i, %land.rhs.i._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit.loopexit_crit_edge, %entry
  %add.i.i.i112.pre-phi = phi i64 [ %add.i.i.i9.i, %entry ], [ %.pre151, %land.rhs.i._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit.loopexit_crit_edge ], [ %add.i.i.i.i, %while.body.i ]
  %sub.ptr.div.i.i.i.i111.pre-phi = phi i64 [ %sub.ptr.div.i.i.i.i8.i, %entry ], [ %.pre150, %land.rhs.i._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit.loopexit_crit_edge ], [ %sub.ptr.div.i.i.i.i.i, %while.body.i ]
  %16 = phi ptr [ %0, %entry ], [ %.lcssa170, %land.rhs.i._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit.loopexit_crit_edge ], [ %12, %while.body.i ]
  %cmp.i.i113 = icmp eq i64 %sub.ptr.div.i.i.i.i111.pre-phi, %add.i.i.i112.pre-phi
  br i1 %cmp.i.i113, label %while.end, label %land.lhs.true.lr.ph

land.lhs.true.lr.ph:                              ; preds = %_ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %pinned_heap_item_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 6
  %range_tombstone_iters_.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 7
  %sequence.i.i.i10.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i5.i, i64 0, i32 1
  %type.i.i.i11.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i5.i, i64 0, i32 2
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %_M_left.i3.i.i.i.i = getelementptr inbounds %"class.rocksdb::MergingIterator", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %17 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp22.i42, i64 0, i32 1
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11.i41, i64 0, i32 1
  %19 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i39, i64 0, i32 1
  %20 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i40, i64 0, i32 1
  %21 = tail call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp22.i, i64 0, i32 1
  %24 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp11.i, i64 0, i32 1
  %25 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i.i, i64 0, i32 1
  %26 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2.i.i, i64 0, i32 1
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.lr.ph, %_ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27
  %27 = phi ptr [ %16, %land.lhs.true.lr.ph ], [ %118, %_ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27 ]
  %28 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i1 = icmp eq i64 %28, 0
  br i1 %cmp.i.i1, label %lor.lhs.false, label %land.rhs

lor.lhs.false:                                    ; preds = %land.lhs.true
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %27, i64 0, i32 1, i32 2
  %29 = load ptr, ptr %values_.i.i.i.i, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %vtable.i = load ptr, ptr %31, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %32 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(40) %31)
  br i1 %call.i, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %call8 = call noundef zeroext i1 @_ZN7rocksdb15MergingIterator15SkipPrevDeletedEv(ptr noundef nonnull align 8 dereferenceable(344) %this)
  br i1 %call8, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %33 = load ptr, ptr %maxHeap_.i, align 8
  %data_.i2.i3 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %33, i64 0, i32 1
  %34 = load i64, ptr %data_.i2.i3, align 8
  %vect_.i.i.i3.i4 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %33, i64 0, i32 1, i32 3
  %_M_finish.i.i.i.i4.i5 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %33, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %35 = load ptr, ptr %_M_finish.i.i.i.i4.i5, align 8
  %36 = load ptr, ptr %vect_.i.i.i3.i4, align 8
  %sub.ptr.lhs.cast.i.i.i.i5.i6 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i6.i7 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i.i.i7.i8 = sub i64 %sub.ptr.lhs.cast.i.i.i.i5.i6, %sub.ptr.rhs.cast.i.i.i.i6.i7
  %sub.ptr.div.i.i.i.i8.i9 = ashr exact i64 %sub.ptr.sub.i.i.i.i7.i8, 3
  %add.i.i.i9.i10 = sub i64 0, %34
  %cmp.i.i10.i11 = icmp eq i64 %sub.ptr.div.i.i.i.i8.i9, %add.i.i.i9.i10
  br i1 %cmp.i.i10.i11, label %_ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27, label %land.rhs.i12.preheader

land.rhs.i12.preheader:                           ; preds = %while.body
  %values_.i.i.i.i.i13182 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %33, i64 0, i32 1, i32 2
  %37 = load ptr, ptr %values_.i.i.i.i.i13182, align 8
  %38 = load ptr, ptr %37, align 8
  %type.i14183 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %38, i64 0, i32 3
  %39 = load i32, ptr %type.i14183, align 8
  %cmp.i15184 = icmp eq i32 %39, 2
  br i1 %cmp.i15184, label %while.body.i16, label %land.rhs.i12._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27.loopexit_crit_edge

land.rhs.i12:                                     ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm.exit
  %values_.i.i.i.i.i13 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %114, i64 0, i32 1, i32 2
  %40 = load ptr, ptr %values_.i.i.i.i.i13, align 8
  %41 = load ptr, ptr %40, align 8
  %type.i14 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %41, i64 0, i32 3
  %42 = load i32, ptr %type.i14, align 8
  %cmp.i15 = icmp eq i32 %42, 2
  br i1 %cmp.i15, label %while.body.i16, label %land.rhs.i12._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27.loopexit_crit_edge, !llvm.loop !307

land.rhs.i12._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27.loopexit_crit_edge: ; preds = %land.rhs.i12, %land.rhs.i12.preheader
  %.pre119.pre.lcssa = phi ptr [ %36, %land.rhs.i12.preheader ], [ %117, %land.rhs.i12 ]
  %.pre118.pre.lcssa = phi ptr [ %35, %land.rhs.i12.preheader ], [ %116, %land.rhs.i12 ]
  %.pre117.pre.lcssa = phi i64 [ %34, %land.rhs.i12.preheader ], [ %115, %land.rhs.i12 ]
  %.lcssa164 = phi ptr [ %33, %land.rhs.i12.preheader ], [ %114, %land.rhs.i12 ]
  %.pre142 = ptrtoint ptr %.pre118.pre.lcssa to i64
  %.pre143 = ptrtoint ptr %.pre119.pre.lcssa to i64
  %.pre144 = sub i64 %.pre142, %.pre143
  %.pre145 = ashr exact i64 %.pre144, 3
  %.pre146 = sub i64 0, %.pre117.pre.lcssa
  br label %_ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27

while.body.i16:                                   ; preds = %land.rhs.i12.preheader, %land.rhs.i12
  %43 = phi ptr [ %41, %land.rhs.i12 ], [ %38, %land.rhs.i12.preheader ]
  %level.i17 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %43, i64 0, i32 1
  %44 = load i64, ptr %level.i17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp8.sroa.0.i)
  %45 = load ptr, ptr %pinned_heap_item_.i, align 8
  %46 = load ptr, ptr %range_tombstone_iters_.i, align 8
  %add.ptr.i1.i = getelementptr inbounds ptr, ptr %46, i64 %44
  %47 = load ptr, ptr %add.ptr.i1.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5.i)
  %smallest_.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %47, i64 0, i32 2
  %48 = load ptr, ptr %smallest_.i.i, align 8, !noalias !308
  %cmp.i6.i = icmp eq ptr %48, null
  br i1 %cmp.i6.i, label %cond.true.i15.i, label %lor.lhs.false.i7.i

lor.lhs.false.i7.i:                               ; preds = %while.body.i16
  %icmp_.i8.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %icmp_.i8.i, align 8, !noalias !308
  %50 = load ptr, ptr %47, align 8, !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %pos_.i.i9.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %50, i64 0, i32 11
  %51 = load ptr, ptr %pos_.i.i9.i, align 8, !noalias !314
  %seq_pos_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %50, i64 0, i32 12
  %52 = load ptr, ptr %seq_pos_.i.i.i.i, align 8, !noalias !314
  %53 = load i64, ptr %52, align 8, !noalias !314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5.i, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !noalias !308
  store i64 %53, ptr %sequence.i.i.i10.i, align 8, !alias.scope !311, !noalias !308
  store i8 15, ptr %type.i.i.i11.i, align 8, !alias.scope !311, !noalias !308
  %call3.i12.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(25) %48, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i5.i), !noalias !308
  %cmp4.i13.i = icmp slt i32 %call3.i12.i, 1
  br i1 %cmp4.i13.i, label %cond.true.i15.i, label %cond.false.i14.i

cond.true.i15.i:                                  ; preds = %lor.lhs.false.i7.i, %while.body.i16
  %54 = load ptr, ptr %47, align 8, !noalias !308
  %pos_.i1.i16.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %54, i64 0, i32 11
  %55 = load ptr, ptr %pos_.i1.i16.i, align 8, !noalias !315
  %seq_pos_.i.i2.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %54, i64 0, i32 12
  %56 = load ptr, ptr %seq_pos_.i.i2.i.i, align 8, !noalias !315
  %57 = load i64, ptr %56, align 8, !noalias !315
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

cond.false.i14.i:                                 ; preds = %lor.lhs.false.i7.i
  %58 = load ptr, ptr %smallest_.i.i, align 8, !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false)
  %ref.tmp8.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %58, i64 16
  %ref.tmp8.sroa.3.0.copyload.i = load i64, ptr %ref.tmp8.sroa.3.0..sroa_idx.i, align 8
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i: ; preds = %cond.false.i14.i, %cond.true.i15.i
  %ref.tmp8.sroa.3.0.i = phi i64 [ %57, %cond.true.i15.i ], [ %ref.tmp8.sroa.3.0.copyload.i, %cond.false.i14.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5.i)
  %tombstone_pik.i19.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %45, i64 %44, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tombstone_pik.i19.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8.sroa.0.i, i64 16, i1 false)
  %sequence4.i21.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %45, i64 %44, i32 2, i32 1
  store i64 %ref.tmp8.sroa.3.0.i, ptr %sequence4.i21.i, align 8
  %59 = load ptr, ptr %pinned_heap_item_.i, align 8
  %type13.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %59, i64 %44, i32 3
  store i32 1, ptr %type13.i, align 8
  %__x.019.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i, label %if.then.i.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i, %while.body.i.i.i.i
  %__x.021.i.i.i.i = phi ptr [ %__x.0.i.i.i.i, %while.body.i.i.i.i ], [ %__x.019.i.i.i.i, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i.i, i64 0, i32 1
  %60 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ugt i64 %60, %44
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i.i, i64 0, i32 3
  %cond.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_left.i.i.i.i.i, ptr %_M_right.i.i.i.i.i
  %__x.0.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %while.end.i.i.i.i, label %while.body.i.i.i.i, !llvm.loop !85

while.end.i.i.i.i:                                ; preds = %while.body.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %if.end12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i
  %__y.0.lcssa25.i.i.i.i = phi ptr [ %__x.021.i.i.i.i, %while.end.i.i.i.i ], [ %add.ptr.i.i.i.i.i, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i ]
  %61 = load ptr, ptr %_M_left.i3.i.i.i.i, align 8
  %cmp.i4.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i, %61
  br i1 %cmp.i4.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i, align 8
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %while.end.i.i.i.i
  %62 = phi i64 [ %.pre.i.i.i, %if.else.i.i.i.i ], [ %60, %while.end.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.else.i.i.i.i ], [ %__x.021.i.i.i.i, %while.end.i.i.i.i ]
  %cmp.i5.i.i.i.i = icmp ult i64 %62, %44
  br i1 %cmp.i5.i.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb.exit

if.then.i.i.i:                                    ; preds = %if.end12.i.i.i.i, %if.then.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i, %if.then.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i, %if.end12.i.i.i.i ]
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i.i, %retval.sroa.4.0.i.ph.i.i.i
  br i1 %cmp2.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %_M_storage.i.i.i.i6.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i.i, i64 0, i32 1
  %63 = load i64, ptr %_M_storage.i.i.i.i6.i.i.i, align 8
  %cmp.i.i7.i.i.i = icmp ugt i64 %63, %44
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i: ; preds = %lor.rhs.i.i.i.i, %if.then.i.i.i
  %64 = phi i1 [ true, %if.then.i.i.i ], [ %cmp.i.i7.i.i.i, %lor.rhs.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i.i, i64 0, i32 1
  store i64 %44, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %64, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #21
  %65 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i.i.i = add i64 %65, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb.exit

_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb.exit: ; preds = %if.end12.i.i.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i
  %66 = load ptr, ptr %maxHeap_.i, align 8
  %67 = load ptr, ptr %pinned_heap_item_.i, align 8
  %add.ptr.i23.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %67, i64 %44
  %values_.i.i.i.i.i29 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %66, i64 0, i32 1, i32 2
  %68 = load ptr, ptr %values_.i.i.i.i.i29, align 8
  store ptr %add.ptr.i23.i, ptr %68, align 8
  %data_.i30 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %66, i64 0, i32 1
  %69 = load ptr, ptr %values_.i.i.i.i.i29, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %66, i64 0, i32 1, i32 3
  %70 = load ptr, ptr %vect_.i.i, align 8
  %71 = load ptr, ptr %69, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %66, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %72 = load i64, ptr %data_.i30, align 8
  %73 = load ptr, ptr %_M_finish.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i76.i = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i77.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i78.i = sub i64 %sub.ptr.lhs.cast.i.i76.i, %sub.ptr.rhs.cast.i.i77.i
  %sub.ptr.div.i.i79.i = ashr exact i64 %sub.ptr.sub.i.i78.i, 3
  %add.i2080.i = add i64 %sub.ptr.div.i.i79.i, %72
  %cmp.not81.i = icmp ugt i64 %add.i2080.i, 1
  br i1 %cmp.not81.i, label %if.end.lr.ph.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm.exit

if.end.lr.ph.i:                                   ; preds = %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb.exit
  %root_cmp_cache_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %66, i64 0, i32 2
  %type.i31 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %71, i64 0, i32 3
  %tombstone_pik21.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %71, i64 0, i32 2
  %result_.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %71, i64 0, i32 1
  %retval.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %71, i64 0, i32 1, i32 0, i32 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.end30.i, %if.end.lr.ph.i
  %add.i2085.i = phi i64 [ %add.i2080.i, %if.end.lr.ph.i ], [ %add.i20.i, %if.end30.i ]
  %74 = phi ptr [ %70, %if.end.lr.ph.i ], [ %110, %if.end30.i ]
  %add.i84.i = phi i64 [ 1, %if.end.lr.ph.i ], [ %add.i.i, %if.end30.i ]
  %mul.i83.i = phi i64 [ 0, %if.end.lr.ph.i ], [ %mul.i.i, %if.end30.i ]
  %index.addr.082.i = phi i64 [ 0, %if.end.lr.ph.i ], [ %picked_child.1.i, %if.end30.i ]
  %add.i = add i64 %mul.i83.i, 2
  %cmp7.i = icmp eq i64 %index.addr.082.i, 0
  %75 = load i64, ptr %root_cmp_cache_.i, align 8
  %cmp10.i = icmp ult i64 %75, %add.i2085.i
  %or.cond.i = select i1 %cmp7.i, i1 %cmp10.i, i1 false
  br i1 %or.cond.i, label %if.end24.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %cmp15.i = icmp ult i64 %add.i, %add.i2085.i
  br i1 %cmp15.i, label %land.lhs.true16.i, label %if.end24.i

land.lhs.true16.i:                                ; preds = %if.else.i
  %cmp.i35.i = icmp ult i64 %add.i84.i, 8
  %76 = load ptr, ptr %values_.i.i.i.i.i29, align 8
  %arrayidx.i37.i = getelementptr inbounds ptr, ptr %76, i64 %add.i84.i
  %77 = getelementptr ptr, ptr %74, i64 %add.i84.i
  %add.ptr.i.i39.i = getelementptr ptr, ptr %77, i64 -8
  %retval.0.i40.i = select i1 %cmp.i35.i, ptr %arrayidx.i37.i, ptr %add.ptr.i.i39.i
  %78 = load ptr, ptr %retval.0.i40.i, align 8
  %cmp.i41.i = icmp ult i64 %add.i, 8
  %arrayidx.i43.i = getelementptr inbounds ptr, ptr %76, i64 %add.i
  %79 = getelementptr ptr, ptr %74, i64 %add.i
  %add.ptr.i.i45.i = getelementptr ptr, ptr %79, i64 -8
  %retval.0.i46.i = select i1 %cmp.i41.i, ptr %arrayidx.i43.i, ptr %add.ptr.i.i45.i
  %80 = load ptr, ptr %retval.0.i46.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11.i41)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22.i42)
  %type.i43 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %78, i64 0, i32 3
  %81 = load i32, ptr %type.i43, align 8
  %cmp.i44 = icmp eq i32 %81, 0
  %type2.i45 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %80, i64 0, i32 3
  %82 = load i32, ptr %type2.i45, align 8
  %cmp3.i46 = icmp eq i32 %82, 0
  %83 = load ptr, ptr %66, align 8
  br i1 %cmp.i44, label %if.then.i60, label %if.else16.i47

if.then.i60:                                      ; preds = %land.lhs.true16.i
  %result_.i.i61 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %78, i64 0, i32 1
  %retval.sroa.0.0.copyload.i.i62 = load ptr, ptr %result_.i.i61, align 8
  %retval.sroa.2.0.key.sroa_idx.i.i63 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %78, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i.i64 = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i.i63, align 8
  br i1 %cmp3.i46, label %if.then4.i68, label %if.else.i65

if.then4.i68:                                     ; preds = %if.then.i60
  %result_.i10.i69 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %80, i64 0, i32 1
  %retval.sroa.0.0.copyload.i11.i70 = load ptr, ptr %result_.i10.i69, align 8
  %retval.sroa.2.0.key.sroa_idx.i12.i71 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %80, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i13.i72 = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i12.i71, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i40)
  %user_comparator_.i.i73 = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %83, i64 0, i32 1
  %sub.i.i.i74 = add i64 %retval.sroa.2.0.copyload.i.i64, -8
  store ptr %retval.sroa.0.0.copyload.i.i62, ptr %ref.tmp.i.i39, align 8
  store i64 %sub.i.i.i74, ptr %19, align 8
  %sub.i9.i.i75 = add i64 %retval.sroa.2.0.copyload.i13.i72, -8
  store ptr %retval.sroa.0.0.copyload.i11.i70, ptr %ref.tmp2.i.i40, align 8
  store i64 %sub.i9.i.i75, ptr %20, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %84, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i76

84:                                               ; preds = %if.then4.i68
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i76

_ZTWN7rocksdb10perf_levelE.exit.i.i.i76:          ; preds = %84, %if.then4.i68
  %85 = load i8, ptr %21, align 1
  %cmp.i.i.i77 = icmp ugt i8 %85, 1
  br i1 %cmp.i.i.i77, label %if.then.i.i.i97, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i78

if.then.i.i.i97:                                  ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i76
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %86, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i98

86:                                               ; preds = %if.then.i.i.i97
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i98

_ZTWN7rocksdb12perf_contextE.exit.i.i.i98:        ; preds = %86, %if.then.i.i.i97
  %87 = load i64, ptr %22, align 8
  %add.i.i.i99 = add i64 %87, 1
  store i64 %add.i.i.i99, ptr %22, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i78

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i78: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i98, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i76
  %88 = load ptr, ptr %user_comparator_.i.i73, align 8
  %add.ptr.i.i.i79 = getelementptr inbounds i8, ptr %88, i64 32
  %vtable.i.i.i80 = load ptr, ptr %add.ptr.i.i.i79, align 8
  %vfn.i.i.i81 = getelementptr inbounds ptr, ptr %vtable.i.i.i80, i64 2
  %89 = load ptr, ptr %vfn.i.i.i81, align 8
  %call.i.i.i82 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i79, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i39, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i40)
  %cmp.i.i83 = icmp eq i32 %call.i.i.i82, 0
  br i1 %cmp.i.i83, label %if.then.i.i86, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i84

if.then.i.i86:                                    ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i78
  %add.ptr.i.i87 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i62, i64 %retval.sroa.2.0.copyload.i.i64
  %add.ptr7.i.i88 = getelementptr inbounds i8, ptr %add.ptr.i.i87, i64 -8
  %result.0.copyload.i.i.i89 = load i64, ptr %add.ptr7.i.i88, align 1
  %add.ptr11.i.i90 = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i11.i70, i64 %retval.sroa.2.0.copyload.i13.i72
  %add.ptr12.i.i91 = getelementptr inbounds i8, ptr %add.ptr11.i.i90, i64 -8
  %result.0.copyload.i13.i.i92 = load i64, ptr %add.ptr12.i.i91, align 1
  %cmp14.i.i93 = icmp ugt i64 %result.0.copyload.i.i.i89, %result.0.copyload.i13.i.i92
  br i1 %cmp14.i.i93, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i84, label %if.else.i.i94

if.else.i.i94:                                    ; preds = %if.then.i.i86
  %cmp16.i.i95 = icmp ult i64 %result.0.copyload.i.i.i89, %result.0.copyload.i13.i.i92
  %spec.select.i.i96 = zext i1 %cmp16.i.i95 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i84

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i84: ; preds = %if.else.i.i94, %if.then.i.i86, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i78
  %r.0.i.i85 = phi i32 [ %call.i.i.i82, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i78 ], [ -1, %if.then.i.i86 ], [ %spec.select.i.i96, %if.else.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i39)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i40)
  br label %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit100

if.else.i65:                                      ; preds = %if.then.i60
  store ptr %retval.sroa.0.0.copyload.i.i62, ptr %ref.tmp11.i41, align 8
  store i64 %retval.sroa.2.0.copyload.i.i64, ptr %18, align 8
  %tombstone_pik.i66 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %80, i64 0, i32 2
  %call14.i67 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i41, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik.i66)
  br label %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit100

if.else16.i47:                                    ; preds = %land.lhs.true16.i
  %tombstone_pik21.i48 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %78, i64 0, i32 2
  br i1 %cmp3.i46, label %if.then19.i54, label %if.else27.i49

if.then19.i54:                                    ; preds = %if.else16.i47
  %result_.i22.i55 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %80, i64 0, i32 1
  %retval.sroa.0.0.copyload.i23.i56 = load ptr, ptr %result_.i22.i55, align 8
  %retval.sroa.2.0.key.sroa_idx.i24.i57 = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %80, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i25.i58 = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i24.i57, align 8
  store ptr %retval.sroa.0.0.copyload.i23.i56, ptr %ref.tmp22.i42, align 8
  store i64 %retval.sroa.2.0.copyload.i25.i58, ptr %17, align 8
  %call25.i59 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik21.i48, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i42)
  br label %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit100

if.else27.i49:                                    ; preds = %if.else16.i47
  %tombstone_pik30.i50 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %80, i64 0, i32 2
  %call31.i51 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik21.i48, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik30.i50)
  br label %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit100

_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit100: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i84, %if.else.i65, %if.then19.i54, %if.else27.i49
  %retval.0.in.i52 = phi i32 [ %r.0.i.i85, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i84 ], [ %call14.i67, %if.else.i65 ], [ %call25.i59, %if.then19.i54 ], [ %call31.i51, %if.else27.i49 ]
  %retval.0.i53 = icmp slt i32 %retval.0.in.i52, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i41)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22.i42)
  %spec.select.i = select i1 %retval.0.i53, i64 %add.i, i64 %add.i84.i
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit100, %if.else.i, %if.end.i
  %90 = phi ptr [ %74, %if.else.i ], [ %.pre.i, %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit100 ], [ %74, %if.end.i ]
  %picked_child.1.i = phi i64 [ %add.i84.i, %if.else.i ], [ %spec.select.i, %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit100 ], [ %75, %if.end.i ]
  %cmp.i47.i = icmp ult i64 %picked_child.1.i, 8
  %91 = load ptr, ptr %values_.i.i.i.i.i29, align 8
  %arrayidx.i49.i = getelementptr inbounds ptr, ptr %91, i64 %picked_child.1.i
  %92 = getelementptr ptr, ptr %90, i64 %picked_child.1.i
  %add.ptr.i.i51.i = getelementptr ptr, ptr %92, i64 -8
  %retval.0.i52.i = select i1 %cmp.i47.i, ptr %arrayidx.i49.i, ptr %add.ptr.i.i51.i
  %93 = load ptr, ptr %retval.0.i52.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp22.i)
  %94 = load i32, ptr %type.i31, align 8
  %cmp.i32 = icmp eq i32 %94, 0
  %type2.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %93, i64 0, i32 3
  %95 = load i32, ptr %type2.i, align 8
  %cmp3.i = icmp eq i32 %95, 0
  %96 = load ptr, ptr %66, align 8
  br i1 %cmp.i32, label %if.then.i, label %if.else16.i

if.then.i:                                        ; preds = %if.end24.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %result_.i.i, align 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i.i, align 8
  br i1 %cmp3.i, label %if.then4.i, label %if.else.i33

if.then4.i:                                       ; preds = %if.then.i
  %result_.i10.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %93, i64 0, i32 1
  %retval.sroa.0.0.copyload.i11.i = load ptr, ptr %result_.i10.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i12.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %93, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i13.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i12.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %96, i64 0, i32 1
  %sub.i.i.i = add i64 %retval.sroa.2.0.copyload.i.i, -8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %ref.tmp.i.i, align 8
  store i64 %sub.i.i.i, ptr %25, align 8
  %sub.i9.i.i = add i64 %retval.sroa.2.0.copyload.i13.i, -8
  store ptr %retval.sroa.0.0.copyload.i11.i, ptr %ref.tmp2.i.i, align 8
  store i64 %sub.i9.i.i, ptr %26, align 8
  br i1 icmp ne (ptr @_ZTHN7rocksdb10perf_levelE, ptr null), label %97, label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

97:                                               ; preds = %if.then4.i
  call void @_ZTHN7rocksdb10perf_levelE()
  br label %_ZTWN7rocksdb10perf_levelE.exit.i.i.i

_ZTWN7rocksdb10perf_levelE.exit.i.i.i:            ; preds = %97, %if.then4.i
  %98 = load i8, ptr %21, align 1
  %cmp.i.i.i34 = icmp ugt i8 %98, 1
  br i1 %cmp.i.i.i34, label %if.then.i.i.i37, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

if.then.i.i.i37:                                  ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  br i1 icmp ne (ptr @_ZTHN7rocksdb12perf_contextE, ptr null), label %99, label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

99:                                               ; preds = %if.then.i.i.i37
  call void @_ZTHN7rocksdb12perf_contextE()
  br label %_ZTWN7rocksdb12perf_contextE.exit.i.i.i

_ZTWN7rocksdb12perf_contextE.exit.i.i.i:          ; preds = %99, %if.then.i.i.i37
  %100 = load i64, ptr %22, align 8
  %add.i.i.i38 = add i64 %100, 1
  store i64 %add.i.i.i38, ptr %22, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i.i
  %101 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i.i.i35 = getelementptr inbounds i8, ptr %101, i64 32
  %vtable.i.i.i = load ptr, ptr %add.ptr.i.i.i35, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %102 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp.i.i36 = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i36, label %if.then.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i.i, i64 %retval.sroa.2.0.copyload.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr7.i.i, align 1
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.copyload.i11.i, i64 %retval.sroa.2.0.copyload.i13.i
  %add.ptr12.i.i = getelementptr inbounds i8, ptr %add.ptr11.i.i, i64 -8
  %result.0.copyload.i13.i.i = load i64, ptr %add.ptr12.i.i, align 1
  %cmp14.i.i = icmp ugt i64 %result.0.copyload.i.i.i, %result.0.copyload.i13.i.i
  br i1 %cmp14.i.i, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp16.i.i = icmp ult i64 %result.0.copyload.i.i.i, %result.0.copyload.i13.i.i
  %spec.select.i.i = zext i1 %cmp16.i.i to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i: ; preds = %if.else.i.i, %if.then.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i
  %r.0.i.i = phi i32 [ %call.i.i.i, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i.i ], [ -1, %if.then.i.i ], [ %spec.select.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  br label %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit

if.else.i33:                                      ; preds = %if.then.i
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %ref.tmp11.i, align 8
  store i64 %retval.sroa.2.0.copyload.i.i, ptr %24, align 8
  %tombstone_pik.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %93, i64 0, i32 2
  %call14.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11.i, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik.i)
  br label %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit

if.else16.i:                                      ; preds = %if.end24.i
  br i1 %cmp3.i, label %if.then19.i, label %if.else27.i

if.then19.i:                                      ; preds = %if.else16.i
  %result_.i22.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %93, i64 0, i32 1
  %retval.sroa.0.0.copyload.i23.i = load ptr, ptr %result_.i22.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i24.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %93, i64 0, i32 1, i32 0, i32 1
  %retval.sroa.2.0.copyload.i25.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i24.i, align 8
  store ptr %retval.sroa.0.0.copyload.i23.i, ptr %ref.tmp22.i, align 8
  store i64 %retval.sroa.2.0.copyload.i25.i, ptr %23, align 8
  %call25.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik21.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22.i)
  br label %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit

if.else27.i:                                      ; preds = %if.else16.i
  %tombstone_pik30.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %93, i64 0, i32 2
  %call31.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik21.i, ptr noundef nonnull align 8 dereferenceable(25) %tombstone_pik30.i)
  br label %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit

_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit: ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i, %if.else.i33, %if.then19.i, %if.else27.i
  %retval.0.in.i = phi i32 [ %r.0.i.i, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit.i ], [ %call14.i, %if.else.i33 ], [ %call25.i, %if.then19.i ], [ %call31.i, %if.else27.i ]
  %retval.0.i = icmp slt i32 %retval.0.in.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp22.i)
  br i1 %retval.0.i, label %if.end30.i, label %while.end.i

if.end30.i:                                       ; preds = %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit
  %103 = load ptr, ptr %values_.i.i.i.i.i29, align 8
  %arrayidx.i55.i = getelementptr inbounds ptr, ptr %103, i64 %picked_child.1.i
  %104 = load ptr, ptr %vect_.i.i, align 8
  %105 = getelementptr ptr, ptr %104, i64 %picked_child.1.i
  %add.ptr.i.i57.i = getelementptr ptr, ptr %105, i64 -8
  %retval.0.i58.i = select i1 %cmp.i47.i, ptr %arrayidx.i55.i, ptr %add.ptr.i.i57.i
  %106 = load ptr, ptr %retval.0.i58.i, align 8
  %cmp.i59.i = icmp ult i64 %index.addr.082.i, 8
  %arrayidx.i61.i = getelementptr inbounds ptr, ptr %103, i64 %index.addr.082.i
  %107 = getelementptr ptr, ptr %104, i64 %index.addr.082.i
  %add.ptr.i.i63.i = getelementptr ptr, ptr %107, i64 -8
  %retval.0.i64.i = select i1 %cmp.i59.i, ptr %arrayidx.i61.i, ptr %add.ptr.i.i63.i
  store ptr %106, ptr %retval.0.i64.i, align 8
  %mul.i.i = shl i64 %picked_child.1.i, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  %108 = load i64, ptr %data_.i30, align 8
  %109 = load ptr, ptr %_M_finish.i.i.i, align 8
  %110 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i20.i = add i64 %sub.ptr.div.i.i.i, %108
  %cmp.not.i = icmp ult i64 %add.i.i, %add.i20.i
  br i1 %cmp.not.i, label %if.end.i, label %while.end.i, !llvm.loop !272

while.end.i:                                      ; preds = %if.end30.i, %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit
  %index.addr.0.lcssa.i = phi i64 [ %index.addr.082.i, %_ZNK7rocksdb15MergingIterator21MaxHeapItemComparatorclEPNS0_8HeapItemES3_.exit ], [ %picked_child.1.i, %if.end30.i ]
  %cmp35.i = icmp eq i64 %index.addr.0.lcssa.i, 0
  %.pre116 = load ptr, ptr %values_.i.i.i.i.i29, align 8
  br i1 %cmp35.i, label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm.exit, label %if.else38.i

if.else38.i:                                      ; preds = %while.end.i
  %cmp.i68.i = icmp ult i64 %index.addr.0.lcssa.i, 8
  %arrayidx.i70.i = getelementptr inbounds ptr, ptr %.pre116, i64 %index.addr.0.lcssa.i
  %111 = load ptr, ptr %vect_.i.i, align 8
  %112 = getelementptr ptr, ptr %111, i64 %index.addr.0.lcssa.i
  %add.ptr.i.i72.i = getelementptr ptr, ptr %112, i64 -8
  %retval.0.i73.i = select i1 %cmp.i68.i, ptr %arrayidx.i70.i, ptr %add.ptr.i.i72.i
  br label %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm.exit

_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm.exit: ; preds = %while.end.i, %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb.exit, %if.else38.i
  %.sink.i = phi i64 [ -1, %if.else38.i ], [ %picked_child.1.i, %while.end.i ], [ -1, %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb.exit ]
  %phi.call.i = phi ptr [ %retval.0.i73.i, %if.else38.i ], [ %.pre116, %while.end.i ], [ %69, %_ZN7rocksdb15MergingIterator29InsertRangeTombstoneToMaxHeapEmbb.exit ]
  %113 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %66, i64 0, i32 2
  store i64 %.sink.i, ptr %113, align 8
  store ptr %71, ptr %phi.call.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp8.sroa.0.i)
  %114 = load ptr, ptr %maxHeap_.i, align 8
  %data_.i.i18 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %114, i64 0, i32 1
  %115 = load i64, ptr %data_.i.i18, align 8
  %vect_.i.i.i.i19 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %114, i64 0, i32 1, i32 3
  %_M_finish.i.i.i.i.i20 = getelementptr inbounds %"class.rocksdb::BinaryHeap.53", ptr %114, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %116 = load ptr, ptr %_M_finish.i.i.i.i.i20, align 8
  %117 = load ptr, ptr %vect_.i.i.i.i19, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i21 = ptrtoint ptr %116 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i22 = ptrtoint ptr %117 to i64
  %sub.ptr.sub.i.i.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i21, %sub.ptr.rhs.cast.i.i.i.i.i22
  %sub.ptr.div.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i23, 3
  %add.i.i.i.i25 = sub i64 0, %115
  %cmp.i.i.i26 = icmp eq i64 %sub.ptr.div.i.i.i.i.i24, %add.i.i.i.i25
  br i1 %cmp.i.i.i26, label %_ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27, label %land.rhs.i12, !llvm.loop !307

_ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27: ; preds = %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm.exit, %land.rhs.i12._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27.loopexit_crit_edge, %while.body
  %add.i.i.i.pre-phi = phi i64 [ %add.i.i.i9.i10, %while.body ], [ %.pre146, %land.rhs.i12._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27.loopexit_crit_edge ], [ %add.i.i.i.i25, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm.exit ]
  %sub.ptr.div.i.i.i.i.pre-phi = phi i64 [ %sub.ptr.div.i.i.i.i8.i9, %while.body ], [ %.pre145, %land.rhs.i12._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27.loopexit_crit_edge ], [ %sub.ptr.div.i.i.i.i.i24, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm.exit ]
  %118 = phi ptr [ %33, %while.body ], [ %.lcssa164, %land.rhs.i12._ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27.loopexit_crit_edge ], [ %114, %_ZN7rocksdb10BinaryHeapIPNS_15MergingIterator8HeapItemENS1_21MaxHeapItemComparatorEE8downheapEm.exit ]
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i.pre-phi, %add.i.i.i.pre-phi
  br i1 %cmp.i.i, label %while.end, label %land.lhs.true, !llvm.loop !318

while.end:                                        ; preds = %land.rhs, %_ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit27, %lor.lhs.false, %_ZN7rocksdb15MergingIterator17PopDeleteRangeEndEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  %subcode_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  %sev_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  %retryable_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  %data_loss_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  %scope_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #19
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
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
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE17_M_realloc_insertIJmRPNS0_20InternalIteratorBaseINS0_5SliceEEEEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::MergingIterator::HeapItem, std::allocator<rocksdb::MergingIterator::HeapItem>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 104811045873349725)
  %cond.i = select i1 %cmp7.i, i64 104811045873349725, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 88
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 88
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %3 = load i64, ptr %__args, align 8
  %4 = load ptr, ptr %__args1, align 8
  %result_.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr, i64 0, i32 1
  store ptr @.str, ptr %result_.i.i.i.i, align 8
  %size_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr, i64 0, i32 1, i32 0, i32 1
  store i64 0, ptr %size_.i.i.i.i.i.i, align 8
  %bound_check_result.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr, i64 0, i32 1, i32 1
  store i8 0, ptr %bound_check_result.i.i.i.i.i, align 8
  %value_prepared.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr, i64 0, i32 1, i32 2
  store i8 1, ptr %value_prepared.i.i.i.i.i, align 1
  %valid_.i.i.i.i = getelementptr inbounds %"class.rocksdb::IteratorWrapperBase", ptr %add.ptr, i64 0, i32 2
  store i8 0, ptr %valid_.i.i.i.i, align 8
  %level.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 1
  store i64 %3, ptr %level.i.i.i, align 8
  %tombstone_pik.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2
  store ptr @.str, ptr %tombstone_pik.i.i.i, align 8
  %size_.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2, i32 0, i32 1
  store i64 0, ptr %size_.i.i.i.i.i, align 8
  %sequence.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i.i, align 8
  %type.i.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 2, i32 2
  store i8 0, ptr %type.i.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %call5.i.i.i, i64 %sub.ptr.div.i, i32 3
  store i32 0, ptr %type.i.i.i, align 8
  store ptr %4, ptr %add.ptr, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit
  %vtable.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 3
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i4.i.i.i18 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %call.i.i4.i.i.i.noexc unwind label %invoke.cont21

call.i.i4.i.i.i.noexc:                            ; preds = %if.else.i.i.i.i
  %frombool.i.i.i.i.i = zext i1 %call.i.i4.i.i.i18 to i8
  store i8 %frombool.i.i.i.i.i, ptr %valid_.i.i.i.i, align 8
  br i1 %call.i.i4.i.i.i18, label %if.then.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i:                                ; preds = %call.i.i4.i.i.i.noexc
  %6 = load ptr, ptr %add.ptr, align 8
  %vtable4.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn5.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i.i.i, i64 11
  %7 = load ptr, ptr %vfn5.i.i.i.i.i, align 8
  %call6.i.i5.i.i.i19 = invoke { ptr, i64 } %7(ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %call6.i.i5.i.i.i.noexc unwind label %invoke.cont21

call6.i.i5.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  %8 = extractvalue { ptr, i64 } %call6.i.i5.i.i.i19, 0
  %9 = extractvalue { ptr, i64 } %call6.i.i5.i.i.i19, 1
  store ptr %8, ptr %result_.i.i.i.i, align 8
  store i64 %9, ptr %size_.i.i.i.i.i.i, align 8
  store i8 0, ptr %bound_check_result.i.i.i.i.i, align 8
  store i8 0, ptr %value_prepared.i.i.i.i.i, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %call6.i.i5.i.i.i.noexc, %call.i.i4.i.i.i.noexc, %_ZNKSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE12_M_check_lenEmPKc.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i, i64 88, i1 false), !alias.scope !319
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !293

_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"struct.rocksdb::MergingIterator::HeapItem", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i20, label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i21

for.body.i.i.i21:                                 ; preds = %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i21
  %__cur.07.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %__cur.07.i.i.i22, ptr noundef nonnull align 8 dereferenceable(88) %__first.addr.06.i.i.i23, i64 88, i1 false), !alias.scope !323
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__first.addr.06.i.i.i23, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %__cur.07.i.i.i22, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, label %for.body.i.i.i21, !llvm.loop !293

_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28: ; preds = %for.body.i.i.i21, %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb15MergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN7rocksdb15MergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN7rocksdb15MergingIterator8HeapItemESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN7rocksdb15MergingIterator8HeapItemESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::MergingIterator::HeapItem, std::allocator<rocksdb::MergingIterator::HeapItem>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.rocksdb::MergingIterator::HeapItem", ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad19:                                           ; preds = %invoke.cont21
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = tail call ptr @__cxa_begin_catch(ptr %12) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #19
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %10

terminate.lpad:                                   ; preds = %lpad19
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %this, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %2, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load ptr, ptr %item, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE17_M_realloc_insertIJRmS6_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(32) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned long, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 230584300921369395)
  %cond.i = select i1 %cmp7.i, i64 230584300921369395, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %invoke.cont, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 40
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.true.i, %_ZNKSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %sub.ptr.div.i
  %3 = load i64, ptr %__args, align 8
  store i64 %3, ptr %add.ptr, align 8
  %second.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #21
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %4 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !330, !noalias !327
  store i64 %4, ptr %__cur.07.i.i.i, align 8, !alias.scope !327, !noalias !330
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 0, i32 1
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, label %for.body.i.i.i, !llvm.loop !332

_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.std::pair", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %5 = load i64, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !336, !noalias !333
  store i64 %5, ptr %__cur.07.i.i.i20, align 8, !alias.scope !333, !noalias !336
  %second.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %second3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i23) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i23) #21
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.std::pair", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.std::pair", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, label %for.body.i.i.i19, !llvm.loop !332

_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::pair<unsigned long, std::__cxx11::basic_string<char>>, std::allocator<std::pair<unsigned long, std::__cxx11::basic_string<char>>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"struct.std::pair", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5eraseERKm(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.039.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not40.i = icmp eq ptr %__x.039.i, null
  br i1 %cmp.not40.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load i64, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.042.i = phi ptr [ %__x.039.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.041.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i, i64 0, i32 1
  %1 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult i64 %1, %0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  br label %if.end19.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult i64 %0, %1
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 2
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %_M_right.i20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.042.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %4, %0
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 2
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.i.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i.i, ptr %_M_left.i.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i, label %while.body.i.i, !llvm.loop !9

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.042.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i32.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.041.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult i64 %0, %5
  %_M_left.i.i28.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 2
  %_M_right.i.i29.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 3
  %__y.addr.1.i30.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.i31.i = select i1 %cmp.i.i27.i, ptr %_M_left.i.i28.i, ptr %_M_right.i.i29.i
  %__x.addr.1.i32.i = load ptr, ptr %__x.addr.1.in.i31.i, align 8
  %cmp.not.i33.i = icmp eq ptr %__x.addr.1.i32.i, null
  br i1 %cmp.not.i33.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %while.body.i23.i, !llvm.loop !338

if.end19.i:                                       ; preds = %if.else.i, %if.then.i
  %__y.1.i = phi ptr [ %__y.041.i, %if.then.i ], [ %__x.042.i, %if.else.i ]
  %__x.1.in.i = phi ptr [ %_M_right.i.i, %if.then.i ], [ %_M_left.i.i, %if.else.i ]
  %__x.0.i = load ptr, ptr %__x.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit, label %while.body.i, !llvm.loop !339

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.041.i, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i7, label %if.else.i4

if.then.i7:                                       ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.039.i)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #20
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i: ; preds = %if.then.i7
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i8, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit

if.else.i4:                                       ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE11equal_rangeERKm.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit, label %while.body.i6

while.body.i6:                                    ; preds = %if.else.i4, %while.body.i6
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i6 ], [ %retval.sroa.0.0.i, %if.else.i4 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #22
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #19
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit, label %while.body.i6, !llvm.loop !10

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE12_M_erase_auxESt23_Rb_tree_const_iteratorImES7_.exit: ; preds = %while.body.i6, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i, %if.else.i4
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE5clearEv.exit.i ], [ %6, %if.else.i4 ], [ %dec.i.i, %while.body.i6 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_15MergingIterator8HeapItemELm8EE9push_backERKS3_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %0
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %item, align 8
  %3 = load ptr, ptr %values_, align 8
  %4 = load i64, ptr %this, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %3, i64 %4
  store ptr %2, ptr %arrayidx5, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %7 = load ptr, ptr %item, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #24
  unreachable

_ZNKSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %10 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %10
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #23
  br label %_ZNSt12_Vector_baseIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %11 = load ptr, ptr %item, align 8
  store ptr %11, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #19
  br label %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN7rocksdb15MergingIterator8HeapItemESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_merging_iterator.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
  ret void
}

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

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
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!13 = distinct !{!13, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!16 = distinct !{!16, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!20 = !{!18, !15}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!24 = !{!22, !15}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!31 = !{!29, !26}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!35 = !{!33, !26}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!38 = distinct !{!38, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!41 = distinct !{!41, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!42 = !{!40, !37}
!43 = !{!44, !37}
!44 = distinct !{!44, !45, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!48 = distinct !{!48, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!52 = distinct !{!52, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE3endEv: %agg.result"}
!55 = distinct !{!55, !"_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE3endEv"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!60 = distinct !{!60, !"_ZN7rocksdb6Status2OKEv"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!63 = distinct !{!63, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!66 = distinct !{!66, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!69 = distinct !{!69, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!70 = !{!68, !65}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!74 = !{!72, !65}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!80 = distinct !{!80, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!81 = !{!79, !76}
!82 = !{!83, !76}
!83 = distinct !{!83, !84, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!85 = distinct !{!85, !5}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!88 = distinct !{!88, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!91 = distinct !{!91, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!95 = !{!93, !90}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!98 = distinct !{!98, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!99 = !{!97, !90}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!102 = distinct !{!102, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZSt11make_uniqueIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!105 = distinct !{!105, !"_ZSt11make_uniqueIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!111 = distinct !{!111, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!114 = distinct !{!114, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!117 = distinct !{!117, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!118 = !{!116, !113}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!122 = !{!120, !113}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!128 = distinct !{!128, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!129 = !{!127, !124}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!133 = !{!131, !124}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!136 = distinct !{!136, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!139 = distinct !{!139, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!143 = distinct !{!143, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!144 = distinct !{!144, !5}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!147 = distinct !{!147, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE3endEv: %agg.result"}
!150 = distinct !{!150, !"_ZN7rocksdb10autovectorISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELm8EE3endEv"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZSt11make_uniqueIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!153 = distinct !{!153, !"_ZSt11make_uniqueIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!156 = distinct !{!156, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!159 = distinct !{!159, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!162 = distinct !{!162, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!163 = !{!161, !158}
!164 = !{!165, !158}
!165 = distinct !{!165, !166, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!166 = distinct !{!166, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!169 = distinct !{!169, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!172 = distinct !{!172, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!173 = !{!171, !168}
!174 = !{!175, !168}
!175 = distinct !{!175, !176, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!176 = distinct !{!176, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!179 = distinct !{!179, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!182 = distinct !{!182, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!183 = !{!181, !178}
!184 = !{!185, !178}
!185 = distinct !{!185, !186, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!186 = distinct !{!186, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!189 = distinct !{!189, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!192 = distinct !{!192, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!195 = distinct !{!195, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!196 = !{!194, !191}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!199 = distinct !{!199, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!200 = !{!198, !191}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!203 = distinct !{!203, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!206 = distinct !{!206, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!209 = distinct !{!209, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!212 = distinct !{!212, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!215 = distinct !{!215, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!216 = !{!214, !211}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!219 = distinct !{!219, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!220 = !{!218, !211}
!221 = distinct !{!221, !5}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!224 = distinct !{!224, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!227 = distinct !{!227, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!228 = !{!226, !223}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!231 = distinct !{!231, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!232 = !{!230, !223}
!233 = distinct !{!233, !5}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt11make_uniqueIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!236 = distinct !{!236, !"_ZSt11make_uniqueIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!239 = distinct !{!239, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!242 = distinct !{!242, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!243 = !{!241, !238}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!246 = distinct !{!246, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!247 = !{!245, !238}
!248 = distinct !{!248, !5}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!251 = distinct !{!251, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!254 = distinct !{!254, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!255 = !{!253, !250}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!258 = distinct !{!258, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!259 = !{!257, !250}
!260 = distinct !{!260, !5}
!261 = distinct !{!261, !5}
!262 = distinct !{!262, !5}
!263 = !{!264, !266}
!264 = distinct !{!264, !265, !"_ZSt19__relocate_object_aISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEES6_SaIS6_EEvPT_PT0_RT1_: %__dest"}
!265 = distinct !{!265, !"_ZSt19__relocate_object_aISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEES6_SaIS6_EEvPT_PT0_RT1_"}
!266 = distinct !{!266, !265, !"_ZSt19__relocate_object_aISt4pairImPPPN7rocksdb25TruncatedRangeDelIteratorEES6_SaIS6_EEvPT_PT0_RT1_: %__orig"}
!267 = distinct !{!267, !5}
!268 = distinct !{!268, !5}
!269 = distinct !{!269, !5}
!270 = distinct !{!270, !5}
!271 = distinct !{!271, !5}
!272 = distinct !{!272, !5}
!273 = distinct !{!273, !5}
!274 = distinct !{!274, !5}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZSt11make_uniqueIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!277 = distinct !{!277, !"_ZSt11make_uniqueIN7rocksdb10BinaryHeapIPNS0_15MergingIterator8HeapItemENS2_21MaxHeapItemComparatorEEEJS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!278 = distinct !{!278, !5}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!281 = distinct !{!281, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!284 = distinct !{!284, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv: %agg.result"}
!287 = distinct !{!287, !"_ZNK7rocksdb19IteratorWrapperBaseINS_5SliceEE6statusEv"}
!288 = distinct !{!288, !5}
!289 = !{!290, !292}
!290 = distinct !{!290, !291, !"_ZSt19__relocate_object_aIN7rocksdb15MergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!291 = distinct !{!291, !"_ZSt19__relocate_object_aIN7rocksdb15MergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_"}
!292 = distinct !{!292, !291, !"_ZSt19__relocate_object_aIN7rocksdb15MergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!293 = distinct !{!293, !5}
!294 = distinct !{!294, !5}
!295 = distinct !{!295, !5}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!298 = distinct !{!298, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!301 = distinct !{!301, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!302 = !{!300, !297}
!303 = !{!304, !297}
!304 = distinct !{!304, !305, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!305 = distinct !{!305, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!306 = distinct !{!306, !5}
!307 = distinct !{!307, !5}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!310 = distinct !{!310, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!313 = distinct !{!313, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!314 = !{!312, !309}
!315 = !{!316, !309}
!316 = distinct !{!316, !317, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!317 = distinct !{!317, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!318 = distinct !{!318, !5}
!319 = !{!320, !322}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aIN7rocksdb15MergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aIN7rocksdb15MergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_"}
!322 = distinct !{!322, !321, !"_ZSt19__relocate_object_aIN7rocksdb15MergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZSt19__relocate_object_aIN7rocksdb15MergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!325 = distinct !{!325, !"_ZSt19__relocate_object_aIN7rocksdb15MergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_"}
!326 = distinct !{!326, !325, !"_ZSt19__relocate_object_aIN7rocksdb15MergingIterator8HeapItemES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZSt19__relocate_object_aISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!329 = distinct !{!329, !"_ZSt19__relocate_object_aISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZSt19__relocate_object_aISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!332 = distinct !{!332, !5}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZSt19__relocate_object_aISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__dest"}
!335 = distinct !{!335, !"_ZSt19__relocate_object_aISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZSt19__relocate_object_aISt4pairImNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES7_SaIS7_EEvPT_PT0_RT1_: %__orig"}
!338 = distinct !{!338, !5}
!339 = distinct !{!339, !5}
