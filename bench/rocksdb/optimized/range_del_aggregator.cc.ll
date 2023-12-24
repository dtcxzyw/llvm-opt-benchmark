; ModuleID = 'bench/rocksdb/original/range_del_aggregator.cc.ll'
source_filename = "bench/rocksdb/original/range_del_aggregator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::TruncatedRangeDelIterator" = type { %"class.std::unique_ptr", ptr, ptr, ptr, %"class.std::__cxx11::list", ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::ParsedInternalKey, std::allocator<rocksdb::ParsedInternalKey>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::ParsedInternalKey, std::allocator<rocksdb::ParsedInternalKey>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.rocksdb::FragmentedRangeTombstoneIterator" = type { %"class.rocksdb::InternalIteratorBase", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator", %"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator", ptr, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.16", ptr, i64, i64, ptr, %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator.19", %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator.19", %"class.rocksdb::InternalKey" }
%"class.rocksdb::InternalIteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackStartComparator" = type { ptr }
%"struct.rocksdb::FragmentedRangeTombstoneIterator::RangeTombstoneStackEndComparator" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.19" = type { ptr }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice", i64, i64 }
%"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FragmentedRangeTombstoneList" = type { %"class.std::vector.99", %"class.std::vector.33", %"class.std::vector", %"struct.std::once_flag", %"class.std::set", %"class.std::__cxx11::list.104", %"class.rocksdb::PinnedIteratorsManager", i64, i64 }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data" }
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::once_flag" = type { i32 }
%"class.std::set" = type { %"class.std::_Rb_tree.71" }
%"class.std::_Rb_tree.71" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::__cxx11::list.104" = type { %"class.std::__cxx11::_List_base.105" }
%"class.std::__cxx11::_List_base.105" = type { %"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"class.rocksdb::PinnedIteratorsManager" = type { %"class.rocksdb::Cleanable", i8, %"class.std::vector.109" }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<void *, void (*)(void *)>, std::allocator<std::pair<void *, void (*)(void *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.115" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.116" }
%"struct.__gnu_cxx::__aligned_membuf.116" = type { [16 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.114" }
%"struct.__gnu_cxx::__aligned_membuf.114" = type { [16 x i8] }
%"class.rocksdb::ForwardRangeDelIterator" = type { ptr, i64, %"class.std::multiset", %"class.rocksdb::BinaryHeap", %"class.rocksdb::BinaryHeap.48" }
%"class.std::multiset" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator *, std::_Identity<rocksdb::TruncatedRangeDelIterator *>, rocksdb::SeqMaxComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator *, std::_Identity<rocksdb::TruncatedRangeDelIterator *>, rocksdb::SeqMaxComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.42", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.42" = type { %"struct.rocksdb::SeqMaxComparator" }
%"struct.rocksdb::SeqMaxComparator" = type { i8 }
%"class.rocksdb::BinaryHeap" = type { %"struct.rocksdb::ForwardRangeDelIterator::EndKeyMinComparator", %"class.rocksdb::autovector", i64 }
%"struct.rocksdb::ForwardRangeDelIterator::EndKeyMinComparator" = type { ptr }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.43" }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>, std::allocator<std::_Rb_tree_const_iterator<rocksdb::TruncatedRangeDelIterator *>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::BinaryHeap.48" = type { %"struct.rocksdb::StartKeyMinComparator", %"class.rocksdb::autovector.49", i64 }
%"struct.rocksdb::StartKeyMinComparator" = type { ptr }
%"class.rocksdb::autovector.49" = type { i64, [64 x i8], ptr, %"class.std::vector.50" }
%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::TruncatedRangeDelIterator *, std::allocator<rocksdb::TruncatedRangeDelIterator *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree_node.119" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.120" }
%"struct.__gnu_cxx::__aligned_membuf.120" = type { [8 x i8] }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.rocksdb::ReverseRangeDelIterator" = type { ptr, i64, %"class.std::multiset", %"class.rocksdb::BinaryHeap.55", %"class.rocksdb::BinaryHeap.56" }
%"class.rocksdb::BinaryHeap.55" = type { %"struct.rocksdb::ReverseRangeDelIterator::StartKeyMaxComparator", %"class.rocksdb::autovector", i64 }
%"struct.rocksdb::ReverseRangeDelIterator::StartKeyMaxComparator" = type { ptr }
%"class.rocksdb::BinaryHeap.56" = type { %"struct.rocksdb::ReverseRangeDelIterator::EndKeyMaxComparator", %"class.rocksdb::autovector.49", i64 }
%"struct.rocksdb::ReverseRangeDelIterator::EndKeyMaxComparator" = type { ptr }
%"class.rocksdb::RangeDelAggregator::StripeRep" = type { ptr, %"class.std::vector.57", %"class.rocksdb::ForwardRangeDelIterator", %"class.rocksdb::ReverseRangeDelIterator", i64, i64 }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::RangeDelAggregator" = type { ptr, ptr, %"class.std::set" }
%"class.rocksdb::ReadRangeDelAggregator" = type { %"class.rocksdb::RangeDelAggregator", %"class.rocksdb::RangeDelAggregator::StripeRep" }
%"class.rocksdb::CompactionRangeDelAggregator" = type { %"class.rocksdb::RangeDelAggregator", %"class.std::vector.57", %"class.std::map.75", ptr, %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.std::map.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>, std::_Select1st<std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>, std::_Select1st<std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.131" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.132" }
%"struct.__gnu_cxx::__aligned_membuf.132" = type { [664 x i8] }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter" = type { %"class.rocksdb::InternalIteratorBase", ptr, ptr, ptr, %"class.rocksdb::BinaryHeap.48", %"class.std::vector.50", %"class.rocksdb::InternalKey", %"class.std::__cxx11::basic_string", i64 }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.20" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<rocksdb::FragmentedRangeTombstoneList, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<rocksdb::FragmentedRangeTombstoneList, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<232, 8>::type" }
%"union.std::aligned_storage<232, 8>::type" = type { [232 x i8] }
%"class.std::allocator.13" = type { i8 }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>, std::_Select1st<std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.rocksdb::IterateResult" = type <{ %"class.rocksdb::Slice", i8, i8, [6 x i8] }>
%"struct.std::_List_node.172" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.173" }
%"struct.__gnu_cxx::__aligned_membuf.173" = type { [32 x i8] }
%"struct.std::pair.170" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev = comdat any

$_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev = comdat any

$_ZN7rocksdb23ForwardRangeDelIterator13PopActiveIterEv = comdat any

$_ZN7rocksdb23ForwardRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE = comdat any

$_ZN7rocksdb23ReverseRangeDelIterator13PopActiveIterEv = comdat any

$_ZN7rocksdb23ReverseRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE = comdat any

$_ZN7rocksdb23ForwardRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE = comdat any

$_ZN7rocksdb23ReverseRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE = comdat any

$_ZN7rocksdb18RangeDelAggregator9StripeRep10InvalidateEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb22ReadRangeDelAggregator30InvalidateRangeDelMapPositionsEv = comdat any

$_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev = comdat any

$_ZNSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEED2Ev = comdat any

$_ZN7rocksdb22ReadRangeDelAggregatorD2Ev = comdat any

$_ZN7rocksdb22ReadRangeDelAggregatorD0Ev = comdat any

$_ZN7rocksdb22ReadRangeDelAggregator12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE = comdat any

$_ZNK7rocksdb22ReadRangeDelAggregator7IsEmptyEv = comdat any

$_ZN7rocksdb28CompactionRangeDelAggregatorD2Ev = comdat any

$_ZN7rocksdb28CompactionRangeDelAggregatorD0Ev = comdat any

$_ZN7rocksdb28CompactionRangeDelAggregator30InvalidateRangeDelMapPositionsEv = comdat any

$_ZNK7rocksdb28CompactionRangeDelAggregator7IsEmptyEv = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE8downheapEm = comdat any

$_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_ = comdat any

$_ZN7rocksdb23ForwardRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE = comdat any

$_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_ = comdat any

$_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_ = comdat any

$_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE9push_backERKS4_ = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE8downheapEm = comdat any

$_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE8downheapEm = comdat any

$_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_ = comdat any

$_ZN7rocksdb23ReverseRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE = comdat any

$_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_ = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE8downheapEm = comdat any

$_ZN7rocksdb23ForwardRangeDelIteratorD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev = comdat any

$_ZN7rocksdb18RangeDelAggregatorD2Ev = comdat any

$_ZN7rocksdb18RangeDelAggregatorD0Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRS1_S7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRS1_S4_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev = comdat any

$_ZN7rocksdb23ForwardRangeDelIteratorC2EOS0_ = comdat any

$_ZN7rocksdb23ReverseRangeDelIteratorC2EOS0_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7rocksdb28FragmentedRangeTombstoneListD2Ev = comdat any

$_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZTVN7rocksdb18RangeDelAggregatorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZTVN7rocksdb22ReadRangeDelAggregatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev, ptr @_ZN7rocksdb22ReadRangeDelAggregatorD0Ev, ptr @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_, ptr @_ZN7rocksdb22ReadRangeDelAggregator12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE, ptr @_ZN7rocksdb22ReadRangeDelAggregator30InvalidateRangeDelMapPositionsEv, ptr @_ZNK7rocksdb22ReadRangeDelAggregator7IsEmptyEv] }, align 8
@_ZTVN7rocksdb28CompactionRangeDelAggregatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28CompactionRangeDelAggregatorD2Ev, ptr @_ZN7rocksdb28CompactionRangeDelAggregatorD0Ev, ptr @_ZN7rocksdb28CompactionRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_, ptr @_ZN7rocksdb28CompactionRangeDelAggregator12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE, ptr @_ZN7rocksdb28CompactionRangeDelAggregator30InvalidateRangeDelMapPositionsEv, ptr @_ZNK7rocksdb28CompactionRangeDelAggregator7IsEmptyEv] }, align 8
@.str = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb18RangeDelAggregatorE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18RangeDelAggregatorD2Ev, ptr @_ZN7rocksdb18RangeDelAggregatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterE = internal unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter5ValidEv, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter4SeekERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter4PrevEv, ptr @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter5valueEv, ptr @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_range_del_aggregator.cc, ptr null }]

@_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb25TruncatedRangeDelIteratorC2ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_
@_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb23ForwardRangeDelIteratorC2EPKNS_21InternalKeyComparatorE
@_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb23ReverseRangeDelIteratorC2EPKNS_21InternalKeyComparatorE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIteratorC2ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef %iter, ptr noundef %icmp, ptr noundef %smallest, ptr noundef %largest) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pik_status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %pik_status18 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %0 = load i64, ptr %iter, align 8
  store i64 %0, ptr %this, align 8
  store ptr null, ptr %iter, align 8
  %icmp_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 1
  store ptr %icmp, ptr %icmp_, align 8
  %smallest_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 2
  %largest_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 3
  %pinned_bounds_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 4
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %smallest_, i8 0, i64 16, i1 false)
  store ptr %pinned_bounds_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %pinned_bounds_, ptr %pinned_bounds_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %smallest_ikey_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 5
  store ptr %smallest, ptr %smallest_ikey_, align 8
  %largest_ikey_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 6
  store ptr %largest, ptr %largest_ikey_, align 8
  %cmp.not = icmp eq ptr %smallest, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5.i.i.i.i.i.i14 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i14, i64 0, i32 1
  store ptr @.str.3, ptr %_M_storage.i.i.i.i, align 8
  %size_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i14, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %size_.i.i.i.i.i.i.i, align 8
  %sequence.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i14, i64 0, i32 1, i32 0, i64 16
  store i64 72057594037927935, ptr %sequence.i.i.i.i.i.i, align 8
  %type.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i14, i64 0, i32 1, i32 0, i64 24
  store i8 0, ptr %type.i.i.i.i.i.i, align 8
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i14, ptr noundef nonnull %pinned_bounds_) #22
  %1 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %1, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %2, i64 0, i32 1
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #22
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %smallest) #22
  store ptr %call.i.i, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %call2.i.i, ptr %3, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull %_M_storage.i.i.i, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont5
  %type = getelementptr inbounds %"struct.std::_List_node", ptr %2, i64 0, i32 1, i32 0, i64 24
  store i8 24, ptr %type, align 8
  store ptr %_M_storage.i.i.i, ptr %smallest_, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status, i64 0, i32 6
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont9
  call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont9, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then12, %if.then, %invoke.cont20, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %pinned_bounds_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %6, %pinned_bounds_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit, label %while.body.i.i.i

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %entry
  %cmp11.not = icmp eq ptr %largest, null
  br i1 %cmp11.not, label %if.end38, label %if.then12

if.then12:                                        ; preds = %if.end
  %call5.i.i.i.i.i.i27 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then12
  %_M_storage.i.i.i.i19 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1
  store ptr @.str.3, ptr %_M_storage.i.i.i.i19, align 8
  %size_.i.i.i.i.i.i.i20 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 8
  store i64 0, ptr %size_.i.i.i.i.i.i.i20, align 8
  %sequence.i.i.i.i.i.i21 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 16
  store i64 72057594037927935, ptr %sequence.i.i.i.i.i.i21, align 8
  %type.i.i.i.i.i.i22 = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i27, i64 0, i32 1, i32 0, i64 24
  store i8 0, ptr %type.i.i.i.i.i.i22, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i27, ptr noundef nonnull %pinned_bounds_) #22
  %7 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i24 = add i64 %7, 1
  store i64 %add.i.i.i24, ptr %_M_size.i.i.i.i.i, align 8
  %8 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i30 = getelementptr inbounds %"struct.std::_List_node", ptr %8, i64 0, i32 1
  %call.i.i31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #22
  %call2.i.i32 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %largest) #22
  store ptr %call.i.i31, ptr %ref.tmp19, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp19, i64 0, i32 1
  store i64 %call2.i.i32, ptr %9, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %pik_status18, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull %_M_storage.i.i.i30, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont20
  %type25 = getelementptr inbounds %"struct.std::_List_node", ptr %8, i64 0, i32 1, i32 0, i64 24
  %10 = load i8, ptr %type25, align 8
  %cmp26 = icmp eq i8 %10, 15
  %sequence = getelementptr inbounds %"struct.std::_List_node", ptr %8, i64 0, i32 1, i32 0, i64 16
  %11 = load i64, ptr %sequence, align 8
  %cmp27 = icmp eq i64 %11, 72057594037927935
  %or.cond = select i1 %cmp26, i1 %cmp27, i1 false
  %cmp30 = icmp eq i64 %11, 0
  %or.cond43 = select i1 %or.cond, i1 true, i1 %cmp30
  br i1 %or.cond43, label %if.end36, label %if.else32

if.else32:                                        ; preds = %invoke.cont24
  %sub = add i64 %11, -1
  store i64 %sub, ptr %sequence, align 8
  store i8 24, ptr %type25, align 8
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont24, %if.else32
  store ptr %_M_storage.i.i.i30, ptr %largest_, align 8
  %state_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %pik_status18, i64 0, i32 6
  %12 = load ptr, ptr %state_.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i40, label %if.end38, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %if.end36
  call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %if.end38

if.end38:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41, %if.end36, %if.end
  ret void

while.body.i.i.i:                                 ; preds = %lpad, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %13, %while.body.i.i.i ], [ %6, %lpad ]
  %13 = load ptr, ptr %__cur.05.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #20
  %cmp.not.i.i.i = icmp eq ptr %13, %pinned_bounds_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit: ; preds = %while.body.i.i.i, %lpad
  %14 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(200) %14) #22
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  resume { ptr, i32 } %5
}

declare i32 @__gxx_personality_v0(...)

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
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, i64 noundef 0, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #22
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull @.str.1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %call.i15) #22
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #22
  store i64 %call2.i, ptr %size_.i16, align 8
  store ptr @.str.3, ptr %ref.tmp8, align 8
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
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !6
  br label %return

if.else:                                          ; preds = %if.end
  store ptr @.str.2, ptr %ref.tmp20, align 8
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %call2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %smallest_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %smallest_, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %icmp_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %icmp_, align 8
  %4 = load ptr, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %4, i64 0, i32 11
  %5 = load ptr, ptr %pos_.i, align 8, !noalias !9
  %end_key.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i, align 8, !alias.scope !9
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 2
  store i8 15, ptr %type.i.i, align 8, !alias.scope !9
  %call6 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %largest_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %largest_, align 8
  %cmp8 = icmp eq ptr %6, null
  br i1 %cmp8, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %icmp_9 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %icmp_9, align 8
  %8 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %pos_.i1 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %8, i64 0, i32 11
  %9 = load ptr, ptr %pos_.i1, align 8, !noalias !12
  %seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %8, i64 0, i32 12
  %10 = load ptr, ptr %seq_pos_.i.i, align 8, !noalias !12
  %11 = load i64, ptr %10, align 8, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %sequence.i.i2 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10, i64 0, i32 1
  store i64 %11, ptr %sequence.i.i2, align 8, !alias.scope !12
  %type.i.i3 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10, i64 0, i32 2
  store i8 15, ptr %type.i.i3, align 8, !alias.scope !12
  %call14 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(25) %6)
  %cmp15 = icmp slt i32 %call14, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %lor.lhs.false, %entry
  %12 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ true, %land.rhs ], [ %cmp15, %lor.rhs ]
  ret i1 %12
}

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %largest_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %largest_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %icmp_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %icmp_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 16, i1 false)
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 2
  store i8 15, ptr %type.i, align 8
  %call = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
  %cmp3 = icmp slt i32 %call, 1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %2 = load ptr, ptr %this, align 8
  %tombstones_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %tombstones_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 11
  store ptr %4, ptr %pos_.i, align 8
  %_M_finish.i.i1.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %seq_pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 12
  store ptr %5, ptr %seq_pos_.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %pinned_pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 13
  store ptr %6, ptr %pinned_pos_.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %pinned_seq_pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 14
  store ptr %7, ptr %pinned_seq_pos_.i, align 8
  br label %return

if.end:                                           ; preds = %entry, %land.rhs
  %smallest_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %smallest_, align 8
  %cmp5.not = icmp eq ptr %8, null
  br i1 %cmp5.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %icmp_6 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %icmp_6, align 8
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 32
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %smallest_, align 8
  %vtable16 = load ptr, ptr %12, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 6
  %14 = load ptr, ptr %vfn17, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %this, align 8
  %vtable21 = load ptr, ptr %15, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 6
  %16 = load ptr, ptr %vfn22, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(16) %target)
  br label %return

return:                                           ; preds = %if.end18, %if.then11, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIterator15SeekInternalKeyERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %largest_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %largest_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %icmp_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %icmp_, align 8
  %call = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %this, align 8
  %tombstones_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %tombstones_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 11
  store ptr %4, ptr %pos_.i, align 8
  %_M_finish.i.i1.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %seq_pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 12
  store ptr %5, ptr %seq_pos_.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %pinned_pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 13
  store ptr %6, ptr %pinned_pos_.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %pinned_seq_pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 14
  store ptr %7, ptr %pinned_seq_pos_.i, align 8
  br label %if.end24

if.end:                                           ; preds = %land.lhs.true, %entry
  %smallest_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %smallest_, align 8
  %tobool4.not = icmp eq ptr %8, null
  br i1 %tobool4.not, label %if.else, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %icmp_6 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %icmp_6, align 8
  %call8 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(25) %8)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true5
  %10 = load ptr, ptr %this, align 8
  %11 = load ptr, ptr %smallest_, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true5, %if.end
  %13 = load ptr, ptr %this, align 8
  %14 = load ptr, ptr %target, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %target, i64 0, i32 1
  %15 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %15, -8
  store ptr %14, ptr %ref.tmp, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  store i64 %sub.i, ptr %16, align 8
  %vtable17 = load ptr, ptr %13, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 6
  %17 = load ptr, ptr %vfn18, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %18 = load ptr, ptr %this, align 8
  %vtable.i18 = load ptr, ptr %18, align 8
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 3
  %19 = load ptr, ptr %vfn.i19, align 8
  %call2.i20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(200) %18)
  br i1 %call2.i20, label %land.lhs.true.i.lr.ph, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.lhs.true.i.lr.ph:                            ; preds = %if.else
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 1
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  %sequence.i.i2.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 1
  %type.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 2
  %sequence.i.i.i12 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i5, i64 0, i32 1
  %type.i.i.i13 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i5, i64 0, i32 2
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp21, i64 0, i32 1
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp21, i64 0, i32 2
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true.i.lr.ph, %while.body
  %20 = load ptr, ptr %smallest_, align 8
  %cmp.i = icmp eq ptr %20, null
  br i1 %cmp.i, label %land.rhs.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %21 = load ptr, ptr %icmp_.i, align 8
  %22 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %22, i64 0, i32 11
  %23 = load ptr, ptr %pos_.i.i, align 8, !noalias !15
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %23, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !15
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !15
  %call6.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %land.rhs.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.rhs.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %24 = load ptr, ptr %largest_, align 8
  %cmp8.i = icmp eq ptr %24, null
  br i1 %cmp8.i, label %land.rhs.thread, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

land.rhs.thread:                                  ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %25 = load ptr, ptr %icmp_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  br label %cond.true.i

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %while.body, %lor.lhs.false.i, %if.else
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %if.end24

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %land.rhs.i
  %26 = load ptr, ptr %icmp_.i, align 8
  %27 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %27, i64 0, i32 11
  %28 = load ptr, ptr %pos_.i1.i, align 8, !noalias !18
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %27, i64 0, i32 12
  %29 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !18
  %30 = load i64, ptr %29, align 8, !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store i64 %30, ptr %sequence.i.i2.i, align 8, !alias.scope !18
  store i8 15, ptr %type.i.i3.i, align 8, !alias.scope !18
  %call14.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(25) %24)
  %cmp15.i = icmp slt i32 %call14.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br i1 %cmp15.i, label %land.rhs, label %if.end24

land.rhs:                                         ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %.pr = load ptr, ptr %largest_, align 8, !noalias !21
  %31 = load ptr, ptr %icmp_.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i5)
  %cmp.i7 = icmp eq ptr %.pr, null
  br i1 %cmp.i7, label %cond.true.i, label %lor.lhs.false.i8

lor.lhs.false.i8:                                 ; preds = %land.rhs
  %32 = load ptr, ptr %this, align 8, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %pos_.i.i10 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %32, i64 0, i32 11
  %33 = load ptr, ptr %pos_.i.i10, align 8, !noalias !27
  %end_key.i.i11 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %33, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i11, i64 16, i1 false), !noalias !21
  store i64 72057594037927935, ptr %sequence.i.i.i12, align 8, !alias.scope !24, !noalias !21
  store i8 15, ptr %type.i.i.i13, align 8, !alias.scope !24, !noalias !21
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i5, ptr noundef nonnull align 8 dereferenceable(25) %.pr), !noalias !21
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.rhs.thread, %lor.lhs.false.i8, %land.rhs
  %34 = phi ptr [ %25, %land.rhs.thread ], [ %31, %lor.lhs.false.i8 ], [ %31, %land.rhs ]
  %35 = load ptr, ptr %this, align 8, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %pos_.i1.i14 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %35, i64 0, i32 11
  %36 = load ptr, ptr %pos_.i1.i14, align 8, !noalias !31
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %36, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i3.i, align 8, !alias.scope !31
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !31
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i8
  %37 = load ptr, ptr %largest_, align 8, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  %38 = phi ptr [ %34, %cond.true.i ], [ %31, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i5)
  %call22 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %while.body, label %if.end24

while.body:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %39 = load ptr, ptr %this, align 8
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %40 = load ptr, ptr %this, align 8
  %vtable.i = load ptr, ptr %40, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %41 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(200) %40)
  br i1 %call2.i, label %land.lhs.true.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, !llvm.loop !32

if.end24:                                         ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %if.then10, %if.then
  ret void
}

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %smallest_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %smallest_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %icmp_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %icmp_, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %target, i64 16, i1 false)
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 2
  store i8 15, ptr %type.i, align 8
  %call = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %cmp4 = icmp slt i32 %call, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.rhs
  %2 = load ptr, ptr %this, align 8
  %tombstones_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %tombstones_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 11
  store ptr %4, ptr %pos_.i, align 8
  %_M_finish.i.i1.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %seq_pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 12
  store ptr %5, ptr %seq_pos_.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  %pinned_pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 13
  store ptr %6, ptr %pinned_pos_.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %pinned_seq_pos_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 14
  store ptr %7, ptr %pinned_seq_pos_.i, align 8
  br label %return

if.end:                                           ; preds = %entry, %land.rhs
  %largest_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %largest_, align 8
  %cmp6.not = icmp eq ptr %8, null
  br i1 %cmp6.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %icmp_7 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %icmp_7, align 8
  %user_comparator_.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 32
  %vtable = load ptr, ptr %add.ptr, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  %call10 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end19

if.then12:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %this, align 8
  %13 = load ptr, ptr %largest_, align 8
  %vtable17 = load ptr, ptr %12, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 7
  %14 = load ptr, ptr %vfn18, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %if.end
  %15 = load ptr, ptr %this, align 8
  %vtable22 = load ptr, ptr %15, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 7
  %16 = load ptr, ptr %vfn23, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(16) %target)
  br label %return

return:                                           ; preds = %if.end19, %if.then12, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIterator11SeekToFirstEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #2 align 2 {
entry:
  %smallest_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %smallest_, align 8
  %cmp.not = icmp eq ptr %0, null
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator14SeekToTopFirstEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator14SeekToTopFirstEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIterator10SeekToLastEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #2 align 2 {
entry:
  %largest_ = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %largest_, align 8
  %cmp.not = icmp eq ptr %0, null
  %1 = load ptr, ptr %this, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator13SeekToTopLastEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator13SeekToTopLastEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEE(ptr noalias sret(%"class.std::map") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(24) %snapshots) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.std::unique_ptr", align 8
  %truncated_iter.i.i = alloca %"class.std::unique_ptr.63", align 8
  %split_untruncated_iters = alloca %"class.std::map.28", align 8
  %0 = load ptr, ptr %this, align 8
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator15SplitBySnapshotERKSt6vectorImSaImEE(ptr nonnull sret(%"class.std::map.28") align 8 %split_untruncated_iters, ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %snapshots)
  %1 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_left.i.i = getelementptr inbounds i8, ptr %split_untruncated_iters, i64 24
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %split_untruncated_iters, i64 8
  %cmp.i.not4.i = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not4.i, label %nrvo.skipdtor, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %icmp_.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 1
  %smallest_ikey_.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 5
  %largest_ikey_.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %this, i64 0, i32 6
  br label %for.body.i

for.body.i:                                       ; preds = %"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i", %for.body.lr.ph.i
  %__first.sroa.0.05.i = phi ptr [ %2, %for.body.lr.ph.i ], [ %call.i.i, %"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i" ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.115", ptr %__first.sroa.0.05.i, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %truncated_iter.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %call.i.i.i1 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %for.body.i
  %second.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.115", ptr %__first.sroa.0.05.i, i64 0, i32 1, i32 0, i64 8
  %3 = load i64, ptr %second.i.i, align 8, !noalias !33
  store i64 %3, ptr %agg.tmp.i.i.i, align 8, !noalias !33
  store ptr null, ptr %second.i.i, align 8, !noalias !33
  %4 = load ptr, ptr %icmp_.i.i, align 8, !noalias !33
  %5 = load ptr, ptr %smallest_ikey_.i.i, align 8, !noalias !33
  %6 = load ptr, ptr %largest_ikey_.i.i, align 8, !noalias !33
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %call.i.i.i1, ptr noundef nonnull %agg.tmp.i.i.i, ptr noundef %4, ptr noundef %5, ptr noundef %6)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !33

invoke.cont.i.i.i:                                ; preds = %call.i.i.i.noexc
  store ptr %call.i.i.i1, ptr %truncated_iter.i.i, align 8, !alias.scope !33
  %7 = load ptr, ptr %agg.tmp.i.i.i, align 8, !noalias !33
  %cmp.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i, label %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !33
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !33
  call void %8(ptr noundef nonnull align 8 dereferenceable(200) %7) #22, !noalias !33
  br label %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i

lpad.i.i.i:                                       ; preds = %call.i.i.i.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp.i.i.i, align 8, !noalias !33
  %cmp.not.i1.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i1.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit5.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i2.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i2.i.i.i: ; preds = %lpad.i.i.i
  %vtable.i.i3.i.i.i = load ptr, ptr %10, align 8, !noalias !33
  %vfn.i.i4.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i4.i.i.i, align 8, !noalias !33
  call void %11(ptr noundef nonnull align 8 dereferenceable(200) %10) #22, !noalias !33
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit5.i.i.i

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit5.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i2.i.i.i, %lpad.i.i.i
  store ptr null, ptr %agg.tmp.i.i.i, align 8, !noalias !33
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i1) #20, !noalias !33
  br label %lpad.body

_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i, %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not5.i.i.i.i.i.i, label %if.then.i.i.i, label %while.body.lr.ph.i.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i.i:                     ; preds = %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  %13 = load i64, ptr %_M_storage.i.i.i, align 8
  br label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i.i
  %__x.addr.07.i.i.i.i.i.i = phi ptr [ %12, %while.body.lr.ph.i.i.i.i.i.i ], [ %__x.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %__y.addr.06.i.i.i.i.i.i = phi ptr [ %1, %while.body.lr.ph.i.i.i.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %while.body.i.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %14, %13
  %_M_right.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i.i.i, ptr %__x.addr.07.i.i.i.i.i.i
  %__x.addr.1.in.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i.i
  %__x.addr.1.i.i.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i, label %while.body.i.i.i.i.i.i, !llvm.loop !36

_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i.i.i, i64 0, i32 1
  %15 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i5.i.i.i = icmp ult i64 %13, %15
  br i1 %cmp.i5.i.i.i, label %if.then.i.i.i, label %delete.notnull.i.i.i.i

if.then.i.i.i:                                    ; preds = %lor.rhs.i.i.i, %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i, %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  %__y.addr.0.lcssa.i.i.i13.i.i.i = phi ptr [ %1, %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i ], [ %__y.addr.1.i.i.i.i.i.i, %lor.rhs.i.i.i ], [ %1, %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i ]
  %call.i.i2.i.i = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRS1_S7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %__y.addr.0.lcssa.i.i.i13.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %truncated_iter.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i.i
  %.pre.i.i = load ptr, ptr %truncated_iter.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp.not.i.i.i, label %"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i", label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %invoke.cont.i.i, %lor.rhs.i.i.i
  %16 = phi ptr [ %.pre.i.i, %invoke.cont.i.i ], [ %call.i.i.i1, %lor.rhs.i.i.i ]
  %pinned_bounds_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %pinned_bounds_.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i = icmp eq ptr %17, %pinned_bounds_.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %delete.notnull.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i = phi ptr [ %18, %while.body.i.i.i.i.i.i.i.i ], [ %17, %delete.notnull.i.i.i.i ]
  %18 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, %pinned_bounds_.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i
  %19 = load ptr, ptr %16, align 8
  %cmp.not.i.i.i.i3.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i3.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(200) %19) #22
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i, %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i"

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %truncated_iter.i.i) #22
  br label %lpad.body

"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i": ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %truncated_iter.i.i)
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.05.i) #23
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i
  br i1 %cmp.i.not.i, label %nrvo.skipdtor, label %for.body.i, !llvm.loop !37

lpad:                                             ; preds = %for.body.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit5.i.i.i, %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad ], [ %9, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit5.i.i.i ], [ %21, %lpad.i.i ]
  call void @_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #22
  call void @_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %split_untruncated_iters) #22
  resume { ptr, i32 } %eh.lpad-body

nrvo.skipdtor:                                    ; preds = %"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i", %entry
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %split_untruncated_iters, i64 16
  %23 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %split_untruncated_iters, ptr noundef %23)
          to label %_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %nrvo.skipdtor
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit: ; preds = %nrvo.skipdtor
  ret void
}

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator15SplitBySnapshotERKSt6vectorImSaImEE(ptr sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb23ForwardRangeDelIteratorC2EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %icmp) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  store ptr %icmp, ptr %this, align 8
  %unused_idx_ = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 1
  store i64 0, ptr %unused_idx_, align 8
  %0 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %active_iters_ = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3
  store ptr %icmp, ptr %active_iters_, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  store i64 0, ptr %data_.i, align 8
  %values_.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %root_cmp_cache_.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 2
  store i64 -1, ptr %root_cmp_cache_.i, align 8
  %inactive_iters_ = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4
  store ptr %icmp, ptr %inactive_iters_, align 8
  %data_.i5 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %data_.i5, align 8
  %values_.i.i6 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 2
  %buf_.i.i7 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 1
  store ptr %buf_.i.i7, ptr %values_.i.i6, align 8
  %vect_.i.i8 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i8, i8 0, i64 24, i1 false)
  %root_cmp_cache_.i9 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 2
  store i64 -1, ptr %root_cmp_cache_.i9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb23ForwardRangeDelIterator12ShouldDeleteERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(25) %parsed) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i103 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i75 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10.i76 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i51 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i23 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i13 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp18 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp31 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %data_.i, align 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i125 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i126 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i126
  %sub.ptr.div.i.i.i.i128 = ashr exact i64 %sub.ptr.sub.i.i.i.i127, 3
  %add.i.i.i129 = sub i64 0, %0
  %cmp.i.i130 = icmp eq i64 %sub.ptr.div.i.i.i.i128, %add.i.i.i129
  br i1 %cmp.i.i130, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 1
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 2
  %sequence.i.i.i19 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i13, i64 0, i32 1
  %type.i.i.i20 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i13, i64 0, i32 2
  %sequence.i.i2.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 1
  %type.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 2
  %sequence.i.i.i30 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i23, i64 0, i32 1
  %type.i.i.i31 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i23, i64 0, i32 2
  %sequence.i.i3.i38 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10, i64 0, i32 1
  %type.i.i4.i39 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %do.end
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %values_.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %largest_.i, align 8, !noalias !38
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %icmp_.i, align 8, !noalias !38
  %9 = load ptr, ptr %6, align 8, !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %pos_.i.i, align 8, !noalias !44
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %10, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false), !noalias !38
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !41, !noalias !38
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !41, !noalias !38
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(25) %7), !noalias !38
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %land.rhs
  %11 = load ptr, ptr %6, align 8, !noalias !38
  call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %11, i64 0, i32 11
  %12 = load ptr, ptr %pos_.i1.i, align 8, !noalias !48
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %12, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i3.i, align 8, !alias.scope !48
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !48
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %largest_.i, align 8, !noalias !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call5 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  %cmp = icmp slt i32 %call5, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %call6 = call noundef ptr @_ZN7rocksdb23ForwardRangeDelIterator13PopActiveIterEv(ptr noundef nonnull align 8 dereferenceable(304) %this)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %call6, i64 0, i32 2
  %icmp_.i16 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %call6, i64 0, i32 1
  %largest_.i21 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %call6, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit40, %while.body
  %14 = load ptr, ptr %call6, align 8
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %15 = load ptr, ptr %call6, align 8
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %16 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(200) %15)
  br i1 %call2.i, label %land.lhs.true.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.lhs.true.i:                                  ; preds = %do.body
  %17 = load ptr, ptr %smallest_.i, align 8
  %cmp.i14 = icmp eq ptr %17, null
  br i1 %cmp.i14, label %land.rhs.i, label %lor.lhs.false.i15

lor.lhs.false.i15:                                ; preds = %land.lhs.true.i
  %18 = load ptr, ptr %icmp_.i16, align 8
  %19 = load ptr, ptr %call6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %pos_.i.i17 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %19, i64 0, i32 11
  %20 = load ptr, ptr %pos_.i.i17, align 8, !noalias !49
  %end_key.i.i18 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %20, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i13, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i18, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i.i19, align 8, !alias.scope !49
  store i8 15, ptr %type.i.i.i20, align 8, !alias.scope !49
  %call6.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i13)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %land.rhs.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.rhs.i:                                       ; preds = %lor.lhs.false.i15, %land.lhs.true.i
  %21 = load ptr, ptr %largest_.i21, align 8
  %cmp8.i = icmp eq ptr %21, null
  br i1 %cmp8.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread123, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread123: ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %land.rhs8

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %lor.lhs.false.i15, %do.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %do.end

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %land.rhs.i
  %22 = load ptr, ptr %icmp_.i16, align 8
  %23 = load ptr, ptr %call6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %pos_.i1.i22 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %23, i64 0, i32 11
  %24 = load ptr, ptr %pos_.i1.i22, align 8, !noalias !52
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %23, i64 0, i32 12
  %25 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !52
  %26 = load i64, ptr %25, align 8, !noalias !52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  store i64 %26, ptr %sequence.i.i2.i, align 8, !alias.scope !52
  store i8 15, ptr %type.i.i3.i, align 8, !alias.scope !52
  %call14.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(25) %21)
  %cmp15.i = icmp slt i32 %call14.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br i1 %cmp15.i, label %land.rhs8, label %do.end

land.rhs8:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread123, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %27 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  %28 = load ptr, ptr %largest_.i21, align 8, !noalias !55
  %cmp.i25 = icmp eq ptr %28, null
  br i1 %cmp.i25, label %cond.true.i35, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %land.rhs8
  %29 = load ptr, ptr %icmp_.i16, align 8, !noalias !55
  %30 = load ptr, ptr %call6, align 8, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %pos_.i.i28 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %30, i64 0, i32 11
  %31 = load ptr, ptr %pos_.i.i28, align 8, !noalias !61
  %end_key.i.i29 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %31, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i23, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i29, i64 16, i1 false), !noalias !55
  store i64 72057594037927935, ptr %sequence.i.i.i30, align 8, !alias.scope !58, !noalias !55
  store i8 15, ptr %type.i.i.i31, align 8, !alias.scope !58, !noalias !55
  %call3.i32 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i23, ptr noundef nonnull align 8 dereferenceable(25) %28), !noalias !55
  %cmp4.i33 = icmp slt i32 %call3.i32, 1
  br i1 %cmp4.i33, label %cond.true.i35, label %cond.false.i34

cond.true.i35:                                    ; preds = %lor.lhs.false.i26, %land.rhs8
  %32 = load ptr, ptr %call6, align 8, !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %pos_.i1.i36 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %32, i64 0, i32 11
  %33 = load ptr, ptr %pos_.i1.i36, align 8, !noalias !65
  %end_key.i2.i37 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %33, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i37, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i3.i38, align 8, !alias.scope !65
  store i8 15, ptr %type.i.i4.i39, align 8, !alias.scope !65
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit40

cond.false.i34:                                   ; preds = %lor.lhs.false.i26
  %34 = load ptr, ptr %largest_.i21, align 8, !noalias !55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit40

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit40: ; preds = %cond.true.i35, %cond.false.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  %call11 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  %cmp12 = icmp slt i32 %call11, 1
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !66

do.end:                                           ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit40, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread
  call void @_ZN7rocksdb23ForwardRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %call6, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  %35 = load i64, ptr %data_.i, align 8
  %36 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %37 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i = sub i64 0, %35
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i, label %while.end, label %land.rhs, !llvm.loop !67

while.end:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit, %do.end, %entry
  %inactive_iters_ = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4
  %data_.i41 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1
  %vect_.i.i.i42 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3
  %_M_finish.i.i.i.i43 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, ptr %data_.i41, align 8
  %39 = load ptr, ptr %_M_finish.i.i.i.i43, align 8
  %40 = load ptr, ptr %vect_.i.i.i42, align 8
  %sub.ptr.lhs.cast.i.i.i.i44134 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i45135 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i46136 = sub i64 %sub.ptr.lhs.cast.i.i.i.i44134, %sub.ptr.rhs.cast.i.i.i.i45135
  %sub.ptr.div.i.i.i.i47137 = ashr exact i64 %sub.ptr.sub.i.i.i.i46136, 3
  %add.i.i.i48138 = sub i64 0, %38
  %cmp.i.i49139 = icmp eq i64 %sub.ptr.div.i.i.i.i47137, %add.i.i.i48138
  br i1 %cmp.i.i49139, label %while.end37, label %land.rhs16.lr.ph

land.rhs16.lr.ph:                                 ; preds = %while.end
  %values_.i.i.i.i50 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 2
  %sequence.i.i.i58 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i51, i64 0, i32 1
  %type.i.i.i59 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i51, i64 0, i32 2
  %sequence.i.i3.i65 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp18, i64 0, i32 1
  %type.i.i4.i66 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp18, i64 0, i32 2
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 2
  %sequence.i.i.i87 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i75, i64 0, i32 1
  %type.i.i.i88 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i75, i64 0, i32 2
  %sequence.i.i2.i98 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i76, i64 0, i32 1
  %type.i.i3.i99 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i76, i64 0, i32 2
  %sequence.i.i.i110 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i103, i64 0, i32 1
  %type.i.i.i111 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i103, i64 0, i32 2
  %sequence.i.i3.i118 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp31, i64 0, i32 1
  %type.i.i4.i119 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp31, i64 0, i32 2
  br label %land.rhs16

land.rhs16:                                       ; preds = %land.rhs16.lr.ph, %while.end36
  %41 = load ptr, ptr %this, align 8
  %42 = load ptr, ptr %values_.i.i.i.i50, align 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  %smallest_.i52 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %43, i64 0, i32 2
  %44 = load ptr, ptr %smallest_.i52, align 8, !noalias !68
  %cmp.i53 = icmp eq ptr %44, null
  br i1 %cmp.i53, label %cond.true.i63, label %lor.lhs.false.i54

lor.lhs.false.i54:                                ; preds = %land.rhs16
  %icmp_.i55 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %icmp_.i55, align 8, !noalias !68
  %46 = load ptr, ptr %43, align 8, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %pos_.i.i56 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %46, i64 0, i32 11
  %47 = load ptr, ptr %pos_.i.i56, align 8, !noalias !74
  %seq_pos_.i.i.i57 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %46, i64 0, i32 12
  %48 = load ptr, ptr %seq_pos_.i.i.i57, align 8, !noalias !74
  %49 = load i64, ptr %48, align 8, !noalias !74
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i51, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !noalias !68
  store i64 %49, ptr %sequence.i.i.i58, align 8, !alias.scope !71, !noalias !68
  store i8 15, ptr %type.i.i.i59, align 8, !alias.scope !71, !noalias !68
  %call3.i60 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i51), !noalias !68
  %cmp4.i61 = icmp slt i32 %call3.i60, 1
  br i1 %cmp4.i61, label %cond.true.i63, label %cond.false.i62

cond.true.i63:                                    ; preds = %lor.lhs.false.i54, %land.rhs16
  %50 = load ptr, ptr %43, align 8, !noalias !68
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %pos_.i1.i64 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %50, i64 0, i32 11
  %51 = load ptr, ptr %pos_.i1.i64, align 8, !noalias !78
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %50, i64 0, i32 12
  %52 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !78
  %53 = load i64, ptr %52, align 8, !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false)
  store i64 %53, ptr %sequence.i.i3.i65, align 8, !alias.scope !78
  store i8 15, ptr %type.i.i4.i66, align 8, !alias.scope !78
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i62:                                   ; preds = %lor.lhs.false.i54
  %54 = load ptr, ptr %smallest_.i52, align 8, !noalias !68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i63, %cond.false.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  %call21 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %while.body24, label %while.end37

while.body24:                                     ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %55 = load ptr, ptr %values_.i.i.i.i50, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %data_.i41, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i43, align 8
  %59 = load ptr, ptr %vect_.i.i.i42, align 8
  %sub.ptr.lhs.cast.i.i.i.i69 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i.i70 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i.i69, %sub.ptr.rhs.cast.i.i.i.i70
  %sub.ptr.div.i.i.i.i72 = ashr exact i64 %sub.ptr.sub.i.i.i.i71, 3
  %add.i.i.i73 = add i64 %sub.ptr.div.i.i.i.i72, %57
  %cmp.i.i74 = icmp ugt i64 %add.i.i.i73, 1
  br i1 %cmp.i.i74, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body24
  %sub.i.i.i.i = add i64 %add.i.i.i73, -1
  %cmp.i.i.i.i.i = icmp ult i64 %add.i.i.i73, 9
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %55, i64 %sub.i.i.i.i
  %60 = getelementptr ptr, ptr %59, i64 %sub.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr ptr, ptr %60, i64 -8
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  %61 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  store ptr %61, ptr %55, align 8
  %.pre.i.i = load ptr, ptr %vect_.i.i.i42, align 8
  %.pre11.i.i = load ptr, ptr %_M_finish.i.i.i.i43, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body24
  %62 = phi ptr [ %.pre11.i.i, %if.then.i.i ], [ %58, %while.body24 ]
  %63 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %59, %while.body24 ]
  %cmp.i.i.i3.i.i = icmp eq ptr %63, %62
  br i1 %cmp.i.i.i3.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %62, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i43, align 8
  %.pre12.i.i = load i64, ptr %data_.i41, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %64 = load i64, ptr %data_.i41, align 8
  %dec.i.i.i = add i64 %64, -1
  store i64 %dec.i.i.i, ptr %data_.i41, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %65 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i ], [ %62, %if.else.i.i.i ]
  %66 = phi i64 [ %.pre12.i.i, %if.then.i.i.i ], [ %dec.i.i.i, %if.else.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i6.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i.i = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i8.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i.i, %sub.ptr.rhs.cast.i.i.i.i7.i.i
  %sub.ptr.div.i.i.i.i9.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i.i, 3
  %add.i.i.i10.i.i = sub i64 0, %66
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9.i.i, %add.i.i.i10.i.i
  br i1 %cmp.i.i.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i
  call void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %inactive_iters_, i64 noundef 0)
  br label %_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit

if.else.i.i:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  br label %_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit

_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit: ; preds = %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i76)
  %67 = load ptr, ptr %56, align 8
  %vtable.i77131 = load ptr, ptr %67, align 8
  %vfn.i78132 = getelementptr inbounds ptr, ptr %vtable.i77131, i64 3
  %68 = load ptr, ptr %vfn.i78132, align 8
  %call2.i79133 = call noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(200) %67)
  br i1 %call2.i79133, label %land.lhs.true.i80.lr.ph, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread

land.lhs.true.i80.lr.ph:                          ; preds = %_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit
  %smallest_.i81 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %56, i64 0, i32 2
  %icmp_.i84 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %56, i64 0, i32 1
  %largest_.i92 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %56, i64 0, i32 3
  br label %land.lhs.true.i80

land.lhs.true.i80:                                ; preds = %land.lhs.true.i80.lr.ph, %while.body35
  %69 = load ptr, ptr %smallest_.i81, align 8
  %cmp.i82 = icmp eq ptr %69, null
  br i1 %cmp.i82, label %land.rhs.i91, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %land.lhs.true.i80
  %70 = load ptr, ptr %icmp_.i84, align 8
  %71 = load ptr, ptr %56, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %pos_.i.i85 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %71, i64 0, i32 11
  %72 = load ptr, ptr %pos_.i.i85, align 8, !noalias !79
  %end_key.i.i86 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %72, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i75, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i86, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i.i87, align 8, !alias.scope !79
  store i8 15, ptr %type.i.i.i88, align 8, !alias.scope !79
  %call6.i89 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(25) %69, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i75)
  %cmp7.i90 = icmp slt i32 %call6.i89, 0
  br i1 %cmp7.i90, label %land.rhs.i91, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread

land.rhs.i91:                                     ; preds = %lor.lhs.false.i83, %land.lhs.true.i80
  %73 = load ptr, ptr %largest_.i92, align 8
  %cmp8.i93 = icmp eq ptr %73, null
  br i1 %cmp8.i93, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread124, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread124: ; preds = %land.rhs.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i76)
  br label %land.rhs29

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread: ; preds = %while.body35, %lor.lhs.false.i83, %_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i76)
  br label %while.end36

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102: ; preds = %land.rhs.i91
  %74 = load ptr, ptr %icmp_.i84, align 8
  %75 = load ptr, ptr %56, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %pos_.i1.i96 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %75, i64 0, i32 11
  %76 = load ptr, ptr %pos_.i1.i96, align 8, !noalias !82
  %seq_pos_.i.i.i97 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %75, i64 0, i32 12
  %77 = load ptr, ptr %seq_pos_.i.i.i97, align 8, !noalias !82
  %78 = load i64, ptr %77, align 8, !noalias !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i76, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false)
  store i64 %78, ptr %sequence.i.i2.i98, align 8, !alias.scope !82
  store i8 15, ptr %type.i.i3.i99, align 8, !alias.scope !82
  %call14.i100 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10.i76, ptr noundef nonnull align 8 dereferenceable(25) %73)
  %cmp15.i101 = icmp slt i32 %call14.i100, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i76)
  br i1 %cmp15.i101, label %land.rhs29, label %while.end36

land.rhs29:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread124, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102
  %79 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  %80 = load ptr, ptr %largest_.i92, align 8, !noalias !85
  %cmp.i105 = icmp eq ptr %80, null
  br i1 %cmp.i105, label %cond.true.i115, label %lor.lhs.false.i106

lor.lhs.false.i106:                               ; preds = %land.rhs29
  %81 = load ptr, ptr %icmp_.i84, align 8, !noalias !85
  %82 = load ptr, ptr %56, align 8, !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %pos_.i.i108 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %82, i64 0, i32 11
  %83 = load ptr, ptr %pos_.i.i108, align 8, !noalias !91
  %end_key.i.i109 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %83, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i103, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i109, i64 16, i1 false), !noalias !85
  store i64 72057594037927935, ptr %sequence.i.i.i110, align 8, !alias.scope !88, !noalias !85
  store i8 15, ptr %type.i.i.i111, align 8, !alias.scope !88, !noalias !85
  %call3.i112 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i103, ptr noundef nonnull align 8 dereferenceable(25) %80), !noalias !85
  %cmp4.i113 = icmp slt i32 %call3.i112, 1
  br i1 %cmp4.i113, label %cond.true.i115, label %cond.false.i114

cond.true.i115:                                   ; preds = %lor.lhs.false.i106, %land.rhs29
  %84 = load ptr, ptr %56, align 8, !noalias !85
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %pos_.i1.i116 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %84, i64 0, i32 11
  %85 = load ptr, ptr %pos_.i1.i116, align 8, !noalias !95
  %end_key.i2.i117 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %85, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i117, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i3.i118, align 8, !alias.scope !95
  store i8 15, ptr %type.i.i4.i119, align 8, !alias.scope !95
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit120

cond.false.i114:                                  ; preds = %lor.lhs.false.i106
  %86 = load ptr, ptr %largest_.i92, align 8, !noalias !85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %86, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit120

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit120: ; preds = %cond.true.i115, %cond.false.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  %call32 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %while.body35, label %while.end36

while.body35:                                     ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit120
  %87 = load ptr, ptr %56, align 8
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i76)
  %88 = load ptr, ptr %56, align 8
  %vtable.i77 = load ptr, ptr %88, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 3
  %89 = load ptr, ptr %vfn.i78, align 8
  %call2.i79 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(200) %88)
  br i1 %call2.i79, label %land.lhs.true.i80, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread, !llvm.loop !96

while.end36:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit120, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread
  call void @_ZN7rocksdb23ForwardRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %56, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  %90 = load i64, ptr %data_.i41, align 8
  %91 = load ptr, ptr %_M_finish.i.i.i.i43, align 8
  %92 = load ptr, ptr %vect_.i.i.i42, align 8
  %sub.ptr.lhs.cast.i.i.i.i44 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i45 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i45
  %sub.ptr.div.i.i.i.i47 = ashr exact i64 %sub.ptr.sub.i.i.i.i46, 3
  %add.i.i.i48 = sub i64 0, %90
  %cmp.i.i49 = icmp eq i64 %sub.ptr.div.i.i.i.i47, %add.i.i.i48
  br i1 %cmp.i.i49, label %while.end37, label %land.rhs16, !llvm.loop !97

while.end37:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %while.end36, %while.end
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %93 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i121 = icmp eq i64 %93, 0
  br i1 %cmp.i.i121, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.end37
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %94 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i122 = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %94, i64 0, i32 1
  %95 = load ptr, ptr %_M_storage.i.i122, align 8
  %96 = load ptr, ptr %95, align 8
  %seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %96, i64 0, i32 12
  %97 = load ptr, ptr %seq_pos_.i.i, align 8
  %98 = load i64, ptr %97, align 8
  %sequence = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed, i64 0, i32 1
  %99 = load i64, ptr %sequence, align 8
  %cmp44 = icmp ugt i64 %98, %99
  br label %cond.end

cond.end:                                         ; preds = %while.end37, %cond.false
  %cond = phi i1 [ %cmp44, %cond.false ], [ false, %while.end37 ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb23ForwardRangeDelIterator13PopActiveIterEv(ptr noundef nonnull align 8 dereferenceable(304) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %active_iters_ = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %0 = load ptr, ptr %values_.i.i.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = inttoptr i64 %1 to ptr
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  %4 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %6 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %4
  %cmp.i = icmp ugt i64 %add.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i = add i64 %add.i.i, -1
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, 9
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i64 %sub.i.i.i
  %7 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %6, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %7, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %8 = load i64, ptr %retval.0.i.i.i.i, align 8
  store i64 %8, ptr %0, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %.pre11.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %9 = phi ptr [ %.pre11.i, %if.then.i ], [ %5, %entry ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %entry ]
  %cmp.i.i.i3.i = icmp eq ptr %10, %9
  br i1 %cmp.i.i.i3.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre12.i = load i64, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %11 = load i64, ptr %data_.i, align 8
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %12 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %9, %if.else.i.i ]
  %13 = phi i64 [ %.pre12.i, %if.then.i.i ], [ %dec.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i6.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i7.i
  %sub.ptr.div.i.i.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i, 3
  %add.i.i.i10.i = sub i64 0, %13
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9.i, %add.i.i.i10.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i
  tail call void @_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %active_iters_, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE3popEv.exit

if.else.i:                                        ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE3popEv.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE3popEv.exit: ; preds = %if.then8.i, %if.else.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #20
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %14 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %iter, ptr noundef nonnull align 8 dereferenceable(25) %parsed) local_unnamed_addr #2 comdat align 2 {
entry:
  %iter.addr.i = alloca ptr, align 8
  %ref.tmp.i4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %0 = load ptr, ptr %iter, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %call2.i, label %land.lhs.true.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.lhs.true.i:                                  ; preds = %entry
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 2
  %2 = load ptr, ptr %smallest_.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %land.rhs.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 1
  %3 = load ptr, ptr %icmp_.i, align 8
  %4 = load ptr, ptr %iter, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %4, i64 0, i32 11
  %5 = load ptr, ptr %pos_.i.i, align 8, !noalias !98
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false)
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !98
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !98
  %call6.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %land.rhs.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.rhs.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 3
  %6 = load ptr, ptr %largest_.i, align 8
  %cmp8.i = icmp eq ptr %6, null
  br i1 %cmp8.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread14, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread14: ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %if.end

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %lor.lhs.false.i, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %if.end5

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %land.rhs.i
  %icmp_9.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 1
  %7 = load ptr, ptr %icmp_9.i, align 8
  %8 = load ptr, ptr %iter, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %8, i64 0, i32 11
  %9 = load ptr, ptr %pos_.i1.i, align 8, !noalias !101
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %8, i64 0, i32 12
  %10 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !101
  %11 = load i64, ptr %10, align 8, !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  %sequence.i.i2.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 1
  store i64 %11, ptr %sequence.i.i2.i, align 8, !alias.scope !101
  %type.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 2
  store i8 15, ptr %type.i.i3.i, align 8, !alias.scope !101
  %call14.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(25) %6)
  %cmp15.i = icmp slt i32 %call14.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br i1 %cmp15.i, label %if.end, label %if.end5

if.end:                                           ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread14, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %12 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4)
  %13 = load ptr, ptr %smallest_.i, align 8, !noalias !104
  %cmp.i6 = icmp eq ptr %13, null
  br i1 %cmp.i6, label %cond.true.i, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %if.end
  %icmp_.i8 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 1
  %14 = load ptr, ptr %icmp_.i8, align 8, !noalias !104
  %15 = load ptr, ptr %iter, align 8, !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %pos_.i.i9 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %15, i64 0, i32 11
  %16 = load ptr, ptr %pos_.i.i9, align 8, !noalias !110
  %seq_pos_.i.i.i10 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %15, i64 0, i32 12
  %17 = load ptr, ptr %seq_pos_.i.i.i10, align 8, !noalias !110
  %18 = load i64, ptr %17, align 8, !noalias !110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !noalias !104
  %sequence.i.i.i11 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 %18, ptr %sequence.i.i.i11, align 8, !alias.scope !107, !noalias !104
  %type.i.i.i12 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i4, i64 0, i32 2
  store i8 15, ptr %type.i.i.i12, align 8, !alias.scope !107, !noalias !104
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i4), !noalias !104
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i7, %if.end
  %19 = load ptr, ptr %iter, align 8, !noalias !104
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %pos_.i1.i13 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %19, i64 0, i32 11
  %20 = load ptr, ptr %pos_.i1.i13, align 8, !noalias !114
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %19, i64 0, i32 12
  %21 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !114
  %22 = load i64, ptr %21, align 8, !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false)
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 1
  store i64 %22, ptr %sequence.i.i3.i, align 8, !alias.scope !114
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !114
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i7
  %23 = load ptr, ptr %smallest_.i, align 8, !noalias !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4)
  %call2 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(25) %parsed, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iter.addr.i)
  store ptr %iter, ptr %iter.addr.i, align 8
  %inactive_iters_.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4
  %data_.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1
  call void @_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %iter.addr.i)
  %24 = load i64, ptr %data_.i.i, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %26 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i = add i64 %24, -1
  %sub.i.i = add i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i, 8
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 2
  %27 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %sub.i.i
  %28 = getelementptr ptr, ptr %26, i64 %sub.i.i
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %28, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %29 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %cmp.not32.i.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not32.i.i.i, label %_ZN7rocksdb23ForwardRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then4, %if.end.i.i.i
  %index.addr.033.i.i.i = phi i64 [ %div1.i.i.i.i, %if.end.i.i.i ], [ %sub.i.i, %if.then4 ]
  %sub.i.i.i.i = add i64 %index.addr.033.i.i.i, -1
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp.i8.i.i.i = icmp ult i64 %index.addr.033.i.i.i, 17
  %30 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i10.i.i.i = getelementptr inbounds ptr, ptr %30, i64 %div1.i.i.i.i
  %31 = load ptr, ptr %vect_.i.i.i, align 8
  %32 = getelementptr ptr, ptr %31, i64 %div1.i.i.i.i
  %add.ptr.i.i12.i.i.i = getelementptr ptr, ptr %32, i64 -8
  %retval.0.i13.i.i.i = select i1 %cmp.i8.i.i.i, ptr %arrayidx.i10.i.i.i, ptr %add.ptr.i.i12.i.i.i
  %33 = load ptr, ptr %retval.0.i13.i.i.i, align 8
  %call6.i.i.i = call noundef zeroext i1 @_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %inactive_iters_.i, ptr noundef %33, ptr noundef %29)
  br i1 %call6.i.i.i, label %if.end.i.i.i, label %while.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %34 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i16.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %div1.i.i.i.i
  %35 = load ptr, ptr %vect_.i.i.i, align 8
  %36 = getelementptr ptr, ptr %35, i64 %div1.i.i.i.i
  %add.ptr.i.i18.i.i.i = getelementptr ptr, ptr %36, i64 -8
  %retval.0.i19.i.i.i = select i1 %cmp.i8.i.i.i, ptr %arrayidx.i16.i.i.i, ptr %add.ptr.i.i18.i.i.i
  %37 = load ptr, ptr %retval.0.i19.i.i.i, align 8
  %cmp.i20.i.i.i = icmp ult i64 %index.addr.033.i.i.i, 8
  %arrayidx.i22.i.i.i = getelementptr inbounds ptr, ptr %34, i64 %index.addr.033.i.i.i
  %38 = getelementptr ptr, ptr %35, i64 %index.addr.033.i.i.i
  %add.ptr.i.i24.i.i.i = getelementptr ptr, ptr %38, i64 -8
  %retval.0.i25.i.i.i = select i1 %cmp.i20.i.i.i, ptr %arrayidx.i22.i.i.i, ptr %add.ptr.i.i24.i.i.i
  store ptr %37, ptr %retval.0.i25.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %sub.i.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !115

while.end.i.i.i:                                  ; preds = %if.end.i.i.i, %while.body.i.i.i
  %index.addr.0.lcssa.ph.i.i.i = phi i64 [ %div1.i.i.i.i, %if.end.i.i.i ], [ %index.addr.033.i.i.i, %while.body.i.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %values_.i.i.i.i, align 8
  %.pre35.i.i.i = load ptr, ptr %vect_.i.i.i, align 8
  %cmp.i26.i.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i.i, 8
  %arrayidx.i28.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i.i
  %39 = getelementptr ptr, ptr %.pre35.i.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i.i
  %add.ptr.i.i30.i.i.i = getelementptr ptr, ptr %39, i64 -8
  %spec.select.i.i.i = select i1 %cmp.i26.i.i.i, ptr %arrayidx.i28.i.i.i, ptr %add.ptr.i.i30.i.i.i
  br label %_ZN7rocksdb23ForwardRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE.exit

_ZN7rocksdb23ForwardRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE.exit: ; preds = %if.then4, %while.end.i.i.i
  %40 = phi ptr [ %27, %if.then4 ], [ %spec.select.i.i.i, %while.end.i.i.i ]
  store ptr %29, ptr %40, align 8
  %root_cmp_cache_.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iter.addr.i)
  br label %if.end5

if.else:                                          ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  call void @_ZN7rocksdb23ForwardRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %iter)
  br label %if.end5

if.end5:                                          ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %if.else, %_ZN7rocksdb23ForwardRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23ForwardRangeDelIterator10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(304) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unused_idx_ = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 1
  store i64 0, ptr %unused_idx_, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  %.pr.i.i = load i64, ptr %data_.i, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i64 0, ptr %data_.i, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %entry
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit: ; preds = %while.end.i.i, %invoke.cont.i.i.i.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  %active_seqnums_ = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_, ptr noundef %2)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %data_.i1 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1
  %.pr.i.i2 = load i64, ptr %data_.i1, align 8
  %cmp.not1.i.i3 = icmp eq i64 %.pr.i.i2, 0
  br i1 %cmp.not1.i.i3, label %while.end.i.i5, label %while.body.preheader.i.i4

while.body.preheader.i.i4:                        ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit
  store i64 0, ptr %data_.i1, align 8
  br label %while.end.i.i5

while.end.i.i5:                                   ; preds = %while.body.preheader.i.i4, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit
  %vect_.i.i6 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3
  %5 = load ptr, ptr %vect_.i.i6, align 8
  %_M_finish.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i7, align 8
  %tobool.not.i.i.i.i8 = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i8, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit, label %invoke.cont.i.i.i.i9

invoke.cont.i.i.i.i9:                             ; preds = %while.end.i.i5
  store ptr %5, ptr %_M_finish.i.i.i.i7, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit: ; preds = %while.end.i.i5, %invoke.cont.i.i.i.i9
  %root_cmp_cache_.i.i10 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i10, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb23ReverseRangeDelIteratorC2EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %icmp) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont10:
  store ptr %icmp, ptr %this, align 8
  %unused_idx_ = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 1
  store i64 0, ptr %unused_idx_, align 8
  %0 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %active_iters_ = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3
  store ptr %icmp, ptr %active_iters_, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  store i64 0, ptr %data_.i, align 8
  %values_.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %buf_.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  store ptr %buf_.i.i, ptr %values_.i.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %root_cmp_cache_.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 2
  store i64 -1, ptr %root_cmp_cache_.i, align 8
  %inactive_iters_ = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4
  store ptr %icmp, ptr %inactive_iters_, align 8
  %data_.i5 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1
  store i64 0, ptr %data_.i5, align 8
  %values_.i.i6 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 2
  %buf_.i.i7 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 1
  store ptr %buf_.i.i7, ptr %values_.i.i6, align 8
  %vect_.i.i8 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i8, i8 0, i64 24, i1 false)
  %root_cmp_cache_.i9 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 2
  store i64 -1, ptr %root_cmp_cache_.i9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb23ReverseRangeDelIterator12ShouldDeleteERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(25) %parsed) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i103 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i75 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10.i76 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i51 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i23 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i13 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp18 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp31 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %data_.i, align 8
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i125 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i126 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i.i.i125, %sub.ptr.rhs.cast.i.i.i.i126
  %sub.ptr.div.i.i.i.i128 = ashr exact i64 %sub.ptr.sub.i.i.i.i127, 3
  %add.i.i.i129 = sub i64 0, %0
  %cmp.i.i130 = icmp eq i64 %sub.ptr.div.i.i.i.i128, %add.i.i.i129
  br i1 %cmp.i.i130, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 1
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 2
  %sequence.i.i.i19 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i13, i64 0, i32 1
  %type.i.i.i20 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i13, i64 0, i32 2
  %sequence.i.i2.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 1
  %type.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 2
  %sequence.i.i.i30 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i23, i64 0, i32 1
  %type.i.i.i31 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i23, i64 0, i32 2
  %sequence.i.i3.i38 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10, i64 0, i32 1
  %type.i.i4.i39 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10, i64 0, i32 2
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %do.end
  %3 = load ptr, ptr %this, align 8
  %4 = load ptr, ptr %values_.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %smallest_.i, align 8, !noalias !116
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.rhs
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %icmp_.i, align 8, !noalias !116
  %9 = load ptr, ptr %6, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %pos_.i.i, align 8, !noalias !122
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !122
  %12 = load i64, ptr %11, align 8, !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !116
  store i64 %12, ptr %sequence.i.i.i, align 8, !alias.scope !119, !noalias !116
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !119, !noalias !116
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i), !noalias !116
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %land.rhs
  %13 = load ptr, ptr %6, align 8, !noalias !116
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %13, i64 0, i32 11
  %14 = load ptr, ptr %pos_.i1.i, align 8, !noalias !126
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %13, i64 0, i32 12
  %15 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !126
  %16 = load i64, ptr %15, align 8, !noalias !126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  store i64 %16, ptr %sequence.i.i3.i, align 8, !alias.scope !126
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !126
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %17 = load ptr, ptr %smallest_.i, align 8, !noalias !116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call5 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(25) %parsed, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %call6 = call noundef ptr @_ZN7rocksdb23ReverseRangeDelIterator13PopActiveIterEv(ptr noundef nonnull align 8 dereferenceable(304) %this)
  %smallest_.i14 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %call6, i64 0, i32 2
  %icmp_.i17 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %call6, i64 0, i32 1
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %call6, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit40, %while.body
  %18 = load ptr, ptr %call6, align 8
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %19 = load ptr, ptr %call6, align 8
  %vtable.i = load ptr, ptr %19, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %20 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(200) %19)
  br i1 %call2.i, label %land.lhs.true.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.lhs.true.i:                                  ; preds = %do.body
  %21 = load ptr, ptr %smallest_.i14, align 8
  %cmp.i15 = icmp eq ptr %21, null
  br i1 %cmp.i15, label %land.rhs.i, label %lor.lhs.false.i16

lor.lhs.false.i16:                                ; preds = %land.lhs.true.i
  %22 = load ptr, ptr %icmp_.i17, align 8
  %23 = load ptr, ptr %call6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %pos_.i.i18 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %23, i64 0, i32 11
  %24 = load ptr, ptr %pos_.i.i18, align 8, !noalias !127
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %24, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i13, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i.i19, align 8, !alias.scope !127
  store i8 15, ptr %type.i.i.i20, align 8, !alias.scope !127
  %call6.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i13)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %land.rhs.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.rhs.i:                                       ; preds = %lor.lhs.false.i16, %land.lhs.true.i
  %25 = load ptr, ptr %largest_.i, align 8
  %cmp8.i = icmp eq ptr %25, null
  br i1 %cmp8.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread123, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread123: ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %land.rhs8

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %lor.lhs.false.i16, %do.body
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %do.end

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %land.rhs.i
  %26 = load ptr, ptr %icmp_.i17, align 8
  %27 = load ptr, ptr %call6, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %pos_.i1.i21 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %27, i64 0, i32 11
  %28 = load ptr, ptr %pos_.i1.i21, align 8, !noalias !130
  %seq_pos_.i.i.i22 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %27, i64 0, i32 12
  %29 = load ptr, ptr %seq_pos_.i.i.i22, align 8, !noalias !130
  %30 = load i64, ptr %29, align 8, !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  store i64 %30, ptr %sequence.i.i2.i, align 8, !alias.scope !130
  store i8 15, ptr %type.i.i3.i, align 8, !alias.scope !130
  %call14.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(25) %25)
  %cmp15.i = icmp slt i32 %call14.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br i1 %cmp15.i, label %land.rhs8, label %do.end

land.rhs8:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread123, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %31 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i23)
  %32 = load ptr, ptr %smallest_.i14, align 8, !noalias !133
  %cmp.i25 = icmp eq ptr %32, null
  br i1 %cmp.i25, label %cond.true.i35, label %lor.lhs.false.i26

lor.lhs.false.i26:                                ; preds = %land.rhs8
  %33 = load ptr, ptr %icmp_.i17, align 8, !noalias !133
  %34 = load ptr, ptr %call6, align 8, !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %pos_.i.i28 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %34, i64 0, i32 11
  %35 = load ptr, ptr %pos_.i.i28, align 8, !noalias !139
  %seq_pos_.i.i.i29 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %34, i64 0, i32 12
  %36 = load ptr, ptr %seq_pos_.i.i.i29, align 8, !noalias !139
  %37 = load i64, ptr %36, align 8, !noalias !139
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i23, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !noalias !133
  store i64 %37, ptr %sequence.i.i.i30, align 8, !alias.scope !136, !noalias !133
  store i8 15, ptr %type.i.i.i31, align 8, !alias.scope !136, !noalias !133
  %call3.i32 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(25) %32, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i23), !noalias !133
  %cmp4.i33 = icmp slt i32 %call3.i32, 1
  br i1 %cmp4.i33, label %cond.true.i35, label %cond.false.i34

cond.true.i35:                                    ; preds = %lor.lhs.false.i26, %land.rhs8
  %38 = load ptr, ptr %call6, align 8, !noalias !133
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %pos_.i1.i36 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %38, i64 0, i32 11
  %39 = load ptr, ptr %pos_.i1.i36, align 8, !noalias !143
  %seq_pos_.i.i2.i37 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %38, i64 0, i32 12
  %40 = load ptr, ptr %seq_pos_.i.i2.i37, align 8, !noalias !143
  %41 = load i64, ptr %40, align 8, !noalias !143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  store i64 %41, ptr %sequence.i.i3.i38, align 8, !alias.scope !143
  store i8 15, ptr %type.i.i4.i39, align 8, !alias.scope !143
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit40

cond.false.i34:                                   ; preds = %lor.lhs.false.i26
  %42 = load ptr, ptr %smallest_.i14, align 8, !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit40

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit40: ; preds = %cond.true.i35, %cond.false.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i23)
  %call11 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(25) %parsed, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %do.body, label %do.end, !llvm.loop !144

do.end:                                           ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit40, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread
  call void @_ZN7rocksdb23ReverseRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %call6, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  %43 = load i64, ptr %data_.i, align 8
  %44 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %45 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i = sub i64 0, %43
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i, label %while.end, label %land.rhs, !llvm.loop !145

while.end:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %do.end, %entry
  %inactive_iters_ = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4
  %data_.i41 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1
  %vect_.i.i.i42 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3
  %_M_finish.i.i.i.i43 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %46 = load i64, ptr %data_.i41, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i43, align 8
  %48 = load ptr, ptr %vect_.i.i.i42, align 8
  %sub.ptr.lhs.cast.i.i.i.i44134 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i.i45135 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i46136 = sub i64 %sub.ptr.lhs.cast.i.i.i.i44134, %sub.ptr.rhs.cast.i.i.i.i45135
  %sub.ptr.div.i.i.i.i47137 = ashr exact i64 %sub.ptr.sub.i.i.i.i46136, 3
  %add.i.i.i48138 = sub i64 0, %46
  %cmp.i.i49139 = icmp eq i64 %sub.ptr.div.i.i.i.i47137, %add.i.i.i48138
  br i1 %cmp.i.i49139, label %while.end37, label %land.rhs16.lr.ph

land.rhs16.lr.ph:                                 ; preds = %while.end
  %values_.i.i.i.i50 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 2
  %sequence.i.i.i58 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i51, i64 0, i32 1
  %type.i.i.i59 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i51, i64 0, i32 2
  %sequence.i.i3.i65 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp18, i64 0, i32 1
  %type.i.i4.i66 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp18, i64 0, i32 2
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 2
  %sequence.i.i.i87 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i75, i64 0, i32 1
  %type.i.i.i88 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i75, i64 0, i32 2
  %sequence.i.i2.i98 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i76, i64 0, i32 1
  %type.i.i3.i99 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i76, i64 0, i32 2
  %sequence.i.i.i110 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i103, i64 0, i32 1
  %type.i.i.i111 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i103, i64 0, i32 2
  %sequence.i.i3.i118 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp31, i64 0, i32 1
  %type.i.i4.i119 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp31, i64 0, i32 2
  br label %land.rhs16

land.rhs16:                                       ; preds = %land.rhs16.lr.ph, %while.end36
  %49 = load ptr, ptr %this, align 8
  %50 = load ptr, ptr %values_.i.i.i.i50, align 8
  %51 = load ptr, ptr %50, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  %largest_.i52 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %51, i64 0, i32 3
  %52 = load ptr, ptr %largest_.i52, align 8, !noalias !146
  %cmp.i53 = icmp eq ptr %52, null
  br i1 %cmp.i53, label %cond.true.i63, label %lor.lhs.false.i54

lor.lhs.false.i54:                                ; preds = %land.rhs16
  %icmp_.i55 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %icmp_.i55, align 8, !noalias !146
  %54 = load ptr, ptr %51, align 8, !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %pos_.i.i56 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %54, i64 0, i32 11
  %55 = load ptr, ptr %pos_.i.i56, align 8, !noalias !152
  %end_key.i.i57 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %55, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i51, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i57, i64 16, i1 false), !noalias !146
  store i64 72057594037927935, ptr %sequence.i.i.i58, align 8, !alias.scope !149, !noalias !146
  store i8 15, ptr %type.i.i.i59, align 8, !alias.scope !149, !noalias !146
  %call3.i60 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i51, ptr noundef nonnull align 8 dereferenceable(25) %52), !noalias !146
  %cmp4.i61 = icmp slt i32 %call3.i60, 1
  br i1 %cmp4.i61, label %cond.true.i63, label %cond.false.i62

cond.true.i63:                                    ; preds = %lor.lhs.false.i54, %land.rhs16
  %56 = load ptr, ptr %51, align 8, !noalias !146
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %pos_.i1.i64 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %56, i64 0, i32 11
  %57 = load ptr, ptr %pos_.i1.i64, align 8, !noalias !156
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %57, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i3.i65, align 8, !alias.scope !156
  store i8 15, ptr %type.i.i4.i66, align 8, !alias.scope !156
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

cond.false.i62:                                   ; preds = %lor.lhs.false.i54
  %58 = load ptr, ptr %largest_.i52, align 8, !noalias !146
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %58, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %cond.true.i63, %cond.false.i62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  %call21 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(25) %parsed, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp18)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %while.body24, label %while.end37

while.body24:                                     ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %59 = load ptr, ptr %values_.i.i.i.i50, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %data_.i41, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i43, align 8
  %63 = load ptr, ptr %vect_.i.i.i42, align 8
  %sub.ptr.lhs.cast.i.i.i.i69 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i.i.i70 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i.i69, %sub.ptr.rhs.cast.i.i.i.i70
  %sub.ptr.div.i.i.i.i72 = ashr exact i64 %sub.ptr.sub.i.i.i.i71, 3
  %add.i.i.i73 = add i64 %sub.ptr.div.i.i.i.i72, %61
  %cmp.i.i74 = icmp ugt i64 %add.i.i.i73, 1
  br i1 %cmp.i.i74, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body24
  %sub.i.i.i.i = add i64 %add.i.i.i73, -1
  %cmp.i.i.i.i.i = icmp ult i64 %add.i.i.i73, 9
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %59, i64 %sub.i.i.i.i
  %64 = getelementptr ptr, ptr %63, i64 %sub.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr ptr, ptr %64, i64 -8
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  %65 = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  store ptr %65, ptr %59, align 8
  %.pre.i.i = load ptr, ptr %vect_.i.i.i42, align 8
  %.pre11.i.i = load ptr, ptr %_M_finish.i.i.i.i43, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body24
  %66 = phi ptr [ %.pre11.i.i, %if.then.i.i ], [ %62, %while.body24 ]
  %67 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %63, %while.body24 ]
  %cmp.i.i.i3.i.i = icmp eq ptr %67, %66
  br i1 %cmp.i.i.i3.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %66, i64 -1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i43, align 8
  %.pre12.i.i = load i64, ptr %data_.i41, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i

if.else.i.i.i:                                    ; preds = %if.end.i.i
  %68 = load i64, ptr %data_.i41, align 8
  %dec.i.i.i = add i64 %68, -1
  store i64 %dec.i.i.i, ptr %data_.i41, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %69 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i ], [ %66, %if.else.i.i.i ]
  %70 = phi i64 [ %.pre12.i.i, %if.then.i.i.i ], [ %dec.i.i.i, %if.else.i.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i6.i.i = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i.i = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i8.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i.i, %sub.ptr.rhs.cast.i.i.i.i7.i.i
  %sub.ptr.div.i.i.i.i9.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i.i, 3
  %add.i.i.i10.i.i = sub i64 0, %70
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9.i.i, %add.i.i.i10.i.i
  br i1 %cmp.i.i.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i
  call void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %inactive_iters_, i64 noundef 0)
  br label %_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit

if.else.i.i:                                      ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  br label %_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit

_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit: ; preds = %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i76)
  %71 = load ptr, ptr %60, align 8
  %vtable.i77131 = load ptr, ptr %71, align 8
  %vfn.i78132 = getelementptr inbounds ptr, ptr %vtable.i77131, i64 3
  %72 = load ptr, ptr %vfn.i78132, align 8
  %call2.i79133 = call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(200) %71)
  br i1 %call2.i79133, label %land.lhs.true.i80.lr.ph, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread

land.lhs.true.i80.lr.ph:                          ; preds = %_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit
  %smallest_.i81 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %60, i64 0, i32 2
  %icmp_.i84 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %60, i64 0, i32 1
  %largest_.i92 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %60, i64 0, i32 3
  br label %land.lhs.true.i80

land.lhs.true.i80:                                ; preds = %land.lhs.true.i80.lr.ph, %while.body35
  %73 = load ptr, ptr %smallest_.i81, align 8
  %cmp.i82 = icmp eq ptr %73, null
  br i1 %cmp.i82, label %land.rhs.i91, label %lor.lhs.false.i83

lor.lhs.false.i83:                                ; preds = %land.lhs.true.i80
  %74 = load ptr, ptr %icmp_.i84, align 8
  %75 = load ptr, ptr %60, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %pos_.i.i85 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %75, i64 0, i32 11
  %76 = load ptr, ptr %pos_.i.i85, align 8, !noalias !157
  %end_key.i.i86 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %76, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i75, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i86, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i.i87, align 8, !alias.scope !157
  store i8 15, ptr %type.i.i.i88, align 8, !alias.scope !157
  %call6.i89 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(25) %73, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i75)
  %cmp7.i90 = icmp slt i32 %call6.i89, 0
  br i1 %cmp7.i90, label %land.rhs.i91, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread

land.rhs.i91:                                     ; preds = %lor.lhs.false.i83, %land.lhs.true.i80
  %77 = load ptr, ptr %largest_.i92, align 8
  %cmp8.i93 = icmp eq ptr %77, null
  br i1 %cmp8.i93, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread124, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread124: ; preds = %land.rhs.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i76)
  br label %land.rhs29

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread: ; preds = %while.body35, %lor.lhs.false.i83, %_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i76)
  br label %while.end36

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102: ; preds = %land.rhs.i91
  %78 = load ptr, ptr %icmp_.i84, align 8
  %79 = load ptr, ptr %60, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %pos_.i1.i96 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %79, i64 0, i32 11
  %80 = load ptr, ptr %pos_.i1.i96, align 8, !noalias !160
  %seq_pos_.i.i.i97 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %79, i64 0, i32 12
  %81 = load ptr, ptr %seq_pos_.i.i.i97, align 8, !noalias !160
  %82 = load i64, ptr %81, align 8, !noalias !160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i76, ptr noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false)
  store i64 %82, ptr %sequence.i.i2.i98, align 8, !alias.scope !160
  store i8 15, ptr %type.i.i3.i99, align 8, !alias.scope !160
  %call14.i100 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10.i76, ptr noundef nonnull align 8 dereferenceable(25) %77)
  %cmp15.i101 = icmp slt i32 %call14.i100, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i76)
  br i1 %cmp15.i101, label %land.rhs29, label %while.end36

land.rhs29:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread124, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102
  %83 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i103)
  %84 = load ptr, ptr %smallest_.i81, align 8, !noalias !163
  %cmp.i105 = icmp eq ptr %84, null
  br i1 %cmp.i105, label %cond.true.i115, label %lor.lhs.false.i106

lor.lhs.false.i106:                               ; preds = %land.rhs29
  %85 = load ptr, ptr %icmp_.i84, align 8, !noalias !163
  %86 = load ptr, ptr %60, align 8, !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %pos_.i.i108 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %86, i64 0, i32 11
  %87 = load ptr, ptr %pos_.i.i108, align 8, !noalias !169
  %seq_pos_.i.i.i109 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %86, i64 0, i32 12
  %88 = load ptr, ptr %seq_pos_.i.i.i109, align 8, !noalias !169
  %89 = load i64, ptr %88, align 8, !noalias !169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i103, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !noalias !163
  store i64 %89, ptr %sequence.i.i.i110, align 8, !alias.scope !166, !noalias !163
  store i8 15, ptr %type.i.i.i111, align 8, !alias.scope !166, !noalias !163
  %call3.i112 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(25) %84, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i103), !noalias !163
  %cmp4.i113 = icmp slt i32 %call3.i112, 1
  br i1 %cmp4.i113, label %cond.true.i115, label %cond.false.i114

cond.true.i115:                                   ; preds = %lor.lhs.false.i106, %land.rhs29
  %90 = load ptr, ptr %60, align 8, !noalias !163
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %pos_.i1.i116 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %90, i64 0, i32 11
  %91 = load ptr, ptr %pos_.i1.i116, align 8, !noalias !173
  %seq_pos_.i.i2.i117 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %90, i64 0, i32 12
  %92 = load ptr, ptr %seq_pos_.i.i2.i117, align 8, !noalias !173
  %93 = load i64, ptr %92, align 8, !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  store i64 %93, ptr %sequence.i.i3.i118, align 8, !alias.scope !173
  store i8 15, ptr %type.i.i4.i119, align 8, !alias.scope !173
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit120

cond.false.i114:                                  ; preds = %lor.lhs.false.i106
  %94 = load ptr, ptr %smallest_.i81, align 8, !noalias !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit120

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit120: ; preds = %cond.true.i115, %cond.false.i114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i103)
  %call32 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(25) %parsed, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp31)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %while.body35, label %while.end36

while.body35:                                     ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit120
  %95 = load ptr, ptr %60, align 8
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200) %95)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i76)
  %96 = load ptr, ptr %60, align 8
  %vtable.i77 = load ptr, ptr %96, align 8
  %vfn.i78 = getelementptr inbounds ptr, ptr %vtable.i77, i64 3
  %97 = load ptr, ptr %vfn.i78, align 8
  %call2.i79 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(200) %96)
  br i1 %call2.i79, label %land.lhs.true.i80, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread, !llvm.loop !174

while.end36:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit120, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit102.thread
  call void @_ZN7rocksdb23ReverseRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %60, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  %98 = load i64, ptr %data_.i41, align 8
  %99 = load ptr, ptr %_M_finish.i.i.i.i43, align 8
  %100 = load ptr, ptr %vect_.i.i.i42, align 8
  %sub.ptr.lhs.cast.i.i.i.i44 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i45 = ptrtoint ptr %100 to i64
  %sub.ptr.sub.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i45
  %sub.ptr.div.i.i.i.i47 = ashr exact i64 %sub.ptr.sub.i.i.i.i46, 3
  %add.i.i.i48 = sub i64 0, %98
  %cmp.i.i49 = icmp eq i64 %sub.ptr.div.i.i.i.i47, %add.i.i.i48
  br i1 %cmp.i.i49, label %while.end37, label %land.rhs16, !llvm.loop !175

while.end37:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit, %while.end36, %while.end
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %101 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i121 = icmp eq i64 %101, 0
  br i1 %cmp.i.i121, label %cond.end, label %cond.false

cond.false:                                       ; preds = %while.end37
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %102 = load ptr, ptr %_M_left.i.i, align 8
  %_M_storage.i.i122 = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %102, i64 0, i32 1
  %103 = load ptr, ptr %_M_storage.i.i122, align 8
  %104 = load ptr, ptr %103, align 8
  %seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %104, i64 0, i32 12
  %105 = load ptr, ptr %seq_pos_.i.i, align 8
  %106 = load i64, ptr %105, align 8
  %sequence = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed, i64 0, i32 1
  %107 = load i64, ptr %sequence, align 8
  %cmp44 = icmp ugt i64 %106, %107
  br label %cond.end

cond.end:                                         ; preds = %while.end37, %cond.false
  %cond = phi i1 [ %cmp44, %cond.false ], [ false, %while.end37 ]
  ret i1 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb23ReverseRangeDelIterator13PopActiveIterEv(ptr noundef nonnull align 8 dereferenceable(304) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %active_iters_ = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %0 = load ptr, ptr %values_.i.i.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = inttoptr i64 %1 to ptr
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  %4 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %6 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %4
  %cmp.i = icmp ugt i64 %add.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %sub.i.i.i = add i64 %add.i.i, -1
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, 9
  %arrayidx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i64 %sub.i.i.i
  %7 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %6, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %7, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %8 = load i64, ptr %retval.0.i.i.i.i, align 8
  store i64 %8, ptr %0, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %.pre11.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %9 = phi ptr [ %.pre11.i, %if.then.i ], [ %5, %entry ]
  %10 = phi ptr [ %.pre.i, %if.then.i ], [ %6, %entry ]
  %cmp.i.i.i3.i = icmp eq ptr %10, %9
  br i1 %cmp.i.i.i3.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %9, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre12.i = load i64, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %11 = load i64, ptr %data_.i, align 8
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %12 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %9, %if.else.i.i ]
  %13 = phi i64 [ %.pre12.i, %if.then.i.i ], [ %dec.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i6.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i7.i
  %sub.ptr.div.i.i.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i, 3
  %add.i.i.i10.i = sub i64 0, %13
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9.i, %add.i.i.i10.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i
  tail call void @_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %active_iters_, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE3popEv.exit

if.else.i:                                        ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE3popEv.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE3popEv.exit: ; preds = %if.then8.i, %if.else.i
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #20
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %14 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ReverseRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %iter, ptr noundef nonnull align 8 dereferenceable(25) %parsed) local_unnamed_addr #2 comdat align 2 {
entry:
  %iter.addr.i = alloca ptr, align 8
  %ref.tmp.i4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %0 = load ptr, ptr %iter, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %1 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %call2.i, label %land.lhs.true.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.lhs.true.i:                                  ; preds = %entry
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 2
  %2 = load ptr, ptr %smallest_.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %land.rhs.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 1
  %3 = load ptr, ptr %icmp_.i, align 8
  %4 = load ptr, ptr %iter, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %4, i64 0, i32 11
  %5 = load ptr, ptr %pos_.i.i, align 8, !noalias !176
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false)
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !176
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !176
  %call6.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %land.rhs.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.rhs.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 3
  %6 = load ptr, ptr %largest_.i, align 8
  %cmp8.i = icmp eq ptr %6, null
  br i1 %cmp8.i, label %if.else.thread, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

if.else.thread:                                   ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %7 = load ptr, ptr %this, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4)
  br label %cond.true.i

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %lor.lhs.false.i, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %if.end5

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %land.rhs.i
  %icmp_9.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 1
  %8 = load ptr, ptr %icmp_9.i, align 8
  %9 = load ptr, ptr %iter, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %pos_.i1.i, align 8, !noalias !179
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !179
  %12 = load i64, ptr %11, align 8, !noalias !179
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %sequence.i.i2.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 1
  store i64 %12, ptr %sequence.i.i2.i, align 8, !alias.scope !179
  %type.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 2
  store i8 15, ptr %type.i.i3.i, align 8, !alias.scope !179
  %call14.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(25) %6)
  %cmp15.i = icmp slt i32 %call14.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br i1 %cmp15.i, label %if.else, label %if.end5

if.else:                                          ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %.pre = load ptr, ptr %largest_.i, align 8, !noalias !182
  %13 = load ptr, ptr %this, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4)
  %cmp.i6 = icmp eq ptr %.pre, null
  br i1 %cmp.i6, label %cond.true.i, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %if.else
  %icmp_.i8 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 1
  %14 = load ptr, ptr %icmp_.i8, align 8, !noalias !182
  %15 = load ptr, ptr %iter, align 8, !noalias !182
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %pos_.i.i9 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %15, i64 0, i32 11
  %16 = load ptr, ptr %pos_.i.i9, align 8, !noalias !188
  %end_key.i.i10 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %16, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i10, i64 16, i1 false), !noalias !182
  %sequence.i.i.i11 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i11, align 8, !alias.scope !185, !noalias !182
  %type.i.i.i12 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i4, i64 0, i32 2
  store i8 15, ptr %type.i.i.i12, align 8, !alias.scope !185, !noalias !182
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(25) %.pre), !noalias !182
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.else.thread, %lor.lhs.false.i7, %if.else
  %17 = phi ptr [ %7, %if.else.thread ], [ %13, %lor.lhs.false.i7 ], [ %13, %if.else ]
  %18 = load ptr, ptr %iter, align 8, !noalias !182
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %pos_.i1.i13 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %18, i64 0, i32 11
  %19 = load ptr, ptr %pos_.i1.i13, align 8, !noalias !192
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %19, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i, i64 16, i1 false)
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i3.i, align 8, !alias.scope !192
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !192
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i7
  %20 = load ptr, ptr %largest_.i, align 8, !noalias !182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  %21 = phi ptr [ %17, %cond.true.i ], [ %13, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4)
  %call2 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  %cmp = icmp slt i32 %call2, 1
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iter.addr.i)
  store ptr %iter, ptr %iter.addr.i, align 8
  %inactive_iters_.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4
  %data_.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1
  call void @_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %iter.addr.i)
  %22 = load i64, ptr %data_.i.i, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %24 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i = add i64 %22, -1
  %sub.i.i = add i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.i.i, 8
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 2
  %25 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %sub.i.i
  %26 = getelementptr ptr, ptr %24, i64 %sub.i.i
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %26, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %27 = load ptr, ptr %retval.0.i.i.i.i, align 8
  %cmp.not32.i.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %cmp.not32.i.i.i, label %_ZN7rocksdb23ReverseRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then3, %if.end.i.i.i
  %index.addr.033.i.i.i = phi i64 [ %div1.i.i.i.i, %if.end.i.i.i ], [ %sub.i.i, %if.then3 ]
  %sub.i.i.i.i = add i64 %index.addr.033.i.i.i, -1
  %div1.i.i.i.i = lshr i64 %sub.i.i.i.i, 1
  %cmp.i8.i.i.i = icmp ult i64 %index.addr.033.i.i.i, 17
  %28 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i10.i.i.i = getelementptr inbounds ptr, ptr %28, i64 %div1.i.i.i.i
  %29 = load ptr, ptr %vect_.i.i.i, align 8
  %30 = getelementptr ptr, ptr %29, i64 %div1.i.i.i.i
  %add.ptr.i.i12.i.i.i = getelementptr ptr, ptr %30, i64 -8
  %retval.0.i13.i.i.i = select i1 %cmp.i8.i.i.i, ptr %arrayidx.i10.i.i.i, ptr %add.ptr.i.i12.i.i.i
  %31 = load ptr, ptr %retval.0.i13.i.i.i, align 8
  %call6.i.i.i = call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %inactive_iters_.i, ptr noundef %31, ptr noundef %27)
  br i1 %call6.i.i.i, label %if.end.i.i.i, label %while.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %32 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i16.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %div1.i.i.i.i
  %33 = load ptr, ptr %vect_.i.i.i, align 8
  %34 = getelementptr ptr, ptr %33, i64 %div1.i.i.i.i
  %add.ptr.i.i18.i.i.i = getelementptr ptr, ptr %34, i64 -8
  %retval.0.i19.i.i.i = select i1 %cmp.i8.i.i.i, ptr %arrayidx.i16.i.i.i, ptr %add.ptr.i.i18.i.i.i
  %35 = load ptr, ptr %retval.0.i19.i.i.i, align 8
  %cmp.i20.i.i.i = icmp ult i64 %index.addr.033.i.i.i, 8
  %arrayidx.i22.i.i.i = getelementptr inbounds ptr, ptr %32, i64 %index.addr.033.i.i.i
  %36 = getelementptr ptr, ptr %33, i64 %index.addr.033.i.i.i
  %add.ptr.i.i24.i.i.i = getelementptr ptr, ptr %36, i64 -8
  %retval.0.i25.i.i.i = select i1 %cmp.i20.i.i.i, ptr %arrayidx.i22.i.i.i, ptr %add.ptr.i.i24.i.i.i
  store ptr %35, ptr %retval.0.i25.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %sub.i.i.i.i, 2
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !193

while.end.i.i.i:                                  ; preds = %if.end.i.i.i, %while.body.i.i.i
  %index.addr.0.lcssa.ph.i.i.i = phi i64 [ %div1.i.i.i.i, %if.end.i.i.i ], [ %index.addr.033.i.i.i, %while.body.i.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i.i
  %.pre.i.i.i = load ptr, ptr %values_.i.i.i.i, align 8
  %.pre35.i.i.i = load ptr, ptr %vect_.i.i.i, align 8
  %cmp.i26.i.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i.i, 8
  %arrayidx.i28.i.i.i = getelementptr inbounds ptr, ptr %.pre.i.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i.i
  %37 = getelementptr ptr, ptr %.pre35.i.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i.i
  %add.ptr.i.i30.i.i.i = getelementptr ptr, ptr %37, i64 -8
  %spec.select.i.i.i = select i1 %cmp.i26.i.i.i, ptr %arrayidx.i28.i.i.i, ptr %add.ptr.i.i30.i.i.i
  br label %_ZN7rocksdb23ReverseRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE.exit

_ZN7rocksdb23ReverseRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE.exit: ; preds = %if.then3, %while.end.i.i.i
  %38 = phi ptr [ %25, %if.then3 ], [ %spec.select.i.i.i, %while.end.i.i.i ]
  store ptr %27, ptr %38, align 8
  %root_cmp_cache_.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iter.addr.i)
  br label %if.end5

if.else4:                                         ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  call void @_ZN7rocksdb23ReverseRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %iter)
  br label %if.end5

if.end5:                                          ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %_ZN7rocksdb23ReverseRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE.exit, %if.else4, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23ReverseRangeDelIterator10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(304) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unused_idx_ = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 1
  store i64 0, ptr %unused_idx_, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  %.pr.i.i = load i64, ptr %data_.i, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i64 0, ptr %data_.i, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %entry
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit: ; preds = %while.end.i.i, %invoke.cont.i.i.i.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  %active_seqnums_ = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_, ptr noundef %2)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  %data_.i1 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1
  %.pr.i.i2 = load i64, ptr %data_.i1, align 8
  %cmp.not1.i.i3 = icmp eq i64 %.pr.i.i2, 0
  br i1 %cmp.not1.i.i3, label %while.end.i.i5, label %while.body.preheader.i.i4

while.body.preheader.i.i4:                        ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit
  store i64 0, ptr %data_.i1, align 8
  br label %while.end.i.i5

while.end.i.i5:                                   ; preds = %while.body.preheader.i.i4, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit
  %vect_.i.i6 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3
  %5 = load ptr, ptr %vect_.i.i6, align 8
  %_M_finish.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i.i7, align 8
  %tobool.not.i.i.i.i8 = icmp eq ptr %6, %5
  br i1 %tobool.not.i.i.i.i8, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE5clearEv.exit, label %invoke.cont.i.i.i.i9

invoke.cont.i.i.i.i9:                             ; preds = %while.end.i.i5
  store ptr %5, ptr %_M_finish.i.i.i.i7, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE5clearEv.exit: ; preds = %while.end.i.i5, %invoke.cont.i.i.i.i9
  %root_cmp_cache_.i.i10 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator9StripeRep12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(25) %parsed, i32 noundef %mode) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sequence = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed, i64 0, i32 1
  %0 = load i64, ptr %sequence, align 8
  %lower_bound_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 5
  %1 = load i64, ptr %lower_bound_.i, align 8
  %cmp.not.i = icmp ule i64 %1, %0
  %upper_bound_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 4
  %2 = load i64, ptr %upper_bound_.i, align 8
  %cmp2.i = icmp uge i64 %2, %0
  %3 = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %3, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %iters_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %iters_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  switch i32 %mode, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end
  %unused_idx_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 1
  store i64 0, ptr %unused_idx_.i.i, align 8
  %data_.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 1
  %.pr.i.i.i.i = load i64, ptr %data_.i.i.i, align 8
  %cmp.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i, label %while.end.i.i.i.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %sw.bb
  store i64 0, ptr %data_.i.i.i, align 8
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %while.body.preheader.i.i.i.i, %sw.bb
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 1, i32 3
  %6 = load ptr, ptr %vect_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i
  store ptr %6, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i.i, %while.end.i.i.i.i
  %root_cmp_cache_.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i.i, align 8
  %active_seqnums_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_.i.i, ptr noundef %8)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %data_.i1.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 1
  %.pr.i.i2.i.i = load i64, ptr %data_.i1.i.i, align 8
  %cmp.not1.i.i3.i.i = icmp eq i64 %.pr.i.i2.i.i, 0
  br i1 %cmp.not1.i.i3.i.i, label %while.end.i.i5.i.i, label %while.body.preheader.i.i4.i.i

while.body.preheader.i.i4.i.i:                    ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i
  store i64 0, ptr %data_.i1.i.i, align 8
  br label %while.end.i.i5.i.i

while.end.i.i5.i.i:                               ; preds = %while.body.preheader.i.i4.i.i, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i
  %vect_.i.i6.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 1, i32 3
  %11 = load ptr, ptr %vect_.i.i6.i.i, align 8
  %_M_finish.i.i.i.i7.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %_M_finish.i.i.i.i7.i.i, align 8
  %tobool.not.i.i.i.i8.i.i = icmp eq ptr %12, %11
  br i1 %tobool.not.i.i.i.i8.i.i, label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit, label %invoke.cont.i.i.i.i9.i.i

invoke.cont.i.i.i.i9.i.i:                         ; preds = %while.end.i.i5.i.i
  store ptr %11, ptr %_M_finish.i.i.i.i7.i.i, align 8
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit: ; preds = %while.end.i.i5.i.i, %invoke.cont.i.i.i.i9.i.i
  %root_cmp_cache_.i.i10.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i10.i.i, align 8
  %13 = load ptr, ptr %iters_.i, align 8
  %forward_iter_ = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2
  %unused_idx_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 1
  %14 = load i64, ptr %unused_idx_.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %13, i64 %14
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not57 = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.i.not57, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit, %for.body
  %it.sroa.0.058 = phi ptr [ %incdec.ptr.i, %for.body ], [ %incdec.ptr.i.i.i.i, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit ]
  %16 = load ptr, ptr %it.sroa.0.058, align 8
  tail call void @_ZN7rocksdb23ForwardRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %it.sroa.0.058, i64 1
  %17 = load i64, ptr %unused_idx_.i, align 8
  %inc.i = add i64 %17, 1
  store i64 %inc.i, ptr %unused_idx_.i, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %18
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !194

for.end:                                          ; preds = %for.body, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit
  %call18 = tail call noundef zeroext i1 @_ZN7rocksdb23ForwardRangeDelIterator12ShouldDeleteERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  br label %return

sw.bb19:                                          ; preds = %if.end
  %unused_idx_.i.i7 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 1
  store i64 0, ptr %unused_idx_.i.i7, align 8
  %data_.i.i.i8 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 1
  %.pr.i.i.i.i9 = load i64, ptr %data_.i.i.i8, align 8
  %cmp.not1.i.i.i.i10 = icmp eq i64 %.pr.i.i.i.i9, 0
  br i1 %cmp.not1.i.i.i.i10, label %while.end.i.i.i.i12, label %while.body.preheader.i.i.i.i11

while.body.preheader.i.i.i.i11:                   ; preds = %sw.bb19
  store i64 0, ptr %data_.i.i.i8, align 8
  br label %while.end.i.i.i.i12

while.end.i.i.i.i12:                              ; preds = %while.body.preheader.i.i.i.i11, %sw.bb19
  %vect_.i.i.i.i13 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 1, i32 3
  %19 = load ptr, ptr %vect_.i.i.i.i13, align 8
  %_M_finish.i.i.i.i.i.i14 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_finish.i.i.i.i.i.i14, align 8
  %tobool.not.i.i.i.i.i.i15 = icmp eq ptr %20, %19
  br i1 %tobool.not.i.i.i.i.i.i15, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i.i16

invoke.cont.i.i.i.i.i.i16:                        ; preds = %while.end.i.i.i.i12
  store ptr %19, ptr %_M_finish.i.i.i.i.i.i14, align 8
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i.i16, %while.end.i.i.i.i12
  %root_cmp_cache_.i.i.i.i17 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i.i17, align 8
  %active_seqnums_.i.i18 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2
  %_M_parent.i.i.i.i.i.i19 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %_M_parent.i.i.i.i.i.i19, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_.i.i18, ptr noundef %21)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i21 unwind label %terminate.lpad.i.i.i.i20

terminate.lpad.i.i.i.i20:                         ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i21: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i
  %add.ptr.i.i.i.i22 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i19, align 8
  %_M_left.i.i.i.i.i23 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i22, ptr %_M_left.i.i.i.i.i23, align 8
  %_M_right.i.i.i.i.i24 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i22, ptr %_M_right.i.i.i.i.i24, align 8
  %_M_node_count.i.i.i.i.i25 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i25, align 8
  %data_.i1.i.i26 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 1
  %.pr.i.i2.i.i27 = load i64, ptr %data_.i1.i.i26, align 8
  %cmp.not1.i.i3.i.i28 = icmp eq i64 %.pr.i.i2.i.i27, 0
  br i1 %cmp.not1.i.i3.i.i28, label %while.end.i.i5.i.i30, label %while.body.preheader.i.i4.i.i29

while.body.preheader.i.i4.i.i29:                  ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i21
  store i64 0, ptr %data_.i1.i.i26, align 8
  br label %while.end.i.i5.i.i30

while.end.i.i5.i.i30:                             ; preds = %while.body.preheader.i.i4.i.i29, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i21
  %vect_.i.i6.i.i31 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 1, i32 3
  %24 = load ptr, ptr %vect_.i.i6.i.i31, align 8
  %_M_finish.i.i.i.i7.i.i32 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish.i.i.i.i7.i.i32, align 8
  %tobool.not.i.i.i.i8.i.i33 = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i.i.i8.i.i33, label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit, label %invoke.cont.i.i.i.i9.i.i34

invoke.cont.i.i.i.i9.i.i34:                       ; preds = %while.end.i.i5.i.i30
  store ptr %24, ptr %_M_finish.i.i.i.i7.i.i32, align 8
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit: ; preds = %while.end.i.i5.i.i30, %invoke.cont.i.i.i.i9.i.i34
  %root_cmp_cache_.i.i10.i.i35 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i10.i.i35, align 8
  %26 = load ptr, ptr %iters_.i, align 8
  %reverse_iter_ = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3
  %unused_idx_.i36 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 1
  %27 = load i64, ptr %unused_idx_.i36, align 8
  %incdec.ptr.i.i.i.i44 = getelementptr inbounds %"class.std::unique_ptr.63", ptr %26, i64 %27
  %28 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i47.not55 = icmp eq ptr %incdec.ptr.i.i.i.i44, %28
  br i1 %cmp.i47.not55, label %for.end43, label %for.body35

for.body35:                                       ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit, %for.body35
  %it20.sroa.0.056 = phi ptr [ %incdec.ptr.i48, %for.body35 ], [ %incdec.ptr.i.i.i.i44, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit ]
  %29 = load ptr, ptr %it20.sroa.0.056, align 8
  tail call void @_ZN7rocksdb23ReverseRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %reverse_iter_, ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  %incdec.ptr.i48 = getelementptr inbounds %"class.std::unique_ptr.63", ptr %it20.sroa.0.056, i64 1
  %30 = load i64, ptr %unused_idx_.i36, align 8
  %inc.i50 = add i64 %30, 1
  store i64 %inc.i50, ptr %unused_idx_.i36, align 8
  %31 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i47.not = icmp eq ptr %incdec.ptr.i48, %31
  br i1 %cmp.i47.not, label %for.end43, label %for.body35, !llvm.loop !195

for.end43:                                        ; preds = %for.body35, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit
  %call45 = tail call noundef zeroext i1 @_ZN7rocksdb23ReverseRangeDelIterator12ShouldDeleteERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %reverse_iter_, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %for.end43, %for.end
  %retval.0 = phi i1 [ %call45, %for.end43 ], [ %call18, %for.end ], [ false, %lor.lhs.false ], [ false, %entry ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %iter, ptr noundef nonnull align 8 dereferenceable(25) %parsed) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 3
  %0 = load ptr, ptr %largest_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 1
  %1 = load ptr, ptr %icmp_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %parsed, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i, align 8
  %call.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
  %cmp3.i = icmp slt i32 %call.i, 1
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  %2 = load ptr, ptr %iter, align 8
  %tombstones_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %tombstones_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 11
  store ptr %4, ptr %pos_.i.i, align 8
  %_M_finish.i.i1.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  %seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 12
  store ptr %5, ptr %seq_pos_.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %pinned_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 13
  store ptr %6, ptr %pinned_pos_.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  %pinned_seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 14
  store ptr %7, ptr %pinned_seq_pos_.i.i, align 8
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

if.end.i:                                         ; preds = %land.rhs.i, %entry
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 2
  %8 = load ptr, ptr %smallest_.i, align 8
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %if.end18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %icmp_6.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 1
  %9 = load ptr, ptr %icmp_6.i, align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 32
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %11 = load ptr, ptr %vfn.i, align 8
  %call9.i = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %parsed, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  %12 = load ptr, ptr %iter, align 8
  %13 = load ptr, ptr %smallest_.i, align 8
  %vtable16.i = load ptr, ptr %12, align 8
  %vfn17.i = getelementptr inbounds ptr, ptr %vtable16.i, i64 6
  %14 = load ptr, ptr %vfn17.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

if.end18.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %15 = load ptr, ptr %iter, align 8
  %vtable21.i = load ptr, ptr %15, align 8
  %vfn22.i = getelementptr inbounds ptr, ptr %vtable21.i, i64 6
  %16 = load ptr, ptr %vfn22.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(16) %parsed)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit: ; preds = %if.then.i, %if.then11.i, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN7rocksdb23ForwardRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %iter, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ReverseRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %iter, ptr noundef nonnull align 8 dereferenceable(25) %parsed) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 2
  %0 = load ptr, ptr %smallest_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 1
  %1 = load ptr, ptr %icmp_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %parsed, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 0, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i, align 8
  %call.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(25) %0)
  %cmp4.i = icmp slt i32 %call.i, 0
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  %2 = load ptr, ptr %iter, align 8
  %tombstones_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %tombstones_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 11
  store ptr %4, ptr %pos_.i.i, align 8
  %_M_finish.i.i1.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %3, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  %seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 12
  store ptr %5, ptr %seq_pos_.i.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %pinned_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 13
  store ptr %6, ptr %pinned_pos_.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  %pinned_seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %2, i64 0, i32 14
  store ptr %7, ptr %pinned_seq_pos_.i.i, align 8
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

if.end.i:                                         ; preds = %land.rhs.i, %entry
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 3
  %8 = load ptr, ptr %largest_.i, align 8
  %cmp6.not.i = icmp eq ptr %8, null
  br i1 %cmp6.not.i, label %if.end19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %icmp_7.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %iter, i64 0, i32 1
  %9 = load ptr, ptr %icmp_7.i, align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %10, i64 32
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %11 = load ptr, ptr %vfn.i, align 8
  %call10.i = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %parsed)
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  %12 = load ptr, ptr %iter, align 8
  %13 = load ptr, ptr %largest_.i, align 8
  %vtable17.i = load ptr, ptr %12, align 8
  %vfn18.i = getelementptr inbounds ptr, ptr %vtable17.i, i64 7
  %14 = load ptr, ptr %vfn18.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

if.end19.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %15 = load ptr, ptr %iter, align 8
  %vtable22.i = load ptr, ptr %15, align 8
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 7
  %16 = load ptr, ptr %vfn23.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(16) %parsed)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit: ; preds = %if.then.i, %if.then12.i, %if.end19.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZN7rocksdb23ReverseRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull %iter, ptr noundef nonnull align 8 dereferenceable(25) %parsed)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator9StripeRep17IsRangeOverlappedERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(656) %this, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %end) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp.i151 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i133 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i105 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10.i106 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i70 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i52 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i36 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i25 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i15 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %start_ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %end_ikey = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp15 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp21 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp32 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp38 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRep10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(656) %this)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %start_ikey, ptr noundef nonnull align 8 dereferenceable(16) %start, i64 16, i1 false)
  %sequence.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %start_ikey, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i, align 8
  %type.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %start_ikey, i64 0, i32 2
  store i8 0, ptr %type.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end_ikey, ptr noundef nonnull align 8 dereferenceable(16) %end, i64 16, i1 false)
  %sequence.i13 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %end_ikey, i64 0, i32 1
  store i64 0, ptr %sequence.i13, align 8
  %type.i14 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %end_ikey, i64 0, i32 2
  store i8 0, ptr %type.i14, align 8
  %iters_ = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %iters_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i184.not = icmp eq ptr %0, %1
  br i1 %cmp.i184.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i15, i64 0, i32 1
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i15, i64 0, i32 2
  %sequence.i.i2.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 1
  %type.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 2
  %sequence.i.i.i32 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i25, i64 0, i32 1
  %type.i.i.i33 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i25, i64 0, i32 2
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10, i64 0, i32 1
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10, i64 0, i32 2
  %sequence.i.i.i43 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i36, i64 0, i32 1
  %type.i.i.i44 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i36, i64 0, i32 2
  %sequence.i.i3.i50 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp15, i64 0, i32 1
  %type.i.i4.i51 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp15, i64 0, i32 2
  %sequence.i.i.i59 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i52, i64 0, i32 1
  %type.i.i.i60 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i52, i64 0, i32 2
  %sequence.i.i3.i67 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp21, i64 0, i32 1
  %type.i.i4.i68 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp21, i64 0, i32 2
  %sequence.i.i75 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i70, i64 0, i32 1
  %type.i.i76 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i70, i64 0, i32 2
  %sequence.i.i.i117 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i105, i64 0, i32 1
  %type.i.i.i118 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i105, i64 0, i32 2
  %sequence.i.i2.i128 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i106, i64 0, i32 1
  %type.i.i3.i129 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i106, i64 0, i32 2
  %sequence.i.i.i140 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i133, i64 0, i32 1
  %type.i.i.i141 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i133, i64 0, i32 2
  %sequence.i.i3.i148 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp32, i64 0, i32 1
  %type.i.i4.i149 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp32, i64 0, i32 2
  %sequence.i.i.i158 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i151, i64 0, i32 1
  %type.i.i.i159 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i151, i64 0, i32 2
  %sequence.i.i3.i166 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp38, i64 0, i32 1
  %type.i.i4.i167 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp38, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc46
  %__begin1.sroa.0.0185 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc46 ]
  %2 = load ptr, ptr %__begin1.sroa.0.0185, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %smallest_.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %icmp_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %start, i64 16, i1 false)
  store i64 0, ptr %sequence.i.i, align 8
  store i8 15, ptr %type.i.i, align 8
  %call.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(25) %3)
  %cmp4.i = icmp slt i32 %call.i, 0
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  %5 = load ptr, ptr %2, align 8
  %tombstones_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 7
  %6 = load ptr, ptr %tombstones_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 11
  store ptr %7, ptr %pos_.i.i, align 8
  %_M_finish.i.i1.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  %seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 12
  store ptr %8, ptr %seq_pos_.i.i, align 8
  %9 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %pinned_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 13
  store ptr %9, ptr %pinned_pos_.i.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  %pinned_seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 14
  store ptr %10, ptr %pinned_seq_pos_.i.i, align 8
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

if.end.i:                                         ; preds = %land.rhs.i, %for.body
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 3
  %11 = load ptr, ptr %largest_.i, align 8
  %cmp6.not.i = icmp eq ptr %11, null
  br i1 %cmp6.not.i, label %if.end19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %icmp_7.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %icmp_7.i, align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 32
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %14 = load ptr, ptr %vfn.i, align 8
  %call10.i = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %start)
  %cmp11.i = icmp slt i32 %call10.i, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end19.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %largest_.i, align 8
  %vtable17.i = load ptr, ptr %15, align 8
  %vfn18.i = getelementptr inbounds ptr, ptr %vtable17.i, i64 7
  %17 = load ptr, ptr %vfn18.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

if.end19.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %18 = load ptr, ptr %2, align 8
  %vtable22.i = load ptr, ptr %18, align 8
  %vfn23.i = getelementptr inbounds ptr, ptr %vtable22.i, i64 7
  %19 = load ptr, ptr %vfn23.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(16) %start)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit: ; preds = %if.then.i, %if.then12.i, %if.end19.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %20 = load ptr, ptr %__begin1.sroa.0.0185, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %21 = load ptr, ptr %20, align 8
  %vtable.i16179 = load ptr, ptr %21, align 8
  %vfn.i17180 = getelementptr inbounds ptr, ptr %vtable.i16179, i64 3
  %22 = load ptr, ptr %vfn.i17180, align 8
  %call2.i181 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(200) %21)
  br i1 %call2.i181, label %land.lhs.true.i18, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread194

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread194: ; preds = %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %if.then27

land.lhs.true.i18:                                ; preds = %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit, %for.inc
  %23 = phi ptr [ %71, %for.inc ], [ %20, %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit ]
  %checked_candidate_tombstones.0182 = phi i1 [ true, %for.inc ], [ false, %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit ]
  %smallest_.i19 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %23, i64 0, i32 2
  %24 = load ptr, ptr %smallest_.i19, align 8
  %cmp.i20 = icmp eq ptr %24, null
  br i1 %cmp.i20, label %land.rhs.i23, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i18
  %icmp_.i21 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %icmp_.i21, align 8
  %26 = load ptr, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %pos_.i.i22 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %26, i64 0, i32 11
  %27 = load ptr, ptr %pos_.i.i22, align 8, !noalias !196
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %27, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i15, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !196
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !196
  %call6.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i15)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %land.rhs.i23, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.rhs.i23:                                     ; preds = %lor.lhs.false.i, %land.lhs.true.i18
  %largest_.i24 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %23, i64 0, i32 3
  %28 = load ptr, ptr %largest_.i24, align 8
  %cmp8.i = icmp eq ptr %28, null
  br i1 %cmp8.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread171, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread171: ; preds = %land.rhs.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %land.rhs

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br i1 %checked_candidate_tombstones.0182, label %for.inc46, label %if.then27

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %land.rhs.i23
  %icmp_9.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %23, i64 0, i32 1
  %29 = load ptr, ptr %icmp_9.i, align 8
  %30 = load ptr, ptr %23, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %30, i64 0, i32 11
  %31 = load ptr, ptr %pos_.i1.i, align 8, !noalias !199
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %30, i64 0, i32 12
  %32 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !199
  %33 = load i64, ptr %32, align 8, !noalias !199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  store i64 %33, ptr %sequence.i.i2.i, align 8, !alias.scope !199
  store i8 15, ptr %type.i.i3.i, align 8, !alias.scope !199
  %call14.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(25) %28)
  %cmp15.i = icmp slt i32 %call14.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br i1 %cmp15.i, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread171, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %34 = load ptr, ptr %this, align 8
  %35 = load ptr, ptr %__begin1.sroa.0.0185, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  %smallest_.i26 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %smallest_.i26, align 8, !noalias !202
  %cmp.i27 = icmp eq ptr %36, null
  br i1 %cmp.i27, label %cond.true.i, label %lor.lhs.false.i28

lor.lhs.false.i28:                                ; preds = %land.rhs
  %icmp_.i29 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %icmp_.i29, align 8, !noalias !202
  %38 = load ptr, ptr %35, align 8, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %pos_.i.i30 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %38, i64 0, i32 11
  %39 = load ptr, ptr %pos_.i.i30, align 8, !noalias !208
  %seq_pos_.i.i.i31 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %38, i64 0, i32 12
  %40 = load ptr, ptr %seq_pos_.i.i.i31, align 8, !noalias !208
  %41 = load i64, ptr %40, align 8, !noalias !208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i25, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !noalias !202
  store i64 %41, ptr %sequence.i.i.i32, align 8, !alias.scope !205, !noalias !202
  store i8 15, ptr %type.i.i.i33, align 8, !alias.scope !205, !noalias !202
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i25), !noalias !202
  %cmp4.i34 = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i34, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i28, %land.rhs
  %42 = load ptr, ptr %35, align 8, !noalias !202
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %pos_.i1.i35 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %42, i64 0, i32 11
  %43 = load ptr, ptr %pos_.i1.i35, align 8, !noalias !212
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %42, i64 0, i32 12
  %44 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !212
  %45 = load i64, ptr %44, align 8, !noalias !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  store i64 %45, ptr %sequence.i.i3.i, align 8, !alias.scope !212
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !212
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i28
  %46 = load ptr, ptr %smallest_.i26, align 8, !noalias !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  %call12 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(25) %end_ikey)
  %cmp = icmp slt i32 %call12, 1
  br i1 %cmp, label %for.body13, label %for.end

for.body13:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %47 = load ptr, ptr %this, align 8
  %48 = load ptr, ptr %__begin1.sroa.0.0185, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i36)
  %largest_.i37 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %48, i64 0, i32 3
  %49 = load ptr, ptr %largest_.i37, align 8, !noalias !213
  %cmp.i38 = icmp eq ptr %49, null
  br i1 %cmp.i38, label %cond.true.i48, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %for.body13
  %icmp_.i40 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %icmp_.i40, align 8, !noalias !213
  %51 = load ptr, ptr %48, align 8, !noalias !213
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %pos_.i.i41 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %51, i64 0, i32 11
  %52 = load ptr, ptr %pos_.i.i41, align 8, !noalias !219
  %end_key.i.i42 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %52, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i36, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i42, i64 16, i1 false), !noalias !213
  store i64 72057594037927935, ptr %sequence.i.i.i43, align 8, !alias.scope !216, !noalias !213
  store i8 15, ptr %type.i.i.i44, align 8, !alias.scope !216, !noalias !213
  %call3.i45 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i36, ptr noundef nonnull align 8 dereferenceable(25) %49), !noalias !213
  %cmp4.i46 = icmp slt i32 %call3.i45, 1
  br i1 %cmp4.i46, label %cond.true.i48, label %cond.false.i47

cond.true.i48:                                    ; preds = %lor.lhs.false.i39, %for.body13
  %53 = load ptr, ptr %48, align 8, !noalias !213
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %pos_.i1.i49 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %53, i64 0, i32 11
  %54 = load ptr, ptr %pos_.i1.i49, align 8, !noalias !223
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %54, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i3.i50, align 8, !alias.scope !223
  store i8 15, ptr %type.i.i4.i51, align 8, !alias.scope !223
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

cond.false.i47:                                   ; preds = %lor.lhs.false.i39
  %55 = load ptr, ptr %largest_.i37, align 8, !noalias !213
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %55, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %cond.true.i48, %cond.false.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i36)
  %call17 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(25) %start_ikey, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp15)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %land.rhs19, label %for.inc

land.rhs19:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %56 = load ptr, ptr %this, align 8
  %57 = load ptr, ptr %__begin1.sroa.0.0185, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i52)
  %smallest_.i53 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %smallest_.i53, align 8, !noalias !224
  %cmp.i54 = icmp eq ptr %58, null
  br i1 %cmp.i54, label %cond.true.i64, label %lor.lhs.false.i55

lor.lhs.false.i55:                                ; preds = %land.rhs19
  %icmp_.i56 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %icmp_.i56, align 8, !noalias !224
  %60 = load ptr, ptr %57, align 8, !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %pos_.i.i57 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %60, i64 0, i32 11
  %61 = load ptr, ptr %pos_.i.i57, align 8, !noalias !230
  %seq_pos_.i.i.i58 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %60, i64 0, i32 12
  %62 = load ptr, ptr %seq_pos_.i.i.i58, align 8, !noalias !230
  %63 = load i64, ptr %62, align 8, !noalias !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i52, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !noalias !224
  store i64 %63, ptr %sequence.i.i.i59, align 8, !alias.scope !227, !noalias !224
  store i8 15, ptr %type.i.i.i60, align 8, !alias.scope !227, !noalias !224
  %call3.i61 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(25) %58, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i52), !noalias !224
  %cmp4.i62 = icmp slt i32 %call3.i61, 1
  br i1 %cmp4.i62, label %cond.true.i64, label %cond.false.i63

cond.true.i64:                                    ; preds = %lor.lhs.false.i55, %land.rhs19
  %64 = load ptr, ptr %57, align 8, !noalias !224
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %pos_.i1.i65 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %64, i64 0, i32 11
  %65 = load ptr, ptr %pos_.i1.i65, align 8, !noalias !234
  %seq_pos_.i.i2.i66 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %64, i64 0, i32 12
  %66 = load ptr, ptr %seq_pos_.i.i2.i66, align 8, !noalias !234
  %67 = load i64, ptr %66, align 8, !noalias !234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %65, i64 16, i1 false)
  store i64 %67, ptr %sequence.i.i3.i67, align 8, !alias.scope !234
  store i8 15, ptr %type.i.i4.i68, align 8, !alias.scope !234
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit69

cond.false.i63:                                   ; preds = %lor.lhs.false.i55
  %68 = load ptr, ptr %smallest_.i53, align 8, !noalias !224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit69

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit69: ; preds = %cond.true.i64, %cond.false.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i52)
  %call23 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(25) %end_ikey)
  %cmp24 = icmp slt i32 %call23, 1
  br i1 %cmp24, label %return, label %for.inc

for.inc:                                          ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit69, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %69 = load ptr, ptr %__begin1.sroa.0.0185, align 8
  %70 = load ptr, ptr %69, align 8
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %70)
  %71 = load ptr, ptr %__begin1.sroa.0.0185, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %72 = load ptr, ptr %71, align 8
  %vtable.i16 = load ptr, ptr %72, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 3
  %73 = load ptr, ptr %vfn.i17, align 8
  %call2.i = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(200) %72)
  br i1 %call2.i, label %land.lhs.true.i18, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread, !llvm.loop !235

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread: ; preds = %for.inc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %for.inc46

for.end:                                          ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  br i1 %checked_candidate_tombstones.0182, label %for.inc46, label %if.then27

if.then27:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread194, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %for.end
  %74 = load ptr, ptr %__begin1.sroa.0.0185, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i70)
  %smallest_.i71 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %74, i64 0, i32 2
  %75 = load ptr, ptr %smallest_.i71, align 8
  %cmp.not.i72 = icmp eq ptr %75, null
  br i1 %cmp.not.i72, label %if.end.i79, label %land.rhs.i73

land.rhs.i73:                                     ; preds = %if.then27
  %icmp_.i74 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %icmp_.i74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i70, ptr noundef nonnull align 8 dereferenceable(16) %end, i64 16, i1 false)
  store i64 0, ptr %sequence.i.i75, align 8
  store i8 15, ptr %type.i.i76, align 8
  %call.i77 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i70, ptr noundef nonnull align 8 dereferenceable(25) %75)
  %cmp4.i78 = icmp slt i32 %call.i77, 0
  br i1 %cmp4.i78, label %if.then.i96, label %if.end.i79

if.then.i96:                                      ; preds = %land.rhs.i73
  %77 = load ptr, ptr %74, align 8
  %tombstones_.i.i97 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %77, i64 0, i32 7
  %78 = load ptr, ptr %tombstones_.i.i97, align 8
  %_M_finish.i.i.i.i98 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %78, i64 0, i32 1
  %79 = load ptr, ptr %_M_finish.i.i.i.i98, align 8
  %pos_.i.i99 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %77, i64 0, i32 11
  store ptr %79, ptr %pos_.i.i99, align 8
  %_M_finish.i.i1.i.i100 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %78, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %80 = load ptr, ptr %_M_finish.i.i1.i.i100, align 8
  %seq_pos_.i.i101 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %77, i64 0, i32 12
  store ptr %80, ptr %seq_pos_.i.i101, align 8
  %81 = load ptr, ptr %_M_finish.i.i.i.i98, align 8
  %pinned_pos_.i.i102 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %77, i64 0, i32 13
  store ptr %81, ptr %pinned_pos_.i.i102, align 8
  %82 = load ptr, ptr %_M_finish.i.i1.i.i100, align 8
  %pinned_seq_pos_.i.i103 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %77, i64 0, i32 14
  store ptr %82, ptr %pinned_seq_pos_.i.i103, align 8
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit104

if.end.i79:                                       ; preds = %land.rhs.i73, %if.then27
  %largest_.i80 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %74, i64 0, i32 3
  %83 = load ptr, ptr %largest_.i80, align 8
  %cmp6.not.i81 = icmp eq ptr %83, null
  br i1 %cmp6.not.i81, label %if.end19.i90, label %land.lhs.true.i82

land.lhs.true.i82:                                ; preds = %if.end.i79
  %icmp_7.i83 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %74, i64 0, i32 1
  %84 = load ptr, ptr %icmp_7.i83, align 8
  %user_comparator_.i.i84 = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %84, i64 0, i32 1
  %85 = load ptr, ptr %user_comparator_.i.i84, align 8
  %add.ptr.i85 = getelementptr inbounds i8, ptr %85, i64 32
  %vtable.i86 = load ptr, ptr %add.ptr.i85, align 8
  %vfn.i87 = getelementptr inbounds ptr, ptr %vtable.i86, i64 2
  %86 = load ptr, ptr %vfn.i87, align 8
  %call10.i88 = call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i85, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(16) %end)
  %cmp11.i89 = icmp slt i32 %call10.i88, 0
  br i1 %cmp11.i89, label %if.then12.i93, label %if.end19.i90

if.then12.i93:                                    ; preds = %land.lhs.true.i82
  %87 = load ptr, ptr %74, align 8
  %88 = load ptr, ptr %largest_.i80, align 8
  %vtable17.i94 = load ptr, ptr %87, align 8
  %vfn18.i95 = getelementptr inbounds ptr, ptr %vtable17.i94, i64 7
  %89 = load ptr, ptr %vfn18.i95, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(200) %87, ptr noundef nonnull align 8 dereferenceable(16) %88)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit104

if.end19.i90:                                     ; preds = %land.lhs.true.i82, %if.end.i79
  %90 = load ptr, ptr %74, align 8
  %vtable22.i91 = load ptr, ptr %90, align 8
  %vfn23.i92 = getelementptr inbounds ptr, ptr %vtable22.i91, i64 7
  %91 = load ptr, ptr %vfn23.i92, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(200) %90, ptr noundef nonnull align 8 dereferenceable(16) %end)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit104

_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit104: ; preds = %if.then.i96, %if.then12.i93, %if.end19.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i70)
  %92 = load ptr, ptr %__begin1.sroa.0.0185, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i106)
  %93 = load ptr, ptr %92, align 8
  %vtable.i107 = load ptr, ptr %93, align 8
  %vfn.i108 = getelementptr inbounds ptr, ptr %vtable.i107, i64 3
  %94 = load ptr, ptr %vfn.i108, align 8
  %call2.i109 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(200) %93)
  br i1 %call2.i109, label %land.lhs.true.i110, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit132.thread

land.lhs.true.i110:                               ; preds = %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit104
  %smallest_.i111 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %92, i64 0, i32 2
  %95 = load ptr, ptr %smallest_.i111, align 8
  %cmp.i112 = icmp eq ptr %95, null
  br i1 %cmp.i112, label %land.rhs.i121, label %lor.lhs.false.i113

lor.lhs.false.i113:                               ; preds = %land.lhs.true.i110
  %icmp_.i114 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %92, i64 0, i32 1
  %96 = load ptr, ptr %icmp_.i114, align 8
  %97 = load ptr, ptr %92, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %pos_.i.i115 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %97, i64 0, i32 11
  %98 = load ptr, ptr %pos_.i.i115, align 8, !noalias !236
  %end_key.i.i116 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %98, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i105, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i116, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i.i117, align 8, !alias.scope !236
  store i8 15, ptr %type.i.i.i118, align 8, !alias.scope !236
  %call6.i119 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(25) %95, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i105)
  %cmp7.i120 = icmp slt i32 %call6.i119, 0
  br i1 %cmp7.i120, label %land.rhs.i121, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit132.thread

land.rhs.i121:                                    ; preds = %lor.lhs.false.i113, %land.lhs.true.i110
  %largest_.i122 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %92, i64 0, i32 3
  %99 = load ptr, ptr %largest_.i122, align 8
  %cmp8.i123 = icmp eq ptr %99, null
  br i1 %cmp8.i123, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit132.thread172, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit132

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit132.thread172: ; preds = %land.rhs.i121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i106)
  br label %land.lhs.true

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit132.thread: ; preds = %lor.lhs.false.i113, %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i106)
  br label %for.inc46

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit132: ; preds = %land.rhs.i121
  %icmp_9.i125 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %92, i64 0, i32 1
  %100 = load ptr, ptr %icmp_9.i125, align 8
  %101 = load ptr, ptr %92, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %pos_.i1.i126 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %101, i64 0, i32 11
  %102 = load ptr, ptr %pos_.i1.i126, align 8, !noalias !239
  %seq_pos_.i.i.i127 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %101, i64 0, i32 12
  %103 = load ptr, ptr %seq_pos_.i.i.i127, align 8, !noalias !239
  %104 = load i64, ptr %103, align 8, !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i106, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  store i64 %104, ptr %sequence.i.i2.i128, align 8, !alias.scope !239
  store i8 15, ptr %type.i.i3.i129, align 8, !alias.scope !239
  %call14.i130 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10.i106, ptr noundef nonnull align 8 dereferenceable(25) %99)
  %cmp15.i131 = icmp slt i32 %call14.i130, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i105)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i106)
  br i1 %cmp15.i131, label %land.lhs.true, label %for.inc46

land.lhs.true:                                    ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit132.thread172, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit132
  %105 = load ptr, ptr %this, align 8
  %106 = load ptr, ptr %__begin1.sroa.0.0185, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i133)
  %largest_.i134 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %106, i64 0, i32 3
  %107 = load ptr, ptr %largest_.i134, align 8, !noalias !242
  %cmp.i135 = icmp eq ptr %107, null
  br i1 %cmp.i135, label %cond.true.i145, label %lor.lhs.false.i136

lor.lhs.false.i136:                               ; preds = %land.lhs.true
  %icmp_.i137 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %icmp_.i137, align 8, !noalias !242
  %109 = load ptr, ptr %106, align 8, !noalias !242
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %pos_.i.i138 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %109, i64 0, i32 11
  %110 = load ptr, ptr %pos_.i.i138, align 8, !noalias !248
  %end_key.i.i139 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %110, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i133, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i139, i64 16, i1 false), !noalias !242
  store i64 72057594037927935, ptr %sequence.i.i.i140, align 8, !alias.scope !245, !noalias !242
  store i8 15, ptr %type.i.i.i141, align 8, !alias.scope !245, !noalias !242
  %call3.i142 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i133, ptr noundef nonnull align 8 dereferenceable(25) %107), !noalias !242
  %cmp4.i143 = icmp slt i32 %call3.i142, 1
  br i1 %cmp4.i143, label %cond.true.i145, label %cond.false.i144

cond.true.i145:                                   ; preds = %lor.lhs.false.i136, %land.lhs.true
  %111 = load ptr, ptr %106, align 8, !noalias !242
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %pos_.i1.i146 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %111, i64 0, i32 11
  %112 = load ptr, ptr %pos_.i1.i146, align 8, !noalias !252
  %end_key.i2.i147 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %112, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i147, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i3.i148, align 8, !alias.scope !252
  store i8 15, ptr %type.i.i4.i149, align 8, !alias.scope !252
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit150

cond.false.i144:                                  ; preds = %lor.lhs.false.i136
  %113 = load ptr, ptr %largest_.i134, align 8, !noalias !242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(32) %113, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit150

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit150: ; preds = %cond.true.i145, %cond.false.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i133)
  %call34 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(25) %start_ikey, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp32)
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %land.rhs36, label %for.inc46

land.rhs36:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit150
  %114 = load ptr, ptr %this, align 8
  %115 = load ptr, ptr %__begin1.sroa.0.0185, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i151)
  %smallest_.i152 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %115, i64 0, i32 2
  %116 = load ptr, ptr %smallest_.i152, align 8, !noalias !253
  %cmp.i153 = icmp eq ptr %116, null
  br i1 %cmp.i153, label %cond.true.i163, label %lor.lhs.false.i154

lor.lhs.false.i154:                               ; preds = %land.rhs36
  %icmp_.i155 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %icmp_.i155, align 8, !noalias !253
  %118 = load ptr, ptr %115, align 8, !noalias !253
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %pos_.i.i156 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %118, i64 0, i32 11
  %119 = load ptr, ptr %pos_.i.i156, align 8, !noalias !259
  %seq_pos_.i.i.i157 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %118, i64 0, i32 12
  %120 = load ptr, ptr %seq_pos_.i.i.i157, align 8, !noalias !259
  %121 = load i64, ptr %120, align 8, !noalias !259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i151, ptr noundef nonnull align 8 dereferenceable(16) %119, i64 16, i1 false), !noalias !253
  store i64 %121, ptr %sequence.i.i.i158, align 8, !alias.scope !256, !noalias !253
  store i8 15, ptr %type.i.i.i159, align 8, !alias.scope !256, !noalias !253
  %call3.i160 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(25) %116, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i151), !noalias !253
  %cmp4.i161 = icmp slt i32 %call3.i160, 1
  br i1 %cmp4.i161, label %cond.true.i163, label %cond.false.i162

cond.true.i163:                                   ; preds = %lor.lhs.false.i154, %land.rhs36
  %122 = load ptr, ptr %115, align 8, !noalias !253
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %pos_.i1.i164 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %122, i64 0, i32 11
  %123 = load ptr, ptr %pos_.i1.i164, align 8, !noalias !263
  %seq_pos_.i.i2.i165 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %122, i64 0, i32 12
  %124 = load ptr, ptr %seq_pos_.i.i2.i165, align 8, !noalias !263
  %125 = load i64, ptr %124, align 8, !noalias !263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(16) %123, i64 16, i1 false)
  store i64 %125, ptr %sequence.i.i3.i166, align 8, !alias.scope !263
  store i8 15, ptr %type.i.i4.i167, align 8, !alias.scope !263
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit168

cond.false.i162:                                  ; preds = %lor.lhs.false.i154
  %126 = load ptr, ptr %smallest_.i152, align 8, !noalias !253
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %126, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit168

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit168: ; preds = %cond.true.i163, %cond.false.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i151)
  %call40 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(25) %end_ikey)
  %cmp41 = icmp slt i32 %call40, 1
  br i1 %cmp41, label %return, label %for.inc46

for.inc46:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit132.thread, %for.end, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit150, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit132, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit168
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %__begin1.sroa.0.0185, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit168, %for.inc46, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit69, %entry
  %cmp.i178 = phi i1 [ false, %entry ], [ true, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit69 ], [ true, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit168 ], [ false, %for.inc46 ]
  ret i1 %cmp.i178
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregator9StripeRep10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(656) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iters_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %iters_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %unused_idx_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 1
  store i64 0, ptr %unused_idx_.i.i, align 8
  %data_.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 1
  %.pr.i.i.i.i = load i64, ptr %data_.i.i.i, align 8
  %cmp.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i, label %while.end.i.i.i.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %if.then
  store i64 0, ptr %data_.i.i.i, align 8
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %while.body.preheader.i.i.i.i, %if.then
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 1, i32 3
  %2 = load ptr, ptr %vect_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i
  store ptr %2, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i.i, %while.end.i.i.i.i
  %root_cmp_cache_.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i.i, align 8
  %active_seqnums_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_.i.i, ptr noundef %4)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %data_.i1.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 1
  %.pr.i.i2.i.i = load i64, ptr %data_.i1.i.i, align 8
  %cmp.not1.i.i3.i.i = icmp eq i64 %.pr.i.i2.i.i, 0
  br i1 %cmp.not1.i.i3.i.i, label %while.end.i.i5.i.i, label %while.body.preheader.i.i4.i.i

while.body.preheader.i.i4.i.i:                    ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i
  store i64 0, ptr %data_.i1.i.i, align 8
  br label %while.end.i.i5.i.i

while.end.i.i5.i.i:                               ; preds = %while.body.preheader.i.i4.i.i, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i
  %vect_.i.i6.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 1, i32 3
  %7 = load ptr, ptr %vect_.i.i6.i.i, align 8
  %_M_finish.i.i.i.i7.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish.i.i.i.i7.i.i, align 8
  %tobool.not.i.i.i.i8.i.i = icmp eq ptr %8, %7
  br i1 %tobool.not.i.i.i.i8.i.i, label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit, label %invoke.cont.i.i.i.i9.i.i

invoke.cont.i.i.i.i9.i.i:                         ; preds = %while.end.i.i5.i.i
  store ptr %7, ptr %_M_finish.i.i.i.i7.i.i, align 8
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit: ; preds = %while.end.i.i5.i.i, %invoke.cont.i.i.i.i9.i.i
  %root_cmp_cache_.i.i10.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i10.i.i, align 8
  %unused_idx_.i.i1 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 1
  store i64 0, ptr %unused_idx_.i.i1, align 8
  %data_.i.i.i2 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 1
  %.pr.i.i.i.i3 = load i64, ptr %data_.i.i.i2, align 8
  %cmp.not1.i.i.i.i4 = icmp eq i64 %.pr.i.i.i.i3, 0
  br i1 %cmp.not1.i.i.i.i4, label %while.end.i.i.i.i6, label %while.body.preheader.i.i.i.i5

while.body.preheader.i.i.i.i5:                    ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit
  store i64 0, ptr %data_.i.i.i2, align 8
  br label %while.end.i.i.i.i6

while.end.i.i.i.i6:                               ; preds = %while.body.preheader.i.i.i.i5, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit
  %vect_.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 1, i32 3
  %9 = load ptr, ptr %vect_.i.i.i.i7, align 8
  %_M_finish.i.i.i.i.i.i8 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i8, align 8
  %tobool.not.i.i.i.i.i.i9 = icmp eq ptr %10, %9
  br i1 %tobool.not.i.i.i.i.i.i9, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i.i10

invoke.cont.i.i.i.i.i.i10:                        ; preds = %while.end.i.i.i.i6
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i8, align 8
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i.i10, %while.end.i.i.i.i6
  %root_cmp_cache_.i.i.i.i11 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i.i11, align 8
  %active_seqnums_.i.i12 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2
  %_M_parent.i.i.i.i.i.i13 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i.i13, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_.i.i12, ptr noundef %11)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i15 unwind label %terminate.lpad.i.i.i.i14

terminate.lpad.i.i.i.i14:                         ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i15: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i
  %add.ptr.i.i.i.i16 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i13, align 8
  %_M_left.i.i.i.i.i17 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i.i.i16, ptr %_M_left.i.i.i.i.i17, align 8
  %_M_right.i.i.i.i.i18 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i.i.i16, ptr %_M_right.i.i.i.i.i18, align 8
  %_M_node_count.i.i.i.i.i19 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i19, align 8
  %data_.i1.i.i20 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 1
  %.pr.i.i2.i.i21 = load i64, ptr %data_.i1.i.i20, align 8
  %cmp.not1.i.i3.i.i22 = icmp eq i64 %.pr.i.i2.i.i21, 0
  br i1 %cmp.not1.i.i3.i.i22, label %while.end.i.i5.i.i24, label %while.body.preheader.i.i4.i.i23

while.body.preheader.i.i4.i.i23:                  ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i15
  store i64 0, ptr %data_.i1.i.i20, align 8
  br label %while.end.i.i5.i.i24

while.end.i.i5.i.i24:                             ; preds = %while.body.preheader.i.i4.i.i23, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i15
  %vect_.i.i6.i.i25 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 1, i32 3
  %14 = load ptr, ptr %vect_.i.i6.i.i25, align 8
  %_M_finish.i.i.i.i7.i.i26 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i.i.i.i7.i.i26, align 8
  %tobool.not.i.i.i.i8.i.i27 = icmp eq ptr %15, %14
  br i1 %tobool.not.i.i.i.i8.i.i27, label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit, label %invoke.cont.i.i.i.i9.i.i28

invoke.cont.i.i.i.i9.i.i28:                       ; preds = %while.end.i.i5.i.i24
  store ptr %14, ptr %_M_finish.i.i.i.i7.i.i26, align 8
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit: ; preds = %while.end.i.i5.i.i24, %invoke.cont.i.i.i.i9.i.i28
  %root_cmp_cache_.i.i10.i.i29 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i10.i.i29, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr nocapture noundef nonnull align 8 dereferenceable(720) %this, ptr nocapture noundef %input_iter, ptr noundef %smallest, ptr noundef %largest) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr", align 8
  %agg.tmp = alloca %"class.std::unique_ptr.63", align 8
  %0 = load ptr, ptr %input_iter, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tombstones_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %tombstones_.i, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %icmp_ = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21, !noalias !264
  store ptr %0, ptr %agg.tmp.i, align 8, !noalias !264
  store ptr null, ptr %input_iter, align 8, !noalias !264
  %4 = load ptr, ptr %icmp_, align 8, !noalias !264
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %call.i, ptr noundef nonnull %agg.tmp.i, ptr noundef %4, ptr noundef %smallest, ptr noundef %largest)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !264

invoke.cont.i:                                    ; preds = %if.end
  store ptr %call.i, ptr %agg.tmp, align 8, !alias.scope !264
  %5 = load ptr, ptr %agg.tmp.i, align 8, !noalias !264
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i: ; preds = %invoke.cont.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !noalias !264
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !264
  call void %6(ptr noundef nonnull align 8 dereferenceable(200) %5) #22, !noalias !264
  br label %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

lpad.i:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp.i, align 8, !noalias !264
  %cmp.not.i1.i = icmp eq ptr %8, null
  br i1 %cmp.not.i1.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i2.i: ; preds = %lpad.i
  %vtable.i.i3.i = load ptr, ptr %8, align 8, !noalias !264
  %vfn.i.i4.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i, i64 1
  %9 = load ptr, ptr %vfn.i.i4.i, align 8, !noalias !264
  call void %9(ptr noundef nonnull align 8 dereferenceable(200) %8) #22, !noalias !264
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit5.i

common.resume:                                    ; preds = %lpad, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %7, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit5.i ], [ %15, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i2.i, %lpad.i
  store ptr null, ptr %agg.tmp.i, align 8, !noalias !264
  call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !264
  br label %common.resume

_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %invoke.cont.i, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store ptr %call.i, ptr %10, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %return

if.else.i.i.i:                                    ; preds = %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %iters_.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %iters_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i2 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i2, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i5, %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store ptr %call.i, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %13, %10
  br i1 %cmp.not5.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %14 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !270, !noalias !267
  store i64 %14, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !267, !noalias !270
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !270, !noalias !267
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i3 = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i3, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !272

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i = getelementptr %"class.std::unique_ptr.63", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %iters_.i, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %return

return:                                           ; preds = %invoke.cont.thread, %invoke.cont, %entry, %lor.lhs.false
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %pinned_bounds_.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %pinned_bounds_.i.i, align 8
  %cmp.not4.i.i.i.i.i = icmp eq ptr %1, %pinned_bounds_.i.i
  br i1 %cmp.not4.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %delete.notnull.i, %while.body.i.i.i.i.i
  %__cur.05.i.i.i.i.i = phi ptr [ %2, %while.body.i.i.i.i.i ], [ %1, %delete.notnull.i ]
  %2 = load ptr, ptr %__cur.05.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, %pinned_bounds_.i.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, label %while.body.i.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i: ; preds = %while.body.i.i.i.i.i, %delete.notnull.i
  %3 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %3) #22
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb22ReadRangeDelAggregator16ShouldDeleteImplERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(720) %this, ptr noundef nonnull align 8 dereferenceable(25) %parsed, i32 noundef %mode) local_unnamed_addr #2 align 2 {
entry:
  %rep_ = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator9StripeRep12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(656) %rep_, ptr noundef nonnull align 8 dereferenceable(25) %parsed, i32 noundef %mode)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb22ReadRangeDelAggregator17IsRangeOverlappedERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(720) %this, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %end) local_unnamed_addr #2 align 2 {
entry:
  %rep_.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRep10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(656) %rep_.i)
  %call = tail call noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator9StripeRep17IsRangeOverlappedERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(656) %rep_.i, ptr noundef nonnull align 8 dereferenceable(16) %start, ptr noundef nonnull align 8 dereferenceable(16) %end)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22ReadRangeDelAggregator30InvalidateRangeDelMapPositionsEv(ptr noundef nonnull align 8 dereferenceable(720) %this) unnamed_addr #2 comdat align 2 {
entry:
  %rep_ = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRep10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(656) %rep_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28CompactionRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef %input_iter, ptr noundef %smallest, ptr noundef %largest) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %split_iters = alloca %"class.std::map", align 8
  %ref.tmp44 = alloca %"class.rocksdb::RangeDelAggregator::StripeRep", align 8
  %agg.tmp58 = alloca %"class.std::unique_ptr.63", align 8
  %0 = load ptr, ptr %input_iter, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tombstones_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %tombstones_.i, align 8
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %size_.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 5, i32 1
  %4 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %4, 0
  br i1 %cmp.i, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %trim_ts_ = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 5
  %ts_upper_bound_.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %0, i64 0, i32 10
  store ptr %trim_ts_, ptr %ts_upper_bound_.i, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %parent_iters_ = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 1
  %call9 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #21
  %5 = load i64, ptr %input_iter, align 8
  store i64 %5, ptr %agg.tmp, align 8
  store ptr null, ptr %input_iter, align 8
  %icmp_ = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %icmp_, align 8
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %call9, ptr noundef nonnull %agg.tmp, ptr noundef %6, ptr noundef %smallest, ptr noundef %largest)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %call9, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %9, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont10

if.else.i:                                        ; preds = %invoke.cont
  %10 = load ptr, ptr %parent_iters_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i34 = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i34, label %if.then.i.i, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc39 unwind label %lpad

.noexc39:                                         ; preds = %if.then.i.i
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i

_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i: ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i unwind label %lpad

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i40, %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i ]
  %add.ptr.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  store ptr %call9, ptr %add.ptr.i, align 8
  %cmp.not5.i.i.i.i35 = icmp eq ptr %10, %7
  br i1 %cmp.not5.i.i.i.i35, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  %__first.addr.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %11 = load i64, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !276, !noalias !273
  store i64 %11, ptr %__cur.07.i.i.i.i, align 8, !alias.scope !273, !noalias !276
  store ptr null, ptr %__first.addr.06.i.i.i.i, align 8, !alias.scope !276, !noalias !273
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %__first.addr.06.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %__cur.07.i.i.i.i, i64 1
  %cmp.not.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i36, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i, label %for.body.i.i.i.i, !llvm.loop !272

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i: ; preds = %for.body.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i ], [ %incdec.ptr1.i.i.i.i, %for.body.i.i.i.i ]
  %incdec.ptr.i37 = getelementptr %"class.std::unique_ptr.63", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %.noexc, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %.noexc

.noexc:                                           ; preds = %if.then.i20.i, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i
  store ptr %cond.i10.i, ptr %parent_iters_, align 8
  store ptr %incdec.ptr.i37, ptr %_M_finish.i, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %.noexc, %if.then.i
  %12 = phi ptr [ %incdec.ptr.i37, %.noexc ], [ %incdec.ptr.i, %if.then.i ]
  %13 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i9 = icmp eq ptr %13, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %invoke.cont10
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %14 = load ptr, ptr %vfn.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(200) %13) #22
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont10, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  %15 = phi ptr [ %12, %invoke.cont10 ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i ]
  store ptr null, ptr %agg.tmp, align 8
  %ts_upper_bound_ = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 4
  %size_.i10 = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 4, i32 1
  %16 = load i64, ptr %size_.i10, align 8
  %cmp.i11 = icmp eq i64 %16, 0
  %spec.select = select i1 %cmp.i11, ptr null, ptr %ts_upper_bound_
  %add.ptr.i.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %15, i64 -1
  %17 = load ptr, ptr %add.ptr.i.i, align 8
  %snapshots_ = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 3
  %18 = load ptr, ptr %snapshots_, align 8
  call void @_ZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEE(ptr nonnull sret(%"class.std::map") align 8 %split_iters, ptr noundef nonnull align 8 dereferenceable(72) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %_M_left.i.i = getelementptr inbounds i8, ptr %split_iters, i64 24
  %19 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %split_iters, i64 8
  %cmp.i18.not102 = icmp eq ptr %19, %add.ptr.i.i12
  br i1 %cmp.i18.not102, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %reps_ = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i19 = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %iters_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %ref.tmp44, i64 0, i32 1
  %forward_iter_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %ref.tmp44, i64 0, i32 2
  %reverse_iter_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %ref.tmp44, i64 0, i32 3
  %upper_bound_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %ref.tmp44, i64 0, i32 4
  br label %for.body

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i, %if.then.i.i, %if.end8
  %cleanup.isactive.0 = phi i1 [ true, %if.end8 ], [ false, %if.then.i.i ], [ false, %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i13 = icmp eq ptr %21, null
  br i1 %cmp.not.i13, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit17, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i14: ; preds = %lpad
  %vtable.i.i15 = load ptr, ptr %21, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 1
  %22 = load ptr, ptr %vfn.i.i16, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(200) %21) #22
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit17

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit17: ; preds = %lpad, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i14
  store ptr null, ptr %agg.tmp, align 8
  br i1 %cleanup.isactive.0, label %cleanup.action, label %eh.resume

cleanup.action:                                   ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit17
  call void @_ZdlPv(ptr noundef nonnull %call9) #20
  br label %eh.resume

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit
  %__begin1.sroa.0.0103 = phi ptr [ %19, %for.body.lr.ph ], [ %call.i, %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0103, i64 0, i32 1
  %23 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not5.i.i.i, label %invoke.cont39, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %for.body
  %24 = load i64, ptr %_M_storage.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %23, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i19, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %25 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i20 = icmp ult i64 %25, %24
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i20, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i20, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !278

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i19
  br i1 %cmp.i.i.i, label %invoke.cont39, label %invoke.cont25

invoke.cont25:                                    ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %26 = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ult i64 %24, %26
  br i1 %cmp.i4.i.i, label %invoke.cont39, label %if.end52

invoke.cont39:                                    ; preds = %for.body, %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %invoke.cont25
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0103, i64 0, i32 1, i32 0, i64 8
  %27 = load ptr, ptr %second, align 8
  %28 = load ptr, ptr %27, align 8
  %upper_bound_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %28, i64 0, i32 8
  %29 = load <2 x i64>, ptr %upper_bound_.i.i, align 8
  %30 = load ptr, ptr %icmp_, align 8
  store ptr %30, ptr %ref.tmp44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i, ptr noundef %30)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont39
  invoke void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %reverse_iter_.i, ptr noundef %30)
          to label %invoke.cont46 unwind label %lpad2.i

lpad.i:                                           ; preds = %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %32, %lpad2.i ], [ %31, %lpad.i ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %iters_.i) #22
  br label %ehcleanup

invoke.cont46:                                    ; preds = %invoke.cont.i
  store <2 x i64> %29, ptr %upper_bound_.i, align 8
  %33 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not5.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not5.i.i.i.i, label %if.then.i23, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont46
  %34 = load i64, ptr %_M_storage.i.i, align 8
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %33, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i19, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.addr.07.i.i.i.i, i64 0, i32 1
  %35 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %35, %34
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %while.body.i.i.i.i, !llvm.loop !278

_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i19
  br i1 %cmp.i.i, label %if.then.i23, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %36 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i5.i = icmp ult i64 %34, %36
  br i1 %cmp.i5.i, label %if.then.i23, label %invoke.cont48

if.then.i23:                                      ; preds = %lor.rhs.i, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %invoke.cont46
  %__y.addr.0.lcssa.i.i.i13.i = phi ptr [ %add.ptr.i.i.i19, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i19, %invoke.cont46 ]
  %call.i.i24 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRS1_S4_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %reps_, ptr %__y.addr.0.lcssa.i.i.i13.i, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i, ptr noundef nonnull align 8 dereferenceable(656) %ref.tmp44)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %lor.rhs.i, %if.then.i23
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %call.i.i24, %if.then.i23 ]
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %ref.tmp44) #22
  br label %if.end52

lpad47:                                           ; preds = %if.then.i23
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %ref.tmp44) #22
  br label %ehcleanup

if.end52:                                         ; preds = %invoke.cont48, %invoke.cont25
  %it.sroa.0.0 = phi ptr [ %retval.sroa.0.0.i, %invoke.cont48 ], [ %__y.addr.1.i.i.i, %invoke.cont25 ]
  %second53 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin1.sroa.0.0103, i64 0, i32 1, i32 0, i64 8
  %38 = load ptr, ptr %second53, align 8
  %39 = load ptr, ptr %38, align 8
  %ts_upper_bound_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %39, i64 0, i32 10
  store ptr %spec.select, ptr %ts_upper_bound_.i.i, align 8
  %40 = load i64, ptr %second53, align 8
  store i64 %40, ptr %agg.tmp58, align 8
  store ptr null, ptr %second53, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i64 24
  %41 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i64 32
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i27 = icmp eq ptr %41, %42
  br i1 %cmp.not.i.i.i27, label %if.else.i.i.i, label %invoke.cont61.thread

invoke.cont61.thread:                             ; preds = %if.end52
  store i64 %40, ptr %41, align 8
  %43 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %43, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit

if.else.i.i.i:                                    ; preds = %if.end52
  %iters_.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %it.sroa.0.0, i64 0, i32 1, i32 0, i64 16
  %44 = load ptr, ptr %iters_.i28, align 8
  %sub.ptr.lhs.cast.i.i.i42 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i43 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i44 = sub i64 %sub.ptr.lhs.cast.i.i.i42, %sub.ptr.rhs.cast.i.i.i43
  %cmp.i.i45 = icmp eq i64 %sub.ptr.sub.i.i.i44, 9223372036854775800
  br i1 %cmp.i.i45, label %if.then.i.i86, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46

if.then.i.i86:                                    ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc87 unwind label %lpad60.loopexit.split-lp

.noexc87:                                         ; preds = %if.then.i.i86
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i47 = ashr exact i64 %sub.ptr.sub.i.i.i44, 3
  %.sroa.speculated.i.i48 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i47, i64 1)
  %add.i.i49 = add i64 %.sroa.speculated.i.i48, %sub.ptr.div.i.i.i47
  %cmp7.i.i50 = icmp ult i64 %add.i.i49, %sub.ptr.div.i.i.i47
  %cmp9.i.i51 = icmp ugt i64 %add.i.i49, 1152921504606846975
  %or.cond.i.i52 = or i1 %cmp7.i.i50, %cmp9.i.i51
  %cond.i.i53 = select i1 %or.cond.i.i52, i64 1152921504606846975, i64 %add.i.i49
  %cmp.not.i.i57 = icmp eq i64 %cond.i.i53, 0
  br i1 %cmp.not.i.i57, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60, label %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58

_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58: ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46
  %mul.i.i.i.i59 = shl nuw nsw i64 %cond.i.i53, 3
  %call5.i.i.i.i89 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i59) #21
          to label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60 unwind label %lpad60.loopexit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60: ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46
  %cond.i10.i61 = phi ptr [ null, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i46 ], [ %call5.i.i.i.i89, %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58 ]
  %add.ptr.i62 = getelementptr inbounds %"class.std::unique_ptr.63", ptr %cond.i10.i61, i64 %sub.ptr.div.i.i.i47
  store i64 %40, ptr %add.ptr.i62, align 8
  %cmp.not5.i.i.i.i63 = icmp eq ptr %44, %41
  br i1 %cmp.not5.i.i.i.i63, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80, label %for.body.i.i.i.i64

for.body.i.i.i.i64:                               ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60, %for.body.i.i.i.i64
  %__cur.07.i.i.i.i65 = phi ptr [ %incdec.ptr1.i.i.i.i68, %for.body.i.i.i.i64 ], [ %cond.i10.i61, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60 ]
  %__first.addr.06.i.i.i.i66 = phi ptr [ %incdec.ptr.i.i.i.i67, %for.body.i.i.i.i64 ], [ %44, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %45 = load i64, ptr %__first.addr.06.i.i.i.i66, align 8, !alias.scope !282, !noalias !279
  store i64 %45, ptr %__cur.07.i.i.i.i65, align 8, !alias.scope !279, !noalias !282
  store ptr null, ptr %__first.addr.06.i.i.i.i66, align 8, !alias.scope !282, !noalias !279
  %incdec.ptr.i.i.i.i67 = getelementptr inbounds %"class.std::unique_ptr.63", ptr %__first.addr.06.i.i.i.i66, i64 1
  %incdec.ptr1.i.i.i.i68 = getelementptr inbounds %"class.std::unique_ptr.63", ptr %__cur.07.i.i.i.i65, i64 1
  %cmp.not.i.i.i.i69 = icmp eq ptr %incdec.ptr.i.i.i.i67, %41
  br i1 %cmp.not.i.i.i.i69, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80, label %for.body.i.i.i.i64, !llvm.loop !272

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80: ; preds = %for.body.i.i.i.i64, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60
  %__cur.0.lcssa.i.i.i.i71 = phi ptr [ %cond.i10.i61, %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_M_allocateEm.exit.i60 ], [ %incdec.ptr1.i.i.i.i68, %for.body.i.i.i.i64 ]
  %incdec.ptr.i72 = getelementptr %"class.std::unique_ptr.63", ptr %__cur.0.lcssa.i.i.i.i71, i64 1
  %tobool.not.i.i82 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i82, label %invoke.cont61, label %if.then.i20.i83

if.then.i20.i83:                                  ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80
  call void @_ZdlPv(ptr noundef nonnull %44) #20
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19.i80, %if.then.i20.i83
  store ptr %cond.i10.i61, ptr %iters_.i28, align 8
  store ptr %incdec.ptr.i72, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i85 = getelementptr inbounds %"class.std::unique_ptr.63", ptr %cond.i10.i61, i64 %cond.i.i53
  store ptr %add.ptr19.i85, ptr %_M_end_of_storage.i.i.i, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont61, %invoke.cont61.thread
  store ptr null, ptr %agg.tmp58, align 8
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.0103) #23
  %cmp.i18.not = icmp eq ptr %call.i, %add.ptr.i.i12
  br i1 %cmp.i18.not, label %for.end, label %for.body

lpad60.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEE8allocateERS6_m.exit.i.i58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60.loopexit.split-lp:                         ; preds = %if.then.i.i86
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad60

lpad60:                                           ; preds = %lpad60.loopexit.split-lp, %lpad60.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad60.loopexit ], [ %lpad.loopexit.split-lp, %lpad60.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp58) #22
  br label %ehcleanup

for.end:                                          ; preds = %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %_M_parent.i.i.i.i32 = getelementptr inbounds i8, ptr %split_iters, i64 16
  %46 = load ptr, ptr %_M_parent.i.i.i.i32, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %split_iters, ptr noundef %46)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #24
  unreachable

return:                                           ; preds = %for.end, %entry, %lor.lhs.false
  ret void

ehcleanup:                                        ; preds = %ehcleanup.i, %lpad60, %lpad47
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad60 ], [ %37, %lpad47 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %split_iters) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit17, %cleanup.action, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %cleanup.action ], [ %20, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 1
  %.pr.i.i.i.i = load i64, ptr %data_.i.i, align 8
  %cmp.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i, label %while.end.i.i.i.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %entry
  store i64 0, ptr %data_.i.i, align 8
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %while.body.preheader.i.i.i.i, %entry
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  %data_.i1.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 1
  %.pr.i.i.i2.i = load i64, ptr %data_.i1.i, align 8
  %cmp.not1.i.i.i3.i = icmp eq i64 %.pr.i.i.i2.i, 0
  br i1 %cmp.not1.i.i.i3.i, label %while.end.i.i.i5.i, label %while.body.preheader.i.i.i4.i

while.body.preheader.i.i.i4.i:                    ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i
  store i64 0, ptr %data_.i1.i, align 8
  br label %while.end.i.i.i5.i

while.end.i.i.i5.i:                               ; preds = %while.body.preheader.i.i.i4.i, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i
  %vect_.i.i.i6.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 1, i32 3
  %2 = load ptr, ptr %vect_.i.i.i6.i, align 8
  %_M_finish.i.i.i.i.i7.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i11.i, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i
  %active_seqnums_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_.i, ptr noundef %4)
          to label %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit:    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i
  %data_.i.i1 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 1
  %.pr.i.i.i.i2 = load i64, ptr %data_.i.i1, align 8
  %cmp.not1.i.i.i.i3 = icmp eq i64 %.pr.i.i.i.i2, 0
  br i1 %cmp.not1.i.i.i.i3, label %while.end.i.i.i.i5, label %while.body.preheader.i.i.i.i4

while.body.preheader.i.i.i.i4:                    ; preds = %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit
  store i64 0, ptr %data_.i.i1, align 8
  br label %while.end.i.i.i.i5

while.end.i.i.i.i5:                               ; preds = %while.body.preheader.i.i.i.i4, %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit
  %vect_.i.i.i.i6 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 1, i32 3
  %7 = load ptr, ptr %vect_.i.i.i.i6, align 8
  %_M_finish.i.i.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i.i12, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i10
  %data_.i1.i13 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 1
  %.pr.i.i.i2.i14 = load i64, ptr %data_.i1.i13, align 8
  %cmp.not1.i.i.i3.i15 = icmp eq i64 %.pr.i.i.i2.i14, 0
  br i1 %cmp.not1.i.i.i3.i15, label %while.end.i.i.i5.i17, label %while.body.preheader.i.i.i4.i16

while.body.preheader.i.i.i4.i16:                  ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i
  store i64 0, ptr %data_.i1.i13, align 8
  br label %while.end.i.i.i5.i17

while.end.i.i.i5.i17:                             ; preds = %while.body.preheader.i.i.i4.i16, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i
  %vect_.i.i.i6.i18 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 1, i32 3
  %9 = load ptr, ptr %vect_.i.i.i6.i18, align 8
  %_M_finish.i.i.i.i.i7.i19 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i11.i24, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i22
  %active_seqnums_.i25 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2
  %_M_parent.i.i.i.i.i26 = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 2, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i26, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_.i25, ptr noundef %11)
          to label %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit unwind label %terminate.lpad.i.i.i27

terminate.lpad.i.i.i27:                           ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit:    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i
  %iters_ = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %iters_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %14, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit ]
  %16 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %pinned_bounds_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %pinned_bounds_.i.i.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %pinned_bounds_.i.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %17, %delete.notnull.i.i.i.i.i.i.i ]
  %18 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %pinned_bounds_.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %19 = load ptr, ptr %16, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(200) %19) #22
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %15
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !284

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %iters_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit
  %21 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %14, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb28CompactionRangeDelAggregator12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(25) %parsed, i32 noundef %mode) unnamed_addr #2 align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %sequence = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %parsed, i64 0, i32 1
  %1 = load i64, ptr %sequence, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %while.body.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %2, %1
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, label %while.body.i.i.i, !llvm.loop !278

_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %call7 = tail call noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator9StripeRep12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(656) %second, ptr noundef nonnull align 8 dereferenceable(25) %parsed, i32 noundef %mode)
  br label %return

return:                                           ; preds = %entry, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, %if.end
  %retval.0 = phi i1 [ %call7, %if.end ], [ false, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %lower_bound, ptr noundef %upper_bound) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i.i.i = alloca %"class.std::unique_ptr.159", align 8
  %fragmented_tombstone_list = alloca %"class.std::shared_ptr", align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(176) %this)
  %icmp_ = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 1
  %icmp_.val = load ptr, ptr %icmp_, align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #21, !noalias !285
  %1 = getelementptr inbounds i8, ptr %call.i, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %.noexc.i unwind label %lpad.i, !noalias !285

.noexc.i:                                         ; preds = %entry
  %parent_iters_ = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !285
  %icmp_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 1
  store ptr %icmp_.val, ptr %icmp_.i.i, align 8, !noalias !285
  %lower_bound_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 2
  store ptr %lower_bound, ptr %lower_bound_.i.i, align 8, !noalias !285
  %upper_bound_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 3
  store ptr %upper_bound, ptr %upper_bound_.i.i, align 8, !noalias !285
  %heap_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 4
  store ptr %icmp_.val, ptr %heap_.i.i, align 8, !noalias !285
  %data_.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 4, i32 1
  store i64 0, ptr %data_.i.i.i, align 8, !noalias !285
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 4, i32 1, i32 2
  %buf_.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 4, i32 1, i32 1
  store ptr %buf_.i.i.i.i, ptr %values_.i.i.i.i, align 8, !noalias !285
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 4, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i.i, i8 0, i64 24, i1 false), !noalias !285
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 4, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8, !noalias !285
  %children_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %children_.i.i, i8 0, i64 24, i1 false), !noalias !285
  %cur_start_key_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_start_key_.i.i) #22, !noalias !285
  %cur_end_key_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_end_key_.i.i) #22, !noalias !285
  %2 = load ptr, ptr %icmp_.i.i, align 8, !noalias !285
  %user_comparator_.i.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %user_comparator_.i.i.i, align 8, !noalias !285
  %ts_sz_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 8
  %timestamp_size_.i.i.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %3, i64 0, i32 2
  %4 = load i64, ptr %timestamp_size_.i.i.i, align 8, !noalias !285
  store i64 %4, ptr %ts_sz_.i.i, align 8, !noalias !285
  %5 = load ptr, ptr %parent_iters_, align 8, !noalias !285
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !285
  %cmp.i.not9.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not9.i.i, label %_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %.noexc.i
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %call.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %__begin2.sroa.0.010.i.i = phi ptr [ %5, %for.body.lr.ph.i.i ], [ %incdec.ptr.i.i.i, %for.inc.i.i ]
  %7 = load ptr, ptr %__begin2.sroa.0.010.i.i, align 8, !noalias !285
  %cmp.i.i.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.i.i.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %8 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !285
  %9 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !285
  %cmp.not.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i
  store ptr %7, ptr %8, align 8, !noalias !285
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !285
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !285
  br label %for.inc.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  %11 = load ptr, ptr %children_.i.i, align 8, !noalias !285
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
          to label %.noexc.i.i unwind label %lpad6.loopexit.split-lp.i.i, !noalias !285

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i.i
  unreachable

_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp9.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb25TruncatedRangeDelIteratorEEE8allocateERS3_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb25TruncatedRangeDelIteratorEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i5.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #21
          to label %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i unwind label %lpad6.loopexit.i.i, !noalias !285

_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb25TruncatedRangeDelIteratorEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %call5.i.i.i.i.i.i5.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb25TruncatedRangeDelIteratorEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr %7, ptr %add.ptr.i.i.i.i.i, align 8, !noalias !285
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false), !noalias !285
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20, !noalias !285
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %children_.i.i, align 8, !noalias !285
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8, !noalias !285
  %add.ptr19.i.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8, !noalias !285
  br label %for.inc.i.i

lpad6.loopexit.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb25TruncatedRangeDelIteratorEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i.i

lpad6.loopexit.split-lp.i.i:                      ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.i.i

lpad6.i.i:                                        ; preds = %lpad6.loopexit.split-lp.i.i, %lpad6.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad6.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad6.loopexit.split-lp.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_end_key_.i.i) #22, !noalias !285
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_start_key_.i.i) #22, !noalias !285
  %12 = load ptr, ptr %children_.i.i, align 8, !noalias !285
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20, !noalias !285
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i.i, %lpad6.i.i
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %heap_.i.i) #22, !noalias !285
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22, !noalias !285
  br label %lpad.body.i

for.inc.i.i:                                      ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %if.then.i.i.i.i, %for.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %__begin2.sroa.0.010.i.i, i64 1
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %6
  br i1 %cmp.i.not.i.i, label %_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %for.body.i.i

lpad.i:                                           ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEEclEPS2_.exit.i12, %lpad4.body, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad.body.i ], [ %35, %_ZNKSt14default_deleteIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEEclEPS2_.exit.i12 ], [ %18, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ], [ %eh.lpad-body6, %lpad4.body ]
  resume { ptr, i32 } %common.resume.op

lpad.body.i:                                      ; preds = %lpad.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %13, %lpad.i ], [ %lpad.phi.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #20, !noalias !285
  br label %common.resume

_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %for.inc.i.i, %.noexc.i
  %14 = load ptr, ptr %icmp_, align 8
  %snapshots_ = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %snapshots_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %call5.i.i.i3.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #21
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %_ZNKSt14default_deleteIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEEclEPS2_.exit.i12

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i2, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !288
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i2, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !288
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i2, align 8, !noalias !288
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i2, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !288
  store ptr %call.i, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !288
  invoke void @_ZN7rocksdb28FragmentedRangeTombstoneListC1ESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %invoke.cont.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i, !noalias !288

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %16 = load ptr, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !288
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8, !noalias !288
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !288
  call void %17(ptr noundef nonnull align 8 dereferenceable(40) %16) #22, !noalias !288
  br label %invoke.cont

lpad.i.i.i.i.i.i.i:                               ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp.i.i.i.i.i.i.i, align 8, !noalias !288
  %cmp.not.i1.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i1.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i2.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i2.i.i.i.i.i.i.i: ; preds = %lpad.i.i.i.i.i.i.i
  %vtable.i.i3.i.i.i.i.i.i.i = load ptr, ptr %19, align 8, !noalias !288
  %vfn.i.i4.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i3.i.i.i.i.i.i.i, i64 1
  %20 = load ptr, ptr %vfn.i.i4.i.i.i.i.i.i.i, align 8, !noalias !288
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %19) #22, !noalias !288
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i2.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2) #20, !noalias !288
  br label %common.resume

invoke.cont:                                      ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %fragmented_tombstone_list, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i.i.i), !noalias !288
  store ptr %call5.i.i.i3.i.i.i.i2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !288
  store ptr %_M_impl.i.i.i.i.i.i, ptr %fragmented_tombstone_list, align 8, !alias.scope !288
  %21 = load ptr, ptr %icmp_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %call.i35 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #21
          to label %call.i3.noexc unwind label %lpad4

call.i3.noexc:                                    ; preds = %invoke.cont
  invoke void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC1ERKSt10shared_ptrINS_28FragmentedRangeTombstoneListEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(200) %call.i35, ptr noundef nonnull align 8 dereferenceable(16) %fragmented_tombstone_list, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 72057594037927935, ptr noundef null, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad.i4, !noalias !291

lpad.i4:                                          ; preds = %call.i3.noexc
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i35) #20, !noalias !291
  br label %lpad4.body

invoke.cont5:                                     ; preds = %call.i3.noexc
  store ptr %call.i35, ptr %agg.result, align 8, !alias.scope !291
  %23 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i10, label %if.end.i.i.i.i

if.then.i.i.i.i10:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i7
  %retval.i.0.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i7 ], [ %28, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  %_M_weak_count.i.i.i.i.i.i8 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i8, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i8, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i8, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %31, %if.then.i.i.i.i.i.i.i ], [ %32, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i9 = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i9, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i10
  %vtable2.i.i.i.i.i.i = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #22
  br label %_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit: ; preds = %if.end8.sink.split.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %invoke.cont5
  ret void

lpad4:                                            ; preds = %invoke.cont
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i4, %lpad4
  %eh.lpad-body6 = phi { ptr, i32 } [ %34, %lpad4 ], [ %22, %lpad.i4 ]
  call void @_ZNSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %fragmented_tombstone_list) #22
  br label %common.resume

_ZNKSt14default_deleteIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEEclEPS2_.exit.i12: ; preds = %_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i13 = load ptr, ptr %call.i, align 8
  %vfn.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i13, i64 1
  %36 = load ptr, ptr %vfn.i.i14, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(280) %call.i) #22
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rep_ = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %rep_) #22
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %files_seen_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_.i, ptr noundef %0)
          to label %_ZN7rocksdb18RangeDelAggregatorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7rocksdb18RangeDelAggregatorD2Ev.exit:         ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22ReadRangeDelAggregatorD0Ev(ptr noundef nonnull align 8 dereferenceable(720) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rep_.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %rep_.i) #22
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %files_seen_.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_.i.i, ptr noundef %0)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb22ReadRangeDelAggregator12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(720) %this, ptr noundef nonnull align 8 dereferenceable(25) %parsed, i32 noundef %mode) unnamed_addr #2 comdat align 2 {
entry:
  %iters_.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %iters_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rep_ = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1
  %call.i = tail call noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator9StripeRep12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(656) %rep_, ptr noundef nonnull align 8 dereferenceable(25) %parsed, i32 noundef %mode)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %call.i, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22ReadRangeDelAggregator7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(720) %this) unnamed_addr #0 comdat align 2 {
entry:
  %iters_.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %iters_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::ReadRangeDelAggregator", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28CompactionRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb28CompactionRangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %reps_ = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %reps_, ptr noundef %0)
          to label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %entry
  %parent_iters_ = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %parent_iters_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit ]
  %5 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i
  %pinned_bounds_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %5, i64 0, i32 4
  %6 = load ptr, ptr %pinned_bounds_.i.i.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %pinned_bounds_.i.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %6, %delete.notnull.i.i.i.i.i.i.i ]
  %7 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %pinned_bounds_.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %8 = load ptr, ptr %5, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(200) %8) #22
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !284

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %parent_iters_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %files_seen_.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_.i, ptr noundef %11)
          to label %_ZN7rocksdb18RangeDelAggregatorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN7rocksdb18RangeDelAggregatorD2Ev.exit:         ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28CompactionRangeDelAggregatorD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb28CompactionRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb28CompactionRangeDelAggregator30InvalidateRangeDelMapPositionsEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %__begin2.sroa.0.05 = phi ptr [ %call.i, %for.body ], [ %0, %entry ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__begin2.sroa.0.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRep10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(656) %second)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__begin2.sroa.0.05) #23
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb28CompactionRangeDelAggregator7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %0 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.rocksdb::CompactionRangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %cmp.i.not4 = icmp eq ptr %0, %add.ptr.i.i
  br i1 %cmp.i.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin2.sroa.0.05 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %iters_.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__begin2.sroa.0.05, i64 0, i32 1, i32 0, i64 16
  %1 = load ptr, ptr %iters_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__begin2.sroa.0.05, i64 0, i32 1, i32 0, i64 24
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %for.inc, label %return

for.inc:                                          ; preds = %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.05) #23
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %return, label %for.body

return:                                           ; preds = %for.body, %for.inc, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ %cmp.i.i.i, %for.inc ], [ %cmp.i.i.i, %for.body ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !294

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
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !295

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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11Ebb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body
  %pinned_bounds_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %pinned_bounds_.i.i.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %pinned_bounds_.i.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %pinned_bounds_.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %5 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(200) %5) #22
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !296

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.115", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(200) %2) #22
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !297

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !298

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %index) local_unnamed_addr #2 comdat align 2 {
entry:
  %v = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %data_ = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1
  %cmp.i = icmp ult i64 %index, 8
  %values_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i64 %index
  %vect_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 3
  %1 = load ptr, ptr %vect_.i, align 8
  %2 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %1, i64 %index
  %add.ptr.i.i = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %2, i64 -8
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %3 = load i64, ptr %retval.0.i, align 8
  store i64 %3, ptr %v, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %mul.i73 = shl i64 %index, 1
  %add.i74 = or disjoint i64 %mul.i73, 1
  %4 = load i64, ptr %data_, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  %sub.ptr.div.i.i78 = ashr exact i64 %sub.ptr.sub.i.i77, 3
  %add.i1979 = add i64 %sub.ptr.div.i.i78, %4
  %cmp.not80 = icmp ult i64 %add.i74, %add.i1979
  br i1 %cmp.not80, label %if.end.lr.ph, label %while.end

if.end.lr.ph:                                     ; preds = %entry
  %root_cmp_cache_ = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 2
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end30
  %add.i1984 = phi i64 [ %add.i1979, %if.end.lr.ph ], [ %add.i19, %if.end30 ]
  %6 = phi ptr [ %1, %if.end.lr.ph ], [ %21, %if.end30 ]
  %add.i83 = phi i64 [ %add.i74, %if.end.lr.ph ], [ %add.i, %if.end30 ]
  %mul.i82 = phi i64 [ %mul.i73, %if.end.lr.ph ], [ %mul.i, %if.end30 ]
  %index.addr.081 = phi i64 [ %index, %if.end.lr.ph ], [ %picked_child.1, %if.end30 ]
  %add = add i64 %mul.i82, 2
  %cmp7 = icmp eq i64 %index.addr.081, 0
  %7 = load i64, ptr %root_cmp_cache_, align 8
  %cmp10 = icmp ult i64 %7, %add.i1984
  %or.cond = select i1 %cmp7, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end
  %cmp15 = icmp ult i64 %add, %add.i1984
  br i1 %cmp15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.else
  %cmp.i34 = icmp ult i64 %add.i83, 8
  %8 = load ptr, ptr %values_.i, align 8
  %arrayidx.i36 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i64 %add.i83
  %9 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %6, i64 %add.i83
  %add.ptr.i.i38 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %9, i64 -8
  %retval.0.i39 = select i1 %cmp.i34, ptr %arrayidx.i36, ptr %add.ptr.i.i38
  %cmp.i40 = icmp ult i64 %add, 8
  %arrayidx.i42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i64 %add
  %10 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %6, i64 %add
  %add.ptr.i.i44 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %10, i64 -8
  %retval.0.i45 = select i1 %cmp.i40, ptr %arrayidx.i42, ptr %add.ptr.i.i44
  %call21 = call noundef zeroext i1 @_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i39, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i45)
  %spec.select = select i1 %call21, i64 %add, i64 %add.i83
  %.pre = load ptr, ptr %vect_.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %land.lhs.true16, %if.else
  %11 = phi ptr [ %6, %if.else ], [ %.pre, %land.lhs.true16 ], [ %6, %if.end ]
  %picked_child.1 = phi i64 [ %add.i83, %if.else ], [ %spec.select, %land.lhs.true16 ], [ %7, %if.end ]
  %cmp.i46 = icmp ult i64 %picked_child.1, 8
  %12 = load ptr, ptr %values_.i, align 8
  %arrayidx.i48 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %12, i64 %picked_child.1
  %13 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %11, i64 %picked_child.1
  %add.ptr.i.i50 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %13, i64 -8
  %retval.0.i51 = select i1 %cmp.i46, ptr %arrayidx.i48, ptr %add.ptr.i.i50
  %call28 = call noundef zeroext i1 @_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i51)
  br i1 %call28, label %if.end30, label %while.end

if.end30:                                         ; preds = %if.end24
  %14 = load ptr, ptr %values_.i, align 8
  %arrayidx.i54 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i64 %picked_child.1
  %15 = load ptr, ptr %vect_.i, align 8
  %16 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %15, i64 %picked_child.1
  %add.ptr.i.i56 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %16, i64 -8
  %retval.0.i57 = select i1 %cmp.i46, ptr %arrayidx.i54, ptr %add.ptr.i.i56
  %cmp.i58 = icmp ult i64 %index.addr.081, 8
  %arrayidx.i60 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i64 %index.addr.081
  %17 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %15, i64 %index.addr.081
  %add.ptr.i.i62 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %17, i64 -8
  %retval.0.i63 = select i1 %cmp.i58, ptr %arrayidx.i60, ptr %add.ptr.i.i62
  %18 = load i64, ptr %retval.0.i57, align 8
  store i64 %18, ptr %retval.0.i63, align 8
  %mul.i = shl i64 %picked_child.1, 1
  %add.i = or disjoint i64 %mul.i, 1
  %19 = load i64, ptr %data_, align 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i19 = add i64 %sub.ptr.div.i.i, %19
  %cmp.not = icmp ult i64 %add.i, %add.i19
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !299

while.end:                                        ; preds = %if.end30, %if.end24, %entry
  %index.addr.0.lcssa = phi i64 [ %index, %entry ], [ %index.addr.081, %if.end24 ], [ %picked_child.1, %if.end30 ]
  %picked_child.2 = phi i64 [ -1, %entry ], [ %picked_child.1, %if.end24 ], [ %picked_child.1, %if.end30 ]
  %cmp35 = icmp eq i64 %index.addr.0.lcssa, 0
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %while.end
  %22 = load ptr, ptr %values_.i, align 8
  br label %if.end39

if.else38:                                        ; preds = %while.end
  %cmp.i67 = icmp ult i64 %index.addr.0.lcssa, 8
  %23 = load ptr, ptr %values_.i, align 8
  %arrayidx.i69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %23, i64 %index.addr.0.lcssa
  %24 = load ptr, ptr %vect_.i, align 8
  %25 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %24, i64 %index.addr.0.lcssa
  %add.ptr.i.i71 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %25, i64 -8
  %retval.0.i72 = select i1 %cmp.i67, ptr %arrayidx.i69, ptr %add.ptr.i.i71
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then36
  %.sink = phi i64 [ %picked_child.2, %if.then36 ], [ -1, %if.else38 ]
  %phi.call = phi ptr [ %22, %if.then36 ], [ %retval.0.i72, %if.else38 ]
  %26 = getelementptr inbounds %"class.rocksdb::BinaryHeap", ptr %this, i64 0, i32 2
  store i64 %.sink, ptr %26, align 8
  %27 = load i64, ptr %v, align 8
  store i64 %27, ptr %phi.call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %a, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %largest_.i, align 8, !noalias !300
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %icmp_.i, align 8, !noalias !300
  %5 = load ptr, ptr %2, align 8, !noalias !300
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 11
  %6 = load ptr, ptr %pos_.i.i, align 8, !noalias !306
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false), !noalias !300
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !303, !noalias !300
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !303, !noalias !300
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(25) %3), !noalias !300
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %entry
  %7 = load ptr, ptr %2, align 8, !noalias !300
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %pos_.i1.i, align 8, !noalias !310
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %8, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i, i64 16, i1 false)
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i3.i, align 8, !alias.scope !310
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !310
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %9 = load ptr, ptr %largest_.i, align 8, !noalias !300
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %10 = load ptr, ptr %b, align 8
  %_M_storage.i.i1 = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %_M_storage.i.i1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %largest_.i3 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %largest_.i3, align 8, !noalias !311
  %cmp.i4 = icmp eq ptr %12, null
  br i1 %cmp.i4, label %cond.true.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %icmp_.i6 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %icmp_.i6, align 8, !noalias !311
  %14 = load ptr, ptr %11, align 8, !noalias !311
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %pos_.i.i7 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %14, i64 0, i32 11
  %15 = load ptr, ptr %pos_.i.i7, align 8, !noalias !317
  %end_key.i.i8 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %15, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i8, i64 16, i1 false), !noalias !311
  %sequence.i.i.i9 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i2, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i9, align 8, !alias.scope !314, !noalias !311
  %type.i.i.i10 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i2, i64 0, i32 2
  store i8 15, ptr %type.i.i.i10, align 8, !alias.scope !314, !noalias !311
  %call3.i11 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(25) %12), !noalias !311
  %cmp4.i12 = icmp slt i32 %call3.i11, 1
  br i1 %cmp4.i12, label %cond.true.i14, label %cond.false.i13

cond.true.i14:                                    ; preds = %lor.lhs.false.i5, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %16 = load ptr, ptr %11, align 8, !noalias !311
  call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %pos_.i1.i15 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %16, i64 0, i32 11
  %17 = load ptr, ptr %pos_.i1.i15, align 8, !noalias !321
  %end_key.i2.i16 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %17, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i16, i64 16, i1 false)
  %sequence.i.i3.i17 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp2, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i3.i17, align 8, !alias.scope !321
  %type.i.i4.i18 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp2, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i18, align 8, !alias.scope !321
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit19

cond.false.i13:                                   ; preds = %lor.lhs.false.i5
  %18 = load ptr, ptr %largest_.i3, align 8, !noalias !311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit19

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit19: ; preds = %cond.true.i14, %cond.false.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %call4 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp2)
  %cmp = icmp sgt i32 %call4, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %iter) local_unnamed_addr #2 comdat align 2 {
entry:
  %v.i.i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %seq_pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %0 = load ptr, ptr %iter, align 8
  %seq_pos_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %seq_pos_.i.i.i.i.i.i, align 8
  %2 = load i64, ptr %1, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.05.i.i.i, %while.body.lr.ph.i.i.i ], [ %__x.0.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %__x.07.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %seq_pos_.i.i1.i.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %4, i64 0, i32 12
  %5 = load ptr, ptr %seq_pos_.i.i1.i.i.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i.i.i = icmp ugt i64 %2, %6
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !322

_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %__x.07.i.i.i
  %spec.select15.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit: ; preds = %entry, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i
  %__y.0.lcssa.i13.i.i = phi ptr [ %add.ptr.i.i.i.i, %entry ], [ %__x.07.i.i.i, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i ]
  %7 = phi i1 [ true, %entry ], [ %spec.select15.i.i, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %iter, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %seq_pos, align 8
  %active_iters_ = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3
  %data_.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  call void @_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i, ptr noundef nonnull align 8 dereferenceable(8) %seq_pos)
  %9 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %11 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %9, -1
  %sub.i = add i64 %add.i.i, %sub.ptr.div.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i.i)
  %cmp.i.i.i = icmp ult i64 %sub.i, 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %12 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %12, i64 %sub.i
  %13 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %11, i64 %sub.i
  %add.ptr.i.i.i.i1 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %13, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i1
  %14 = load i64, ptr %retval.0.i.i.i, align 8
  store i64 %14, ptr %v.i.i, align 8
  %cmp.not31.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not31.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE4pushERKS4_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, %if.end.i.i
  %index.addr.032.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %sub.i, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ]
  %sub.i.i.i = add i64 %index.addr.032.i.i, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i, 1
  %cmp.i7.i.i = icmp ult i64 %index.addr.032.i.i, 17
  %15 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i9.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %15, i64 %div1.i.i.i
  %16 = load ptr, ptr %vect_.i.i, align 8
  %17 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %16, i64 %div1.i.i.i
  %add.ptr.i.i11.i.i = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %17, i64 -8
  %retval.0.i12.i.i = select i1 %cmp.i7.i.i, ptr %arrayidx.i9.i.i, ptr %add.ptr.i.i11.i.i
  %call6.i.i = call noundef zeroext i1 @_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %active_iters_, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i12.i.i, ptr noundef nonnull align 8 dereferenceable(8) %v.i.i)
  br i1 %call6.i.i, label %if.end.i.i, label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %18 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i15.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %18, i64 %div1.i.i.i
  %19 = load ptr, ptr %vect_.i.i, align 8
  %20 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %19, i64 %div1.i.i.i
  %add.ptr.i.i17.i.i = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %20, i64 -8
  %retval.0.i18.i.i = select i1 %cmp.i7.i.i, ptr %arrayidx.i15.i.i, ptr %add.ptr.i.i17.i.i
  %cmp.i19.i.i = icmp ult i64 %index.addr.032.i.i, 8
  %arrayidx.i21.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %18, i64 %index.addr.032.i.i
  %21 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %19, i64 %index.addr.032.i.i
  %add.ptr.i.i23.i.i = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %21, i64 -8
  %retval.0.i24.i.i = select i1 %cmp.i19.i.i, ptr %arrayidx.i21.i.i, ptr %add.ptr.i.i23.i.i
  %22 = load i64, ptr %retval.0.i18.i.i, align 8
  store i64 %22, ptr %retval.0.i24.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !323

while.end.i.i:                                    ; preds = %if.end.i.i, %while.body.i.i
  %index.addr.0.lcssa.ph.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %index.addr.032.i.i, %while.body.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %values_.i.i.i, align 8
  %.pre34.i.i = load ptr, ptr %vect_.i.i, align 8
  %.pre35.i.i = load i64, ptr %v.i.i, align 8
  %cmp.i25.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i, 8
  %arrayidx.i27.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %.pre.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %23 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %.pre34.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %add.ptr.i.i29.i.i = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %23, i64 -8
  %spec.select.i.i = select i1 %cmp.i25.i.i, ptr %arrayidx.i27.i.i, ptr %add.ptr.i.i29.i.i
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE4pushERKS4_.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE4pushERKS4_.exit: ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, %while.end.i.i
  %24 = phi i64 [ %14, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ], [ %.pre35.i.i, %while.end.i.i ]
  %25 = phi ptr [ %12, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ], [ %spec.select.i.i, %while.end.i.i ]
  store i64 %24, ptr %25, align 8
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector.49", ptr %this, i64 0, i32 2
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
  %vect_ = getelementptr inbounds %"class.rocksdb::autovector.49", ptr %this, i64 0, i32 3
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::autovector.49", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::autovector.49", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
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
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb25TruncatedRangeDelIteratorEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb25TruncatedRangeDelIteratorEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb25TruncatedRangeDelIteratorEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb25TruncatedRangeDelIteratorEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load ptr, ptr %item, align 8
  store ptr %10, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %9, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i1 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %a, i64 0, i32 2
  %1 = load ptr, ptr %smallest_.i, align 8, !noalias !324
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %icmp_.i, align 8, !noalias !324
  %3 = load ptr, ptr %a, align 8, !noalias !324
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %pos_.i.i, align 8, !noalias !330
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %3, i64 0, i32 12
  %5 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !330
  %6 = load i64, ptr %5, align 8, !noalias !330
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !noalias !324
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %6, ptr %sequence.i.i.i, align 8, !alias.scope !327, !noalias !324
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !327, !noalias !324
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i), !noalias !324
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %entry
  %7 = load ptr, ptr %a, align 8, !noalias !324
  call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %pos_.i1.i, align 8, !noalias !334
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %7, i64 0, i32 12
  %9 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !334
  %10 = load i64, ptr %9, align 8, !noalias !334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 1
  store i64 %10, ptr %sequence.i.i3.i, align 8, !alias.scope !334
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !334
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %smallest_.i, align 8, !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !335)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  %smallest_.i2 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %b, i64 0, i32 2
  %12 = load ptr, ptr %smallest_.i2, align 8, !noalias !335
  %cmp.i3 = icmp eq ptr %12, null
  br i1 %cmp.i3, label %cond.true.i13, label %lor.lhs.false.i4

lor.lhs.false.i4:                                 ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %icmp_.i5 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %b, i64 0, i32 1
  %13 = load ptr, ptr %icmp_.i5, align 8, !noalias !335
  %14 = load ptr, ptr %b, align 8, !noalias !335
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %pos_.i.i6 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %14, i64 0, i32 11
  %15 = load ptr, ptr %pos_.i.i6, align 8, !noalias !341
  %seq_pos_.i.i.i7 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %14, i64 0, i32 12
  %16 = load ptr, ptr %seq_pos_.i.i.i7, align 8, !noalias !341
  %17 = load i64, ptr %16, align 8, !noalias !341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !noalias !335
  %sequence.i.i.i8 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i1, i64 0, i32 1
  store i64 %17, ptr %sequence.i.i.i8, align 8, !alias.scope !338, !noalias !335
  %type.i.i.i9 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i1, i64 0, i32 2
  store i8 15, ptr %type.i.i.i9, align 8, !alias.scope !338, !noalias !335
  %call3.i10 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i1), !noalias !335
  %cmp4.i11 = icmp slt i32 %call3.i10, 1
  br i1 %cmp4.i11, label %cond.true.i13, label %cond.false.i12

cond.true.i13:                                    ; preds = %lor.lhs.false.i4, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %18 = load ptr, ptr %b, align 8, !noalias !335
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %pos_.i1.i14 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %18, i64 0, i32 11
  %19 = load ptr, ptr %pos_.i1.i14, align 8, !noalias !345
  %seq_pos_.i.i2.i15 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %18, i64 0, i32 12
  %20 = load ptr, ptr %seq_pos_.i.i2.i15, align 8, !noalias !345
  %21 = load i64, ptr %20, align 8, !noalias !345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %sequence.i.i3.i16 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp2, i64 0, i32 1
  store i64 %21, ptr %sequence.i.i3.i16, align 8, !alias.scope !345
  %type.i.i4.i17 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp2, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i17, align 8, !alias.scope !345
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit18

cond.false.i12:                                   ; preds = %lor.lhs.false.i4
  %22 = load ptr, ptr %smallest_.i2, align 8, !noalias !335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit18

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit18: ; preds = %cond.true.i13, %cond.false.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  %call = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp2)
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(8) %item) local_unnamed_addr #2 comdat align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %values_ = getelementptr inbounds %"class.rocksdb::autovector", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %values_, align 8
  %arrayidx = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %1, i64 %0
  store ptr null, ptr %arrayidx, align 8
  %2 = load ptr, ptr %values_, align 8
  %3 = load i64, ptr %this, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %this, align 8
  %arrayidx5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %2, i64 %3
  %4 = load i64, ptr %item, align 8
  store i64 %4, ptr %arrayidx5, align 8
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
  %7 = load i64, ptr %item, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %if.end

if.else.i:                                        ; preds = %if.else
  %9 = load ptr, ptr %vect_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #25
  unreachable

_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEEEE8allocateERS5_m.exit.i.i.i

_ZNSt16allocator_traitsISaISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEEEE8allocateERS5_m.exit.i.i.i: ; preds = %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #21
  br label %_ZNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEEEE8allocateERS5_m.exit.i.i.i, %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEEEE8allocateERS5_m.exit.i.i.i ], [ null, %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %10 = load i64, ptr %item, align 8
  store i64 %10, ptr %add.ptr.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %9, %5
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %9, %_ZNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_M_allocateEm.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %11 = load i64, ptr %__first.addr.06.i.i.i.i.i, align 8, !alias.scope !349, !noalias !346
  store i64 %11, ptr %__cur.07.i.i.i.i.i, align 8, !alias.scope !346, !noalias !349
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i, label %for.body.i.i.i.i.i, !llvm.loop !351

_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i10.i.i, %_ZNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %__cur.0.lcssa.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %if.then.i20.i.i

if.then.i20.i.i:                                  ; preds = %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %if.then.i20.i.i, %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit19.i.i
  store ptr %cond.i10.i.i, ptr %vect_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %if.then.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %index) local_unnamed_addr #2 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.rocksdb::BinaryHeap.48", ptr %this, i64 0, i32 1
  %cmp.i = icmp ult i64 %index, 8
  %values_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.48", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %index
  %vect_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.48", ptr %this, i64 0, i32 1, i32 3
  %1 = load ptr, ptr %vect_.i, align 8
  %2 = getelementptr ptr, ptr %1, i64 %index
  %add.ptr.i.i = getelementptr ptr, ptr %2, i64 -8
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %3 = load ptr, ptr %retval.0.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.48", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
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
  %root_cmp_cache_ = getelementptr inbounds %"class.rocksdb::BinaryHeap.48", ptr %this, i64 0, i32 2
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
  %call21 = tail call noundef zeroext i1 @_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %10, ptr noundef %12)
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
  %call28 = tail call noundef zeroext i1 @_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %3, ptr noundef %16)
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
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !352

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
  %29 = getelementptr inbounds %"class.rocksdb::BinaryHeap.48", ptr %this, i64 0, i32 2
  store i64 %.sink, ptr %29, align 8
  store ptr %3, ptr %phi.call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %index) local_unnamed_addr #2 comdat align 2 {
entry:
  %v = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %data_ = getelementptr inbounds %"class.rocksdb::BinaryHeap.55", ptr %this, i64 0, i32 1
  %cmp.i = icmp ult i64 %index, 8
  %values_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.55", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %0, i64 %index
  %vect_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.55", ptr %this, i64 0, i32 1, i32 3
  %1 = load ptr, ptr %vect_.i, align 8
  %2 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %1, i64 %index
  %add.ptr.i.i = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %2, i64 -8
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %3 = load i64, ptr %retval.0.i, align 8
  store i64 %3, ptr %v, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.55", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %mul.i73 = shl i64 %index, 1
  %add.i74 = or disjoint i64 %mul.i73, 1
  %4 = load i64, ptr %data_, align 8
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i.i75 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i76 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i75, %sub.ptr.rhs.cast.i.i76
  %sub.ptr.div.i.i78 = ashr exact i64 %sub.ptr.sub.i.i77, 3
  %add.i1979 = add i64 %sub.ptr.div.i.i78, %4
  %cmp.not80 = icmp ult i64 %add.i74, %add.i1979
  br i1 %cmp.not80, label %if.end.lr.ph, label %while.end

if.end.lr.ph:                                     ; preds = %entry
  %root_cmp_cache_ = getelementptr inbounds %"class.rocksdb::BinaryHeap.55", ptr %this, i64 0, i32 2
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end30
  %add.i1984 = phi i64 [ %add.i1979, %if.end.lr.ph ], [ %add.i19, %if.end30 ]
  %6 = phi ptr [ %1, %if.end.lr.ph ], [ %21, %if.end30 ]
  %add.i83 = phi i64 [ %add.i74, %if.end.lr.ph ], [ %add.i, %if.end30 ]
  %mul.i82 = phi i64 [ %mul.i73, %if.end.lr.ph ], [ %mul.i, %if.end30 ]
  %index.addr.081 = phi i64 [ %index, %if.end.lr.ph ], [ %picked_child.1, %if.end30 ]
  %add = add i64 %mul.i82, 2
  %cmp7 = icmp eq i64 %index.addr.081, 0
  %7 = load i64, ptr %root_cmp_cache_, align 8
  %cmp10 = icmp ult i64 %7, %add.i1984
  %or.cond = select i1 %cmp7, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.end24, label %if.else

if.else:                                          ; preds = %if.end
  %cmp15 = icmp ult i64 %add, %add.i1984
  br i1 %cmp15, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.else
  %cmp.i34 = icmp ult i64 %add.i83, 8
  %8 = load ptr, ptr %values_.i, align 8
  %arrayidx.i36 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i64 %add.i83
  %9 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %6, i64 %add.i83
  %add.ptr.i.i38 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %9, i64 -8
  %retval.0.i39 = select i1 %cmp.i34, ptr %arrayidx.i36, ptr %add.ptr.i.i38
  %cmp.i40 = icmp ult i64 %add, 8
  %arrayidx.i42 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %8, i64 %add
  %10 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %6, i64 %add
  %add.ptr.i.i44 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %10, i64 -8
  %retval.0.i45 = select i1 %cmp.i40, ptr %arrayidx.i42, ptr %add.ptr.i.i44
  %call21 = call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i39, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i45)
  %spec.select = select i1 %call21, i64 %add, i64 %add.i83
  %.pre = load ptr, ptr %vect_.i, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end, %land.lhs.true16, %if.else
  %11 = phi ptr [ %6, %if.else ], [ %.pre, %land.lhs.true16 ], [ %6, %if.end ]
  %picked_child.1 = phi i64 [ %add.i83, %if.else ], [ %spec.select, %land.lhs.true16 ], [ %7, %if.end ]
  %cmp.i46 = icmp ult i64 %picked_child.1, 8
  %12 = load ptr, ptr %values_.i, align 8
  %arrayidx.i48 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %12, i64 %picked_child.1
  %13 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %11, i64 %picked_child.1
  %add.ptr.i.i50 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %13, i64 -8
  %retval.0.i51 = select i1 %cmp.i46, ptr %arrayidx.i48, ptr %add.ptr.i.i50
  %call28 = call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i51)
  br i1 %call28, label %if.end30, label %while.end

if.end30:                                         ; preds = %if.end24
  %14 = load ptr, ptr %values_.i, align 8
  %arrayidx.i54 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i64 %picked_child.1
  %15 = load ptr, ptr %vect_.i, align 8
  %16 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %15, i64 %picked_child.1
  %add.ptr.i.i56 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %16, i64 -8
  %retval.0.i57 = select i1 %cmp.i46, ptr %arrayidx.i54, ptr %add.ptr.i.i56
  %cmp.i58 = icmp ult i64 %index.addr.081, 8
  %arrayidx.i60 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i64 %index.addr.081
  %17 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %15, i64 %index.addr.081
  %add.ptr.i.i62 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %17, i64 -8
  %retval.0.i63 = select i1 %cmp.i58, ptr %arrayidx.i60, ptr %add.ptr.i.i62
  %18 = load i64, ptr %retval.0.i57, align 8
  store i64 %18, ptr %retval.0.i63, align 8
  %mul.i = shl i64 %picked_child.1, 1
  %add.i = or disjoint i64 %mul.i, 1
  %19 = load i64, ptr %data_, align 8
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i19 = add i64 %sub.ptr.div.i.i, %19
  %cmp.not = icmp ult i64 %add.i, %add.i19
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !353

while.end:                                        ; preds = %if.end30, %if.end24, %entry
  %index.addr.0.lcssa = phi i64 [ %index, %entry ], [ %index.addr.081, %if.end24 ], [ %picked_child.1, %if.end30 ]
  %picked_child.2 = phi i64 [ -1, %entry ], [ %picked_child.1, %if.end24 ], [ %picked_child.1, %if.end30 ]
  %cmp35 = icmp eq i64 %index.addr.0.lcssa, 0
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %while.end
  %22 = load ptr, ptr %values_.i, align 8
  br label %if.end39

if.else38:                                        ; preds = %while.end
  %cmp.i67 = icmp ult i64 %index.addr.0.lcssa, 8
  %23 = load ptr, ptr %values_.i, align 8
  %arrayidx.i69 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %23, i64 %index.addr.0.lcssa
  %24 = load ptr, ptr %vect_.i, align 8
  %25 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %24, i64 %index.addr.0.lcssa
  %add.ptr.i.i71 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %25, i64 -8
  %retval.0.i72 = select i1 %cmp.i67, ptr %arrayidx.i69, ptr %add.ptr.i.i71
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then36
  %.sink = phi i64 [ %picked_child.2, %if.then36 ], [ -1, %if.else38 ]
  %phi.call = phi ptr [ %22, %if.then36 ], [ %retval.0.i72, %if.else38 ]
  %26 = getelementptr inbounds %"class.rocksdb::BinaryHeap.55", ptr %this, i64 0, i32 2
  store i64 %.sink, ptr %26, align 8
  %27 = load i64, ptr %v, align 8
  store i64 %27, ptr %phi.call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %a, align 8
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %smallest_.i, align 8, !noalias !354
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %icmp_.i, align 8, !noalias !354
  %5 = load ptr, ptr %2, align 8, !noalias !354
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 11
  %6 = load ptr, ptr %pos_.i.i, align 8, !noalias !360
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 12
  %7 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !360
  %8 = load i64, ptr %7, align 8, !noalias !360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !354
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %8, ptr %sequence.i.i.i, align 8, !alias.scope !357, !noalias !354
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !357, !noalias !354
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i), !noalias !354
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %entry
  %9 = load ptr, ptr %2, align 8, !noalias !354
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %pos_.i1.i, align 8, !noalias !364
  %seq_pos_.i.i2.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %seq_pos_.i.i2.i, align 8, !noalias !364
  %12 = load i64, ptr %11, align 8, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 1
  store i64 %12, ptr %sequence.i.i3.i, align 8, !alias.scope !364
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !364
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %13 = load ptr, ptr %smallest_.i, align 8, !noalias !354
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %14 = load ptr, ptr %b, align 8
  %_M_storage.i.i1 = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %14, i64 0, i32 1
  %15 = load ptr, ptr %_M_storage.i.i1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %smallest_.i3 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %smallest_.i3, align 8, !noalias !365
  %cmp.i4 = icmp eq ptr %16, null
  br i1 %cmp.i4, label %cond.true.i14, label %lor.lhs.false.i5

lor.lhs.false.i5:                                 ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %icmp_.i6 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %icmp_.i6, align 8, !noalias !365
  %18 = load ptr, ptr %15, align 8, !noalias !365
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %pos_.i.i7 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %18, i64 0, i32 11
  %19 = load ptr, ptr %pos_.i.i7, align 8, !noalias !371
  %seq_pos_.i.i.i8 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %18, i64 0, i32 12
  %20 = load ptr, ptr %seq_pos_.i.i.i8, align 8, !noalias !371
  %21 = load i64, ptr %20, align 8, !noalias !371
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i2, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !noalias !365
  %sequence.i.i.i9 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i2, i64 0, i32 1
  store i64 %21, ptr %sequence.i.i.i9, align 8, !alias.scope !368, !noalias !365
  %type.i.i.i10 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i2, i64 0, i32 2
  store i8 15, ptr %type.i.i.i10, align 8, !alias.scope !368, !noalias !365
  %call3.i11 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i2), !noalias !365
  %cmp4.i12 = icmp slt i32 %call3.i11, 1
  br i1 %cmp4.i12, label %cond.true.i14, label %cond.false.i13

cond.true.i14:                                    ; preds = %lor.lhs.false.i5, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %22 = load ptr, ptr %15, align 8, !noalias !365
  call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %pos_.i1.i15 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %22, i64 0, i32 11
  %23 = load ptr, ptr %pos_.i1.i15, align 8, !noalias !375
  %seq_pos_.i.i2.i16 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %22, i64 0, i32 12
  %24 = load ptr, ptr %seq_pos_.i.i2.i16, align 8, !noalias !375
  %25 = load i64, ptr %24, align 8, !noalias !375
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %sequence.i.i3.i17 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp2, i64 0, i32 1
  store i64 %25, ptr %sequence.i.i3.i17, align 8, !alias.scope !375
  %type.i.i4.i18 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp2, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i18, align 8, !alias.scope !375
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit19

cond.false.i13:                                   ; preds = %lor.lhs.false.i5
  %26 = load ptr, ptr %smallest_.i3, align 8, !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit19

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit19: ; preds = %cond.true.i14, %cond.false.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  %call4 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp2)
  %cmp = icmp slt i32 %call4, 0
  ret i1 %cmp
}

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ReverseRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %iter) local_unnamed_addr #2 comdat align 2 {
entry:
  %v.i.i = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %seq_pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %__x.05.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not6.i.i.i = icmp eq ptr %__x.05.i.i.i, null
  br i1 %cmp.not6.i.i.i, label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %0 = load ptr, ptr %iter, align 8
  %seq_pos_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %seq_pos_.i.i.i.i.i.i, align 8
  %2 = load i64, ptr %1, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__x.07.i.i.i = phi ptr [ %__x.05.i.i.i, %while.body.lr.ph.i.i.i ], [ %__x.0.i.i.i, %while.body.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %__x.07.i.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %seq_pos_.i.i1.i.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %4, i64 0, i32 12
  %5 = load ptr, ptr %seq_pos_.i.i1.i.i.i.i, align 8
  %6 = load i64, ptr %5, align 8
  %cmp.i.i.i.i = icmp ugt i64 %2, %6
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.07.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i, label %while.body.i.i.i, !llvm.loop !322

_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %__x.07.i.i.i
  %spec.select15.i.i = or i1 %cmp2.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit: ; preds = %entry, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i
  %__y.0.lcssa.i13.i.i = phi ptr [ %add.ptr.i.i.i.i, %entry ], [ %__x.07.i.i.i, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i ]
  %7 = phi i1 [ true, %entry ], [ %spec.select15.i.i, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.119", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %iter, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i13.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #22
  %_M_node_count.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %seq_pos, align 8
  %active_iters_ = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3
  %data_.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  call void @_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i, ptr noundef nonnull align 8 dereferenceable(8) %seq_pos)
  %9 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  %11 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %9, -1
  %sub.i = add i64 %add.i.i, %sub.ptr.div.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i.i)
  %cmp.i.i.i = icmp ult i64 %sub.i, 8
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %12 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %12, i64 %sub.i
  %13 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %11, i64 %sub.i
  %add.ptr.i.i.i.i1 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %13, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i1
  %14 = load i64, ptr %retval.0.i.i.i, align 8
  store i64 %14, ptr %v.i.i, align 8
  %cmp.not31.i.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not31.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE4pushERKS4_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, %if.end.i.i
  %index.addr.032.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %sub.i, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ]
  %sub.i.i.i = add i64 %index.addr.032.i.i, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i, 1
  %cmp.i7.i.i = icmp ult i64 %index.addr.032.i.i, 17
  %15 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i9.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %15, i64 %div1.i.i.i
  %16 = load ptr, ptr %vect_.i.i, align 8
  %17 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %16, i64 %div1.i.i.i
  %add.ptr.i.i11.i.i = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %17, i64 -8
  %retval.0.i12.i.i = select i1 %cmp.i7.i.i, ptr %arrayidx.i9.i.i, ptr %add.ptr.i.i11.i.i
  %call6.i.i = call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %active_iters_, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i12.i.i, ptr noundef nonnull align 8 dereferenceable(8) %v.i.i)
  br i1 %call6.i.i, label %if.end.i.i, label %while.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %18 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i15.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %18, i64 %div1.i.i.i
  %19 = load ptr, ptr %vect_.i.i, align 8
  %20 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %19, i64 %div1.i.i.i
  %add.ptr.i.i17.i.i = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %20, i64 -8
  %retval.0.i18.i.i = select i1 %cmp.i7.i.i, ptr %arrayidx.i15.i.i, ptr %add.ptr.i.i17.i.i
  %cmp.i19.i.i = icmp ult i64 %index.addr.032.i.i, 8
  %arrayidx.i21.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %18, i64 %index.addr.032.i.i
  %21 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %19, i64 %index.addr.032.i.i
  %add.ptr.i.i23.i.i = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %21, i64 -8
  %retval.0.i24.i.i = select i1 %cmp.i19.i.i, ptr %arrayidx.i21.i.i, ptr %add.ptr.i.i23.i.i
  %22 = load i64, ptr %retval.0.i18.i.i, align 8
  store i64 %22, ptr %retval.0.i24.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !376

while.end.i.i:                                    ; preds = %if.end.i.i, %while.body.i.i
  %index.addr.0.lcssa.ph.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %index.addr.032.i.i, %while.body.i.i ]
  %index.addr.0.lcssa.ph.fr.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %values_.i.i.i, align 8
  %.pre34.i.i = load ptr, ptr %vect_.i.i, align 8
  %.pre35.i.i = load i64, ptr %v.i.i, align 8
  %cmp.i25.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i, 8
  %arrayidx.i27.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %.pre.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %23 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %.pre34.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %add.ptr.i.i29.i.i = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %23, i64 -8
  %spec.select.i.i = select i1 %cmp.i25.i.i, ptr %arrayidx.i27.i.i, ptr %add.ptr.i.i29.i.i
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE4pushERKS4_.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE4pushERKS4_.exit: ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, %while.end.i.i
  %24 = phi i64 [ %14, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ], [ %.pre35.i.i, %while.end.i.i ]
  %25 = phi ptr [ %12, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ], [ %spec.select.i.i, %while.end.i.i ]
  store i64 %24, ptr %25, align 8
  %root_cmp_cache_.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %a, ptr noundef %b) local_unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i1 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %a, i64 0, i32 3
  %1 = load ptr, ptr %largest_.i, align 8, !noalias !377
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %a, i64 0, i32 1
  %2 = load ptr, ptr %icmp_.i, align 8, !noalias !377
  %3 = load ptr, ptr %a, align 8, !noalias !377
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %pos_.i.i, align 8, !noalias !383
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %4, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false), !noalias !377
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !380, !noalias !377
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !380, !noalias !377
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(25) %1), !noalias !377
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %entry
  %5 = load ptr, ptr %a, align 8, !noalias !377
  call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 11
  %6 = load ptr, ptr %pos_.i1.i, align 8, !noalias !387
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i, i64 16, i1 false)
  %sequence.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i3.i, align 8, !alias.scope !387
  %type.i.i4.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i, align 8, !alias.scope !387
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %largest_.i, align 8, !noalias !377
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1)
  %largest_.i2 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %b, i64 0, i32 3
  %8 = load ptr, ptr %largest_.i2, align 8, !noalias !388
  %cmp.i3 = icmp eq ptr %8, null
  br i1 %cmp.i3, label %cond.true.i13, label %lor.lhs.false.i4

lor.lhs.false.i4:                                 ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %icmp_.i5 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %b, i64 0, i32 1
  %9 = load ptr, ptr %icmp_.i5, align 8, !noalias !388
  %10 = load ptr, ptr %b, align 8, !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %pos_.i.i6 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %10, i64 0, i32 11
  %11 = load ptr, ptr %pos_.i.i6, align 8, !noalias !394
  %end_key.i.i7 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i7, i64 16, i1 false), !noalias !388
  %sequence.i.i.i8 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i1, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i8, align 8, !alias.scope !391, !noalias !388
  %type.i.i.i9 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i1, i64 0, i32 2
  store i8 15, ptr %type.i.i.i9, align 8, !alias.scope !391, !noalias !388
  %call3.i10 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i1, ptr noundef nonnull align 8 dereferenceable(25) %8), !noalias !388
  %cmp4.i11 = icmp slt i32 %call3.i10, 1
  br i1 %cmp4.i11, label %cond.true.i13, label %cond.false.i12

cond.true.i13:                                    ; preds = %lor.lhs.false.i4, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %12 = load ptr, ptr %b, align 8, !noalias !388
  call void @llvm.experimental.noalias.scope.decl(metadata !395)
  %pos_.i1.i14 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %12, i64 0, i32 11
  %13 = load ptr, ptr %pos_.i1.i14, align 8, !noalias !398
  %end_key.i2.i15 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i15, i64 16, i1 false)
  %sequence.i.i3.i16 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp2, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i3.i16, align 8, !alias.scope !398
  %type.i.i4.i17 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp2, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i17, align 8, !alias.scope !398
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit18

cond.false.i12:                                   ; preds = %lor.lhs.false.i4
  %14 = load ptr, ptr %largest_.i2, align 8, !noalias !388
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit18

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit18: ; preds = %cond.true.i13, %cond.false.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1)
  %call = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp2)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %index) local_unnamed_addr #2 comdat align 2 {
entry:
  %data_ = getelementptr inbounds %"class.rocksdb::BinaryHeap.56", ptr %this, i64 0, i32 1
  %cmp.i = icmp ult i64 %index, 8
  %values_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.56", ptr %this, i64 0, i32 1, i32 2
  %0 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %index
  %vect_.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.56", ptr %this, i64 0, i32 1, i32 3
  %1 = load ptr, ptr %vect_.i, align 8
  %2 = getelementptr ptr, ptr %1, i64 %index
  %add.ptr.i.i = getelementptr ptr, ptr %2, i64 -8
  %retval.0.i = select i1 %cmp.i, ptr %arrayidx.i, ptr %add.ptr.i.i
  %3 = load ptr, ptr %retval.0.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.56", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
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
  %root_cmp_cache_ = getelementptr inbounds %"class.rocksdb::BinaryHeap.56", ptr %this, i64 0, i32 2
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
  %call21 = tail call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %10, ptr noundef %12)
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
  %call28 = tail call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %3, ptr noundef %16)
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
  br i1 %cmp.not, label %if.end, label %while.end, !llvm.loop !399

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
  %29 = getelementptr inbounds %"class.rocksdb::BinaryHeap.56", ptr %this, i64 0, i32 2
  store i64 %.sink, ptr %29, align 8
  store ptr %3, ptr %phi.call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1
  %.pr.i.i.i = load i64, ptr %data_.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %entry
  store i64 0, ptr %data_.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %entry
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, %if.then.i.i.i.i.i
  %data_.i1 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  %.pr.i.i.i2 = load i64, ptr %data_.i1, align 8
  %cmp.not1.i.i.i3 = icmp eq i64 %.pr.i.i.i2, 0
  br i1 %cmp.not1.i.i.i3, label %while.end.i.i.i5, label %while.body.preheader.i.i.i4

while.body.preheader.i.i.i4:                      ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit
  store i64 0, ptr %data_.i1, align 8
  br label %while.end.i.i.i5

while.end.i.i.i5:                                 ; preds = %while.body.preheader.i.i.i4, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit
  %vect_.i.i.i6 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  %2 = load ptr, ptr %vect_.i.i.i6, align 8
  %_M_finish.i.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i, %if.then.i.i.i.i.i11
  %active_seqnums_ = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %active_seqnums_, ptr noundef %4)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i
  %pinned_bounds_.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %2, i64 0, i32 4
  %3 = load ptr, ptr %pinned_bounds_.i.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %pinned_bounds_.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i:                   ; preds = %delete.notnull.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %4, %while.body.i.i.i.i.i.i.i.i.i.i ], [ %3, %delete.notnull.i.i.i.i.i.i ]
  %4 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %pinned_bounds_.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  %5 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(200) %5) #22
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::unique_ptr.63", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !284

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %7 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_ = getelementptr inbounds %"class.rocksdb::BinaryHeap.48", ptr %this, i64 0, i32 1
  %.pr.i.i = load i64, ptr %data_, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i64 0, ptr %data_, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %entry
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.48", ptr %this, i64 0, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::BinaryHeap.48", ptr %this, i64 0, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %files_seen_ = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %files_seen_, ptr noundef %0)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !400

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %second.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !401

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRS1_S7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>, std::less<unsigned long>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %1 = load i64, ptr %__args1, align 8
  store i64 %1, ptr %second.i.i.i.i.i.i, align 8
  store ptr null, ptr %__args1, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call6, 0
  %3 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %5 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %4, %5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont5
  %9 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i
  %pinned_bounds_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %9, i64 0, i32 4
  %10 = load ptr, ptr %pinned_bounds_.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %pinned_bounds_.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %11, %while.body.i.i.i.i.i.i.i.i.i.i.i.i ], [ %10, %delete.notnull.i.i.i.i.i.i.i.i ]
  %11 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %pinned_bounds_.i.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %9, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(200) %12) #22
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !402

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__position.coerce, i64 0, i32 1
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !402

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #23
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i59, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult i64 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !402

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #23
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i64, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i64 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i64 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>, std::less<unsigned long>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %0, i64 0, i32 1, i32 0, i64 8
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.then
  %pinned_bounds_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %pinned_bounds_.i.i.i.i.i.i.i.i, align 8
  %cmp.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %pinned_bounds_.i.i.i.i.i.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %delete.notnull.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %__cur.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %3, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %2, %delete.notnull.i.i.i.i.i.i.i ]
  %3 = load ptr, ptr %__cur.05.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i.i.i.i.i.i.i.i.i) #20
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %pinned_bounds_.i.i.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  %4 = load ptr, ptr %1, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(200) %4) #22
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRS1_S4_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(656) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>, std::_Select1st<std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>, std::_Select1st<std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>>, std::less<unsigned long>>::_Auto_node", ptr %__z, i64 0, i32 1
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(696) ptr @_Znwm(i64 noundef 696) #21
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call5.i.i.i.i.i, i64 0, i32 1
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 8
  %iters_3.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %__args1, i64 0, i32 1
  %1 = load <4 x ptr>, ptr %__args1, align 8
  store <4 x ptr> %1, ptr %second.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iters_3.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %forward_iter_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 40
  %forward_iter_4.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %__args1, i64 0, i32 2
  tail call void @_ZN7rocksdb23ForwardRangeDelIteratorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(304) %forward_iter_4.i.i.i.i.i.i.i) #22
  %reverse_iter_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 344
  %reverse_iter_5.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %__args1, i64 0, i32 3
  tail call void @_ZN7rocksdb23ReverseRangeDelIteratorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(304) %reverse_iter_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(304) %reverse_iter_5.i.i.i.i.i.i.i) #22
  %upper_bound_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 648
  %upper_bound_6.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::RangeDelAggregator::StripeRep", ptr %__args1, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %upper_bound_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %upper_bound_6.i.i.i.i.i.i.i, i64 16, i1 false)
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call6, 0
  %3 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %5 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %4, %5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #22
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #22
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont5
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %second.i.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %if.then.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %1, i64 0, i32 1
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.021.i, i64 0, i32 1
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !403

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call.i.i, i64 0, i32 1
  %.pre116 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre117 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre117, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre116, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__position.coerce, i64 0, i32 1
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i16 = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call.i, i64 0, i32 1
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select112 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i47, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i33, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.021.i27, i64 0, i32 1
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %_M_left.i.i30 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 2
  %_M_right.i.i31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i27, i64 0, i32 3
  %cond.in.i32 = select i1 %cmp.i.i29, ptr %_M_left.i.i30, ptr %_M_right.i.i31
  %__x.0.i33 = load ptr, ptr %cond.in.i32, align 8
  %cmp.not.i34 = icmp eq ptr %__x.0.i33, null
  br i1 %cmp.not.i34, label %while.end.i35, label %while.body.i26, !llvm.loop !403

while.end.i35:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i47, label %if.end12.i36

if.then.i47:                                      ; preds = %while.end.i35, %if.else42
  %__y.0.lcssa25.i48 = phi ptr [ %__x.021.i27, %while.end.i35 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i50 = icmp eq ptr %__y.0.lcssa25.i48, %11
  br i1 %cmp.i4.i50, label %return, label %if.else.i51

if.else.i51:                                      ; preds = %if.then.i47
  %call.i.i52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i48) #23
  %_M_storage.i.i.i.i39.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call.i.i52, i64 0, i32 1
  %.pre115 = load i64, ptr %_M_storage.i.i.i.i39.phi.trans.insert, align 8
  br label %if.end12.i36

if.end12.i36:                                     ; preds = %if.else.i51, %while.end.i35
  %15 = phi i64 [ %.pre115, %if.else.i51 ], [ %14, %while.end.i35 ]
  %__y.0.lcssa26.i37 = phi ptr [ %__y.0.lcssa25.i48, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %__j.sroa.0.0.i38 = phi ptr [ %call.i.i52, %if.else.i51 ], [ %__x.021.i27, %while.end.i35 ]
  %cmp.i5.i40 = icmp ult i64 %15, %9
  %spec.select.i41 = select i1 %cmp.i5.i40, ptr null, ptr %__j.sroa.0.0.i38
  %spec.select18.i42 = select i1 %cmp.i5.i40, ptr %__y.0.lcssa26.i37, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i55 = icmp ult i64 %10, %9
  br i1 %cmp.i55, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i56 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i56, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #23
  %_M_storage.i.i.i60 = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call.i59, i64 0, i32 1
  %17 = load i64, ptr %_M_storage.i.i.i60, align 8
  %cmp.i61 = icmp ult i64 %9, %17
  br i1 %cmp.i61, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %18 = load ptr, ptr %_M_right.i62, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select113 = select i1 %cmp67, ptr null, ptr %call.i59
  %spec.select114 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i59
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i65 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i67 = load ptr, ptr %_M_parent.i.i.i65, align 8
  %cmp.not20.i68 = icmp eq ptr %__x.019.i67, null
  br i1 %cmp.not20.i68, label %if.then.i91, label %while.body.i70

while.body.i70:                                   ; preds = %if.else74, %while.body.i70
  %__x.021.i71 = phi ptr [ %__x.0.i77, %while.body.i70 ], [ %__x.019.i67, %if.else74 ]
  %_M_storage.i.i.i72 = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %__x.021.i71, i64 0, i32 1
  %19 = load i64, ptr %_M_storage.i.i.i72, align 8
  %cmp.i.i73 = icmp ult i64 %9, %19
  %_M_left.i.i74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 2
  %_M_right.i.i75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i71, i64 0, i32 3
  %cond.in.i76 = select i1 %cmp.i.i73, ptr %_M_left.i.i74, ptr %_M_right.i.i75
  %__x.0.i77 = load ptr, ptr %cond.in.i76, align 8
  %cmp.not.i78 = icmp eq ptr %__x.0.i77, null
  br i1 %cmp.not.i78, label %while.end.i79, label %while.body.i70, !llvm.loop !403

while.end.i79:                                    ; preds = %while.body.i70
  br i1 %cmp.i.i73, label %if.then.i91, label %if.end12.i80

if.then.i91:                                      ; preds = %while.end.i79, %if.else74
  %__y.0.lcssa25.i92 = phi ptr [ %__x.021.i71, %while.end.i79 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i93 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i93, align 8
  %cmp.i4.i94 = icmp eq ptr %__y.0.lcssa25.i92, %20
  br i1 %cmp.i4.i94, label %return, label %if.else.i95

if.else.i95:                                      ; preds = %if.then.i91
  %call.i.i96 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i92) #23
  %_M_storage.i.i.i.i83.phi.trans.insert = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %call.i.i96, i64 0, i32 1
  %.pre = load i64, ptr %_M_storage.i.i.i.i83.phi.trans.insert, align 8
  br label %if.end12.i80

if.end12.i80:                                     ; preds = %if.else.i95, %while.end.i79
  %21 = phi i64 [ %.pre, %if.else.i95 ], [ %19, %while.end.i79 ]
  %__y.0.lcssa26.i81 = phi ptr [ %__y.0.lcssa25.i92, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %__j.sroa.0.0.i82 = phi ptr [ %call.i.i96, %if.else.i95 ], [ %__x.021.i71, %while.end.i79 ]
  %cmp.i5.i84 = icmp ult i64 %21, %9
  %spec.select.i85 = select i1 %cmp.i5.i84, ptr null, ptr %__j.sroa.0.0.i82
  %spec.select18.i86 = select i1 %cmp.i5.i84, ptr %__y.0.lcssa26.i81, ptr null
  br label %return

return:                                           ; preds = %if.end12.i80, %if.then.i91, %if.end12.i36, %if.then.i47, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select113, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i47 ], [ %spec.select.i41, %if.end12.i36 ], [ null, %if.then.i91 ], [ %spec.select.i85, %if.end12.i80 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select112, %if.then32 ], [ %spec.select114, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i47 ], [ %spec.select18.i42, %if.end12.i36 ], [ %__y.0.lcssa25.i92, %if.then.i91 ], [ %spec.select18.i86, %if.end12.i80 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>, std::_Select1st<std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>>, std::less<unsigned long>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.131", ptr %0, i64 0, i32 1, i32 0, i64 8
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %second.i.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIteratorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %1 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i, align 8
  %active_iters_ = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3
  %active_iters_4 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 3
  %8 = load i64, ptr %active_iters_4, align 8
  store i64 %8, ptr %active_iters_, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  %data_3.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  store ptr %buf_.i.i.i, ptr %values_.i.i.i, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 3, i32 1, i32 3
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %vect_.i.i.i, align 8
  store ptr %9, ptr %vect_.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, i8 0, i64 24, i1 false)
  %12 = load i64, ptr %data_3.i, align 8
  store i64 %12, ptr %data_.i, align 8
  store i64 0, ptr %data_3.i, align 8
  %cmp8.not.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp8.not.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit
  %values_5.i.i.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 3, i32 1, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %13 = load ptr, ptr %values_5.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %13, i64 %i.09.i.i.i
  %14 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i64 %i.09.i.i.i
  %15 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %15, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %12
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit, label %for.body.i.i.i, !llvm.loop !404

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit
  %root_cmp_cache_.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 3, i32 2
  %root_cmp_cache_4.i = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 3, i32 2
  %16 = load i64, ptr %root_cmp_cache_4.i, align 8
  store i64 %16, ptr %root_cmp_cache_.i, align 8
  %inactive_iters_ = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4
  %inactive_iters_5 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 4
  %17 = load i64, ptr %inactive_iters_5, align 8
  store i64 %17, ptr %inactive_iters_, align 8
  %data_.i4 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1
  %data_3.i5 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %data_.i4, align 8
  %vect_.i.i6 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i6, i8 0, i64 24, i1 false)
  %buf_.i.i.i7 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 1
  %values_.i.i.i8 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 2
  store ptr %buf_.i.i.i7, ptr %values_.i.i.i8, align 8
  %vect_.i.i.i9 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 4, i32 1, i32 3
  %_M_finish.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %vect_.i.i.i9, align 8
  store ptr %18, ptr %vect_.i.i6, align 8
  %_M_finish.i2.i.i.i.i.i.i12 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i12, align 8
  store ptr %19, ptr %_M_finish.i.i.i.i.i.i.i10, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i13 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i13, align 8
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i.i.i11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i9, i8 0, i64 24, i1 false)
  %21 = load i64, ptr %data_3.i5, align 8
  store i64 %21, ptr %data_.i4, align 8
  store i64 0, ptr %data_3.i5, align 8
  %cmp8.not.i.i.i14 = icmp eq i64 %21, 0
  br i1 %cmp8.not.i.i.i14, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEEC2EOS4_.exit, label %for.body.lr.ph.i.i.i15

for.body.lr.ph.i.i.i15:                           ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit
  %values_5.i.i.i16 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 4, i32 1, i32 2
  br label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %for.body.i.i.i17, %for.body.lr.ph.i.i.i15
  %i.09.i.i.i18 = phi i64 [ 0, %for.body.lr.ph.i.i.i15 ], [ %inc.i.i.i21, %for.body.i.i.i17 ]
  %22 = load ptr, ptr %values_5.i.i.i16, align 8
  %arrayidx.i.i.i19 = getelementptr inbounds ptr, ptr %22, i64 %i.09.i.i.i18
  %23 = load ptr, ptr %arrayidx.i.i.i19, align 8
  %24 = load ptr, ptr %values_.i.i.i8, align 8
  %arrayidx7.i.i.i20 = getelementptr inbounds ptr, ptr %24, i64 %i.09.i.i.i18
  store ptr %23, ptr %arrayidx7.i.i.i20, align 8
  %inc.i.i.i21 = add nuw i64 %i.09.i.i.i18, 1
  %exitcond.not.i.i.i22 = icmp eq i64 %inc.i.i.i21, %21
  br i1 %exitcond.not.i.i.i22, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEEC2EOS4_.exit, label %for.body.i.i.i17, !llvm.loop !405

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEEC2EOS4_.exit: ; preds = %for.body.i.i.i17, %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit
  %root_cmp_cache_.i23 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %this, i64 0, i32 4, i32 2
  %root_cmp_cache_4.i24 = getelementptr inbounds %"class.rocksdb::ForwardRangeDelIterator", ptr %0, i64 0, i32 4, i32 2
  %25 = load i64, ptr %root_cmp_cache_4.i24, align 8
  store i64 %25, ptr %root_cmp_cache_.i23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ReverseRangeDelIteratorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %1 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i, align 8
  %active_iters_ = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3
  %active_iters_4 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 3
  %8 = load i64, ptr %active_iters_4, align 8
  store i64 %8, ptr %active_iters_, align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1
  %data_3.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 3, i32 1
  store i64 0, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i, i8 0, i64 24, i1 false)
  %buf_.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  store ptr %buf_.i.i.i, ptr %values_.i.i.i, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 3, i32 1, i32 3
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %vect_.i.i.i, align 8
  store ptr %9, ptr %vect_.i.i, align 8
  %_M_finish.i2.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 3, i32 1, i32 3, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i, i8 0, i64 24, i1 false)
  %12 = load i64, ptr %data_3.i, align 8
  store i64 %12, ptr %data_.i, align 8
  store i64 0, ptr %data_3.i, align 8
  %cmp8.not.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp8.not.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit
  %values_5.i.i.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 3, i32 1, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %i.09.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %inc.i.i.i, %for.body.i.i.i ]
  %13 = load ptr, ptr %values_5.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %13, i64 %i.09.i.i.i
  %14 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx7.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", ptr %14, i64 %i.09.i.i.i
  %15 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %15, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw i64 %i.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %12
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit, label %for.body.i.i.i, !llvm.loop !404

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit: ; preds = %for.body.i.i.i, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit
  %root_cmp_cache_.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 3, i32 2
  %root_cmp_cache_4.i = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 3, i32 2
  %16 = load i64, ptr %root_cmp_cache_4.i, align 8
  store i64 %16, ptr %root_cmp_cache_.i, align 8
  %inactive_iters_ = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4
  %inactive_iters_5 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 4
  %17 = load i64, ptr %inactive_iters_5, align 8
  store i64 %17, ptr %inactive_iters_, align 8
  %data_.i4 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1
  %data_3.i5 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 4, i32 1
  store i64 0, ptr %data_.i4, align 8
  %vect_.i.i6 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i6, i8 0, i64 24, i1 false)
  %buf_.i.i.i7 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 1
  %values_.i.i.i8 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 2
  store ptr %buf_.i.i.i7, ptr %values_.i.i.i8, align 8
  %vect_.i.i.i9 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 4, i32 1, i32 3
  %_M_finish.i.i.i.i.i.i.i10 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i.i.i11 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %vect_.i.i.i9, align 8
  store ptr %18, ptr %vect_.i.i6, align 8
  %_M_finish.i2.i.i.i.i.i.i12 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %_M_finish.i2.i.i.i.i.i.i12, align 8
  store ptr %19, ptr %_M_finish.i.i.i.i.i.i.i10, align 8
  %_M_end_of_storage.i4.i.i.i.i.i.i13 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i.i.i13, align 8
  store ptr %20, ptr %_M_end_of_storage.i.i.i.i.i.i.i11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i.i.i9, i8 0, i64 24, i1 false)
  %21 = load i64, ptr %data_3.i5, align 8
  store i64 %21, ptr %data_.i4, align 8
  store i64 0, ptr %data_3.i5, align 8
  %cmp8.not.i.i.i14 = icmp eq i64 %21, 0
  br i1 %cmp8.not.i.i.i14, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEEC2EOS5_.exit, label %for.body.lr.ph.i.i.i15

for.body.lr.ph.i.i.i15:                           ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit
  %values_5.i.i.i16 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 4, i32 1, i32 2
  br label %for.body.i.i.i17

for.body.i.i.i17:                                 ; preds = %for.body.i.i.i17, %for.body.lr.ph.i.i.i15
  %i.09.i.i.i18 = phi i64 [ 0, %for.body.lr.ph.i.i.i15 ], [ %inc.i.i.i21, %for.body.i.i.i17 ]
  %22 = load ptr, ptr %values_5.i.i.i16, align 8
  %arrayidx.i.i.i19 = getelementptr inbounds ptr, ptr %22, i64 %i.09.i.i.i18
  %23 = load ptr, ptr %arrayidx.i.i.i19, align 8
  %24 = load ptr, ptr %values_.i.i.i8, align 8
  %arrayidx7.i.i.i20 = getelementptr inbounds ptr, ptr %24, i64 %i.09.i.i.i18
  store ptr %23, ptr %arrayidx7.i.i.i20, align 8
  %inc.i.i.i21 = add nuw i64 %i.09.i.i.i18, 1
  %exitcond.not.i.i.i22 = icmp eq i64 %inc.i.i.i21, %21
  br i1 %exitcond.not.i.i.i22, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEEC2EOS5_.exit, label %for.body.i.i.i17, !llvm.loop !405

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEEC2EOS5_.exit: ; preds = %for.body.i.i.i17, %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit
  %root_cmp_cache_.i23 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %this, i64 0, i32 4, i32 2
  %root_cmp_cache_4.i24 = getelementptr inbounds %"class.rocksdb::ReverseRangeDelIterator", ptr %0, i64 0, i32 4, i32 2
  %25 = load i64, ptr %root_cmp_cache_4.i24, align 8
  store i64 %25, ptr %root_cmp_cache_.i23, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cur_end_key_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_end_key_) #22
  %cur_start_key_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_start_key_) #22
  %children_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %children_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  %data_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1
  %.pr.i.i.i = load i64, ptr %data_.i, align 8
  %cmp.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %cmp.not1.i.i.i, label %while.end.i.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit
  store i64 0, ptr %data_.i, align 8
  br label %while.end.i.i.i

while.end.i.i.i:                                  ; preds = %while.body.preheader.i.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 3
  %1 = load ptr, ptr %vect_.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.end.i.i.i
  store ptr %1, ptr %_M_finish.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i: ; preds = %invoke.cont.i.i.i.i.i, %while.end.i.i.i
  %tobool.not.i.i.i1.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, %if.then.i.i.i.i.i
  %3 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cur_end_key_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_end_key_.i) #22
  %cur_start_key_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 6
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %cur_start_key_.i) #22
  %children_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %children_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %entry
  %data_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1
  %.pr.i.i.i.i = load i64, ptr %data_.i.i, align 8
  %cmp.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %cmp.not1.i.i.i.i, label %while.end.i.i.i.i, label %while.body.preheader.i.i.i.i

while.body.preheader.i.i.i.i:                     ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i
  store i64 0, ptr %data_.i.i, align 8
  br label %while.end.i.i.i.i

while.end.i.i.i.i:                                ; preds = %while.body.preheader.i.i.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i
  %vect_.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 3
  %1 = load ptr, ptr %vect_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i, label %invoke.cont.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i
  store ptr %1, ptr %_M_finish.i.i.i.i.i.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i: ; preds = %invoke.cont.i.i.i.i.i.i, %while.end.i.i.i.i
  %tobool.not.i.i.i1.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i, %if.then.i.i.i.i.i.i
  %3 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter5ValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %data_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %data_.i, align 8
  %vect_.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 3
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %2 = load ptr, ptr %vect_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %add.i.i.i = sub i64 0, %0
  %cmp.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i, %add.i.i.i
  br i1 %cmp.i.i, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 2
  %3 = load ptr, ptr %values_.i.i.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %upper_bound_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %upper_bound_.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11AfterEndKeyEPKNS_25TruncatedRangeDelIteratorE.exit, label %if.end.i

if.end.i:                                         ; preds = %land.rhs
  %icmp_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %icmp_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %smallest_.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %4, i64 0, i32 2
  %7 = load ptr, ptr %smallest_.i.i, align 8, !noalias !406
  %cmp.i.i1 = icmp eq ptr %7, null
  br i1 %cmp.i.i1, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i
  %icmp_.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %icmp_.i.i, align 8, !noalias !406
  %9 = load ptr, ptr %4, align 8, !noalias !406
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %pos_.i.i.i, align 8, !noalias !412
  %seq_pos_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %9, i64 0, i32 12
  %11 = load ptr, ptr %seq_pos_.i.i.i.i, align 8, !noalias !412
  %12 = load i64, ptr %11, align 8, !noalias !412
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !noalias !406
  %sequence.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i, i64 0, i32 1
  store i64 %12, ptr %sequence.i.i.i.i, align 8, !alias.scope !409, !noalias !406
  %type.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i.i, align 8, !alias.scope !409, !noalias !406
  %call3.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i), !noalias !406
  %cmp4.i.i = icmp slt i32 %call3.i.i, 1
  br i1 %cmp4.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end.i
  %13 = load ptr, ptr %4, align 8, !noalias !406
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %pos_.i1.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %13, i64 0, i32 11
  %14 = load ptr, ptr %pos_.i1.i.i, align 8, !noalias !416
  %seq_pos_.i.i2.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %13, i64 0, i32 12
  %15 = load ptr, ptr %seq_pos_.i.i2.i.i, align 8, !noalias !416
  %16 = load i64, ptr %15, align 8, !noalias !416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  %sequence.i.i3.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %16, ptr %sequence.i.i3.i.i, align 8, !alias.scope !416
  %type.i.i4.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i4.i.i, align 8, !alias.scope !416
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  %17 = load ptr, ptr %smallest_.i.i, align 8, !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %17, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i: ; preds = %cond.false.i.i, %cond.true.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %18 = load ptr, ptr %upper_bound_.i, align 8
  %call.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %cmp3.i = icmp slt i32 %call.i, 1
  br label %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11AfterEndKeyEPKNS_25TruncatedRangeDelIteratorE.exit

_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11AfterEndKeyEPKNS_25TruncatedRangeDelIteratorE.exit: ; preds = %land.rhs, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i
  %retval.0.i = phi i1 [ %cmp3.i, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i ], [ true, %land.rhs ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %land.end

land.end:                                         ; preds = %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11AfterEndKeyEPKNS_25TruncatedRangeDelIteratorE.exit, %entry
  %19 = phi i1 [ false, %entry ], [ %retval.0.i, %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11AfterEndKeyEPKNS_25TruncatedRangeDelIteratorE.exit ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i1.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i.i65 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i66 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp2.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i33 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10.i34 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i19 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i9 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %heap_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4
  %data_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1
  %.pr.i.i = load i64, ptr %data_.i, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %entry
  store i64 0, ptr %data_.i, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %entry
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 3
  %0 = load ptr, ptr %vect_.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %0, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit: ; preds = %while.end.i.i, %invoke.cont.i.i.i.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  %children_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %children_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not90 = icmp eq ptr %2, %3
  br i1 %cmp.i.not90, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit
  %lower_bound_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 2
  %4 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i64 0, i32 1
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i9, i64 0, i32 1
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i9, i64 0, i32 2
  %sequence.i.i2.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 1
  %type.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 2
  %icmp_.i22 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 1
  %sequence.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i, i64 0, i32 1
  %type.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i, i64 0, i32 2
  %sequence.i.i3.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i19, i64 0, i32 1
  %type.i.i4.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i19, i64 0, i32 2
  %sequence.i.i.i45 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i33, i64 0, i32 1
  %type.i.i.i46 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i33, i64 0, i32 2
  %sequence.i.i2.i56 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i34, i64 0, i32 1
  %type.i.i3.i57 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i34, i64 0, i32 2
  %values_.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 2
  %sequence.i.i.i.i71 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i65, i64 0, i32 1
  %type.i.i.i.i72 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i.i65, i64 0, i32 2
  %sequence.i.i3.i.i80 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i66, i64 0, i32 1
  %type.i.i4.i.i81 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i66, i64 0, i32 2
  %sequence.i.i.i8.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i1.i, i64 0, i32 1
  %type.i.i.i9.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i1.i, i64 0, i32 2
  %sequence.i.i3.i16.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp2.i, i64 0, i32 1
  %type.i.i4.i17.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp2.i, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.091 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %5 = load ptr, ptr %lower_bound_, align 8
  %cmp.not = icmp eq ptr %5, null
  %6 = load ptr, ptr %__begin2.sroa.0.091, align 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %5, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %5, i64 0, i32 1
  %8 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %8, -8
  store ptr %7, ptr %ref.tmp, align 8
  store i64 %sub.i, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %6, i64 0, i32 3
  %9 = load ptr, ptr %largest_.i, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %6, i64 0, i32 1
  %10 = load ptr, ptr %icmp_.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i, align 8
  store i8 15, ptr %type.i.i, align 8
  %call.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
  %cmp3.i = icmp slt i32 %call.i, 1
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.rhs.i
  %11 = load ptr, ptr %6, align 8
  %tombstones_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %11, i64 0, i32 7
  %12 = load ptr, ptr %tombstones_.i.i, align 8
  %_M_finish.i.i.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack, std::allocator<rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack>>::_Vector_impl_data", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %_M_finish.i.i.i.i8, align 8
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %11, i64 0, i32 11
  store ptr %13, ptr %pos_.i.i, align 8
  %_M_finish.i.i1.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %12, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  %seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %11, i64 0, i32 12
  store ptr %14, ptr %seq_pos_.i.i, align 8
  %15 = load ptr, ptr %_M_finish.i.i.i.i8, align 8
  %pinned_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %11, i64 0, i32 13
  store ptr %15, ptr %pinned_pos_.i.i, align 8
  %16 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  %pinned_seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %11, i64 0, i32 14
  store ptr %16, ptr %pinned_seq_pos_.i.i, align 8
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

if.end.i:                                         ; preds = %land.rhs.i, %if.then
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %6, i64 0, i32 2
  %17 = load ptr, ptr %smallest_.i, align 8
  %cmp5.not.i = icmp eq ptr %17, null
  br i1 %cmp5.not.i, label %if.end18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %icmp_6.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %6, i64 0, i32 1
  %18 = load ptr, ptr %icmp_6.i, align 8
  %user_comparator_.i.i = getelementptr inbounds %"class.rocksdb::InternalKeyComparator", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %user_comparator_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 32
  %vtable.i = load ptr, ptr %add.ptr.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %20 = load ptr, ptr %vfn.i, align 8
  %call9.i = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %smallest_.i, align 8
  %vtable16.i = load ptr, ptr %21, align 8
  %vfn17.i = getelementptr inbounds ptr, ptr %vtable16.i, i64 6
  %23 = load ptr, ptr %vfn17.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(200) %21, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

if.end18.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  %24 = load ptr, ptr %6, align 8
  %vtable21.i = load ptr, ptr %24, align 8
  %vfn22.i = getelementptr inbounds ptr, ptr %vtable21.i, i64 6
  %25 = load ptr, ptr %vfn22.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit: ; preds = %if.then.i, %if.then11.i, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %26 = load ptr, ptr %__begin2.sroa.0.091, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %27 = load ptr, ptr %26, align 8
  %vtable.i1087 = load ptr, ptr %27, align 8
  %vfn.i1188 = getelementptr inbounds ptr, ptr %vtable.i1087, i64 3
  %28 = load ptr, ptr %vfn.i1188, align 8
  %call2.i89 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(200) %27)
  br i1 %call2.i89, label %land.lhs.true.i12, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.lhs.true.i12:                                ; preds = %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit, %while.body
  %29 = phi ptr [ %54, %while.body ], [ %26, %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit ]
  %smallest_.i13 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %29, i64 0, i32 2
  %30 = load ptr, ptr %smallest_.i13, align 8
  %cmp.i14 = icmp eq ptr %30, null
  br i1 %cmp.i14, label %land.rhs.i17, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i12
  %icmp_.i15 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %icmp_.i15, align 8
  %32 = load ptr, ptr %29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %pos_.i.i16 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %32, i64 0, i32 11
  %33 = load ptr, ptr %pos_.i.i16, align 8, !noalias !417
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %33, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i9, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !417
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !417
  %call6.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(25) %30, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i9)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %land.rhs.i17, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.rhs.i17:                                     ; preds = %lor.lhs.false.i, %land.lhs.true.i12
  %largest_.i18 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %29, i64 0, i32 3
  %34 = load ptr, ptr %largest_.i18, align 8
  %cmp8.i = icmp eq ptr %34, null
  br i1 %cmp8.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread84, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread84: ; preds = %land.rhs.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %land.rhs

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %while.body, %lor.lhs.false.i, %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %if.end

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %land.rhs.i17
  %icmp_9.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %29, i64 0, i32 1
  %35 = load ptr, ptr %icmp_9.i, align 8
  %36 = load ptr, ptr %29, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !420)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %36, i64 0, i32 11
  %37 = load ptr, ptr %pos_.i1.i, align 8, !noalias !420
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %36, i64 0, i32 12
  %38 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !420
  %39 = load i64, ptr %38, align 8, !noalias !420
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  store i64 %39, ptr %sequence.i.i2.i, align 8, !alias.scope !420
  store i8 15, ptr %type.i.i3.i, align 8, !alias.scope !420
  %call14.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(25) %34)
  %cmp15.i = icmp slt i32 %call14.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br i1 %cmp15.i, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread84, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %40 = load ptr, ptr %__begin2.sroa.0.091, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i19)
  %41 = load ptr, ptr %lower_bound_, align 8
  %cmp.i20 = icmp eq ptr %41, null
  br i1 %cmp.i20, label %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit.thread, label %if.end.i21

_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit.thread: ; preds = %land.rhs
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br label %if.end

if.end.i21:                                       ; preds = %land.rhs
  %42 = load ptr, ptr %icmp_.i22, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %largest_.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %40, i64 0, i32 3
  %43 = load ptr, ptr %largest_.i.i, align 8, !noalias !423
  %cmp.i.i = icmp eq ptr %43, null
  br i1 %cmp.i.i, label %cond.true.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i21
  %icmp_.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %40, i64 0, i32 1
  %44 = load ptr, ptr %icmp_.i.i, align 8, !noalias !423
  %45 = load ptr, ptr %40, align 8, !noalias !423
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %45, i64 0, i32 11
  %46 = load ptr, ptr %pos_.i.i.i, align 8, !noalias !429
  %end_key.i.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %46, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i.i, i64 16, i1 false), !noalias !423
  store i64 72057594037927935, ptr %sequence.i.i.i.i, align 8, !alias.scope !426, !noalias !423
  store i8 15, ptr %type.i.i.i.i, align 8, !alias.scope !426, !noalias !423
  %call3.i.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(25) %43), !noalias !423
  %cmp4.i.i = icmp slt i32 %call3.i.i, 1
  br i1 %cmp4.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %lor.lhs.false.i.i, %if.end.i21
  %47 = load ptr, ptr %40, align 8, !noalias !423
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %pos_.i1.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %47, i64 0, i32 11
  %48 = load ptr, ptr %pos_.i1.i.i, align 8, !noalias !433
  %end_key.i2.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %48, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i2.i.i, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i3.i.i, align 8, !alias.scope !433
  store i8 15, ptr %type.i.i4.i.i, align 8, !alias.scope !433
  br label %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit

cond.false.i.i:                                   ; preds = %lor.lhs.false.i.i
  %49 = load ptr, ptr %largest_.i.i, align 8, !noalias !423
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  br label %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit

_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit: ; preds = %cond.true.i.i, %cond.false.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %50 = load ptr, ptr %lower_bound_, align 8
  %call.i23 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i19, ptr noundef nonnull align 8 dereferenceable(16) %50)
  %cmp3.i24 = icmp slt i32 %call.i23, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i19)
  br i1 %cmp3.i24, label %while.body, label %if.end

while.body:                                       ; preds = %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit
  %51 = load ptr, ptr %__begin2.sroa.0.091, align 8
  %52 = load ptr, ptr %51, align 8
  %vtable.i25 = load ptr, ptr %52, align 8
  %vfn.i26 = getelementptr inbounds ptr, ptr %vtable.i25, i64 8
  %53 = load ptr, ptr %vfn.i26, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(200) %52)
  %54 = load ptr, ptr %__begin2.sroa.0.091, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %55 = load ptr, ptr %54, align 8
  %vtable.i10 = load ptr, ptr %55, align 8
  %vfn.i11 = getelementptr inbounds ptr, ptr %vtable.i10, i64 3
  %56 = load ptr, ptr %vfn.i11, align 8
  %call2.i = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(200) %55)
  br i1 %call2.i, label %land.lhs.true.i12, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, !llvm.loop !434

if.else:                                          ; preds = %for.body
  %smallest_.i27 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %6, i64 0, i32 2
  %57 = load ptr, ptr %smallest_.i27, align 8
  %cmp.not.i28 = icmp eq ptr %57, null
  %58 = load ptr, ptr %6, align 8
  br i1 %cmp.not.i28, label %if.end.i32, label %if.then.i29

if.then.i29:                                      ; preds = %if.else
  %vtable.i30 = load ptr, ptr %58, align 8
  %vfn.i31 = getelementptr inbounds ptr, ptr %vtable.i30, i64 6
  %59 = load ptr, ptr %vfn.i31, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(200) %58, ptr noundef nonnull align 8 dereferenceable(16) %57)
  br label %if.end

if.end.i32:                                       ; preds = %if.else
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator14SeekToTopFirstEv(ptr noundef nonnull align 8 dereferenceable(200) %58)
  br label %if.end

if.end:                                           ; preds = %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %if.end.i32, %if.then.i29, %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit.thread, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread
  %60 = load ptr, ptr %__begin2.sroa.0.091, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i34)
  %61 = load ptr, ptr %60, align 8
  %vtable.i35 = load ptr, ptr %61, align 8
  %vfn.i36 = getelementptr inbounds ptr, ptr %vtable.i35, i64 3
  %62 = load ptr, ptr %vfn.i36, align 8
  %call2.i37 = call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(200) %61)
  br i1 %call2.i37, label %land.lhs.true.i38, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit60.thread

land.lhs.true.i38:                                ; preds = %if.end
  %smallest_.i39 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %60, i64 0, i32 2
  %63 = load ptr, ptr %smallest_.i39, align 8
  %cmp.i40 = icmp eq ptr %63, null
  br i1 %cmp.i40, label %land.rhs.i49, label %lor.lhs.false.i41

lor.lhs.false.i41:                                ; preds = %land.lhs.true.i38
  %icmp_.i42 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %60, i64 0, i32 1
  %64 = load ptr, ptr %icmp_.i42, align 8
  %65 = load ptr, ptr %60, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %pos_.i.i43 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %65, i64 0, i32 11
  %66 = load ptr, ptr %pos_.i.i43, align 8, !noalias !435
  %end_key.i.i44 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %66, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i33, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i44, i64 16, i1 false)
  store i64 72057594037927935, ptr %sequence.i.i.i45, align 8, !alias.scope !435
  store i8 15, ptr %type.i.i.i46, align 8, !alias.scope !435
  %call6.i47 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(25) %63, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i33)
  %cmp7.i48 = icmp slt i32 %call6.i47, 0
  br i1 %cmp7.i48, label %land.rhs.i49, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit60.thread

land.rhs.i49:                                     ; preds = %lor.lhs.false.i41, %land.lhs.true.i38
  %largest_.i50 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %60, i64 0, i32 3
  %67 = load ptr, ptr %largest_.i50, align 8
  %cmp8.i51 = icmp eq ptr %67, null
  br i1 %cmp8.i51, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit60.thread86, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit60

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit60.thread86: ; preds = %land.rhs.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i34)
  br label %if.then11

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit60.thread: ; preds = %lor.lhs.false.i41, %if.end
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i34)
  br label %for.inc

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit60: ; preds = %land.rhs.i49
  %icmp_9.i53 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %60, i64 0, i32 1
  %68 = load ptr, ptr %icmp_9.i53, align 8
  %69 = load ptr, ptr %60, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %pos_.i1.i54 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %69, i64 0, i32 11
  %70 = load ptr, ptr %pos_.i1.i54, align 8, !noalias !438
  %seq_pos_.i.i.i55 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %69, i64 0, i32 12
  %71 = load ptr, ptr %seq_pos_.i.i.i55, align 8, !noalias !438
  %72 = load i64, ptr %71, align 8, !noalias !438
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i34, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  store i64 %72, ptr %sequence.i.i2.i56, align 8, !alias.scope !438
  store i8 15, ptr %type.i.i3.i57, align 8, !alias.scope !438
  %call14.i58 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10.i34, ptr noundef nonnull align 8 dereferenceable(25) %67)
  %cmp15.i59 = icmp slt i32 %call14.i58, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i33)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i34)
  br i1 %cmp15.i59, label %if.then11, label %for.inc

if.then11:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit60.thread86, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit60
  call void @_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %data_.i, ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.091)
  %73 = load i64, ptr %data_.i, align 8
  %74 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %75 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %74 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %73, -1
  %sub.i63 = add i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.i63, 8
  %76 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %76, i64 %sub.i63
  %77 = getelementptr ptr, ptr %75, i64 %sub.i63
  %add.ptr.i.i.i.i = getelementptr ptr, ptr %77, i64 -8
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %78 = load ptr, ptr %retval.0.i.i.i, align 8
  %cmp.not32.i.i = icmp eq i64 %sub.i63, 0
  br i1 %cmp.not32.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.then11
  %smallest_.i2.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %78, i64 0, i32 2
  %icmp_.i5.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %78, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end.i.i
  %index.addr.033.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %sub.i63, %while.body.i.i.preheader ]
  %sub.i.i.i = add i64 %index.addr.033.i.i, -1
  %div1.i.i.i = lshr i64 %sub.i.i.i, 1
  %cmp.i8.i.i = icmp ult i64 %index.addr.033.i.i, 17
  %79 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i10.i.i = getelementptr inbounds ptr, ptr %79, i64 %div1.i.i.i
  %80 = load ptr, ptr %vect_.i.i, align 8
  %81 = getelementptr ptr, ptr %80, i64 %div1.i.i.i
  %add.ptr.i.i12.i.i = getelementptr ptr, ptr %81, i64 -8
  %retval.0.i13.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i10.i.i, ptr %add.ptr.i.i12.i.i
  %82 = load ptr, ptr %retval.0.i13.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp2.i)
  %83 = load ptr, ptr %heap_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !441)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i65)
  %smallest_.i.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %smallest_.i.i, align 8, !noalias !441
  %cmp.i.i67 = icmp eq ptr %84, null
  br i1 %cmp.i.i67, label %cond.true.i.i78, label %lor.lhs.false.i.i68

lor.lhs.false.i.i68:                              ; preds = %while.body.i.i
  %icmp_.i.i69 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %82, i64 0, i32 1
  %85 = load ptr, ptr %icmp_.i.i69, align 8, !noalias !441
  %86 = load ptr, ptr %82, align 8, !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !444)
  %pos_.i.i.i70 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %86, i64 0, i32 11
  %87 = load ptr, ptr %pos_.i.i.i70, align 8, !noalias !447
  %seq_pos_.i.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %86, i64 0, i32 12
  %88 = load ptr, ptr %seq_pos_.i.i.i.i, align 8, !noalias !447
  %89 = load i64, ptr %88, align 8, !noalias !447
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i65, ptr noundef nonnull align 8 dereferenceable(16) %87, i64 16, i1 false), !noalias !441
  store i64 %89, ptr %sequence.i.i.i.i71, align 8, !alias.scope !444, !noalias !441
  store i8 15, ptr %type.i.i.i.i72, align 8, !alias.scope !444, !noalias !441
  %call3.i.i73 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(25) %84, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i65), !noalias !441
  %cmp4.i.i74 = icmp slt i32 %call3.i.i73, 1
  br i1 %cmp4.i.i74, label %cond.true.i.i78, label %cond.false.i.i75

cond.true.i.i78:                                  ; preds = %lor.lhs.false.i.i68, %while.body.i.i
  %90 = load ptr, ptr %82, align 8, !noalias !441
  call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %pos_.i1.i.i79 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %90, i64 0, i32 11
  %91 = load ptr, ptr %pos_.i1.i.i79, align 8, !noalias !451
  %seq_pos_.i.i2.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %90, i64 0, i32 12
  %92 = load ptr, ptr %seq_pos_.i.i2.i.i, align 8, !noalias !451
  %93 = load i64, ptr %92, align 8, !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i66, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  store i64 %93, ptr %sequence.i.i3.i.i80, align 8, !alias.scope !451
  store i8 15, ptr %type.i.i4.i.i81, align 8, !alias.scope !451
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

cond.false.i.i75:                                 ; preds = %lor.lhs.false.i.i68
  %94 = load ptr, ptr %smallest_.i.i, align 8, !noalias !441
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i66, ptr noundef nonnull align 8 dereferenceable(32) %94, i64 32, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i: ; preds = %cond.false.i.i75, %cond.true.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i65)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i1.i)
  %95 = load ptr, ptr %smallest_.i2.i, align 8, !noalias !452
  %cmp.i3.i = icmp eq ptr %95, null
  br i1 %cmp.i3.i, label %cond.true.i13.i, label %lor.lhs.false.i4.i

lor.lhs.false.i4.i:                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i
  %96 = load ptr, ptr %icmp_.i5.i, align 8, !noalias !452
  %97 = load ptr, ptr %78, align 8, !noalias !452
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %pos_.i.i6.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %97, i64 0, i32 11
  %98 = load ptr, ptr %pos_.i.i6.i, align 8, !noalias !458
  %seq_pos_.i.i.i7.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %97, i64 0, i32 12
  %99 = load ptr, ptr %seq_pos_.i.i.i7.i, align 8, !noalias !458
  %100 = load i64, ptr %99, align 8, !noalias !458
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i1.i, ptr noundef nonnull align 8 dereferenceable(16) %98, i64 16, i1 false), !noalias !452
  store i64 %100, ptr %sequence.i.i.i8.i, align 8, !alias.scope !455, !noalias !452
  store i8 15, ptr %type.i.i.i9.i, align 8, !alias.scope !455, !noalias !452
  %call3.i10.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(25) %95, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i1.i), !noalias !452
  %cmp4.i11.i = icmp slt i32 %call3.i10.i, 1
  br i1 %cmp4.i11.i, label %cond.true.i13.i, label %cond.false.i12.i

cond.true.i13.i:                                  ; preds = %lor.lhs.false.i4.i, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i
  %101 = load ptr, ptr %78, align 8, !noalias !452
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  %pos_.i1.i14.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %101, i64 0, i32 11
  %102 = load ptr, ptr %pos_.i1.i14.i, align 8, !noalias !462
  %seq_pos_.i.i2.i15.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %101, i64 0, i32 12
  %103 = load ptr, ptr %seq_pos_.i.i2.i15.i, align 8, !noalias !462
  %104 = load i64, ptr %103, align 8, !noalias !462
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(16) %102, i64 16, i1 false)
  store i64 %104, ptr %sequence.i.i3.i16.i, align 8, !alias.scope !462
  store i8 15, ptr %type.i.i4.i17.i, align 8, !alias.scope !462
  br label %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit

cond.false.i12.i:                                 ; preds = %lor.lhs.false.i4.i
  %105 = load ptr, ptr %smallest_.i2.i, align 8, !noalias !452
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2.i, ptr noundef nonnull align 8 dereferenceable(32) %105, i64 32, i1 false)
  br label %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit

_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit: ; preds = %cond.true.i13.i, %cond.false.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i1.i)
  %call.i76 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i66, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp2.i)
  %cmp.i77 = icmp sgt i32 %call.i76, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp2.i)
  br i1 %cmp.i77, label %if.end.i.i, label %while.end.i.i64

if.end.i.i:                                       ; preds = %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit
  %106 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i16.i.i = getelementptr inbounds ptr, ptr %106, i64 %div1.i.i.i
  %107 = load ptr, ptr %vect_.i.i, align 8
  %108 = getelementptr ptr, ptr %107, i64 %div1.i.i.i
  %add.ptr.i.i18.i.i = getelementptr ptr, ptr %108, i64 -8
  %retval.0.i19.i.i = select i1 %cmp.i8.i.i, ptr %arrayidx.i16.i.i, ptr %add.ptr.i.i18.i.i
  %109 = load ptr, ptr %retval.0.i19.i.i, align 8
  %cmp.i20.i.i = icmp ult i64 %index.addr.033.i.i, 8
  %arrayidx.i22.i.i = getelementptr inbounds ptr, ptr %106, i64 %index.addr.033.i.i
  %110 = getelementptr ptr, ptr %107, i64 %index.addr.033.i.i
  %add.ptr.i.i24.i.i = getelementptr ptr, ptr %110, i64 -8
  %retval.0.i25.i.i = select i1 %cmp.i20.i.i, ptr %arrayidx.i22.i.i, ptr %add.ptr.i.i24.i.i
  store ptr %109, ptr %retval.0.i25.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %sub.i.i.i, 2
  br i1 %cmp.not.i.i, label %while.end.i.i64, label %while.body.i.i, !llvm.loop !115

while.end.i.i64:                                  ; preds = %if.end.i.i, %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit
  %index.addr.0.lcssa.ph.i.i = phi i64 [ %div1.i.i.i, %if.end.i.i ], [ %index.addr.033.i.i, %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit ]
  %index.addr.0.lcssa.ph.fr.i.i = freeze i64 %index.addr.0.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %values_.i.i.i, align 8
  %.pre35.i.i = load ptr, ptr %vect_.i.i, align 8
  %cmp.i26.i.i = icmp ult i64 %index.addr.0.lcssa.ph.fr.i.i, 8
  %arrayidx.i28.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %111 = getelementptr ptr, ptr %.pre35.i.i, i64 %index.addr.0.lcssa.ph.fr.i.i
  %add.ptr.i.i30.i.i = getelementptr ptr, ptr %111, i64 -8
  %spec.select.i.i = select i1 %cmp.i26.i.i, ptr %arrayidx.i28.i.i, ptr %add.ptr.i.i30.i.i
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit: ; preds = %if.then11, %while.end.i.i64
  %112 = phi ptr [ %76, %if.then11 ], [ %spec.select.i.i, %while.end.i.i64 ]
  store ptr %78, ptr %112, align 8
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit60.thread, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit60, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.091, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter10SeekToLastEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter4SeekERKNS_5SliceE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11SeekForPrevERKNS_5SliceE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter4NextEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp10.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %heap_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 2
  %0 = load ptr, ptr %values_.i.i.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(200) %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10.i)
  %4 = load ptr, ptr %1, align 8
  %vtable.i1 = load ptr, ptr %4, align 8
  %vfn.i2 = getelementptr inbounds ptr, ptr %vtable.i1, i64 3
  %5 = load ptr, ptr %vfn.i2, align 8
  %call2.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(200) %4)
  br i1 %call2.i, label %land.lhs.true.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.lhs.true.i:                                  ; preds = %entry
  %smallest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %smallest_.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %land.rhs.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %icmp_.i, align 8
  %8 = load ptr, ptr %1, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %8, i64 0, i32 11
  %9 = load ptr, ptr %pos_.i.i, align 8, !noalias !463
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %9, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false)
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !463
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !463
  %call6.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i)
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %land.rhs.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

land.rhs.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %largest_.i, align 8
  %cmp8.i = icmp eq ptr %10, null
  br i1 %cmp8.i, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread7, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread7: ; preds = %land.rhs.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %if.then

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %lor.lhs.false.i, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br label %if.else

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %land.rhs.i
  %icmp_9.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %icmp_9.i, align 8
  %12 = load ptr, ptr %1, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %12, i64 0, i32 11
  %13 = load ptr, ptr %pos_.i1.i, align 8, !noalias !466
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %12, i64 0, i32 12
  %14 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !466
  %15 = load i64, ptr %14, align 8, !noalias !466
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %sequence.i.i2.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 1
  store i64 %15, ptr %sequence.i.i2.i, align 8, !alias.scope !466
  %type.i.i3.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp10.i, i64 0, i32 2
  store i8 15, ptr %type.i.i3.i, align 8, !alias.scope !466
  %call14.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp10.i, ptr noundef nonnull align 8 dereferenceable(25) %10)
  %cmp15.i = icmp slt i32 %call14.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10.i)
  br i1 %cmp15.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread7, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %16 = load ptr, ptr %values_.i.i.i.i, align 8
  store ptr %1, ptr %16, align 8
  call void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %heap_, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %data_.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1
  %17 = load i64, ptr %data_.i, align 8
  %vect_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 3, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %19 = load ptr, ptr %vect_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add i64 %sub.ptr.div.i.i.i, %17
  %cmp.i4 = icmp ugt i64 %add.i.i, 1
  br i1 %cmp.i4, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.else
  %sub.i.i.i = add i64 %add.i.i, -1
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, 9
  %20 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %20, i64 %sub.i.i.i
  %21 = getelementptr ptr, ptr %19, i64 %sub.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr ptr, ptr %21, i64 -8
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %22 = load ptr, ptr %retval.0.i.i.i.i, align 8
  store ptr %22, ptr %20, align 8
  %.pre.i = load ptr, ptr %vect_.i.i, align 8
  %.pre11.i = load ptr, ptr %_M_finish.i.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else
  %23 = phi ptr [ %.pre11.i, %if.then.i ], [ %18, %if.else ]
  %24 = phi ptr [ %.pre.i, %if.then.i ], [ %19, %if.else ]
  %cmp.i.i.i3.i = icmp eq ptr %24, %23
  br i1 %cmp.i.i.i3.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %23, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %.pre12.i = load i64, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %25 = load i64, ptr %data_.i, align 8
  %dec.i.i = add i64 %25, -1
  store i64 %dec.i.i, ptr %data_.i, align 8
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %26 = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i ], [ %23, %if.else.i.i ]
  %27 = phi i64 [ %.pre12.i, %if.then.i.i ], [ %dec.i.i, %if.else.i.i ]
  %sub.ptr.lhs.cast.i.i.i.i6.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i7.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i.i.i.i8.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i6.i, %sub.ptr.rhs.cast.i.i.i.i7.i
  %sub.ptr.div.i.i.i.i9.i = ashr exact i64 %sub.ptr.sub.i.i.i.i8.i, 3
  %add.i.i.i10.i = sub i64 0, %27
  %cmp.i.i.i = icmp eq i64 %sub.ptr.div.i.i.i.i9.i, %add.i.i.i10.i
  br i1 %cmp.i.i.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i
  call void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %heap_, i64 noundef 0)
  br label %if.end

if.else.i:                                        ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i
  %root_cmp_cache_.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 2
  store i64 -1, ptr %root_cmp_cache_.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then8.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %result) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 3
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6, 0
  %4 = extractvalue { ptr, i64 } %call6, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx, align 8
  %bound_check_result = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 1
  store i8 0, ptr %bound_check_result, align 8
  %value_prepared = getelementptr inbounds %"struct.rocksdb::IterateResult", ptr %result, i64 0, i32 2
  store i8 0, ptr %value_prepared, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter4PrevEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #14 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter3keyEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i25 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %pik.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.sroa.0 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6.sroa.0 = alloca %"class.rocksdb::Slice", align 8
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 2
  %0 = load ptr, ptr %values_.i.i.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %ts_sz_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 8
  %2 = load i64, ptr %ts_sz_, align 8
  %tobool.not = icmp eq i64 %2, 0
  %cur_start_key_5 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 6
  %smallest_.i7 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %1, i64 0, i32 2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %3 = load ptr, ptr %smallest_.i7, align 8, !noalias !469
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %icmp_.i, align 8, !noalias !469
  %5 = load ptr, ptr %1, align 8, !noalias !469
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 11
  %6 = load ptr, ptr %pos_.i.i, align 8, !noalias !475
  %seq_pos_.i.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 12
  %7 = load ptr, ptr %seq_pos_.i.i.i, align 8, !noalias !475
  %8 = load i64, ptr %7, align 8, !noalias !475
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !noalias !469
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 %8, ptr %sequence.i.i.i, align 8, !alias.scope !472, !noalias !469
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !472, !noalias !469
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i), !noalias !469
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %if.then
  %9 = load ptr, ptr %1, align 8
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %9, i64 0, i32 11
  %10 = load ptr, ptr %pos_.i1.i, align 8, !noalias !476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %11 = load ptr, ptr %smallest_.i7, align 8, !noalias !469
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  %12 = phi ptr [ %9, %cond.true.i ], [ %.pre, %cond.false.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %12, i64 0, i32 12
  %13 = load ptr, ptr %seq_pos_.i.i, align 8
  %14 = load i64, ptr %13, align 8
  %tombstones_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %12, i64 0, i32 7
  %15 = load ptr, ptr %tombstones_.i.i, align 8
  %tombstone_seqs_.i.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %15, i64 0, i32 1
  %16 = load ptr, ptr %tombstone_seqs_.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tombstone_timestamps_.i.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %tombstone_timestamps_.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %17, i64 %sub.ptr.div.i.i.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i, align 8
  %retval.sroa.2.0.call7.sroa_idx.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i.i.i.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load i64, ptr %retval.sroa.2.0.call7.sroa_idx.i.i, align 8
  store ptr %retval.sroa.0.0.copyload.i.i, ptr %ref.tmp3, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp3, i64 0, i32 1
  store i64 %retval.sroa.2.0.copyload.i.i, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pik.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pik.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sroa.0, i64 16, i1 false)
  %sequence.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik.i, i64 0, i32 1
  store i64 %14, ptr %sequence.i.i, align 8
  %type.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %pik.i, i64 0, i32 2
  store i8 15, ptr %type.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %cur_start_key_5) #22
  call void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull %cur_start_key_5, ptr noundef nonnull align 8 dereferenceable(25) %pik.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pik.i)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %19 = load ptr, ptr %smallest_.i7, align 8, !noalias !479
  %cmp.i8 = icmp eq ptr %19, null
  br i1 %cmp.i8, label %cond.true.i18, label %lor.lhs.false.i9

lor.lhs.false.i9:                                 ; preds = %if.else
  %icmp_.i10 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %icmp_.i10, align 8, !noalias !479
  %21 = load ptr, ptr %1, align 8, !noalias !479
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  %pos_.i.i11 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %21, i64 0, i32 11
  %22 = load ptr, ptr %pos_.i.i11, align 8, !noalias !485
  %seq_pos_.i.i.i12 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %21, i64 0, i32 12
  %23 = load ptr, ptr %seq_pos_.i.i.i12, align 8, !noalias !485
  %24 = load i64, ptr %23, align 8, !noalias !485
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i6, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !noalias !479
  %sequence.i.i.i13 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i6, i64 0, i32 1
  store i64 %24, ptr %sequence.i.i.i13, align 8, !alias.scope !482, !noalias !479
  %type.i.i.i14 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i6, i64 0, i32 2
  store i8 15, ptr %type.i.i.i14, align 8, !alias.scope !482, !noalias !479
  %call3.i15 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i6), !noalias !479
  %cmp4.i16 = icmp slt i32 %call3.i15, 1
  br i1 %cmp4.i16, label %cond.true.i18, label %cond.false.i17

cond.true.i18:                                    ; preds = %lor.lhs.false.i9, %if.else
  %25 = load ptr, ptr %1, align 8
  %pos_.i1.i19 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %25, i64 0, i32 11
  %26 = load ptr, ptr %pos_.i1.i19, align 8, !noalias !486
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit23

cond.false.i17:                                   ; preds = %lor.lhs.false.i9
  %27 = load ptr, ptr %smallest_.i7, align 8, !noalias !479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %.pre28 = load ptr, ptr %1, align 8
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit23

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit23: ; preds = %cond.true.i18, %cond.false.i17
  %28 = phi ptr [ %25, %cond.true.i18 ], [ %.pre28, %cond.false.i17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i6)
  %seq_pos_.i.i24 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %28, i64 0, i32 12
  %29 = load ptr, ptr %seq_pos_.i.i24, align 8
  %30 = load i64, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6.sroa.0, i64 16, i1 false)
  %sequence.i.i26 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i25, i64 0, i32 1
  store i64 %30, ptr %sequence.i.i26, align 8
  %type.i.i27 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i25, i64 0, i32 2
  store i8 15, ptr %type.i.i27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %cur_start_key_5) #22
  call void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull %cur_start_key_5, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  br label %if.end

if.end:                                           ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit23, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %cur_start_key_9 = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 6
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cur_start_key_9) #22
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cur_start_key_9) #22
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %call.i.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %call2.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
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
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter5valueEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i22 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %ref.tmp.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %values_.i.i.i.i = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 4, i32 1, i32 2
  %0 = load ptr, ptr %values_.i.i.i.i, align 8
  %1 = load ptr, ptr %0, align 8
  %ts_sz_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 8
  %2 = load i64, ptr %ts_sz_, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %largest_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %largest_.i, align 8, !noalias !489
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %cond.true.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %icmp_.i = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %icmp_.i, align 8, !noalias !489
  %5 = load ptr, ptr %1, align 8, !noalias !489
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %5, i64 0, i32 11
  %6 = load ptr, ptr %pos_.i.i, align 8, !noalias !495
  %end_key.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i, i64 16, i1 false), !noalias !489
  %sequence.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i, align 8, !alias.scope !492, !noalias !489
  %type.i.i.i = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i, i64 0, i32 2
  store i8 15, ptr %type.i.i.i, align 8, !alias.scope !492, !noalias !489
  %call3.i = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(25) %3), !noalias !489
  %cmp4.i = icmp slt i32 %call3.i, 1
  br i1 %cmp4.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %lor.lhs.false.i, %if.then
  %7 = load ptr, ptr %1, align 8, !noalias !489
  %pos_.i1.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %7, i64 0, i32 11
  %8 = load ptr, ptr %pos_.i1.i, align 8, !noalias !496
  %end_key.i2.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %8, i64 0, i32 1
  %ref.tmp.sroa.0.sroa.3.0.end_key.i2.i.sroa_idx = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %8, i64 0, i32 1, i32 1
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

cond.false.i:                                     ; preds = %lor.lhs.false.i
  %9 = load ptr, ptr %largest_.i, align 8, !noalias !489
  %ref.tmp.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %cond.true.i, %cond.false.i
  %ref.tmp.sroa.0.sroa.0.0.in = phi ptr [ %end_key.i2.i, %cond.true.i ], [ %9, %cond.false.i ]
  %ref.tmp.sroa.0.sroa.3.0.in = phi ptr [ %ref.tmp.sroa.0.sroa.3.0.end_key.i2.i.sroa_idx, %cond.true.i ], [ %ref.tmp.sroa.0.sroa.3.0..sroa_idx, %cond.false.i ]
  %ref.tmp.sroa.0.sroa.3.0 = load i64, ptr %ref.tmp.sroa.0.sroa.3.0.in, align 8
  %ref.tmp.sroa.0.sroa.0.0 = load ptr, ptr %ref.tmp.sroa.0.sroa.0.0.in, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %return

if.end:                                           ; preds = %entry
  %cur_end_key_ = getelementptr inbounds %"class.rocksdb::(anonymous namespace)::TruncatedRangeDelMergingIter", ptr %this, i64 0, i32 7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %cur_end_key_) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i4)
  %largest_.i5 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %largest_.i5, align 8, !noalias !499
  %cmp.i6 = icmp eq ptr %10, null
  br i1 %cmp.i6, label %cond.true.i16, label %lor.lhs.false.i7

lor.lhs.false.i7:                                 ; preds = %if.end
  %icmp_.i8 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %1, i64 0, i32 1
  %11 = load ptr, ptr %icmp_.i8, align 8, !noalias !500
  %12 = load ptr, ptr %1, align 8, !noalias !500
  tail call void @llvm.experimental.noalias.scope.decl(metadata !503)
  %pos_.i.i9 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %12, i64 0, i32 11
  %13 = load ptr, ptr %pos_.i.i9, align 8, !noalias !506
  %end_key.i.i10 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %13, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i10, i64 16, i1 false), !noalias !500
  %sequence.i.i.i11 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i4, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i11, align 8, !alias.scope !503, !noalias !500
  %type.i.i.i12 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i4, i64 0, i32 2
  store i8 15, ptr %type.i.i.i12, align 8, !alias.scope !503, !noalias !500
  %call3.i13 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i4, ptr noundef nonnull align 8 dereferenceable(25) %10), !noalias !500
  %cmp4.i14 = icmp slt i32 %call3.i13, 1
  %.pre.pre = load ptr, ptr %largest_.i5, align 8, !noalias !499
  br i1 %cmp4.i14, label %cond.true.i16, label %cond.false.i15

cond.true.i16:                                    ; preds = %lor.lhs.false.i7, %if.end
  %.pre = phi ptr [ %.pre.pre, %lor.lhs.false.i7 ], [ null, %if.end ]
  %14 = load ptr, ptr %1, align 8, !noalias !499
  %pos_.i1.i17 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %14, i64 0, i32 11
  %15 = load ptr, ptr %pos_.i1.i17, align 8, !noalias !507
  %end_key.i2.i18 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %15, i64 0, i32 1
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit21

cond.false.i15:                                   ; preds = %lor.lhs.false.i7
  %.pre49.pre = load ptr, ptr %1, align 8, !noalias !510
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit21

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit21: ; preds = %cond.true.i16, %cond.false.i15
  %.pre49 = phi ptr [ %14, %cond.true.i16 ], [ %.pre49.pre, %cond.false.i15 ]
  %16 = phi ptr [ %.pre, %cond.true.i16 ], [ %.pre.pre, %cond.false.i15 ]
  %ref.tmp3.sroa.0.0.in = phi ptr [ %end_key.i2.i18, %cond.true.i16 ], [ %.pre.pre, %cond.false.i15 ]
  %ref.tmp3.sroa.0.0 = load ptr, ptr %ref.tmp3.sroa.0.0.in, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i22)
  %cmp.i24 = icmp eq ptr %16, null
  br i1 %cmp.i24, label %cond.true.i34, label %lor.lhs.false.i25

lor.lhs.false.i25:                                ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit21
  %icmp_.i26 = getelementptr inbounds %"class.rocksdb::TruncatedRangeDelIterator", ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %icmp_.i26, align 8, !noalias !510
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %pos_.i.i27 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %.pre49, i64 0, i32 11
  %18 = load ptr, ptr %pos_.i.i27, align 8, !noalias !516
  %end_key.i.i28 = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %18, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i22, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i28, i64 16, i1 false), !noalias !510
  %sequence.i.i.i29 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i22, i64 0, i32 1
  store i64 72057594037927935, ptr %sequence.i.i.i29, align 8, !alias.scope !513, !noalias !510
  %type.i.i.i30 = getelementptr inbounds %"struct.rocksdb::ParsedInternalKey", ptr %ref.tmp.i22, i64 0, i32 2
  store i8 15, ptr %type.i.i.i30, align 8, !alias.scope !513, !noalias !510
  %call3.i31 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i22, ptr noundef nonnull align 8 dereferenceable(25) %16), !noalias !510
  %cmp4.i32 = icmp slt i32 %call3.i31, 1
  br i1 %cmp4.i32, label %lor.lhs.false.i25.cond.true.i34_crit_edge, label %cond.false.i33

lor.lhs.false.i25.cond.true.i34_crit_edge:        ; preds = %lor.lhs.false.i25
  %.pre48 = load ptr, ptr %1, align 8, !noalias !510
  br label %cond.true.i34

cond.true.i34:                                    ; preds = %lor.lhs.false.i25.cond.true.i34_crit_edge, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit21
  %19 = phi ptr [ %.pre48, %lor.lhs.false.i25.cond.true.i34_crit_edge ], [ %.pre49, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit21 ]
  %pos_.i1.i35 = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %19, i64 0, i32 11
  %20 = load ptr, ptr %pos_.i1.i35, align 8, !noalias !517
  %ref.tmp6.sroa.2.0.end_key.i2.i36.sroa_idx = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %20, i64 0, i32 1, i32 1
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit39

cond.false.i33:                                   ; preds = %lor.lhs.false.i25
  %21 = load ptr, ptr %largest_.i5, align 8, !noalias !510
  %ref.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 8
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit39

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit39: ; preds = %cond.true.i34, %cond.false.i33
  %ref.tmp6.sroa.2.0.in = phi ptr [ %ref.tmp6.sroa.2.0.end_key.i2.i36.sroa_idx, %cond.true.i34 ], [ %ref.tmp6.sroa.2.0..sroa_idx, %cond.false.i33 ]
  %ref.tmp6.sroa.2.0 = load i64, ptr %ref.tmp6.sroa.2.0.in, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i22)
  %22 = load i64, ptr %ts_sz_, align 8
  %sub = sub i64 %ref.tmp6.sroa.2.0, %22
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %cur_end_key_, ptr noundef %ref.tmp3.sroa.0.0, i64 noundef %sub)
  %23 = load ptr, ptr %1, align 8
  %tombstones_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %23, i64 0, i32 7
  %24 = load ptr, ptr %tombstones_.i.i, align 8
  %seq_pos_.i.i = getelementptr inbounds %"class.rocksdb::FragmentedRangeTombstoneIterator", ptr %23, i64 0, i32 12
  %tombstone_seqs_.i.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %tombstone_seqs_.i.i.i, align 8
  %26 = load ptr, ptr %seq_pos_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %tombstone_timestamps_.i.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %24, i64 0, i32 2
  %27 = load ptr, ptr %tombstone_timestamps_.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %27, i64 %sub.ptr.div.i.i.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i.i.i, align 8
  %28 = load i64, ptr %ts_sz_, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %cur_end_key_, ptr noundef %retval.sroa.0.0.copyload.i.i, i64 noundef %28)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %cur_end_key_) #22
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %cur_end_key_) #22
  br label %return

return:                                           ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit39, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %retval.sroa.3.0 = phi i64 [ %ref.tmp.sroa.0.sroa.3.0, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit ], [ %call2.i, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit39 ]
  %retval.sroa.0.0 = phi ptr [ %ref.tmp.sroa.0.sroa.0.0, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit ], [ %call.i, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit39 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter6statusEv(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !520
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !520
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.3, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  store ptr @.str.3, ptr %ref.tmp2, align 8
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

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb28FragmentedRangeTombstoneListD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %_M_impl.i) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #0 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call3 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %__ti) #22
  %spec.select = select i1 %call3, ptr %_M_impl.i, ptr null
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb28FragmentedRangeTombstoneListC1ESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FragmentedRangeTombstoneListD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinned_iters_mgr_ = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %this, i64 0, i32 6
  %pinning_enabled.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %this, i64 0, i32 6, i32 1
  %0 = load i8, ptr %pinning_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %pinned_ptrs_.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %this, i64 0, i32 6, i32 2
  %2 = load ptr, ptr %pinned_ptrs_.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit:     ; preds = %if.end.i, %if.then.i.i.i.i
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_iters_mgr_) #22
  %pinned_slices_ = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %pinned_slices_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %5, %pinned_slices_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %6, %while.body.i.i.i ], [ %5, %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit ]
  %6 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node.172", ptr %__cur.05.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef %__cur.05.i.i.i) #20
  %cmp.not.i.i.i = icmp eq ptr %6, %pinned_slices_
  br i1 %cmp.not.i.i.i, label %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !523

_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i.i, %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit
  %seq_set_ = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %this, i64 0, i32 4
  %_M_parent.i.i.i.i = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %seq_set_, ptr noundef %7)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %tombstone_timestamps_ = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %tombstone_timestamps_, align 8
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit, %if.then.i.i.i
  %tombstone_seqs_ = getelementptr inbounds %"struct.rocksdb::FragmentedRangeTombstoneList", ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %tombstone_seqs_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %if.then.i.i.i2
  %12 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i3, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit, label %if.then.i.i.i4

if.then.i.i.i4:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinning_enabled = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 1
  store i8 0, ptr %pinning_enabled, align 8
  %pinned_ptrs_ = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pinned_ptrs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::PinnedIteratorsManager", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %for.end, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true), !range !524
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1)
  %.pre = load ptr, ptr %pinned_ptrs_, align 8
  %.pre12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre, %.pre12
  br i1 %cmp.i.i.i.i, label %for.end, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.sroa.0.0.i.i.i, i64 1
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre12
  br i1 %cmp.i3.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %3 = load ptr, ptr %__first.sroa.0.0.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.sroa.0.0.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second2.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.sroa.0.0.i.i.i, i64 1, i32 1
  %6 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %5, %6
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %7, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !525

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.sroa.0.0.i.i.i, i64 2
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %.pre12
  br i1 %cmp.i3.not18.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end21.i.i
  %8 = phi ptr [ %9, %if.end21.i.i ], [ %3, %if.end.i.i ]
  %incdec.ptr.i221.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end21.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.020.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end21.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i221.i.i, %if.end21.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i ]
  %9 = load ptr, ptr %incdec.ptr.i221.i.i, align 8
  %cmp.i.i4.i.i = icmp eq ptr %8, %9
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__dest.sroa.0.020.i.i, i64 0, i32 1
  %10 = load ptr, ptr %second.i.i.i.i, align 8
  %second2.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.sroa.0.019.i.i, i64 1, i32 1
  %11 = load ptr, ptr %second2.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %10, %11
  %12 = select i1 %cmp.i.i4.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %12, label %if.end21.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__dest.sroa.0.020.i.i, i64 1
  store ptr %9, ptr %incdec.ptr.i5.i.i, align 8
  %13 = load ptr, ptr %second2.i.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__dest.sroa.0.020.i.i, i64 1, i32 1
  store ptr %13, ptr %second3.i.i.i, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then16.i.i, %while.body.i.i
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.020.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then16.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %incdec.ptr.i221.i.i, i64 1
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %.pre12
  br i1 %cmp.i3.not.i.i, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !526

while.end.i.i.loopexit:                           ; preds = %if.end21.i.i
  %.pre13.pre = load ptr, ptr %pinned_ptrs_, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.i.loopexit, %if.end.i.i
  %.pre13 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre13.pre, %while.end.i.i.loopexit ]
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %while.end.i.i.loopexit ]
  %incdec.ptr.i6.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__dest.sroa.0.0.lcssa.i.i, i64 1
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit: ; preds = %while.cond.i.i.i, %while.end.i.i
  %14 = phi ptr [ %.pre13, %while.end.i.i ], [ %.pre, %while.cond.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i = phi ptr [ %incdec.ptr.i6.i.i, %while.end.i.i ], [ %.pre12, %while.cond.i.i.i ]
  %cmp.i.not8 = icmp eq ptr %14, %retval.sroa.0.0.in.sroa.speculated.i.i
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, %for.body
  %i.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.body ], [ %14, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %15 = load ptr, ptr %i.sroa.0.09, align 8
  %second = getelementptr inbounds %"struct.std::pair.170", ptr %i.sroa.0.09, i64 0, i32 1
  %16 = load ptr, ptr %second, align 8
  tail call void %16(ptr noundef %15)
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair.170", ptr %i.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %retval.sroa.0.0.in.sroa.speculated.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !527

for.end.loopexit:                                 ; preds = %for.body
  %.pre14 = load ptr, ptr %pinned_ptrs_, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %for.end.loopexit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit
  %17 = phi ptr [ %.pre14, %for.end.loopexit ], [ %14, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ], [ %.pre12, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ], [ %0, %entry ]
  %18 = load ptr, ptr %_M_finish.i, align 8
  %tobool.not.i.i = icmp eq ptr %18, %17
  br i1 %tobool.not.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %for.end
  store ptr %17, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit: ; preds = %for.end, %invoke.cont.i.i
  %19 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit
  %arg1.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 1
  %20 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %arg2.i.i, align 8
  tail call void %19(ptr noundef %20, ptr noundef %21)
  %next.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %22, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i2, %for.body.i.i
  %c.07.i.i = phi ptr [ %26, %for.body.i.i ], [ %22, %if.then.i.i2 ]
  %23 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 1
  %24 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 2
  %25 = load ptr, ptr %arg210.i.i, align 8
  tail call void %23(ptr noundef %24, ptr noundef %25)
  %next12.i.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %c.07.i.i, i64 0, i32 3
  %26 = load ptr, ptr %next12.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #20
  %cmp7.not.i.i = icmp eq ptr %26, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !528

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, %if.then.i.i2
  store ptr null, ptr %this, align 8
  %next.i = getelementptr inbounds %"struct.rocksdb::Cleanable::Cleanup", ptr %this, i64 0, i32 3
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i10 = ashr exact i64 %sub.ptr.sub.i9, 4
  %cmp11 = icmp sgt i64 %sub.ptr.div.i10, 16
  br i1 %cmp11, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %entry
  %cmp228 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp228, label %if.end.i.i.i, label %if.end

while.body:                                       ; preds = %if.end
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !529

if.end.i.i.i:                                     ; preds = %while.body, %while.body.preheader
  %sub.ptr.div.i15.lcssa = phi i64 [ %sub.ptr.div.i10, %while.body.preheader ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i14.lcssa = phi i64 [ %sub.ptr.sub.i9, %while.body.preheader ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge12.lcssa = phi ptr [ %__last.coerce, %while.body.preheader ], [ %call14, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i15.lcssa, -2
  %div1617.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1617.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %phi.call.i.i.i, align 8
  %__value.sroa.2.0.call5.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %phi.call.i.i.i, i64 8
  %__value.sroa.2.0.copyload.i.i.i = load ptr, ptr %__value.sroa.2.0.call5.sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i15.lcssa, ptr %__value.sroa.0.0.copyload.i.i.i, ptr %__value.sroa.2.0.copyload.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !530

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i14.lcssa, 16
  br i1 %cmp4.i.i, label %while.body.lr.ph.i.i, label %while.end

while.body.lr.ph.i.i:                             ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i
  %second.i.i.i1.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 0, i32 1
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge12.lcssa, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i2.i, %while.body.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds %"struct.std::pair.170", ptr %__last.sroa.0.05.i.i, i64 -1
  %__value.sroa.0.0.copyload.i.i3.i = load ptr, ptr %incdec.ptr.i.i2.i, align 8
  %__value.sroa.2.0.call.sroa_idx.i.i4.i = getelementptr %"struct.std::pair.170", ptr %__last.sroa.0.05.i.i, i64 -1, i32 1
  %__value.sroa.2.0.copyload.i.i5.i = load ptr, ptr %__value.sroa.2.0.call.sroa_idx.i.i4.i, align 8
  %0 = load ptr, ptr %__first.coerce, align 8
  store ptr %0, ptr %incdec.ptr.i.i2.i, align 8
  %1 = load ptr, ptr %second.i.i.i1.i, align 8
  store ptr %1, ptr %__value.sroa.2.0.call.sroa_idx.i.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i6.i = ptrtoint ptr %incdec.ptr.i.i2.i to i64
  %sub.ptr.sub.i.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i.i6.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i8.i = ashr exact i64 %sub.ptr.sub.i.i.i7.i, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i8.i, ptr %__value.sroa.0.0.copyload.i.i3.i, ptr %__value.sroa.2.0.copyload.i.i5.i)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i7.i, 16
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !531

if.end:                                           ; preds = %while.body.preheader, %while.body
  %storemerge1230 = phi ptr [ %call14, %while.body ], [ %__last.coerce, %while.body.preheader ]
  %__depth_limit.addr.01329 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.preheader ]
  %dec = add nsw i64 %__depth_limit.addr.01329, -1
  %call14 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %__first.coerce, ptr %storemerge1230)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %call14, ptr %storemerge1230, i64 noundef %dec)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !529

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 256
  br i1 %cmp, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %entry
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i.idx = phi i64 [ 16, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.add, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.ptr, %for.inc.i ]
  %__i.sroa.0.013.i.ptr = getelementptr inbounds i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx
  %0 = load ptr, ptr %__i.sroa.0.013.i.ptr, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  %cmp.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i.i, label %for.body.if.then9_crit_edge.i, label %lor.rhs.i.i.i

for.body.if.then9_crit_edge.i:                    ; preds = %for.body.i
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce.pn12.i, i64 1, i32 1
  %__val.sroa.2.0.copyload.pre.i = load ptr, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %for.body.i.i.i.i.i.preheader.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp ult ptr %1, %0
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce.pn12.i, i64 1, i32 1
  %__val.sroa.3.0.copyload.i.pre.i = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %cmp4.i.i.i, label %while.cond.i.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

while.cond.i.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  br label %while.cond.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %2 = load ptr, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i, %2
  br i1 %cmp6.i.i.i, label %for.body.i.i.i.i.i.preheader.i, label %while.cond.i.i.preheader

for.body.i.i.i.i.i.preheader.i:                   ; preds = %for.body.if.then9_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %__val.sroa.2.0.copyload.i = phi ptr [ %__val.sroa.2.0.copyload.pre.i, %for.body.if.then9_crit_edge.i ], [ %__val.sroa.3.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %sub.ptr.div.i.i.i.i.i.i = lshr exact i64 %__i.sroa.0.013.i.idx, 4
  %add.ptr.i2.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce.pn12.i, i64 2
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1
  %3 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr %3, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.170", ptr %__last.addr.05.i.i.i.i.i.i, i64 -1, i32 1
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr %"struct.std::pair.170", ptr %__result.addr.06.i.i.i.i.i.i, i64 -1, i32 1
  store ptr %4, ptr %second3.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !532

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store ptr %0, ptr %__first.coerce, align 8
  store ptr %__val.sroa.2.0.copyload.i, ptr %second5.i.i.i, align 8
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.013.i.ptr, %while.cond.i.i.preheader ]
  %__next.sroa.0.0.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i, i64 -1
  %5 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %0, %5
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %.pre.i.i = load ptr, ptr %second.i.phi.trans.insert.i.i, align 8
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp ult ptr %5, %0
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i, i64 -1, i32 1
  %6 = load ptr, ptr %second5.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i, %6
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %7 = phi ptr [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %6, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %5, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store ptr %7, ptr %second3.i.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !533

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store ptr %0, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i3.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i, i64 0, i32 1
  store ptr %__val.sroa.3.0.copyload.i.pre.i, ptr %second3.i3.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %__i.sroa.0.013.i.add = add nuw nsw i64 %__i.sroa.0.013.i.idx, 16
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.013.i.add, 256
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %for.body.i, !llvm.loop !534

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 16
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i = load ptr, ptr %__i.sroa.0.03.i, align 8
  %__val.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %__i.sroa.0.03.i, i64 8
  %__val.sroa.3.0.copyload.i.i = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.i, align 8
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.body.i.i14, %for.body.i2
  %__last.sroa.0.0.i.i4 = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.0.i.i5, %while.body.i.i14 ]
  %__next.sroa.0.0.i.i5 = getelementptr inbounds %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i4, i64 -1
  %8 = load ptr, ptr %__next.sroa.0.0.i.i5, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %__val.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i.i.i6, label %while.cond.while.body_crit_edge.i.i16, label %lor.rhs.i.i.i.i7

while.cond.while.body_crit_edge.i.i16:            ; preds = %while.cond.i.i3
  %second.i.phi.trans.insert.i.i17 = getelementptr %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i4, i64 -1, i32 1
  %.pre.i.i18 = load ptr, ptr %second.i.phi.trans.insert.i.i17, align 8
  br label %while.body.i.i14

lor.rhs.i.i.i.i7:                                 ; preds = %while.cond.i.i3
  %cmp4.i.i.i.i8 = icmp ult ptr %8, %__val.sroa.0.0.copyload.i.i
  br i1 %cmp4.i.i.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9: ; preds = %lor.rhs.i.i.i.i7
  %second5.i.i.i.i10 = getelementptr %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i4, i64 -1, i32 1
  %9 = load ptr, ptr %second5.i.i.i.i10, align 8
  %cmp6.i.i.i.i11 = icmp ult ptr %__val.sroa.3.0.copyload.i.i, %9
  br i1 %cmp6.i.i.i.i11, label %while.body.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

while.body.i.i14:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %while.cond.while.body_crit_edge.i.i16
  %10 = phi ptr [ %.pre.i.i18, %while.cond.while.body_crit_edge.i.i16 ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9 ]
  store ptr %8, ptr %__last.sroa.0.0.i.i4, align 8
  %second3.i.i.i15 = getelementptr inbounds %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i4, i64 0, i32 1
  store ptr %10, ptr %second3.i.i.i15, align 8
  br label %while.cond.i.i3, !llvm.loop !533

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %lor.rhs.i.i.i.i7
  store ptr %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.i.i4, align 8
  %second3.i3.i.i13 = getelementptr inbounds %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i4, i64 0, i32 1
  store ptr %__val.sroa.3.0.copyload.i.i, ptr %second3.i3.i.i13, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__i.sroa.0.03.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !535

if.else:                                          ; preds = %entry
  %cmp.i.i19 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i19, label %if.end, label %for.cond.preheader.i20

for.cond.preheader.i20:                           ; preds = %if.else
  %__i.sroa.0.010.i21 = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 1
  %cmp.i1.not11.i22 = icmp eq ptr %__i.sroa.0.010.i21, %__last.coerce
  br i1 %cmp.i1.not11.i22, label %if.end, label %for.body.lr.ph.i23

for.body.lr.ph.i23:                               ; preds = %for.cond.preheader.i20
  %second5.i.i.i24 = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 0, i32 1
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i23
  %__i.sroa.0.013.i27 = phi ptr [ %__i.sroa.0.010.i21, %for.body.lr.ph.i23 ], [ %__i.sroa.0.0.i49, %for.inc.i48 ]
  %__first.coerce.pn12.i28 = phi ptr [ %__first.coerce, %for.body.lr.ph.i23 ], [ %__i.sroa.0.013.i27, %for.inc.i48 ]
  %11 = load ptr, ptr %__i.sroa.0.013.i27, align 8
  %12 = load ptr, ptr %__first.coerce, align 8
  %cmp.i.i.i29 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i29, label %for.body.if.then9_crit_edge.i75, label %lor.rhs.i.i.i30

for.body.if.then9_crit_edge.i75:                  ; preds = %for.body.i26
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i76 = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce.pn12.i28, i64 1, i32 1
  %__val.sroa.2.0.copyload.pre.i77 = load ptr, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i76, align 8
  br label %if.then9.i56

lor.rhs.i.i.i30:                                  ; preds = %for.body.i26
  %cmp4.i.i.i31 = icmp ult ptr %12, %11
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i32 = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce.pn12.i28, i64 1, i32 1
  %__val.sroa.3.0.copyload.i.pre.i33 = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i32, align 8
  br i1 %cmp4.i.i.i31, label %while.cond.i.i37.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34

while.cond.i.i37.preheader:                       ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34, %lor.rhs.i.i.i30
  br label %while.cond.i.i37

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34: ; preds = %lor.rhs.i.i.i30
  %13 = load ptr, ptr %second5.i.i.i24, align 8
  %cmp6.i.i.i35 = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i33, %13
  br i1 %cmp6.i.i.i35, label %if.then9.i56, label %while.cond.i.i37.preheader

if.then9.i56:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34, %for.body.if.then9_crit_edge.i75
  %__val.sroa.2.0.copyload.i57 = phi ptr [ %__val.sroa.2.0.copyload.pre.i77, %for.body.if.then9_crit_edge.i75 ], [ %__val.sroa.3.0.copyload.i.pre.i33, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i34 ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i58 = ptrtoint ptr %__i.sroa.0.013.i27 to i64
  %sub.ptr.sub.i.i.i.i.i.i59 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i58, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i60 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i59, 4
  %cmp4.i.i.i.i.i.i61 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i60, 0
  br i1 %cmp4.i.i.i.i.i.i61, label %for.body.i.i.i.i.i.preheader.i63, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62

for.body.i.i.i.i.i.preheader.i63:                 ; preds = %if.then9.i56
  %add.ptr.i2.i64 = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce.pn12.i28, i64 2
  br label %for.body.i.i.i.i.i.i65

for.body.i.i.i.i.i.i65:                           ; preds = %for.body.i.i.i.i.i.i65, %for.body.i.i.i.i.i.preheader.i63
  %__n.07.i.i.i.i.i.i66 = phi i64 [ %dec.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i65 ], [ %sub.ptr.div.i.i.i.i.i.i60, %for.body.i.i.i.i.i.preheader.i63 ]
  %__result.addr.06.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i65 ], [ %add.ptr.i2.i64, %for.body.i.i.i.i.i.preheader.i63 ]
  %__last.addr.05.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i65 ], [ %__i.sroa.0.013.i27, %for.body.i.i.i.i.i.preheader.i63 ]
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds %"struct.std::pair.170", ptr %__last.addr.05.i.i.i.i.i.i68, i64 -1
  %incdec.ptr1.i.i.i.i.i.i70 = getelementptr inbounds %"struct.std::pair.170", ptr %__result.addr.06.i.i.i.i.i.i67, i64 -1
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i69, align 8
  store ptr %14, ptr %incdec.ptr1.i.i.i.i.i.i70, align 8
  %second.i.i.i.i.i.i.i71 = getelementptr %"struct.std::pair.170", ptr %__last.addr.05.i.i.i.i.i.i68, i64 -1, i32 1
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i71, align 8
  %second3.i.i.i.i.i.i.i72 = getelementptr %"struct.std::pair.170", ptr %__result.addr.06.i.i.i.i.i.i67, i64 -1, i32 1
  store ptr %15, ptr %second3.i.i.i.i.i.i.i72, align 8
  %dec.i.i.i.i.i.i73 = add nsw i64 %__n.07.i.i.i.i.i.i66, -1
  %cmp.i.i.i.i.i.i74 = icmp ugt i64 %__n.07.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62, !llvm.loop !532

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62: ; preds = %for.body.i.i.i.i.i.i65, %if.then9.i56
  store ptr %11, ptr %__first.coerce, align 8
  store ptr %__val.sroa.2.0.copyload.i57, ptr %second5.i.i.i24, align 8
  br label %for.inc.i48

while.cond.i.i37:                                 ; preds = %while.cond.i.i37.preheader, %while.body.i.i51
  %__last.sroa.0.0.i.i38 = phi ptr [ %__next.sroa.0.0.i.i39, %while.body.i.i51 ], [ %__i.sroa.0.013.i27, %while.cond.i.i37.preheader ]
  %__next.sroa.0.0.i.i39 = getelementptr inbounds %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i38, i64 -1
  %16 = load ptr, ptr %__next.sroa.0.0.i.i39, align 8
  %cmp.i.i.i.i40 = icmp ult ptr %11, %16
  br i1 %cmp.i.i.i.i40, label %while.cond.while.body_crit_edge.i.i53, label %lor.rhs.i.i.i.i41

while.cond.while.body_crit_edge.i.i53:            ; preds = %while.cond.i.i37
  %second.i.phi.trans.insert.i.i54 = getelementptr %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i38, i64 -1, i32 1
  %.pre.i.i55 = load ptr, ptr %second.i.phi.trans.insert.i.i54, align 8
  br label %while.body.i.i51

lor.rhs.i.i.i.i41:                                ; preds = %while.cond.i.i37
  %cmp4.i.i.i.i42 = icmp ult ptr %16, %11
  br i1 %cmp4.i.i.i.i42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43: ; preds = %lor.rhs.i.i.i.i41
  %second5.i.i.i.i44 = getelementptr %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i38, i64 -1, i32 1
  %17 = load ptr, ptr %second5.i.i.i.i44, align 8
  %cmp6.i.i.i.i45 = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i33, %17
  br i1 %cmp6.i.i.i.i45, label %while.body.i.i51, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46

while.body.i.i51:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43, %while.cond.while.body_crit_edge.i.i53
  %18 = phi ptr [ %.pre.i.i55, %while.cond.while.body_crit_edge.i.i53 ], [ %17, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43 ]
  store ptr %16, ptr %__last.sroa.0.0.i.i38, align 8
  %second3.i.i.i52 = getelementptr inbounds %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i38, i64 0, i32 1
  store ptr %18, ptr %second3.i.i.i52, align 8
  br label %while.cond.i.i37, !llvm.loop !533

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43, %lor.rhs.i.i.i.i41
  store ptr %11, ptr %__last.sroa.0.0.i.i38, align 8
  %second3.i3.i.i47 = getelementptr inbounds %"struct.std::pair.170", ptr %__last.sroa.0.0.i.i38, i64 0, i32 1
  store ptr %__val.sroa.3.0.copyload.i.pre.i33, ptr %second3.i3.i.i47, align 8
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62
  %__i.sroa.0.0.i49 = getelementptr inbounds %"struct.std::pair.170", ptr %__i.sroa.0.013.i27, i64 1
  %cmp.i1.not.i50 = icmp eq ptr %__i.sroa.0.0.i49, %__last.coerce
  br i1 %cmp.i1.not.i50, label %if.end, label %for.body.i26, !llvm.loop !534

if.end:                                           ; preds = %for.inc.i48, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, %for.cond.preheader.i20, %if.else, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %div = sdiv i64 %sub.ptr.div.i, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 1
  %add.ptr.i2 = getelementptr inbounds %"struct.std::pair.170", ptr %__last.coerce, i64 -1
  %0 = load ptr, ptr %add.ptr.i1, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = icmp ult ptr %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 1, i32 1
  %2 = load ptr, ptr %second.i.i.i, align 8
  %second5.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %div, i32 1
  %3 = load ptr, ptr %second5.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp6.i.i.i, label %if.then.i, label %if.else33.i

if.then.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %entry
  %4 = load ptr, ptr %add.ptr.i2, align 8
  %cmp.i.i1.i = icmp ult ptr %1, %4
  br i1 %cmp.i.i1.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i2.i

lor.rhs.i.i2.i:                                   ; preds = %if.then.i
  %cmp4.i.i3.i = icmp ult ptr %4, %1
  br i1 %cmp4.i.i3.i, label %if.else.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %lor.rhs.i.i2.i
  %second.i.i5.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %div, i32 1
  %5 = load ptr, ptr %second.i.i5.i, align 8
  %second5.i.i6.i = getelementptr %"struct.std::pair.170", ptr %__last.coerce, i64 -1, i32 1
  %6 = load ptr, ptr %second5.i.i6.i, align 8
  %cmp6.i.i7.i = icmp ult ptr %5, %6
  br i1 %cmp6.i.i7.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %lor.rhs.i.i2.i
  %cmp.i.i9.i = icmp ult ptr %0, %4
  br i1 %cmp.i.i9.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i10.i

lor.rhs.i.i10.i:                                  ; preds = %if.else.i
  %cmp4.i.i11.i = icmp ult ptr %4, %0
  br i1 %cmp4.i.i11.i, label %if.else27.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i: ; preds = %lor.rhs.i.i10.i
  %second.i.i13.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 1, i32 1
  %7 = load ptr, ptr %second.i.i13.i, align 8
  %second5.i.i14.i = getelementptr %"struct.std::pair.170", ptr %__last.coerce, i64 -1, i32 1
  %8 = load ptr, ptr %second5.i.i14.i, align 8
  %cmp6.i.i15.i = icmp ult ptr %7, %8
  br i1 %cmp6.i.i15.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else27.i

if.else27.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i, %lor.rhs.i.i10.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

if.else33.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %lor.rhs.i.i.i
  %9 = load ptr, ptr %add.ptr.i2, align 8
  %cmp.i.i21.i = icmp ult ptr %0, %9
  br i1 %cmp.i.i21.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i22.i

lor.rhs.i.i22.i:                                  ; preds = %if.else33.i
  %cmp4.i.i23.i = icmp ult ptr %9, %0
  br i1 %cmp4.i.i23.i, label %if.else44.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %lor.rhs.i.i22.i
  %second.i.i25.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 1, i32 1
  %10 = load ptr, ptr %second.i.i25.i, align 8
  %second5.i.i26.i = getelementptr %"struct.std::pair.170", ptr %__last.coerce, i64 -1, i32 1
  %11 = load ptr, ptr %second5.i.i26.i, align 8
  %cmp6.i.i27.i = icmp ult ptr %10, %11
  br i1 %cmp6.i.i27.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else44.i

if.else44.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %lor.rhs.i.i22.i
  %cmp.i.i31.i = icmp ult ptr %1, %9
  br i1 %cmp.i.i31.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %lor.rhs.i.i32.i

lor.rhs.i.i32.i:                                  ; preds = %if.else44.i
  %cmp4.i.i33.i = icmp ult ptr %9, %1
  br i1 %cmp4.i.i33.i, label %if.else55.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i: ; preds = %lor.rhs.i.i32.i
  %second.i.i35.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %div, i32 1
  %12 = load ptr, ptr %second.i.i35.i, align 8
  %second5.i.i36.i = getelementptr %"struct.std::pair.170", ptr %__last.coerce, i64 -1, i32 1
  %13 = load ptr, ptr %second5.i.i36.i, align 8
  %cmp6.i.i37.i = icmp ult ptr %12, %13
  br i1 %cmp6.i.i37.i, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %if.else55.i

if.else55.i:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i, %lor.rhs.i.i32.i
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %if.then.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %if.else.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i, %if.else27.i, %if.else33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %if.else44.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i, %if.else55.i
  %.sink52.i = phi ptr [ %1, %if.else55.i ], [ %0, %if.else27.i ], [ %1, %if.then.i ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i ], [ %4, %if.else.i ], [ %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i ], [ %0, %if.else33.i ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %9, %if.else44.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i ]
  %__a.coerce.sink51.i = phi ptr [ %add.ptr.i, %if.else55.i ], [ %add.ptr.i1, %if.else27.i ], [ %add.ptr.i, %if.then.i ], [ %add.ptr.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i ], [ %add.ptr.i2, %if.else.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit16.i ], [ %add.ptr.i1, %if.else33.i ], [ %add.ptr.i1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %add.ptr.i2, %if.else44.i ], [ %add.ptr.i2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit38.i ]
  %14 = load ptr, ptr %__first.coerce, align 8
  store ptr %.sink52.i, ptr %__first.coerce, align 8
  store ptr %14, ptr %__a.coerce.sink51.i, align 8
  %second.i.i.i29.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 0, i32 1
  %second3.i.i.i30.i = getelementptr inbounds %"struct.std::pair.170", ptr %__a.coerce.sink51.i, i64 0, i32 1
  %15 = load ptr, ptr %second.i.i.i29.i, align 8
  %16 = load ptr, ptr %second3.i.i.i30.i, align 8
  store ptr %16, ptr %second.i.i.i29.i, align 8
  store ptr %15, ptr %second3.i.i.i30.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %__first.sroa.0.0.i = phi ptr [ %add.ptr.i1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %incdec.ptr.i11.i, %if.end.i ]
  %__last.sroa.0.0.i = phi ptr [ %__last.coerce, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %__last.sroa.0.1.i, %if.end.i ]
  %17 = load ptr, ptr %__first.coerce, align 8
  br label %while.cond3.i

while.cond3.i:                                    ; preds = %while.body7.i, %while.body.i
  %__first.sroa.0.1.i = phi ptr [ %__first.sroa.0.0.i, %while.body.i ], [ %incdec.ptr.i.i, %while.body7.i ]
  %18 = load ptr, ptr %__first.sroa.0.1.i, align 8
  %cmp.i.i.i5 = icmp ult ptr %18, %17
  br i1 %cmp.i.i.i5, label %while.body7.i, label %lor.rhs.i.i.i6

lor.rhs.i.i.i6:                                   ; preds = %while.cond3.i
  %cmp4.i.i.i7 = icmp ult ptr %17, %18
  br i1 %cmp4.i.i.i7, label %while.cond10.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8

while.cond10.i.preheader:                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8, %lor.rhs.i.i.i6
  br label %while.cond10.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8: ; preds = %lor.rhs.i.i.i6
  %second.i.i.i9 = getelementptr inbounds %"struct.std::pair.170", ptr %__first.sroa.0.1.i, i64 0, i32 1
  %19 = load ptr, ptr %second.i.i.i9, align 8
  %20 = load ptr, ptr %second.i.i.i29.i, align 8
  %cmp6.i.i.i10 = icmp ult ptr %19, %20
  br i1 %cmp6.i.i.i10, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.sroa.0.1.i, i64 1
  br label %while.cond3.i, !llvm.loop !536

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds %"struct.std::pair.170", ptr %__last.sroa.0.0.pn.i, i64 -1
  %21 = load ptr, ptr %__last.sroa.0.1.i, align 8
  %cmp.i.i2.i = icmp ult ptr %17, %21
  br i1 %cmp.i.i2.i, label %while.cond10.i.backedge, label %lor.rhs.i.i3.i

lor.rhs.i.i3.i:                                   ; preds = %while.cond10.i
  %cmp4.i.i4.i = icmp ult ptr %21, %17
  br i1 %cmp4.i.i4.i, label %while.end18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i: ; preds = %lor.rhs.i.i3.i
  %22 = load ptr, ptr %second.i.i.i29.i, align 8
  %second5.i.i7.i = getelementptr %"struct.std::pair.170", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 1
  %23 = load ptr, ptr %second5.i.i7.i, align 8
  %cmp6.i.i8.i = icmp ult ptr %22, %23
  br i1 %cmp6.i.i8.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !537

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i, %lor.rhs.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store ptr %21, ptr %__first.sroa.0.1.i, align 8
  store ptr %18, ptr %__last.sroa.0.1.i, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.sroa.0.1.i, i64 0, i32 1
  %second3.i.i.i.i = getelementptr %"struct.std::pair.170", ptr %__last.sroa.0.0.pn.i, i64 -1, i32 1
  %24 = load ptr, ptr %second.i.i.i.i, align 8
  %25 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %25, ptr %second.i.i.i.i, align 8
  store ptr %24, ptr %second3.i.i.i.i, align 8
  %incdec.ptr.i11.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.sroa.0.1.i, i64 1
  br label %while.body.i, !llvm.loop !538

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr %__value.coerce0, ptr %__value.coerce1) local_unnamed_addr #2 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp32 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30
  %__holeIndex.addr.033 = phi i64 [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.033, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %sub3
  %0 = load ptr, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %add.ptr.i17, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body
  %cmp4.i.i = icmp ult ptr %1, %0
  br i1 %cmp4.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %mul, i32 1
  %2 = load ptr, ptr %second.i.i, align 8
  %second5.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %sub3, i32 1
  %3 = load ptr, ptr %second5.i.i, align 8
  %cmp6.i.i = icmp ult ptr %2, %3
  %cond.fr = freeze i1 %cmp6.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30: ; preds = %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %4 = phi ptr [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %0, %lor.rhs.i.i ]
  %5 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i ]
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %__holeIndex.addr.033
  store ptr %4, ptr %add.ptr.i19, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %5, i32 1
  %6 = load ptr, ptr %second.i, align 8
  %second3.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %__holeIndex.addr.033, i32 1
  store ptr %6, ptr %second3.i, align 8
  %cmp = icmp slt i64 %5, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !539

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30 ]
  %and = and i64 %__len, 1
  %cmp17 = icmp eq i64 %and, 0
  br i1 %cmp17, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub18 = add nsw i64 %__len, -2
  %div19 = ashr exact i64 %sub18, 1
  %cmp20 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div19
  br i1 %cmp20, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  %add22 = shl i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load <2 x ptr>, ptr %add.ptr.i20, align 8
  store <2 x ptr> %7, ptr %add.ptr.i21, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp20.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp20.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.021.i = phi i64 [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.022.in.i = add nsw i64 %__holeIndex.addr.021.i, -1
  %__parent.022.i = sdiv i64 %__parent.022.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %__parent.022.i
  %8 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %8, %__value.coerce0
  br i1 %cmp.i.i.i, label %land.rhs.while.body_crit_edge.i, label %lor.rhs.i.i.i

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %second.i.phi.trans.insert.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %__parent.022.i, i32 1
  %.pre.i = load ptr, ptr %second.i.phi.trans.insert.i, align 8
  br label %while.body.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i
  %cmp4.i.i.i = icmp ugt ptr %8, %__value.coerce0
  br i1 %cmp4.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %__parent.022.i, i32 1
  %9 = load ptr, ptr %second.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %9, %__value.coerce1
  br i1 %cmp6.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %land.rhs.while.body_crit_edge.i
  %10 = phi ptr [ %.pre.i, %land.rhs.while.body_crit_edge.i ], [ %9, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ]
  %add.ptr.i8.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %__holeIndex.addr.021.i
  store ptr %8, ptr %add.ptr.i8.i, align 8
  %second3.i.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %__holeIndex.addr.021.i, i32 1
  store ptr %10, ptr %second3.i.i, align 8
  %cmp.i = icmp sgt i64 %__parent.022.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !540

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %lor.rhs.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.021.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.021.i, %lor.rhs.i.i.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value.coerce0, ptr %add.ptr.i9.i, align 8
  %second3.i11.i = getelementptr inbounds %"struct.std::pair.170", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i, i32 1
  store ptr %__value.coerce1, ptr %second3.i11.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC1ERKSt10shared_ptrINS_28FragmentedRangeTombstoneListEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_range_del_aggregator.cc() #16 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb6Status2OKEv"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!17 = distinct !{!17, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!20 = distinct !{!20, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!23 = distinct !{!23, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!27 = !{!25, !22}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!31 = !{!29, !22}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!35 = distinct !{!35, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!40 = distinct !{!40, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!43 = distinct !{!43, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!44 = !{!42, !39}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!48 = !{!46, !39}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!54 = distinct !{!54, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!60 = distinct !{!60, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!61 = !{!59, !56}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!64 = distinct !{!64, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!65 = !{!63, !56}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!73 = distinct !{!73, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!74 = !{!72, !69}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!77 = distinct !{!77, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!78 = !{!76, !69}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!81 = distinct !{!81, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!84 = distinct !{!84, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!87 = distinct !{!87, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!90 = distinct !{!90, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!94 = distinct !{!94, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!95 = !{!93, !86}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!100 = distinct !{!100, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!103 = distinct !{!103, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!106 = distinct !{!106, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!109 = distinct !{!109, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!110 = !{!108, !105}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!113 = distinct !{!113, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!114 = !{!112, !105}
!115 = distinct !{!115, !5}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!118 = distinct !{!118, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!121 = distinct !{!121, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!122 = !{!120, !117}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!125 = distinct !{!125, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!126 = !{!124, !117}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!129 = distinct !{!129, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!132 = distinct !{!132, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!135 = distinct !{!135, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!138 = distinct !{!138, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!139 = !{!137, !134}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!142 = distinct !{!142, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!143 = !{!141, !134}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!148 = distinct !{!148, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!151 = distinct !{!151, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!152 = !{!150, !147}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!155 = distinct !{!155, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!156 = !{!154, !147}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!159 = distinct !{!159, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!162 = distinct !{!162, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!165 = distinct !{!165, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!168 = distinct !{!168, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!169 = !{!167, !164}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!172 = distinct !{!172, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!173 = !{!171, !164}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!178 = distinct !{!178, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!181 = distinct !{!181, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!184 = distinct !{!184, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!187 = distinct !{!187, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!188 = !{!186, !183}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!191 = distinct !{!191, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!192 = !{!190, !183}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!198 = distinct !{!198, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!201 = distinct !{!201, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!204 = distinct !{!204, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!207 = distinct !{!207, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!208 = !{!206, !203}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!211 = distinct !{!211, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!212 = !{!210, !203}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!215 = distinct !{!215, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!218 = distinct !{!218, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!219 = !{!217, !214}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!222 = distinct !{!222, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!223 = !{!221, !214}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!226 = distinct !{!226, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!229 = distinct !{!229, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!230 = !{!228, !225}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!233 = distinct !{!233, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!234 = !{!232, !225}
!235 = distinct !{!235, !5}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!238 = distinct !{!238, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!241 = distinct !{!241, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!244 = distinct !{!244, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!247 = distinct !{!247, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!248 = !{!246, !243}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!251 = distinct !{!251, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!252 = !{!250, !243}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!255 = distinct !{!255, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!258 = distinct !{!258, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!259 = !{!257, !254}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!262 = distinct !{!262, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!263 = !{!261, !254}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!266 = distinct !{!266, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!272 = distinct !{!272, !5}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!275 = distinct !{!275, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!276 = !{!277}
!277 = distinct !{!277, !275, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!278 = distinct !{!278, !5}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!281 = distinct !{!281, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!284 = distinct !{!284, !5}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!287 = distinct !{!287, !"_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZSt11make_sharedIN7rocksdb28FragmentedRangeTombstoneListEJSt10unique_ptrINS0_12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS4_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: %agg.result"}
!290 = distinct !{!290, !"_ZSt11make_sharedIN7rocksdb28FragmentedRangeTombstoneListEJSt10unique_ptrINS0_12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS4_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt11make_uniqueIN7rocksdb32FragmentedRangeTombstoneIteratorEJRSt10shared_ptrINS0_28FragmentedRangeTombstoneListEERKNS0_21InternalKeyComparatorERKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!293 = distinct !{!293, !"_ZSt11make_uniqueIN7rocksdb32FragmentedRangeTombstoneIteratorEJRSt10shared_ptrINS0_28FragmentedRangeTombstoneListEERKNS0_21InternalKeyComparatorERKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!294 = distinct !{!294, !5}
!295 = distinct !{!295, !5}
!296 = distinct !{!296, !5}
!297 = distinct !{!297, !5}
!298 = distinct !{!298, !5}
!299 = distinct !{!299, !5}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!302 = distinct !{!302, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!305 = distinct !{!305, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!306 = !{!304, !301}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!309 = distinct !{!309, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!310 = !{!308, !301}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!313 = distinct !{!313, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!316 = distinct !{!316, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!317 = !{!315, !312}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!320 = distinct !{!320, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!321 = !{!319, !312}
!322 = distinct !{!322, !5}
!323 = distinct !{!323, !5}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!326 = distinct !{!326, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!329 = distinct !{!329, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!330 = !{!328, !325}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!333 = distinct !{!333, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!334 = !{!332, !325}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!337 = distinct !{!337, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!340 = distinct !{!340, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!341 = !{!339, !336}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!344 = distinct !{!344, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!345 = !{!343, !336}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!348 = distinct !{!348, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEES4_SaIS4_EEvPT_PT0_RT1_"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!351 = distinct !{!351, !5}
!352 = distinct !{!352, !5}
!353 = distinct !{!353, !5}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!356 = distinct !{!356, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!359 = distinct !{!359, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!360 = !{!358, !355}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!363 = distinct !{!363, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!364 = !{!362, !355}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!367 = distinct !{!367, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!370 = distinct !{!370, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!371 = !{!369, !366}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!374 = distinct !{!374, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!375 = !{!373, !366}
!376 = distinct !{!376, !5}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!379 = distinct !{!379, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!382 = distinct !{!382, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!383 = !{!381, !378}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!386 = distinct !{!386, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!387 = !{!385, !378}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!390 = distinct !{!390, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!393 = distinct !{!393, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!394 = !{!392, !389}
!395 = !{!396}
!396 = distinct !{!396, !397, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!397 = distinct !{!397, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!398 = !{!396, !389}
!399 = distinct !{!399, !5}
!400 = distinct !{!400, !5}
!401 = distinct !{!401, !5}
!402 = distinct !{!402, !5}
!403 = distinct !{!403, !5}
!404 = distinct !{!404, !5}
!405 = distinct !{!405, !5}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!408 = distinct !{!408, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!411 = distinct !{!411, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!412 = !{!410, !407}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!415 = distinct !{!415, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!416 = !{!414, !407}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!419 = distinct !{!419, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!422 = distinct !{!422, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!425 = distinct !{!425, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!428 = distinct !{!428, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!429 = !{!427, !424}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!432 = distinct !{!432, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!433 = !{!431, !424}
!434 = distinct !{!434, !5}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!437 = distinct !{!437, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!440 = distinct !{!440, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!441 = !{!442}
!442 = distinct !{!442, !443, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!443 = distinct !{!443, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!446 = distinct !{!446, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!447 = !{!445, !442}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!450 = distinct !{!450, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!451 = !{!449, !442}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!454 = distinct !{!454, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!457 = distinct !{!457, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!458 = !{!456, !453}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!461 = distinct !{!461, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!462 = !{!460, !453}
!463 = !{!464}
!464 = distinct !{!464, !465, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!465 = distinct !{!465, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!468 = distinct !{!468, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!471 = distinct !{!471, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!474 = distinct !{!474, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!475 = !{!473, !470}
!476 = !{!477, !470}
!477 = distinct !{!477, !478, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!478 = distinct !{!478, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!479 = !{!480}
!480 = distinct !{!480, !481, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: %agg.result"}
!481 = distinct !{!481, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!484 = distinct !{!484, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!485 = !{!483, !480}
!486 = !{!487, !480}
!487 = distinct !{!487, !488, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: %agg.result"}
!488 = distinct !{!488, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!491 = distinct !{!491, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!494 = distinct !{!494, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!495 = !{!493, !490}
!496 = !{!497, !490}
!497 = distinct !{!497, !498, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!498 = distinct !{!498, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!499 = !{}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!502 = distinct !{!502, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!503 = !{!504}
!504 = distinct !{!504, !505, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!505 = distinct !{!505, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!506 = !{!504, !501}
!507 = !{!508, !501}
!508 = distinct !{!508, !509, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!509 = distinct !{!509, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: %agg.result"}
!512 = distinct !{!512, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!515 = distinct !{!515, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!516 = !{!514, !511}
!517 = !{!518, !511}
!518 = distinct !{!518, !519, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: %agg.result"}
!519 = distinct !{!519, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!522 = distinct !{!522, !"_ZN7rocksdb6Status2OKEv"}
!523 = distinct !{!523, !5}
!524 = !{i64 0, i64 65}
!525 = distinct !{!525, !5}
!526 = distinct !{!526, !5}
!527 = distinct !{!527, !5}
!528 = distinct !{!528, !5}
!529 = distinct !{!529, !5}
!530 = distinct !{!530, !5}
!531 = distinct !{!531, !5}
!532 = distinct !{!532, !5}
!533 = distinct !{!533, !5}
!534 = distinct !{!534, !5}
!535 = distinct !{!535, !5}
!536 = distinct !{!536, !5}
!537 = distinct !{!537, !5}
!538 = distinct !{!538, !5}
!539 = distinct !{!539, !5}
!540 = distinct !{!540, !5}
