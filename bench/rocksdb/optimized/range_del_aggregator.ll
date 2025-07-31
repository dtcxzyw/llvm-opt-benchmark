; ModuleID = 'bench/rocksdb/original/range_del_aggregator.ll'
source_filename = "bench/rocksdb/original/range_del_aggregator.ll"
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
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.8" }
%"class.std::unique_ptr.8" = type { %"struct.std::__uniq_ptr_data.9" }
%"struct.std::__uniq_ptr_data.9" = type { %"class.std::__uniq_ptr_impl.10" }
%"class.std::__uniq_ptr_impl.10" = type { %"class.std::tuple.11" }
%"class.std::tuple.11" = type { %"struct.std::_Tuple_impl.12" }
%"struct.std::_Tuple_impl.12" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.std::map.28" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"class.rocksdb::RangeDelAggregator::StripeRep" = type { ptr, %"class.std::vector.57", %"class.rocksdb::ForwardRangeDelIterator", %"class.rocksdb::ReverseRangeDelIterator", i64, i64 }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>, std::allocator<std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::ForwardRangeDelIterator" = type { ptr, i64, %"class.std::multiset", %"class.rocksdb::BinaryHeap", %"class.rocksdb::BinaryHeap.48" }
%"class.std::multiset" = type { %"class.std::_Rb_tree.38" }
%"class.std::_Rb_tree.38" = type { %"struct.std::_Rb_tree<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator *, std::_Identity<rocksdb::TruncatedRangeDelIterator *>, rocksdb::SeqMaxComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::TruncatedRangeDelIterator *, rocksdb::TruncatedRangeDelIterator *, std::_Identity<rocksdb::TruncatedRangeDelIterator *>, rocksdb::SeqMaxComparator>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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
%"class.rocksdb::ReverseRangeDelIterator" = type { ptr, i64, %"class.std::multiset", %"class.rocksdb::BinaryHeap.55", %"class.rocksdb::BinaryHeap.56" }
%"class.rocksdb::BinaryHeap.55" = type { %"struct.rocksdb::ReverseRangeDelIterator::StartKeyMaxComparator", %"class.rocksdb::autovector", i64 }
%"struct.rocksdb::ReverseRangeDelIterator::StartKeyMaxComparator" = type { ptr }
%"class.rocksdb::BinaryHeap.56" = type { %"struct.rocksdb::ReverseRangeDelIterator::EndKeyMaxComparator", %"class.rocksdb::autovector.49", i64 }
%"struct.rocksdb::ReverseRangeDelIterator::EndKeyMaxComparator" = type { ptr }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>, std::_Select1st<std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.170" = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb = comdat any

$_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev = comdat any

$_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev = comdat any

$_ZN7rocksdb23ForwardRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE = comdat any

$_ZN7rocksdb23ReverseRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE = comdat any

$_ZN7rocksdb23ForwardRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE = comdat any

$_ZN7rocksdb23ReverseRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE = comdat any

$_ZN7rocksdb18RangeDelAggregator9StripeRep10InvalidateEv = comdat any

$_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb22ReadRangeDelAggregator30InvalidateRangeDelMapPositionsEv = comdat any

$_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev = comdat any

$_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7rocksdb22ReadRangeDelAggregatorD2Ev = comdat any

$_ZN7rocksdb22ReadRangeDelAggregatorD0Ev = comdat any

$_ZN7rocksdb22ReadRangeDelAggregator12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE = comdat any

$_ZNK7rocksdb22ReadRangeDelAggregator7IsEmptyEv = comdat any

$_ZN7rocksdb28CompactionRangeDelAggregatorD2Ev = comdat any

$_ZN7rocksdb28CompactionRangeDelAggregatorD0Ev = comdat any

$_ZN7rocksdb28CompactionRangeDelAggregator30InvalidateRangeDelMapPositionsEv = comdat any

$_ZNK7rocksdb28CompactionRangeDelAggregator7IsEmptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE8downheapEm = comdat any

$_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_ = comdat any

$_ZN7rocksdb23ForwardRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE = comdat any

$_ZN7rocksdb23ForwardRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE = comdat any

$_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_ = comdat any

$_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_ = comdat any

$_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE9push_backERKS4_ = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE8downheapEm = comdat any

$_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE8downheapEm = comdat any

$_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_ = comdat any

$_ZN7rocksdb23ReverseRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE = comdat any

$_ZN7rocksdb23ReverseRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE = comdat any

$_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_ = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE8downheapEm = comdat any

$_ZN7rocksdb23ForwardRangeDelIteratorD2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev = comdat any

$_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTVN7rocksdb18RangeDelAggregatorE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

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
@_ZTVN7rocksdb22ReadRangeDelAggregatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev, ptr @_ZN7rocksdb22ReadRangeDelAggregatorD0Ev, ptr @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_, ptr @_ZN7rocksdb22ReadRangeDelAggregator12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE, ptr @_ZN7rocksdb22ReadRangeDelAggregator30InvalidateRangeDelMapPositionsEv, ptr @_ZNK7rocksdb22ReadRangeDelAggregator7IsEmptyEv] }, align 8
@_ZTVN7rocksdb28CompactionRangeDelAggregatorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28CompactionRangeDelAggregatorD2Ev, ptr @_ZN7rocksdb28CompactionRangeDelAggregatorD0Ev, ptr @_ZN7rocksdb28CompactionRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_, ptr @_ZN7rocksdb28CompactionRangeDelAggregator12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE, ptr @_ZN7rocksdb28CompactionRangeDelAggregator30InvalidateRangeDelMapPositionsEv, ptr @_ZNK7rocksdb28CompactionRangeDelAggregator7IsEmptyEv] }, align 8
@.str.40 = private unnamed_addr constant [45 x i8] c"Corrupted Key: Internal Key too small. Size=\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c". \00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"Corrupted Key\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN7rocksdb18RangeDelAggregatorE = linkonce_odr unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18RangeDelAggregatorD2Ev, ptr @_ZN7rocksdb18RangeDelAggregatorD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterE = internal unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter5ValidEv, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter4SeekERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter4PrevEv, ptr @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter5valueEv, ptr @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_range_del_aggregator.cc, ptr null }]

@_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb25TruncatedRangeDelIteratorC2ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_
@_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb23ForwardRangeDelIteratorC2EPKNS_21InternalKeyComparatorE
@_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb23ReverseRangeDelIteratorC2EPKNS_21InternalKeyComparatorE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

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
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
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
  br i1 %14, label %15, label %2, !llvm.loop !18

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
  br i1 %14, label %15, label %2, !llvm.loop !20

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
  br i1 %14, label %15, label %2, !llvm.loop !21

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
  br i1 %14, label %15, label %2, !llvm.loop !22

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
  br i1 %14, label %15, label %2, !llvm.loop !23

15:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIteratorC2ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 32)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = load i64, ptr %1, align 8, !tbaa !24
  store i64 %10, ptr %0, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !43
  store ptr %14, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %17, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %18, align 8, !tbaa !47
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %19

19:                                               ; preds = %5
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %21 unwind label %38

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str, ptr %22, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %23, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 72057594037927935, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 0, ptr %25, align 8, !tbaa !54
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  %26 = load i64, ptr %16, align 8, !tbaa !55
  %27 = add i64 %26, 1
  store i64 %27, ptr %16, align 8, !tbaa !55
  %28 = load ptr, ptr %15, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  store ptr %30, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %29, i1 noundef zeroext false)
          to label %34 unwind label %40

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 26, ptr %35, align 8, !tbaa !54
  store ptr %29, ptr %12, align 8, !tbaa !56
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %37) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %42

38:                                               ; preds = %43, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %75

42:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %5
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %74, label %43

43:                                               ; preds = %42
  %44 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %45 unwind label %38

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @.str, ptr %46, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %47, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 72057594037927935, ptr %48, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i8 0, ptr %49, align 8, !tbaa !54
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  %50 = load i64, ptr %16, align 8, !tbaa !55
  %51 = add i64 %50, 1
  store i64 %51, ptr %16, align 8, !tbaa !55
  %52 = load ptr, ptr %15, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !16
  store ptr %54, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %53, i1 noundef zeroext false)
          to label %58 unwind label %66

58:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %60 = load i8, ptr %59, align 8, !tbaa !54
  %61 = icmp eq i8 %60, 15
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !51
  %64 = icmp eq i64 %63, 72057594037927935
  %or.cond = select i1 %61, i1 %64, i1 false
  %65 = icmp eq i64 %63, 0
  %or.cond43 = select i1 %or.cond, i1 true, i1 %65
  br i1 %or.cond43, label %71, label %68

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  br label %75

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %70 = add i64 %63, -1
  store i64 %70, ptr %69, align 8, !tbaa !51
  store i8 26, ptr %59, align 8, !tbaa !54
  br label %71

71:                                               ; preds = %58, %68
  store ptr %53, ptr %13, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %.not.i.i39 = icmp eq ptr %73, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %73) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #28
  br label %74

74:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %42
  ret void

75:                                               ; preds = %66, %40, %38
  %.pn27.pn = phi { ptr, i32 } [ %67, %66 ], [ %39, %38 ], [ %41, %40 ]
  %76 = load ptr, ptr %14, align 8, !tbaa !44
  %.not8.i.i = icmp eq ptr %76, %14
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %76, %75 ]
  %77 = load ptr, ptr %.09.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #26
  %.not.i.i42 = icmp eq ptr %77, %14
  br i1 %.not.i.i42, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !59

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %75
  %78 = load ptr, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit
  %79 = load ptr, ptr %78, align 8, !tbaa !61
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(200) %78) #28
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !24
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !50
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %101

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !63, !alias.scope !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !64
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !17
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 44)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !63, !alias.scope !67
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
  store ptr %22, ptr %7, align 8, !tbaa !11, !alias.scope !67
  %30 = load i64, ptr %23, align 8, !tbaa !17
  store i64 %30, ptr %21, align 8, !tbaa !17, !alias.scope !67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !16, !alias.scope !67
  store ptr %23, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %33, align 8, !tbaa !16
  store i8 0, ptr %23, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %35 = load i64, ptr %34, align 8, !tbaa !16, !noalias !70
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %.noexc28 unwind label %78

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %.noexc29 unwind label %78

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !63, !alias.scope !70
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
  store ptr %41, ptr %6, align 8, !tbaa !11, !alias.scope !70
  %49 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %49, ptr %40, align 8, !tbaa !17, !alias.scope !70
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !16
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !16, !alias.scope !70
  store ptr %42, ptr %39, align 8, !tbaa !11
  store i64 0, ptr %53, align 8, !tbaa !16
  store i8 0, ptr %42, align 8, !tbaa !17
  store ptr %51, ptr %5, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #28
  store ptr @.str, ptr %9, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !50
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %80

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %134

101:                                              ; preds = %4
  %102 = load ptr, ptr %1, align 8, !tbaa !48
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %14
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %.0.copyload.i = load i64, ptr %104, align 1
  %105 = trunc i64 %.0.copyload.i to i8
  %106 = lshr i64 %.0.copyload.i, 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %106, ptr %107, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %105, ptr %108, align 8, !tbaa !54
  %109 = add i64 %14, -8
  store ptr %102, ptr %2, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %109, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !73
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
  store ptr null, ptr %110, align 8, !tbaa !74, !alias.scope !76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !76
  br label %133

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #28
  store ptr @.str.42, ptr %10, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %112, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %113 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %113, ptr %11, align 8, !tbaa !48
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !16
  store i64 %116, ptr %114, align 8, !tbaa !50
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  br label %134

133:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(200) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !82, !noalias !79
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !85
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 72057594037927935, ptr %20, align 8, !tbaa !51, !alias.scope !79
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 15, ptr %21, align 8, !tbaa !54, !alias.scope !79
  %22 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %13, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !82, !noalias !86
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !89, !noalias !86
  %36 = load i64, ptr %35, align 8, !tbaa !73, !noalias !86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !85
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !51, !alias.scope !86
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %38, align 8, !tbaa !54, !alias.scope !86
  %39 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %26)
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %24, %28, %13, %1
  %42 = phi i1 [ false, %13 ], [ false, %1 ], [ true, %24 ], [ %40, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  ret i1 %42
}

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not = icmp eq ptr %5, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 72057594037927935, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %10, align 8, !tbaa !54
  %11 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %3)
  %12 = icmp slt i32 %11, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %18, ptr %19, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %21, ptr %22, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %18, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %21, ptr %24, align 8, !tbaa !111
  br label %50

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %25

25:                                               ; preds = %.critedge, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not4 = icmp eq ptr %27, null
  br i1 %.not4, label %45, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %28
  %40 = load ptr, ptr %0, align 8, !tbaa !24
  %41 = load ptr, ptr %26, align 8, !tbaa !56
  %42 = load ptr, ptr %40, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %50

45:                                               ; preds = %28, %25
  %46 = load ptr, ptr %0, align 8, !tbaa !24
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(200) %46, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %50

50:                                               ; preds = %45, %39, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIterator15SeekInternalKeyERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr %20, ptr %21, align 8, !tbaa !110
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %23, ptr %24, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %20, ptr %25, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %23, ptr %26, align 8, !tbaa !111
  br label %.loopexit

27:                                               ; preds = %10, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %.not6 = icmp eq ptr %29, null
  br i1 %.not6, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %29)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8, !tbaa !24
  %37 = load ptr, ptr %28, align 8, !tbaa !56
  %38 = load ptr, ptr %36, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %.loopexit

41:                                               ; preds = %30, %27
  %42 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %43 = load ptr, ptr %1, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !50
  %46 = add i64 %45, -8
  store ptr %43, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %42, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %51 = load ptr, ptr %0, align 8, !tbaa !24
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(200) %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  br i1 %55, label %.lr.ph, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

.lr.ph:                                           ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %65

65:                                               ; preds = %.lr.ph, %110
  %66 = load ptr, ptr %28, align 8, !tbaa !56
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %56, align 8, !tbaa !26
  %70 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !82, !noalias !114
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %57, align 8, !tbaa !51, !alias.scope !114
  store i8 15, ptr %58, align 8, !tbaa !54, !alias.scope !114
  %74 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(25) %66, ptr noundef nonnull align 8 dereferenceable(25) %4)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

76:                                               ; preds = %68, %65
  %77 = load ptr, ptr %8, align 8, !tbaa !58
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

.thread:                                          ; preds = %76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %79 = load ptr, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28, !noalias !117
  br label %99

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %110, %68, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  br label %.critedge

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %76
  %80 = load ptr, ptr %56, align 8, !tbaa !26
  %81 = load ptr, ptr %0, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !82, !noalias !120
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !89, !noalias !120
  %86 = load i64, ptr %85, align 8, !tbaa !73, !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !85
  store i64 %86, ptr %59, align 8, !tbaa !51, !alias.scope !120
  store i8 15, ptr %60, align 8, !tbaa !54, !alias.scope !120
  %87 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %77)
  %88 = icmp slt i32 %87, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !58, !noalias !123
  %90 = load ptr, ptr %56, align 8, !tbaa !26
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %91 = icmp eq ptr %.pre, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28, !noalias !123
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8, !tbaa !24, !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8, !tbaa !82, !noalias !128
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !85, !noalias !123
  store i64 72057594037927935, ptr %61, align 8, !tbaa !51, !alias.scope !125, !noalias !123
  store i8 15, ptr %62, align 8, !tbaa !54, !alias.scope !125, !noalias !123
  %97 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %.pre), !noalias !123
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %.thread, %92, %89
  %100 = phi ptr [ %79, %.thread ], [ %90, %92 ], [ %90, %89 ]
  %101 = load ptr, ptr %0, align 8, !tbaa !24, !noalias !123
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !82, !noalias !132
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %63, align 8, !tbaa !51, !alias.scope !132
  store i8 15, ptr %64, align 8, !tbaa !54, !alias.scope !132
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

105:                                              ; preds = %92
  %106 = load ptr, ptr %8, align 8, !tbaa !58, !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %99, %105
  %107 = phi ptr [ %100, %99 ], [ %90, %105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28, !noalias !123
  %108 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %109 = icmp slt i32 %108, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %111 = load ptr, ptr %0, align 8, !tbaa !24
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %111)
  %112 = load ptr, ptr %0, align 8, !tbaa !24
  %113 = load ptr, ptr %112, align 8, !tbaa !61
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(200) %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  br i1 %116, label %65, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, !llvm.loop !135

.critedge:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit, %.critedge, %35, %15
  ret void
}

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not = icmp eq ptr %5, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %10, align 8, !tbaa !54
  %11 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %12 = icmp slt i32 %11, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %18, ptr %19, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %21, ptr %22, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %18, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %21, ptr %24, align 8, !tbaa !111
  br label %50

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %25

25:                                               ; preds = %.critedge, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %.not4 = icmp eq ptr %27, null
  br i1 %.not4, label %45, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %28
  %40 = load ptr, ptr %0, align 8, !tbaa !24
  %41 = load ptr, ptr %26, align 8, !tbaa !58
  %42 = load ptr, ptr %40, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %50

45:                                               ; preds = %28, %25
  %46 = load ptr, ptr %0, align 8, !tbaa !24
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(200) %46, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %50

50:                                               ; preds = %45, %39, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIterator11SeekToFirstEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %10

9:                                                ; preds = %1
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator14SeekToTopFirstEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator14SeekToTopFirstEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIterator10SeekToLastEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr %0, align 8, !tbaa !24
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %10

9:                                                ; preds = %1
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator13SeekToTopLastEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator13SeekToTopLastEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::unique_ptr.63", align 8
  %6 = alloca %"class.std::map.28", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #28
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator15SplitBySnapshotERKSt6vectorImSaImEE(ptr dead_on_unwind nonnull writable sret(%"class.std::map.28") align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !143
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not7.i = icmp eq ptr %14, %15
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %19

19:                                               ; preds = %"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i", %.lr.ph.i
  %.sroa.03.08.i = phi ptr [ %14, %.lr.ph.i ], [ %61, %"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i" ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %21 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !24, !noalias !145
  store i64 %23, ptr %4, align 8, !tbaa !24, !noalias !145
  store ptr null, ptr %22, align 8, !tbaa !24, !noalias !145
  %24 = load ptr, ptr %16, align 8, !tbaa !148, !noalias !145
  %25 = load ptr, ptr %17, align 8, !tbaa !149, !noalias !145
  %26 = load ptr, ptr %18, align 8, !tbaa !149, !noalias !145
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %4, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %27 unwind label %32, !noalias !145

27:                                               ; preds = %.noexc
  store ptr %21, ptr %5, align 8, !tbaa !150, !alias.scope !145
  %28 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !145
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !61, !noalias !145
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !145
  call void %31(ptr noundef nonnull align 8 dereferenceable(200) %28) #28, !noalias !145
  br label %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !24, !noalias !145
  %.not.i6.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i6.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i.i.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8, !tbaa !61, !noalias !145
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !145
  call void %37(ptr noundef nonnull align 8 dereferenceable(200) %34) #28, !noalias !145
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i.i.i

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i.i.i, %32
  store ptr null, ptr %4, align 8, !tbaa !24, !noalias !145
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 72) #26, !noalias !145
  br label %.body

_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %38 = load ptr, ptr %9, align 8, !tbaa !141
  %.not10.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  %39 = load i64, ptr %20, align 8, !tbaa !73
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %40 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !73
  %43 = icmp ult i64 %42, %39
  %.19.i.i.i.i.i.i = select i1 %43, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !152
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i, label %40, !llvm.loop !153

_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %40
  %44 = icmp eq ptr %.19.i.i.i.i.i.i, %8
  br i1 %44, label %.critedge.i.i.i, label %45

45:                                               ; preds = %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !73
  %48 = icmp ult i64 %39, %47
  br i1 %48, label %.critedge.i.i.i, label %.thread.i.i

.critedge.i.i.i:                                  ; preds = %45, %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i, %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  %.08.lcssa.i.i.i20.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %45 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i ], [ %8, %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i ]
  %49 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRS1_S7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %59

50:                                               ; preds = %.critedge.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !150
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i", label %.thread.i.i

.thread.i.i:                                      ; preds = %50, %45
  %51 = phi ptr [ %.pre.i.i, %50 ], [ %21, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.thread.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %53, %.thread.i.i ]
  %54 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread.i.i
  %55 = load ptr, ptr %51, align 8, !tbaa !24
  %.not.i.i.i.i4.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(200) %55) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef 72) #26
  br label %"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i"

59:                                               ; preds = %.critedge.i.i.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  br label %.body

"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i": ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %61 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08.i) #30
  %.not.i = icmp eq ptr %61, %15
  br i1 %.not.i, label %.loopexit, label %19, !llvm.loop !154

62:                                               ; preds = %19
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i.i.i, %59, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %33, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i.i.i ], [ %60, %59 ]
  call void @_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  call void @_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #28
  resume { ptr, i32 } %eh.lpad-body

.loopexit:                                        ; preds = %"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i", %3
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %65)
          to label %_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit unwind label %66

66:                                               ; preds = %.loopexit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #31
  unreachable

_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #28
  ret void
}

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator15SplitBySnapshotERKSt6vectorImSaImEE(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb23ForwardRangeDelIteratorC2EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 16), (24, 28), (32, 40)) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !155
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %9, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %11, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %14, align 8, !tbaa !182
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %15, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %16, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %18, ptr %17, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %20, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb23ForwardRangeDelIterator12ShouldDeleteERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %9 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %10 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %11 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %12 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %13 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %14 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i64, ptr %16, align 8, !tbaa !180
  %20 = load ptr, ptr %18, align 8, !tbaa !186
  %21 = load ptr, ptr %17, align 8, !tbaa !187
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub i64 0, %19
  %27 = icmp eq i64 %25, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  br i1 %27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %44

44:                                               ; preds = %.lr.ph, %.loopexit33
  %45 = load ptr, ptr %0, align 8, !tbaa !155
  %46 = load ptr, ptr %28, align 8
  %47 = load ptr, ptr %46, align 8, !tbaa !188
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !58, !noalias !190
  %52 = icmp eq ptr %51, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28, !noalias !190
  br i1 %52, label %62, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !26, !noalias !190
  %56 = load ptr, ptr %49, align 8, !tbaa !24, !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !82, !noalias !196
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !85, !noalias !190
  store i64 72057594037927935, ptr %29, align 8, !tbaa !51, !alias.scope !193, !noalias !190
  store i8 15, ptr %30, align 8, !tbaa !54, !alias.scope !193, !noalias !190
  %60 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %51), !noalias !190
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %53, %44
  %63 = load ptr, ptr %49, align 8, !tbaa !24, !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !82, !noalias !200
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %31, align 8, !tbaa !51, !alias.scope !200
  store i8 15, ptr %32, align 8, !tbaa !54, !alias.scope !200
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

67:                                               ; preds = %53
  %68 = load ptr, ptr %50, align 8, !tbaa !58, !noalias !190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %62, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28, !noalias !190
  %69 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %70 = icmp slt i32 %69, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br i1 %70, label %71, label %.loopexit34

71:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %72 = load ptr, ptr %28, align 8
  %73 = load i64, ptr %72, align 8, !tbaa !152
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !150
  %77 = load i64, ptr %16, align 8, !tbaa !180
  %78 = load ptr, ptr %18, align 8, !tbaa !186
  %79 = load ptr, ptr %17, align 8, !tbaa !187
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 3
  %84 = add i64 %83, %77
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %86, label %94

86:                                               ; preds = %71
  %87 = add i64 %77, -1
  %88 = add i64 %87, %83
  %89 = icmp ult i64 %88, 8
  %90 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %72, i64 %88
  %91 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %79, i64 %88
  %92 = getelementptr i8, ptr %91, i64 -64
  %.0.i.i.i.i.i = select i1 %89, ptr %90, ptr %92
  %93 = load i64, ptr %.0.i.i.i.i.i, align 8, !tbaa !152
  store i64 %93, ptr %72, align 8, !tbaa !152
  br label %94

94:                                               ; preds = %86, %71
  %95 = icmp eq ptr %79, %78
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %97, ptr %18, align 8, !tbaa !186
  %.pre.i.i = ptrtoint ptr %97 to i64
  %.pre1.i.i = sub i64 %.pre.i.i, %81
  %.pre3.i.i = ashr exact i64 %.pre1.i.i, 3
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i.i

98:                                               ; preds = %94
  %99 = add i64 %77, -1
  store i64 %99, ptr %16, align 8, !tbaa !180
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i.i: ; preds = %98, %96
  %.pre-phi4.i.i = phi i64 [ %.pre3.i.i, %96 ], [ 0, %98 ]
  %100 = phi i64 [ %77, %96 ], [ %99, %98 ]
  %101 = sub i64 0, %100
  %102 = icmp eq i64 %.pre-phi4.i.i, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i.i
  call void @_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %15, i64 noundef 0)
  br label %_ZN7rocksdb23ForwardRangeDelIterator13PopActiveIterEv.exit

104:                                              ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i.i
  store i64 -1, ptr %33, align 8, !tbaa !182
  br label %_ZN7rocksdb23ForwardRangeDelIterator13PopActiveIterEv.exit

_ZN7rocksdb23ForwardRangeDelIterator13PopActiveIterEv.exit: ; preds = %103, %104
  %105 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 40) #26
  %106 = load i64, ptr %35, align 8, !tbaa !144
  %107 = add i64 %106, -1
  store i64 %107, ptr %35, align 8, !tbaa !144
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br label %111

111:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit22, %_ZN7rocksdb23ForwardRangeDelIterator13PopActiveIterEv.exit
  %112 = load ptr, ptr %76, align 8, !tbaa !24
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %112)
  %113 = load ptr, ptr %76, align 8, !tbaa !24
  %114 = load ptr, ptr %113, align 8, !tbaa !61
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(200) %113)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  br i1 %117, label %118, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

118:                                              ; preds = %111
  %119 = load ptr, ptr %108, align 8, !tbaa !56
  %120 = icmp eq ptr %119, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %109, align 8, !tbaa !26
  %123 = load ptr, ptr %76, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 136
  %125 = load ptr, ptr %124, align 8, !tbaa !82, !noalias !201
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %36, align 8, !tbaa !51, !alias.scope !201
  store i8 15, ptr %37, align 8, !tbaa !54, !alias.scope !201
  %127 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(25) %119, ptr noundef nonnull align 8 dereferenceable(25) %8)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

129:                                              ; preds = %121, %118
  %130 = load ptr, ptr %110, align 8, !tbaa !58
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread30, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread30: ; preds = %129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  br label %141

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %121, %111
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  br label %.critedge2

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %129
  %132 = load ptr, ptr %109, align 8, !tbaa !26
  %133 = load ptr, ptr %76, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %135 = load ptr, ptr %134, align 8, !tbaa !82, !noalias !204
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %137 = load ptr, ptr %136, align 8, !tbaa !89, !noalias !204
  %138 = load i64, ptr %137, align 8, !tbaa !73, !noalias !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !85
  store i64 %138, ptr %38, align 8, !tbaa !51, !alias.scope !204
  store i8 15, ptr %39, align 8, !tbaa !54, !alias.scope !204
  %139 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %130)
  %140 = icmp slt i32 %139, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  br i1 %140, label %141, label %.critedge2

141:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread30, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %142 = load ptr, ptr %0, align 8, !tbaa !155
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %143 = load ptr, ptr %110, align 8, !tbaa !58, !noalias !207
  %144 = icmp eq ptr %143, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28, !noalias !207
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %109, align 8, !tbaa !26, !noalias !207
  %147 = load ptr, ptr %76, align 8, !tbaa !24, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 136
  %149 = load ptr, ptr %148, align 8, !tbaa !82, !noalias !213
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !85, !noalias !207
  store i64 72057594037927935, ptr %40, align 8, !tbaa !51, !alias.scope !210, !noalias !207
  store i8 15, ptr %41, align 8, !tbaa !54, !alias.scope !210, !noalias !207
  %151 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %143), !noalias !207
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %145, %141
  %154 = load ptr, ptr %76, align 8, !tbaa !24, !noalias !207
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 136
  %156 = load ptr, ptr %155, align 8, !tbaa !82, !noalias !217
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %42, align 8, !tbaa !51, !alias.scope !217
  store i8 15, ptr %43, align 8, !tbaa !54, !alias.scope !217
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit22

158:                                              ; preds = %145
  %159 = load ptr, ptr %110, align 8, !tbaa !58, !noalias !207
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %159, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit22

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit22: ; preds = %153, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28, !noalias !207
  %160 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %161 = icmp slt i32 %160, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br i1 %161, label %111, label %.loopexit33, !llvm.loop !218

.critedge2:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %.loopexit33

.loopexit33:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit22, %.critedge2
  call void @_ZN7rocksdb23ForwardRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %162 = load i64, ptr %16, align 8, !tbaa !180
  %163 = load ptr, ptr %18, align 8, !tbaa !186
  %164 = load ptr, ptr %17, align 8, !tbaa !187
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = sub i64 0, %162
  %170 = icmp eq i64 %168, %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  br i1 %170, label %.critedge, label %44, !llvm.loop !219

.critedge:                                        ; preds = %.loopexit33, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %.loopexit34

.loopexit34:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit, %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %175 = load i64, ptr %172, align 8, !tbaa !183
  %176 = load ptr, ptr %174, align 8, !tbaa !220
  %177 = load ptr, ptr %173, align 8, !tbaa !221
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = sub i64 0, %175
  %183 = icmp eq i64 %181, %182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  br i1 %183, label %.critedge4, label %.lr.ph37

.lr.ph37:                                         ; preds = %.loopexit34
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %198

198:                                              ; preds = %.lr.ph37, %.loopexit
  %199 = load ptr, ptr %0, align 8, !tbaa !155
  %200 = load ptr, ptr %184, align 8
  %201 = load ptr, ptr %200, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !56, !noalias !222
  %204 = icmp eq ptr %203, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28, !noalias !222
  br i1 %204, label %216, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !26, !noalias !222
  %208 = load ptr, ptr %201, align 8, !tbaa !24, !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 136
  %210 = load ptr, ptr %209, align 8, !tbaa !82, !noalias !228
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 144
  %212 = load ptr, ptr %211, align 8, !tbaa !89, !noalias !228
  %213 = load i64, ptr %212, align 8, !tbaa !73, !noalias !228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false), !tbaa.struct !85, !noalias !222
  store i64 %213, ptr %185, align 8, !tbaa !51, !alias.scope !225, !noalias !222
  store i8 15, ptr %186, align 8, !tbaa !54, !alias.scope !225, !noalias !222
  %214 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(25) %203, ptr noundef nonnull align 8 dereferenceable(25) %6), !noalias !222
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %216, label %223

216:                                              ; preds = %205, %198
  %217 = load ptr, ptr %201, align 8, !tbaa !24, !noalias !222
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 136
  %219 = load ptr, ptr %218, align 8, !tbaa !82, !noalias !232
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 144
  %221 = load ptr, ptr %220, align 8, !tbaa !89, !noalias !232
  %222 = load i64, ptr %221, align 8, !tbaa !73, !noalias !232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false), !tbaa.struct !85
  store i64 %222, ptr %187, align 8, !tbaa !51, !alias.scope !232
  store i8 15, ptr %188, align 8, !tbaa !54, !alias.scope !232
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

223:                                              ; preds = %205
  %224 = load ptr, ptr %202, align 8, !tbaa !56, !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %224, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %216, %223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28, !noalias !222
  %225 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %226 = icmp slt i32 %225, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br i1 %226, label %227, label %.loopexit32

227:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %228 = load ptr, ptr %184, align 8
  %229 = load ptr, ptr %228, align 8, !tbaa !150
  %230 = load i64, ptr %172, align 8, !tbaa !183
  %231 = load ptr, ptr %174, align 8, !tbaa !220
  %232 = load ptr, ptr %173, align 8, !tbaa !221
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = ashr exact i64 %235, 3
  %237 = add i64 %236, %230
  %238 = icmp ugt i64 %237, 1
  br i1 %238, label %239, label %247

239:                                              ; preds = %227
  %240 = add i64 %230, -1
  %241 = add i64 %240, %236
  %242 = icmp ult i64 %241, 8
  %243 = getelementptr inbounds nuw ptr, ptr %228, i64 %241
  %244 = getelementptr ptr, ptr %232, i64 %241
  %245 = getelementptr i8, ptr %244, i64 -64
  %.0.i.i.i.i.i27 = select i1 %242, ptr %243, ptr %245
  %246 = load ptr, ptr %.0.i.i.i.i.i27, align 8, !tbaa !150
  store ptr %246, ptr %228, align 8, !tbaa !150
  br label %247

247:                                              ; preds = %239, %227
  %248 = icmp eq ptr %232, %231
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %231, i64 -8
  store ptr %250, ptr %174, align 8, !tbaa !220
  %.pre.i.i23 = ptrtoint ptr %250 to i64
  %.pre1.i.i24 = sub i64 %.pre.i.i23, %234
  %.pre3.i.i25 = ashr exact i64 %.pre1.i.i24, 3
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i

251:                                              ; preds = %247
  %252 = add i64 %230, -1
  store i64 %252, ptr %172, align 8, !tbaa !183
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i: ; preds = %251, %249
  %.pre-phi4.i.i26 = phi i64 [ %.pre3.i.i25, %249 ], [ 0, %251 ]
  %253 = phi i64 [ %230, %249 ], [ %252, %251 ]
  %254 = sub i64 0, %253
  %255 = icmp eq i64 %.pre-phi4.i.i26, %254
  br i1 %255, label %257, label %256

256:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i
  call void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %171, i64 noundef 0)
  br label %_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit

257:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i
  store i64 -1, ptr %189, align 8, !tbaa !185
  br label %_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit

_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit: ; preds = %256, %257
  %258 = load ptr, ptr %229, align 8, !tbaa !24
  %259 = load ptr, ptr %258, align 8, !tbaa !61
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(200) %258)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  br i1 %262, label %.lr.ph35, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread

.lr.ph35:                                         ; preds = %_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit
  %263 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %229, i64 24
  br label %266

266:                                              ; preds = %.lr.ph35, %310
  %267 = load ptr, ptr %263, align 8, !tbaa !56
  %268 = icmp eq ptr %267, null
  br i1 %268, label %277, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %264, align 8, !tbaa !26
  %271 = load ptr, ptr %229, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 136
  %273 = load ptr, ptr %272, align 8, !tbaa !82, !noalias !233
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %190, align 8, !tbaa !51, !alias.scope !233
  store i8 15, ptr %191, align 8, !tbaa !54, !alias.scope !233
  %275 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(25) %267, ptr noundef nonnull align 8 dereferenceable(25) %4)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread

277:                                              ; preds = %269, %266
  %278 = load ptr, ptr %265, align 8, !tbaa !58
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread31, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread31: ; preds = %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  br label %289

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread: ; preds = %310, %269, %_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  br label %.critedge6

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28: ; preds = %277
  %280 = load ptr, ptr %264, align 8, !tbaa !26
  %281 = load ptr, ptr %229, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 136
  %283 = load ptr, ptr %282, align 8, !tbaa !82, !noalias !236
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 144
  %285 = load ptr, ptr %284, align 8, !tbaa !89, !noalias !236
  %286 = load i64, ptr %285, align 8, !tbaa !73, !noalias !236
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %283, i64 16, i1 false), !tbaa.struct !85
  store i64 %286, ptr %192, align 8, !tbaa !51, !alias.scope !236
  store i8 15, ptr %193, align 8, !tbaa !54, !alias.scope !236
  %287 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %278)
  %288 = icmp slt i32 %287, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  br i1 %288, label %289, label %.critedge6

289:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread31, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28
  %290 = load ptr, ptr %0, align 8, !tbaa !155
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %291 = load ptr, ptr %265, align 8, !tbaa !58, !noalias !239
  %292 = icmp eq ptr %291, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28, !noalias !239
  br i1 %292, label %301, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %264, align 8, !tbaa !26, !noalias !239
  %295 = load ptr, ptr %229, align 8, !tbaa !24, !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 136
  %297 = load ptr, ptr %296, align 8, !tbaa !82, !noalias !245
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %298, i64 16, i1 false), !tbaa.struct !85, !noalias !239
  store i64 72057594037927935, ptr %194, align 8, !tbaa !51, !alias.scope !242, !noalias !239
  store i8 15, ptr %195, align 8, !tbaa !54, !alias.scope !242, !noalias !239
  %299 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %291), !noalias !239
  %300 = icmp slt i32 %299, 1
  br i1 %300, label %301, label %306

301:                                              ; preds = %293, %289
  %302 = load ptr, ptr %229, align 8, !tbaa !24, !noalias !239
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 136
  %304 = load ptr, ptr %303, align 8, !tbaa !82, !noalias !249
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %196, align 8, !tbaa !51, !alias.scope !249
  store i8 15, ptr %197, align 8, !tbaa !54, !alias.scope !249
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit29

306:                                              ; preds = %293
  %307 = load ptr, ptr %265, align 8, !tbaa !58, !noalias !239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %307, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit29

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit29: ; preds = %301, %306
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28, !noalias !239
  %308 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %309 = icmp slt i32 %308, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br i1 %309, label %310, label %.loopexit

310:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit29
  %311 = load ptr, ptr %229, align 8, !tbaa !24
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %311)
  %312 = load ptr, ptr %229, align 8, !tbaa !24
  %313 = load ptr, ptr %312, align 8, !tbaa !61
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(200) %312)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  br i1 %316, label %266, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread, !llvm.loop !250

.critedge6:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit29, %.critedge6
  call void @_ZN7rocksdb23ForwardRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %229, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %317 = load i64, ptr %172, align 8, !tbaa !183
  %318 = load ptr, ptr %174, align 8, !tbaa !220
  %319 = load ptr, ptr %173, align 8, !tbaa !221
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub i64 0, %317
  %325 = icmp eq i64 %323, %324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  br i1 %325, label %.critedge4, label %198, !llvm.loop !251

.critedge4:                                       ; preds = %.loopexit, %.loopexit34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %.loopexit32

.loopexit32:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %.critedge4
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %327 = load i64, ptr %326, align 8, !tbaa !144
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %.loopexit32
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !142
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !150
  %334 = load ptr, ptr %333, align 8, !tbaa !24
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 144
  %336 = load ptr, ptr %335, align 8, !tbaa !89
  %337 = load i64, ptr %336, align 8, !tbaa !73
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %339 = load i64, ptr %338, align 8, !tbaa !51
  %340 = icmp ugt i64 %337, %339
  br label %341

341:                                              ; preds = %.loopexit32, %329
  %342 = phi i1 [ %340, %329 ], [ false, %.loopexit32 ]
  ret i1 %342
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(200) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  br i1 %12, label %13, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %1, align 8, !tbaa !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !82, !noalias !252
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !85
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 72057594037927935, ptr %24, align 8, !tbaa !51, !alias.scope !252
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %25, align 8, !tbaa !54, !alias.scope !252
  %26 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

28:                                               ; preds = %17, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread6, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread6: ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %44

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %76

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %1, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !82, !noalias !255
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !89, !noalias !255
  %39 = load i64, ptr %38, align 8, !tbaa !73, !noalias !255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !85
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !51, !alias.scope !255
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 15, ptr %41, align 8, !tbaa !54, !alias.scope !255
  %42 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %30)
  %43 = icmp slt i32 %42, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %43, label %44, label %76

44:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread6, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %46 = load ptr, ptr %14, align 8, !tbaa !56, !noalias !258
  %47 = icmp eq ptr %46, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28, !noalias !258
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !26, !noalias !258
  %51 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !258
  call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !82, !noalias !264
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !89, !noalias !264
  %56 = load i64, ptr %55, align 8, !tbaa !73, !noalias !264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !85, !noalias !258
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %56, ptr %57, align 8, !tbaa !51, !alias.scope !261, !noalias !258
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %58, align 8, !tbaa !54, !alias.scope !261, !noalias !258
  %59 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull align 8 dereferenceable(25) %4), !noalias !258
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %48, %44
  %62 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !258
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !82, !noalias !268
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !89, !noalias !268
  %67 = load i64, ptr %66, align 8, !tbaa !73, !noalias !268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !85
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !51, !alias.scope !268
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %69, align 8, !tbaa !54, !alias.scope !268
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

70:                                               ; preds = %48
  %71 = load ptr, ptr %14, align 8, !tbaa !56, !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %61, %70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28, !noalias !258
  %72 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  call void @_ZN7rocksdb23ForwardRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
  br label %76

75:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  call void @_ZN7rocksdb23ForwardRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
  br label %76

76:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %74, %75, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23ForwardRangeDelIterator10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(304) initializes((8, 16), (176, 184)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !179
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pr.i.i = load i64, ptr %3, align 8, !tbaa !180
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %4, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !180
  br label %4

4:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit, label %9

9:                                                ; preds = %4
  store ptr %6, ptr %7, align 8, !tbaa !186
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit: ; preds = %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %10, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit unwind label %14

14:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %19, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %20, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pr.i.i1 = load i64, ptr %21, align 8, !tbaa !183
  %.not1.i.i2 = icmp eq i64 %.pr.i.i1, 0
  br i1 %.not1.i.i2, label %22, label %.lr.ph.preheader.i.i3

.lr.ph.preheader.i.i3:                            ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit
  store i64 0, ptr %21, align 8, !tbaa !183
  br label %22

22:                                               ; preds = %.lr.ph.preheader.i.i3, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !220
  %.not.i.i.i.i4 = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i4, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit, label %27

27:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !220
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit: ; preds = %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %28, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb23ReverseRangeDelIteratorC2EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 16), (24, 28), (32, 40)) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !269
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !275
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %9, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %11, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %14, align 8, !tbaa !276
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %15, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %16, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %18, ptr %17, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %20, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb23ReverseRangeDelIterator12ShouldDeleteERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %9 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %10 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %11 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %12 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %13 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %14 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i64, ptr %16, align 8, !tbaa !180
  %20 = load ptr, ptr %18, align 8, !tbaa !186
  %21 = load ptr, ptr %17, align 8, !tbaa !187
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub i64 0, %19
  %27 = icmp eq i64 %25, %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  br i1 %27, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %44

44:                                               ; preds = %.lr.ph, %.loopexit33
  %45 = load ptr, ptr %0, align 8, !tbaa !269
  %46 = load ptr, ptr %28, align 8
  %47 = load ptr, ptr %46, align 8, !tbaa !188
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !56, !noalias !278
  %52 = icmp eq ptr %51, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28, !noalias !278
  br i1 %52, label %64, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !26, !noalias !278
  %56 = load ptr, ptr %49, align 8, !tbaa !24, !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !82, !noalias !284
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !89, !noalias !284
  %61 = load i64, ptr %60, align 8, !tbaa !73, !noalias !284
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !85, !noalias !278
  store i64 %61, ptr %29, align 8, !tbaa !51, !alias.scope !281, !noalias !278
  store i8 15, ptr %30, align 8, !tbaa !54, !alias.scope !281, !noalias !278
  %62 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(25) %51, ptr noundef nonnull align 8 dereferenceable(25) %10), !noalias !278
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %53, %44
  %65 = load ptr, ptr %49, align 8, !tbaa !24, !noalias !278
  call void @llvm.experimental.noalias.scope.decl(metadata !285)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !82, !noalias !288
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %69 = load ptr, ptr %68, align 8, !tbaa !89, !noalias !288
  %70 = load i64, ptr %69, align 8, !tbaa !73, !noalias !288
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !85
  store i64 %70, ptr %31, align 8, !tbaa !51, !alias.scope !288
  store i8 15, ptr %32, align 8, !tbaa !54, !alias.scope !288
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

71:                                               ; preds = %53
  %72 = load ptr, ptr %50, align 8, !tbaa !56, !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %64, %71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28, !noalias !278
  %73 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %11)
  %74 = icmp slt i32 %73, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br i1 %74, label %75, label %.loopexit34

75:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %76 = load ptr, ptr %28, align 8
  %77 = load i64, ptr %76, align 8, !tbaa !152
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !150
  %81 = load i64, ptr %16, align 8, !tbaa !180
  %82 = load ptr, ptr %18, align 8, !tbaa !186
  %83 = load ptr, ptr %17, align 8, !tbaa !187
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = add i64 %87, %81
  %89 = icmp ugt i64 %88, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %75
  %91 = add i64 %81, -1
  %92 = add i64 %91, %87
  %93 = icmp ult i64 %92, 8
  %94 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %76, i64 %92
  %95 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %83, i64 %92
  %96 = getelementptr i8, ptr %95, i64 -64
  %.0.i.i.i.i.i = select i1 %93, ptr %94, ptr %96
  %97 = load i64, ptr %.0.i.i.i.i.i, align 8, !tbaa !152
  store i64 %97, ptr %76, align 8, !tbaa !152
  br label %98

98:                                               ; preds = %90, %75
  %99 = icmp eq ptr %83, %82
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %82, i64 -8
  store ptr %101, ptr %18, align 8, !tbaa !186
  %.pre.i.i = ptrtoint ptr %101 to i64
  %.pre1.i.i = sub i64 %.pre.i.i, %85
  %.pre3.i.i = ashr exact i64 %.pre1.i.i, 3
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i.i

102:                                              ; preds = %98
  %103 = add i64 %81, -1
  store i64 %103, ptr %16, align 8, !tbaa !180
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i.i: ; preds = %102, %100
  %.pre-phi4.i.i = phi i64 [ %.pre3.i.i, %100 ], [ 0, %102 ]
  %104 = phi i64 [ %81, %100 ], [ %103, %102 ]
  %105 = sub i64 0, %104
  %106 = icmp eq i64 %.pre-phi4.i.i, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i.i
  call void @_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %15, i64 noundef 0)
  br label %_ZN7rocksdb23ReverseRangeDelIterator13PopActiveIterEv.exit

108:                                              ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i.i
  store i64 -1, ptr %33, align 8, !tbaa !276
  br label %_ZN7rocksdb23ReverseRangeDelIterator13PopActiveIterEv.exit

_ZN7rocksdb23ReverseRangeDelIterator13PopActiveIterEv.exit: ; preds = %107, %108
  %109 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 40) #26
  %110 = load i64, ptr %35, align 8, !tbaa !144
  %111 = add i64 %110, -1
  store i64 %111, ptr %35, align 8, !tbaa !144
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 24
  br label %115

115:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit22, %_ZN7rocksdb23ReverseRangeDelIterator13PopActiveIterEv.exit
  %116 = load ptr, ptr %80, align 8, !tbaa !24
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200) %116)
  %117 = load ptr, ptr %80, align 8, !tbaa !24
  %118 = load ptr, ptr %117, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(200) %117)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  br i1 %121, label %122, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

122:                                              ; preds = %115
  %123 = load ptr, ptr %112, align 8, !tbaa !56
  %124 = icmp eq ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %113, align 8, !tbaa !26
  %127 = load ptr, ptr %80, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %129 = load ptr, ptr %128, align 8, !tbaa !82, !noalias !289
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %36, align 8, !tbaa !51, !alias.scope !289
  store i8 15, ptr %37, align 8, !tbaa !54, !alias.scope !289
  %131 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(25) %123, ptr noundef nonnull align 8 dereferenceable(25) %8)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

133:                                              ; preds = %125, %122
  %134 = load ptr, ptr %114, align 8, !tbaa !58
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread30, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread30: ; preds = %133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  br label %145

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %125, %115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  br label %.critedge2

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %133
  %136 = load ptr, ptr %113, align 8, !tbaa !26
  %137 = load ptr, ptr %80, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !82, !noalias !292
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %141 = load ptr, ptr %140, align 8, !tbaa !89, !noalias !292
  %142 = load i64, ptr %141, align 8, !tbaa !73, !noalias !292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !85
  store i64 %142, ptr %38, align 8, !tbaa !51, !alias.scope !292
  store i8 15, ptr %39, align 8, !tbaa !54, !alias.scope !292
  %143 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %134)
  %144 = icmp slt i32 %143, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  br i1 %144, label %145, label %.critedge2

145:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread30, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %146 = load ptr, ptr %0, align 8, !tbaa !269
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %147 = load ptr, ptr %112, align 8, !tbaa !56, !noalias !295
  %148 = icmp eq ptr %147, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28, !noalias !295
  br i1 %148, label %159, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %113, align 8, !tbaa !26, !noalias !295
  %151 = load ptr, ptr %80, align 8, !tbaa !24, !noalias !295
  call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 136
  %153 = load ptr, ptr %152, align 8, !tbaa !82, !noalias !301
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 144
  %155 = load ptr, ptr %154, align 8, !tbaa !89, !noalias !301
  %156 = load i64, ptr %155, align 8, !tbaa !73, !noalias !301
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !85, !noalias !295
  store i64 %156, ptr %40, align 8, !tbaa !51, !alias.scope !298, !noalias !295
  store i8 15, ptr %41, align 8, !tbaa !54, !alias.scope !298, !noalias !295
  %157 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(25) %147, ptr noundef nonnull align 8 dereferenceable(25) %7), !noalias !295
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %166

159:                                              ; preds = %149, %145
  %160 = load ptr, ptr %80, align 8, !tbaa !24, !noalias !295
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 136
  %162 = load ptr, ptr %161, align 8, !tbaa !82, !noalias !305
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 144
  %164 = load ptr, ptr %163, align 8, !tbaa !89, !noalias !305
  %165 = load i64, ptr %164, align 8, !tbaa !73, !noalias !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !85
  store i64 %165, ptr %42, align 8, !tbaa !51, !alias.scope !305
  store i8 15, ptr %43, align 8, !tbaa !54, !alias.scope !305
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit22

166:                                              ; preds = %149
  %167 = load ptr, ptr %112, align 8, !tbaa !56, !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %167, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit22

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit22: ; preds = %159, %166
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28, !noalias !295
  %168 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %12)
  %169 = icmp slt i32 %168, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br i1 %169, label %115, label %.loopexit33, !llvm.loop !306

.critedge2:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %.loopexit33

.loopexit33:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit22, %.critedge2
  call void @_ZN7rocksdb23ReverseRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %170 = load i64, ptr %16, align 8, !tbaa !180
  %171 = load ptr, ptr %18, align 8, !tbaa !186
  %172 = load ptr, ptr %17, align 8, !tbaa !187
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = sub i64 0, %170
  %178 = icmp eq i64 %176, %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  br i1 %178, label %.critedge, label %44, !llvm.loop !307

.critedge:                                        ; preds = %.loopexit33, %2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %.loopexit34

.loopexit34:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %.critedge
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %183 = load i64, ptr %180, align 8, !tbaa !183
  %184 = load ptr, ptr %182, align 8, !tbaa !220
  %185 = load ptr, ptr %181, align 8, !tbaa !221
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = sub i64 0, %183
  %191 = icmp eq i64 %189, %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  br i1 %191, label %.critedge4, label %.lr.ph37

.lr.ph37:                                         ; preds = %.loopexit34
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %193 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 24
  br label %206

206:                                              ; preds = %.lr.ph37, %.loopexit
  %207 = load ptr, ptr %0, align 8, !tbaa !269
  %208 = load ptr, ptr %192, align 8
  %209 = load ptr, ptr %208, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !58, !noalias !308
  %212 = icmp eq ptr %211, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28, !noalias !308
  br i1 %212, label %222, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !26, !noalias !308
  %216 = load ptr, ptr %209, align 8, !tbaa !24, !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 136
  %218 = load ptr, ptr %217, align 8, !tbaa !82, !noalias !314
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false), !tbaa.struct !85, !noalias !308
  store i64 72057594037927935, ptr %193, align 8, !tbaa !51, !alias.scope !311, !noalias !308
  store i8 15, ptr %194, align 8, !tbaa !54, !alias.scope !311, !noalias !308
  %220 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %211), !noalias !308
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %222, label %227

222:                                              ; preds = %213, %206
  %223 = load ptr, ptr %209, align 8, !tbaa !24, !noalias !308
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 136
  %225 = load ptr, ptr %224, align 8, !tbaa !82, !noalias !318
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %195, align 8, !tbaa !51, !alias.scope !318
  store i8 15, ptr %196, align 8, !tbaa !54, !alias.scope !318
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

227:                                              ; preds = %213
  %228 = load ptr, ptr %210, align 8, !tbaa !58, !noalias !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %228, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %222, %227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28, !noalias !308
  %229 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %13)
  %230 = icmp slt i32 %229, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br i1 %230, label %231, label %.loopexit32

231:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %232 = load ptr, ptr %192, align 8
  %233 = load ptr, ptr %232, align 8, !tbaa !150
  %234 = load i64, ptr %180, align 8, !tbaa !183
  %235 = load ptr, ptr %182, align 8, !tbaa !220
  %236 = load ptr, ptr %181, align 8, !tbaa !221
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = add i64 %240, %234
  %242 = icmp ugt i64 %241, 1
  br i1 %242, label %243, label %251

243:                                              ; preds = %231
  %244 = add i64 %234, -1
  %245 = add i64 %244, %240
  %246 = icmp ult i64 %245, 8
  %247 = getelementptr inbounds nuw ptr, ptr %232, i64 %245
  %248 = getelementptr ptr, ptr %236, i64 %245
  %249 = getelementptr i8, ptr %248, i64 -64
  %.0.i.i.i.i.i27 = select i1 %246, ptr %247, ptr %249
  %250 = load ptr, ptr %.0.i.i.i.i.i27, align 8, !tbaa !150
  store ptr %250, ptr %232, align 8, !tbaa !150
  br label %251

251:                                              ; preds = %243, %231
  %252 = icmp eq ptr %236, %235
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %235, i64 -8
  store ptr %254, ptr %182, align 8, !tbaa !220
  %.pre.i.i23 = ptrtoint ptr %254 to i64
  %.pre1.i.i24 = sub i64 %.pre.i.i23, %238
  %.pre3.i.i25 = ashr exact i64 %.pre1.i.i24, 3
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i

255:                                              ; preds = %251
  %256 = add i64 %234, -1
  store i64 %256, ptr %180, align 8, !tbaa !183
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i: ; preds = %255, %253
  %.pre-phi4.i.i26 = phi i64 [ %.pre3.i.i25, %253 ], [ 0, %255 ]
  %257 = phi i64 [ %234, %253 ], [ %256, %255 ]
  %258 = sub i64 0, %257
  %259 = icmp eq i64 %.pre-phi4.i.i26, %258
  br i1 %259, label %261, label %260

260:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i
  call void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %179, i64 noundef 0)
  br label %_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit

261:                                              ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i
  store i64 -1, ptr %197, align 8, !tbaa !277
  br label %_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit

_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit: ; preds = %260, %261
  %262 = load ptr, ptr %233, align 8, !tbaa !24
  %263 = load ptr, ptr %262, align 8, !tbaa !61
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(200) %262)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  br i1 %266, label %.lr.ph35, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread

.lr.ph35:                                         ; preds = %_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit
  %267 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %233, i64 24
  br label %270

270:                                              ; preds = %.lr.ph35, %318
  %271 = load ptr, ptr %267, align 8, !tbaa !56
  %272 = icmp eq ptr %271, null
  br i1 %272, label %281, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %268, align 8, !tbaa !26
  %275 = load ptr, ptr %233, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 136
  %277 = load ptr, ptr %276, align 8, !tbaa !82, !noalias !319
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %278, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %198, align 8, !tbaa !51, !alias.scope !319
  store i8 15, ptr %199, align 8, !tbaa !54, !alias.scope !319
  %279 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(25) %271, ptr noundef nonnull align 8 dereferenceable(25) %4)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread

281:                                              ; preds = %273, %270
  %282 = load ptr, ptr %269, align 8, !tbaa !58
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread31, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread31: ; preds = %281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  br label %293

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread: ; preds = %318, %273, %_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  br label %.critedge6

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28: ; preds = %281
  %284 = load ptr, ptr %268, align 8, !tbaa !26
  %285 = load ptr, ptr %233, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 136
  %287 = load ptr, ptr %286, align 8, !tbaa !82, !noalias !322
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 144
  %289 = load ptr, ptr %288, align 8, !tbaa !89, !noalias !322
  %290 = load i64, ptr %289, align 8, !tbaa !73, !noalias !322
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false), !tbaa.struct !85
  store i64 %290, ptr %200, align 8, !tbaa !51, !alias.scope !322
  store i8 15, ptr %201, align 8, !tbaa !54, !alias.scope !322
  %291 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %282)
  %292 = icmp slt i32 %291, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  br i1 %292, label %293, label %.critedge6

293:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread31, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28
  %294 = load ptr, ptr %0, align 8, !tbaa !269
  call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %295 = load ptr, ptr %267, align 8, !tbaa !56, !noalias !325
  %296 = icmp eq ptr %295, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28, !noalias !325
  br i1 %296, label %307, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %268, align 8, !tbaa !26, !noalias !325
  %299 = load ptr, ptr %233, align 8, !tbaa !24, !noalias !325
  call void @llvm.experimental.noalias.scope.decl(metadata !328)
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 136
  %301 = load ptr, ptr %300, align 8, !tbaa !82, !noalias !331
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 144
  %303 = load ptr, ptr %302, align 8, !tbaa !89, !noalias !331
  %304 = load i64, ptr %303, align 8, !tbaa !73, !noalias !331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %301, i64 16, i1 false), !tbaa.struct !85, !noalias !325
  store i64 %304, ptr %202, align 8, !tbaa !51, !alias.scope !328, !noalias !325
  store i8 15, ptr %203, align 8, !tbaa !54, !alias.scope !328, !noalias !325
  %305 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(25) %295, ptr noundef nonnull align 8 dereferenceable(25) %3), !noalias !325
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %307, label %314

307:                                              ; preds = %297, %293
  %308 = load ptr, ptr %233, align 8, !tbaa !24, !noalias !325
  call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 136
  %310 = load ptr, ptr %309, align 8, !tbaa !82, !noalias !335
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 144
  %312 = load ptr, ptr %311, align 8, !tbaa !89, !noalias !335
  %313 = load i64, ptr %312, align 8, !tbaa !73, !noalias !335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(16) %310, i64 16, i1 false), !tbaa.struct !85
  store i64 %313, ptr %204, align 8, !tbaa !51, !alias.scope !335
  store i8 15, ptr %205, align 8, !tbaa !54, !alias.scope !335
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit29

314:                                              ; preds = %297
  %315 = load ptr, ptr %267, align 8, !tbaa !56, !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %315, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit29

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit29: ; preds = %307, %314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28, !noalias !325
  %316 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %14)
  %317 = icmp slt i32 %316, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br i1 %317, label %318, label %.loopexit

318:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit29
  %319 = load ptr, ptr %233, align 8, !tbaa !24
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200) %319)
  %320 = load ptr, ptr %233, align 8, !tbaa !24
  %321 = load ptr, ptr %320, align 8, !tbaa !61
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef zeroext i1 %323(ptr noundef nonnull align 8 dereferenceable(200) %320)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  br i1 %324, label %270, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread, !llvm.loop !336

.critedge6:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit29, %.critedge6
  call void @_ZN7rocksdb23ReverseRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %325 = load i64, ptr %180, align 8, !tbaa !183
  %326 = load ptr, ptr %182, align 8, !tbaa !220
  %327 = load ptr, ptr %181, align 8, !tbaa !221
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = sub i64 0, %325
  %333 = icmp eq i64 %331, %332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  br i1 %333, label %.critedge4, label %206, !llvm.loop !337

.critedge4:                                       ; preds = %.loopexit, %.loopexit34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  br label %.loopexit32

.loopexit32:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit, %.critedge4
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %335 = load i64, ptr %334, align 8, !tbaa !144
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %349, label %337

337:                                              ; preds = %.loopexit32
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %339 = load ptr, ptr %338, align 8, !tbaa !142
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !150
  %342 = load ptr, ptr %341, align 8, !tbaa !24
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 144
  %344 = load ptr, ptr %343, align 8, !tbaa !89
  %345 = load i64, ptr %344, align 8, !tbaa !73
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %347 = load i64, ptr %346, align 8, !tbaa !51
  %348 = icmp ugt i64 %345, %347
  br label %349

349:                                              ; preds = %.loopexit32, %337
  %350 = phi i1 [ %348, %337 ], [ false, %.loopexit32 ]
  ret i1 %350
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ReverseRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(200) %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  br i1 %12, label %13, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %1, align 8, !tbaa !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !82, !noalias !338
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !85
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 72057594037927935, ptr %24, align 8, !tbaa !51, !alias.scope !338
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %25, align 8, !tbaa !54, !alias.scope !338
  %26 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

28:                                               ; preds = %17, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !58
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %32 = load ptr, ptr %0, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28, !noalias !341
  br label %59

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %74

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load ptr, ptr %1, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !82, !noalias !344
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !89, !noalias !344
  %40 = load i64, ptr %39, align 8, !tbaa !73, !noalias !344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !85
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !51, !alias.scope !344
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 15, ptr %42, align 8, !tbaa !54, !alias.scope !344
  %43 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %30)
  %44 = icmp slt i32 %43, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br i1 %44, label %45, label %74

45:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %.pre = load ptr, ptr %29, align 8, !tbaa !58, !noalias !347
  %46 = load ptr, ptr %0, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %47 = icmp eq ptr %.pre, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28, !noalias !347
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !26, !noalias !347
  %51 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !82, !noalias !352
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !85, !noalias !347
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72057594037927935, ptr %55, align 8, !tbaa !51, !alias.scope !349, !noalias !347
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %56, align 8, !tbaa !54, !alias.scope !349, !noalias !347
  %57 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %.pre), !noalias !347
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %.thread, %48, %45
  %60 = phi ptr [ %32, %.thread ], [ %46, %48 ], [ %46, %45 ]
  %61 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !347
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !82, !noalias !356
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !85
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 72057594037927935, ptr %65, align 8, !tbaa !51, !alias.scope !356
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %66, align 8, !tbaa !54, !alias.scope !356
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

67:                                               ; preds = %48
  %68 = load ptr, ptr %29, align 8, !tbaa !58, !noalias !347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %59, %67
  %69 = phi ptr [ %60, %59 ], [ %46, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28, !noalias !347
  %70 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %71 = icmp slt i32 %70, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  call void @_ZN7rocksdb23ReverseRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
  br label %74

73:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  call void @_ZN7rocksdb23ReverseRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1)
  br label %74

74:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %72, %73, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23ReverseRangeDelIterator10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(304) initializes((8, 16), (176, 184)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %2, align 8, !tbaa !275
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pr.i.i = load i64, ptr %3, align 8, !tbaa !180
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %4, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !180
  br label %4

4:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !186
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit, label %9

9:                                                ; preds = %4
  store ptr %6, ptr %7, align 8, !tbaa !186
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit: ; preds = %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %10, align 8, !tbaa !276
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit unwind label %14

14:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %12, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %19, align 8, !tbaa !143
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %20, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pr.i.i1 = load i64, ptr %21, align 8, !tbaa !183
  %.not1.i.i2 = icmp eq i64 %.pr.i.i1, 0
  br i1 %.not1.i.i2, label %22, label %.lr.ph.preheader.i.i3

.lr.ph.preheader.i.i3:                            ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit
  store i64 0, ptr %21, align 8, !tbaa !183
  br label %22

22:                                               ; preds = %.lr.ph.preheader.i.i3, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !221
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !220
  %.not.i.i.i.i4 = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i4, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE5clearEv.exit, label %27

27:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !220
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE5clearEv.exit: ; preds = %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %28, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator9StripeRep12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load i64, ptr %6, align 8, !tbaa !357
  %.not.i = icmp ule i64 %7, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load i64, ptr %8, align 8
  %10 = icmp ule i64 %5, %9
  %11 = select i1 %.not.i, i1 %10, i1 false
  br i1 %11, label %12, label %99

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !364
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !364
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %99, label %18

18:                                               ; preds = %12
  switch i32 %2, label %99 [
    i32 0, label %19
    i32 1, label %59
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %20, align 8, !tbaa !275
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pr.i.i.i.i = load i64, ptr %21, align 8, !tbaa !180
  %.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not1.i.i.i.i, label %22, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %19
  store i64 0, ptr %21, align 8, !tbaa !180
  br label %22

22:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = load ptr, ptr %23, align 8, !tbaa !187
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %26 = load ptr, ptr %25, align 8, !tbaa !186
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i, label %27

27:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !186
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i: ; preds = %27, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 -1, ptr %28, align 8, !tbaa !276
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i unwind label %32

32:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #31
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %30, align 8, !tbaa !141
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %35, ptr %36, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %35, ptr %37, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %38, align 8, !tbaa !144
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.pr.i.i1.i.i = load i64, ptr %39, align 8, !tbaa !183
  %.not1.i.i2.i.i = icmp eq i64 %.pr.i.i1.i.i, 0
  br i1 %.not1.i.i2.i.i, label %40, label %.lr.ph.preheader.i.i3.i.i

.lr.ph.preheader.i.i3.i.i:                        ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i
  store i64 0, ptr %39, align 8, !tbaa !183
  br label %40

40:                                               ; preds = %.lr.ph.preheader.i.i3.i.i, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %42 = load ptr, ptr %41, align 8, !tbaa !221
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %44 = load ptr, ptr %43, align 8, !tbaa !220
  %.not.i.i.i.i4.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i4.i.i, label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit, label %45

45:                                               ; preds = %40
  store ptr %42, ptr %43, align 8, !tbaa !220
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit: ; preds = %40, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 -1, ptr %46, align 8, !tbaa !277
  %47 = load ptr, ptr %13, align 8, !tbaa !364
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !179
  %51 = getelementptr inbounds %"class.std::unique_ptr.63", ptr %47, i64 %50
  %52 = load ptr, ptr %15, align 8, !tbaa !364
  %.not3033 = icmp eq ptr %51, %52
  br i1 %.not3033, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %.lr.ph35, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit
  %53 = tail call noundef zeroext i1 @_ZN7rocksdb23ForwardRangeDelIterator12ShouldDeleteERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %48, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br label %99

.lr.ph35:                                         ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit, %.lr.ph35
  %.sroa.027.034 = phi ptr [ %55, %.lr.ph35 ], [ %51, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit ]
  %54 = load ptr, ptr %.sroa.027.034, align 8, !tbaa !150
  tail call void @_ZN7rocksdb23ForwardRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %48, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.027.034, i64 8
  %56 = load i64, ptr %49, align 8, !tbaa !179
  %57 = add i64 %56, 1
  store i64 %57, ptr %49, align 8, !tbaa !179
  %58 = load ptr, ptr %15, align 8, !tbaa !364
  %.not30 = icmp eq ptr %55, %58
  br i1 %.not30, label %._crit_edge36, label %.lr.ph35, !llvm.loop !365

59:                                               ; preds = %18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %60, align 8, !tbaa !179
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pr.i.i.i.i10 = load i64, ptr %61, align 8, !tbaa !180
  %.not1.i.i.i.i11 = icmp eq i64 %.pr.i.i.i.i10, 0
  br i1 %.not1.i.i.i.i11, label %62, label %.lr.ph.preheader.i.i.i.i12

.lr.ph.preheader.i.i.i.i12:                       ; preds = %59
  store i64 0, ptr %61, align 8, !tbaa !180
  br label %62

62:                                               ; preds = %.lr.ph.preheader.i.i.i.i12, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !187
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !186
  %.not.i.i.i.i.i.i13 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i13, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i, label %67

67:                                               ; preds = %62
  store ptr %64, ptr %65, align 8, !tbaa !186
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i: ; preds = %67, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 -1, ptr %68, align 8, !tbaa !182
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %71)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i14 unwind label %72

72:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #31
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i14: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %70, align 8, !tbaa !141
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %75, ptr %76, align 8, !tbaa !142
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %75, ptr %77, align 8, !tbaa !143
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %78, align 8, !tbaa !144
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pr.i.i1.i.i15 = load i64, ptr %79, align 8, !tbaa !183
  %.not1.i.i2.i.i16 = icmp eq i64 %.pr.i.i1.i.i15, 0
  br i1 %.not1.i.i2.i.i16, label %80, label %.lr.ph.preheader.i.i3.i.i17

.lr.ph.preheader.i.i3.i.i17:                      ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i14
  store i64 0, ptr %79, align 8, !tbaa !183
  br label %80

80:                                               ; preds = %.lr.ph.preheader.i.i3.i.i17, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %82 = load ptr, ptr %81, align 8, !tbaa !221
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = load ptr, ptr %83, align 8, !tbaa !220
  %.not.i.i.i.i4.i.i18 = icmp eq ptr %84, %82
  br i1 %.not.i.i.i.i4.i.i18, label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit, label %85

85:                                               ; preds = %80
  store ptr %82, ptr %83, align 8, !tbaa !220
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit: ; preds = %80, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 -1, ptr %86, align 8, !tbaa !185
  %87 = load ptr, ptr %13, align 8, !tbaa !364
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %90 = load i64, ptr %89, align 8, !tbaa !275
  %91 = getelementptr inbounds %"class.std::unique_ptr.63", ptr %87, i64 %90
  %92 = load ptr, ptr %15, align 8, !tbaa !364
  %.not31 = icmp eq ptr %91, %92
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit
  %93 = tail call noundef zeroext i1 @_ZN7rocksdb23ReverseRangeDelIterator12ShouldDeleteERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %88, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br label %99

.lr.ph:                                           ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit, %.lr.ph
  %.sroa.023.032 = phi ptr [ %95, %.lr.ph ], [ %91, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit ]
  %94 = load ptr, ptr %.sroa.023.032, align 8, !tbaa !150
  tail call void @_ZN7rocksdb23ReverseRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %88, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 8
  %96 = load i64, ptr %89, align 8, !tbaa !275
  %97 = add i64 %96, 1
  store i64 %97, ptr %89, align 8, !tbaa !275
  %98 = load ptr, ptr %15, align 8, !tbaa !364
  %.not = icmp eq ptr %95, %98
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !366

99:                                               ; preds = %18, %3, %12, %._crit_edge, %._crit_edge36
  %.0 = phi i1 [ %53, %._crit_edge36 ], [ %93, %._crit_edge ], [ false, %12 ], [ false, %3 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not.i = icmp eq ptr %6, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  br i1 %.not.i, label %.critedge.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !85
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72057594037927935, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %11, align 8, !tbaa !54
  %12 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %4)
  %13 = icmp slt i32 %12, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %19, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %22, ptr %23, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %19, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store ptr %22, ptr %25, align 8, !tbaa !111
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

.critedge.i:                                      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %26

26:                                               ; preds = %.critedge.i, %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %.not4.i = icmp eq ptr %28, null
  br i1 %.not4.i, label %46, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %1, align 8, !tbaa !24
  %42 = load ptr, ptr %27, align 8, !tbaa !56
  %43 = load ptr, ptr %41, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

46:                                               ; preds = %29, %26
  %47 = load ptr, ptr %1, align 8, !tbaa !24
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(200) %47, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit: ; preds = %14, %40, %46
  call void @_ZN7rocksdb23ForwardRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ReverseRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not.i = icmp eq ptr %6, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  br i1 %.not.i, label %.critedge.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !85
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %11, align 8, !tbaa !54
  %12 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = icmp slt i32 %12, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %19, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %22, ptr %23, align 8, !tbaa !111
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %19, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store ptr %22, ptr %25, align 8, !tbaa !111
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

.critedge.i:                                      ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %26

26:                                               ; preds = %.critedge.i, %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !58
  %.not4.i = icmp eq ptr %28, null
  br i1 %.not4.i, label %46, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %1, align 8, !tbaa !24
  %42 = load ptr, ptr %27, align 8, !tbaa !58
  %43 = load ptr, ptr %41, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

46:                                               ; preds = %29, %26
  %47 = load ptr, ptr %1, align 8, !tbaa !24
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(200) %47, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit: ; preds = %14, %40, %46
  call void @_ZN7rocksdb23ReverseRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(25) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator9StripeRep17IsRangeOverlappedERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %9 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %10 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %11 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %12 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %13 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %14 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %15 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %16 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %17 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %18 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %19 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %20 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %21 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRep10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(656) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 72057594037927935, ptr %22, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %23, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !85
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %25, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !364
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !364
  %.not = icmp eq ptr %27, %29
  br i1 %.not, label %.critedge33, label %.lr.ph58

.lr.ph58:                                         ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 24
  br label %62

62:                                               ; preds = %.lr.ph58, %.critedge31
  %.sroa.042.057 = phi ptr [ %27, %.lr.ph58 ], [ %361, %.critedge31 ]
  %63 = load ptr, ptr %.sroa.042.057, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !56
  %.not.i = icmp eq ptr %65, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  br i1 %.not.i, label %.critedge.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !85
  store i64 0, ptr %30, align 8, !tbaa !51
  store i8 15, ptr %31, align 8, !tbaa !54
  %69 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %65)
  %70 = icmp slt i32 %69, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %63, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 136
  store ptr %76, ptr %77, align 8, !tbaa !110
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 144
  store ptr %79, ptr %80, align 8, !tbaa !111
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 152
  store ptr %76, ptr %81, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store ptr %79, ptr %82, align 8, !tbaa !111
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

.critedge.i:                                      ; preds = %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %83

83:                                               ; preds = %.critedge.i, %66
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %.not4.i = icmp eq ptr %85, null
  br i1 %.not4.i, label %103, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !112
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = load ptr, ptr %63, align 8, !tbaa !24
  %99 = load ptr, ptr %84, align 8, !tbaa !58
  %100 = load ptr, ptr %98, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(200) %98, ptr noundef nonnull align 8 dereferenceable(16) %99)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

103:                                              ; preds = %86, %83
  %104 = load ptr, ptr %63, align 8, !tbaa !24
  %105 = load ptr, ptr %104, align 8, !tbaa !61
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(200) %104, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit: ; preds = %71, %97, %103
  %108 = load ptr, ptr %.sroa.042.057, align 8, !tbaa !150
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = load ptr, ptr %109, align 8, !tbaa !61
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(200) %109)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  br i1 %113, label %.lr.ph, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread67

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread67: ; preds = %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %230

.lr.ph:                                           ; preds = %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit, %221
  %114 = phi ptr [ %224, %221 ], [ %108, %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit ]
  %.054 = phi i1 [ true, %221 ], [ false, %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !56
  %117 = icmp eq ptr %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  %121 = load ptr, ptr %114, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !367)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load ptr, ptr %122, align 8, !tbaa !82, !noalias !367
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %32, align 8, !tbaa !51, !alias.scope !367
  store i8 15, ptr %33, align 8, !tbaa !54, !alias.scope !367
  %125 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(25) %116, ptr noundef nonnull align 8 dereferenceable(25) %12)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

127:                                              ; preds = %118, %.lr.ph
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread45, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread45: ; preds = %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  br label %141

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %118
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br i1 %.054, label %.critedge31, label %230

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = load ptr, ptr %114, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %135 = load ptr, ptr %134, align 8, !tbaa !82, !noalias !370
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %137 = load ptr, ptr %136, align 8, !tbaa !89, !noalias !370
  %138 = load i64, ptr %137, align 8, !tbaa !73, !noalias !370
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !85
  store i64 %138, ptr %34, align 8, !tbaa !51, !alias.scope !370
  store i8 15, ptr %35, align 8, !tbaa !54, !alias.scope !370
  %139 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %129)
  %140 = icmp slt i32 %139, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #28
  br i1 %140, label %141, label %.critedge

141:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread45, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %142 = load ptr, ptr %0, align 8, !tbaa !373
  %143 = load ptr, ptr %.sroa.042.057, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !56, !noalias !374
  %146 = icmp eq ptr %145, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28, !noalias !374
  br i1 %146, label %158, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !26, !noalias !374
  %150 = load ptr, ptr %143, align 8, !tbaa !24, !noalias !374
  call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %152 = load ptr, ptr %151, align 8, !tbaa !82, !noalias !380
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %154 = load ptr, ptr %153, align 8, !tbaa !89, !noalias !380
  %155 = load i64, ptr %154, align 8, !tbaa !73, !noalias !380
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false), !tbaa.struct !85, !noalias !374
  store i64 %155, ptr %36, align 8, !tbaa !51, !alias.scope !377, !noalias !374
  store i8 15, ptr %37, align 8, !tbaa !54, !alias.scope !377, !noalias !374
  %156 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(25) %145, ptr noundef nonnull align 8 dereferenceable(25) %11), !noalias !374
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %165

158:                                              ; preds = %147, %141
  %159 = load ptr, ptr %143, align 8, !tbaa !24, !noalias !374
  call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %161 = load ptr, ptr %160, align 8, !tbaa !82, !noalias !384
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %163 = load ptr, ptr %162, align 8, !tbaa !89, !noalias !384
  %164 = load i64, ptr %163, align 8, !tbaa !73, !noalias !384
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false), !tbaa.struct !85
  store i64 %164, ptr %38, align 8, !tbaa !51, !alias.scope !384
  store i8 15, ptr %39, align 8, !tbaa !54, !alias.scope !384
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

165:                                              ; preds = %147
  %166 = load ptr, ptr %144, align 8, !tbaa !56, !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %166, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %158, %165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28, !noalias !374
  %167 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %16)
  %168 = icmp slt i32 %167, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %170 = load ptr, ptr %0, align 8, !tbaa !373
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #28
  %171 = load ptr, ptr %.sroa.042.057, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !58, !noalias !385
  %174 = icmp eq ptr %173, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28, !noalias !385
  br i1 %174, label %184, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !26, !noalias !385
  %178 = load ptr, ptr %171, align 8, !tbaa !24, !noalias !385
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 136
  %180 = load ptr, ptr %179, align 8, !tbaa !82, !noalias !391
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !85, !noalias !385
  store i64 72057594037927935, ptr %40, align 8, !tbaa !51, !alias.scope !388, !noalias !385
  store i8 15, ptr %41, align 8, !tbaa !54, !alias.scope !388, !noalias !385
  %182 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %173), !noalias !385
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %175, %169
  %185 = load ptr, ptr %171, align 8, !tbaa !24, !noalias !385
  call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 136
  %187 = load ptr, ptr %186, align 8, !tbaa !82, !noalias !395
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %42, align 8, !tbaa !51, !alias.scope !395
  store i8 15, ptr %43, align 8, !tbaa !54, !alias.scope !395
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

189:                                              ; preds = %175
  %190 = load ptr, ptr %172, align 8, !tbaa !58, !noalias !385
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %190, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %184, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28, !noalias !385
  %191 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %18)
  %192 = icmp slt i32 %191, 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #28
  br i1 %192, label %193, label %.critedge4

193:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %194 = load ptr, ptr %0, align 8, !tbaa !373
  %195 = load ptr, ptr %.sroa.042.057, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !56, !noalias !396
  %198 = icmp eq ptr %197, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28, !noalias !396
  br i1 %198, label %210, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !26, !noalias !396
  %202 = load ptr, ptr %195, align 8, !tbaa !24, !noalias !396
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 136
  %204 = load ptr, ptr %203, align 8, !tbaa !82, !noalias !402
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %206 = load ptr, ptr %205, align 8, !tbaa !89, !noalias !402
  %207 = load i64, ptr %206, align 8, !tbaa !73, !noalias !402
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false), !tbaa.struct !85, !noalias !396
  store i64 %207, ptr %44, align 8, !tbaa !51, !alias.scope !399, !noalias !396
  store i8 15, ptr %45, align 8, !tbaa !54, !alias.scope !399, !noalias !396
  %208 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(25) %197, ptr noundef nonnull align 8 dereferenceable(25) %9), !noalias !396
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %210, label %217

210:                                              ; preds = %199, %193
  %211 = load ptr, ptr %195, align 8, !tbaa !24, !noalias !396
  call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 136
  %213 = load ptr, ptr %212, align 8, !tbaa !82, !noalias !406
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 144
  %215 = load ptr, ptr %214, align 8, !tbaa !89, !noalias !406
  %216 = load i64, ptr %215, align 8, !tbaa !73, !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !85
  store i64 %216, ptr %46, align 8, !tbaa !51, !alias.scope !406
  store i8 15, ptr %47, align 8, !tbaa !54, !alias.scope !406
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit34

217:                                              ; preds = %199
  %218 = load ptr, ptr %196, align 8, !tbaa !56, !noalias !396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %218, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit34

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit34: ; preds = %210, %217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28, !noalias !396
  %219 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %16)
  %220 = icmp slt i32 %219, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br i1 %220, label %.critedge33, label %221

.critedge4:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #28
  br label %221

221:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit34, %.critedge4
  %222 = load ptr, ptr %.sroa.042.057, align 8, !tbaa !150
  %223 = load ptr, ptr %222, align 8, !tbaa !24
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %223)
  %224 = load ptr, ptr %.sroa.042.057, align 8, !tbaa !150
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = load ptr, ptr %225, align 8, !tbaa !61
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(200) %225)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #28
  br i1 %229, label %.lr.ph, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread, !llvm.loop !407

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread: ; preds = %221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %.critedge31

.critedge:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #28
  br i1 %.054, label %.critedge31, label %230

.loopexit:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  br i1 %.054, label %.critedge31, label %230

230:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread67, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %.critedge, %.loopexit
  %231 = load ptr, ptr %.sroa.042.057, align 8, !tbaa !150
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !56
  %.not.i35 = icmp eq ptr %233, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  br i1 %.not.i35, label %.critedge.i37, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !85
  store i64 0, ptr %48, align 8, !tbaa !51
  store i8 15, ptr %49, align 8, !tbaa !54
  %237 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %233)
  %238 = icmp slt i32 %237, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br i1 %238, label %239, label %251

239:                                              ; preds = %234
  %240 = load ptr, ptr %231, align 8, !tbaa !24
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 104
  %242 = load ptr, ptr %241, align 8, !tbaa !92
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !110
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 136
  store ptr %244, ptr %245, align 8, !tbaa !110
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !111
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 144
  store ptr %247, ptr %248, align 8, !tbaa !111
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 152
  store ptr %244, ptr %249, align 8, !tbaa !110
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 160
  store ptr %247, ptr %250, align 8, !tbaa !111
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit38

.critedge.i37:                                    ; preds = %230
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %251

251:                                              ; preds = %.critedge.i37, %234
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !58
  %.not4.i36 = icmp eq ptr %253, null
  br i1 %.not4.i36, label %271, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !112
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !61
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %254
  %266 = load ptr, ptr %231, align 8, !tbaa !24
  %267 = load ptr, ptr %252, align 8, !tbaa !58
  %268 = load ptr, ptr %266, align 8, !tbaa !61
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(200) %266, ptr noundef nonnull align 8 dereferenceable(16) %267)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit38

271:                                              ; preds = %254, %251
  %272 = load ptr, ptr %231, align 8, !tbaa !24
  %273 = load ptr, ptr %272, align 8, !tbaa !61
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(200) %272, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit38

_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit38: ; preds = %239, %265, %271
  %276 = load ptr, ptr %.sroa.042.057, align 8, !tbaa !150
  %277 = load ptr, ptr %276, align 8, !tbaa !24
  %278 = load ptr, ptr %277, align 8, !tbaa !61
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(200) %277)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  br i1 %281, label %282, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit39.thread

282:                                              ; preds = %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit38
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !56
  %285 = icmp eq ptr %284, null
  br i1 %285, label %295, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !26
  %289 = load ptr, ptr %276, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 136
  %291 = load ptr, ptr %290, align 8, !tbaa !82, !noalias !408
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %292, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %50, align 8, !tbaa !51, !alias.scope !408
  store i8 15, ptr %51, align 8, !tbaa !54, !alias.scope !408
  %293 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(25) %284, ptr noundef nonnull align 8 dereferenceable(25) %6)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit39.thread

295:                                              ; preds = %286, %282
  %296 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !58
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit39.thread46, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit39

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit39.thread46: ; preds = %295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  br label %309

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit39.thread: ; preds = %286, %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  br label %.critedge6

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit39: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !26
  %301 = load ptr, ptr %276, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 136
  %303 = load ptr, ptr %302, align 8, !tbaa !82, !noalias !411
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 144
  %305 = load ptr, ptr %304, align 8, !tbaa !89, !noalias !411
  %306 = load i64, ptr %305, align 8, !tbaa !73, !noalias !411
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %303, i64 16, i1 false), !tbaa.struct !85
  store i64 %306, ptr %52, align 8, !tbaa !51, !alias.scope !411
  store i8 15, ptr %53, align 8, !tbaa !54, !alias.scope !411
  %307 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %297)
  %308 = icmp slt i32 %307, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #28
  br i1 %308, label %309, label %.critedge6

309:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit39.thread46, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit39
  %310 = load ptr, ptr %0, align 8, !tbaa !373
  %311 = load ptr, ptr %.sroa.042.057, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !58, !noalias !414
  %314 = icmp eq ptr %313, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28, !noalias !414
  br i1 %314, label %324, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !26, !noalias !414
  %318 = load ptr, ptr %311, align 8, !tbaa !24, !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 136
  %320 = load ptr, ptr %319, align 8, !tbaa !82, !noalias !420
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %321, i64 16, i1 false), !tbaa.struct !85, !noalias !414
  store i64 72057594037927935, ptr %54, align 8, !tbaa !51, !alias.scope !417, !noalias !414
  store i8 15, ptr %55, align 8, !tbaa !54, !alias.scope !417, !noalias !414
  %322 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %313), !noalias !414
  %323 = icmp slt i32 %322, 1
  br i1 %323, label %324, label %329

324:                                              ; preds = %315, %309
  %325 = load ptr, ptr %311, align 8, !tbaa !24, !noalias !414
  call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 136
  %327 = load ptr, ptr %326, align 8, !tbaa !82, !noalias !424
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(16) %328, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %56, align 8, !tbaa !51, !alias.scope !424
  store i8 15, ptr %57, align 8, !tbaa !54, !alias.scope !424
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit40

329:                                              ; preds = %315
  %330 = load ptr, ptr %312, align 8, !tbaa !58, !noalias !414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %330, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit40

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit40: ; preds = %324, %329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28, !noalias !414
  %331 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %20)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %.critedge6

333:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit40
  %334 = load ptr, ptr %0, align 8, !tbaa !373
  %335 = load ptr, ptr %.sroa.042.057, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !56, !noalias !425
  %338 = icmp eq ptr %337, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28, !noalias !425
  br i1 %338, label %350, label %339

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !26, !noalias !425
  %342 = load ptr, ptr %335, align 8, !tbaa !24, !noalias !425
  call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 136
  %344 = load ptr, ptr %343, align 8, !tbaa !82, !noalias !431
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 144
  %346 = load ptr, ptr %345, align 8, !tbaa !89, !noalias !431
  %347 = load i64, ptr %346, align 8, !tbaa !73, !noalias !431
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %344, i64 16, i1 false), !tbaa.struct !85, !noalias !425
  store i64 %347, ptr %58, align 8, !tbaa !51, !alias.scope !428, !noalias !425
  store i8 15, ptr %59, align 8, !tbaa !54, !alias.scope !428, !noalias !425
  %348 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(25) %337, ptr noundef nonnull align 8 dereferenceable(25) %4), !noalias !425
  %349 = icmp slt i32 %348, 1
  br i1 %349, label %350, label %357

350:                                              ; preds = %339, %333
  %351 = load ptr, ptr %335, align 8, !tbaa !24, !noalias !425
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 136
  %353 = load ptr, ptr %352, align 8, !tbaa !82, !noalias !435
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 144
  %355 = load ptr, ptr %354, align 8, !tbaa !89, !noalias !435
  %356 = load i64, ptr %355, align 8, !tbaa !73, !noalias !435
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(16) %353, i64 16, i1 false), !tbaa.struct !85
  store i64 %356, ptr %60, align 8, !tbaa !51, !alias.scope !435
  store i8 15, ptr %61, align 8, !tbaa !54, !alias.scope !435
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit41

357:                                              ; preds = %339
  %358 = load ptr, ptr %336, align 8, !tbaa !56, !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %358, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit41

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit41: ; preds = %350, %357
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28, !noalias !425
  %359 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(25) %16)
  %360 = icmp slt i32 %359, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br i1 %360, label %.critedge33, label %.critedge31

.critedge6:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit39.thread, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit39, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #28
  br label %.critedge31

.critedge31:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %.critedge, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit41, %.critedge6, %.loopexit
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.042.057, i64 8
  %.not61 = icmp eq ptr %361, %29
  br i1 %.not61, label %.critedge33, label %62, !llvm.loop !436

.critedge33:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit41, %.critedge31, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit34, %3
  %362 = phi i1 [ false, %3 ], [ true, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit34 ], [ true, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit41 ], [ false, %.critedge31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #28
  ret i1 %362
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregator9StripeRep10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(656) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %62, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pr.i.i.i.i = load i64, ptr %9, align 8, !tbaa !180
  %.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not1.i.i.i.i, label %10, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %7
  store i64 0, ptr %9, align 8, !tbaa !180
  br label %10

10:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i, label %15

15:                                               ; preds = %10
  store ptr %12, ptr %13, align 8, !tbaa !186
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i: ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 -1, ptr %16, align 8, !tbaa !182
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i unwind label %20

20:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %18, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !142
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %25, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %26, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pr.i.i1.i.i = load i64, ptr %27, align 8, !tbaa !183
  %.not1.i.i2.i.i = icmp eq i64 %.pr.i.i1.i.i, 0
  br i1 %.not1.i.i2.i.i, label %28, label %.lr.ph.preheader.i.i3.i.i

.lr.ph.preheader.i.i3.i.i:                        ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i
  store i64 0, ptr %27, align 8, !tbaa !183
  br label %28

28:                                               ; preds = %.lr.ph.preheader.i.i3.i.i, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !221
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  %.not.i.i.i.i4.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i4.i.i, label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit, label %33

33:                                               ; preds = %28
  store ptr %30, ptr %31, align 8, !tbaa !220
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit: ; preds = %28, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 -1, ptr %34, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %35, align 8, !tbaa !275
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pr.i.i.i.i1 = load i64, ptr %36, align 8, !tbaa !180
  %.not1.i.i.i.i2 = icmp eq i64 %.pr.i.i.i.i1, 0
  br i1 %.not1.i.i.i.i2, label %37, label %.lr.ph.preheader.i.i.i.i3

.lr.ph.preheader.i.i.i.i3:                        ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit
  store i64 0, ptr %36, align 8, !tbaa !180
  br label %37

37:                                               ; preds = %.lr.ph.preheader.i.i.i.i3, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %41 = load ptr, ptr %40, align 8, !tbaa !186
  %.not.i.i.i.i.i.i4 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i4, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i, label %42

42:                                               ; preds = %37
  store ptr %39, ptr %40, align 8, !tbaa !186
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i: ; preds = %42, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 -1, ptr %43, align 8, !tbaa !276
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = load ptr, ptr %45, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i5 unwind label %47

47:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #31
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i5: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %45, align 8, !tbaa !141
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %50, ptr %51, align 8, !tbaa !142
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %50, ptr %52, align 8, !tbaa !143
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %53, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.pr.i.i1.i.i6 = load i64, ptr %54, align 8, !tbaa !183
  %.not1.i.i2.i.i7 = icmp eq i64 %.pr.i.i1.i.i6, 0
  br i1 %.not1.i.i2.i.i7, label %55, label %.lr.ph.preheader.i.i3.i.i8

.lr.ph.preheader.i.i3.i.i8:                       ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i5
  store i64 0, ptr %54, align 8, !tbaa !183
  br label %55

55:                                               ; preds = %.lr.ph.preheader.i.i3.i.i8, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %57 = load ptr, ptr %56, align 8, !tbaa !221
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %59 = load ptr, ptr %58, align 8, !tbaa !220
  %.not.i.i.i.i4.i.i9 = icmp eq ptr %59, %57
  br i1 %.not.i.i.i.i4.i.i9, label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit, label %60

60:                                               ; preds = %55
  store ptr %57, ptr %58, align 8, !tbaa !220
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit: ; preds = %55, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 -1, ptr %61, align 8, !tbaa !277
  br label %62

62:                                               ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22ReadRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 captures(none) dereferenceable(720) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr.63", align 8
  %7 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %7, null
  %8 = ptrtoint ptr %7 to i64
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = load ptr, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %18 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27, !noalias !437
  store i64 %8, ptr %5, align 8, !tbaa !24, !noalias !437
  store ptr null, ptr %1, align 8, !tbaa !24, !noalias !437
  %19 = load ptr, ptr %17, align 8, !tbaa !148, !noalias !437
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %5, ptr noundef %19, ptr noundef %2, ptr noundef %3)
          to label %20 unwind label %26, !noalias !437

20:                                               ; preds = %16
  store ptr %18, ptr %6, align 8, !tbaa !150, !alias.scope !437
  %21 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !437
  %.not.i.i = icmp eq ptr %21, null
  %22 = ptrtoint ptr %18 to i64
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i: ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !61, !noalias !437
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !437
  call void %25(ptr noundef nonnull align 8 dereferenceable(200) %21) #28, !noalias !437
  br label %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !24, !noalias !437
  %.not.i6.i = icmp eq ptr %28, null
  br i1 %.not.i6.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !61, !noalias !437
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !437
  call void %31(ptr noundef nonnull align 8 dereferenceable(200) %28) #28, !noalias !437
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i

common.resume:                                    ; preds = %59, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i, %26
  store ptr null, ptr %5, align 8, !tbaa !24, !noalias !437
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #26, !noalias !437
  br label %common.resume

_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %20, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !440
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !441
  %.not.i.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i.i, label %37, label %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit.thread

_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit.thread: ; preds = %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i64 %22, ptr %33, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %36, ptr %32, align 8, !tbaa !440
  br label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit

37:                                               ; preds = %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !442
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

44:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
          to label %.noexc5 unwind label %59

.noexc5:                                          ; preds = %44
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %37
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i3 = icmp ne i64 %49, 0
  call void @llvm.assume(i1 %.not.i.i3)
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
          to label %.noexc6 unwind label %59

.noexc6:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %42
  store i64 %22, ptr %52, align 8, !tbaa !150
  %.not10.i.i.i.i = icmp eq ptr %39, %33
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %51, %.noexc6 ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %39, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %53 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !150, !alias.scope !446, !noalias !443
  store i64 %53, ptr %.012.i.i.i.i, align 8, !tbaa !150, !alias.scope !443, !noalias !446
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !150, !alias.scope !446, !noalias !443
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i4 = icmp eq ptr %54, %33
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !448

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i = phi ptr [ %51, %.noexc6 ], [ %55, %.lr.ph.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %39, null
  br i1 %.not.i23.i, label %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit, label %57

57:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #26
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %57
  store ptr %51, ptr %38, align 8, !tbaa !442
  store ptr %56, ptr %32, align 8, !tbaa !440
  %58 = getelementptr inbounds nuw %"class.std::unique_ptr.63", ptr %51, i64 %49
  store ptr %58, ptr %34, align 8, !tbaa !441
  br label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit.thread, %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit, %4, %9
  ret void

59:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %44
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %.not8.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !44
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !59

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3
  %7 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(200) %7) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #26
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb22ReadRangeDelAggregator16ShouldDeleteImplERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator9StripeRep12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(656) %4, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb22ReadRangeDelAggregator17IsRangeOverlappedERKNS_5SliceES3_(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRep10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(656) %4)
  %5 = tail call noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator9StripeRep17IsRangeOverlappedERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(656) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22ReadRangeDelAggregator30InvalidateRangeDelMapPositionsEv(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRep10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(656) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28CompactionRangeDelAggregator13AddTombstonesESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_11InternalKeyES8_(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = alloca %"class.rocksdb::RangeDelAggregator::StripeRep", align 8
  %8 = alloca %"class.std::unique_ptr.63", align 8
  %9 = load ptr, ptr %1, align 8
  %.not.i = icmp eq ptr %9, null
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not.i, label %175, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %175, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i64, ptr %19, align 8, !tbaa !50
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %23, ptr %24, align 8, !tbaa !449
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  store i64 %10, ptr %5, align 8, !tbaa !24
  store ptr null, ptr %1, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !450
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull %5, ptr noundef %29, ptr noundef %2, ptr noundef %3)
          to label %30 unwind label %83

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !440
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !441
  %.not.i29 = icmp eq ptr %32, %34
  br i1 %.not.i29, label %37, label %35

35:                                               ; preds = %30
  store ptr %27, ptr %32, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %31, align 8, !tbaa !440
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr %26, align 8, !tbaa !442
  %39 = ptrtoint ptr %32 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i = icmp ne i64 %48, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #27
          to label %.noexc30 unwind label %83

.noexc30:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store ptr %27, ptr %51, align 8, !tbaa !150
  %.not10.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc30, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %50, %.noexc30 ]
  %.0911.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %52 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !460, !noalias !457
  store i64 %52, ptr %.012.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !457, !noalias !460
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !150, !alias.scope !460, !noalias !457
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %53, %32
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !448

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc30
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %.noexc30 ], [ %54, %.lr.ph.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %38, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #26
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %50, ptr %26, align 8, !tbaa !442
  store ptr %55, ptr %31, align 8, !tbaa !440
  %57 = getelementptr inbounds nuw %"class.std::unique_ptr.63", ptr %50, i64 %48
  store ptr %57, ptr %33, align 8, !tbaa !441
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %35
  %58 = phi ptr [ %55, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %36, %35 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i31 = icmp eq ptr %59, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit
  %60 = load ptr, ptr %59, align 8, !tbaa !61
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(200) %59) #28
  %.pre = load ptr, ptr %31, align 8, !tbaa !364
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  %63 = phi ptr [ %58, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i ]
  store ptr null, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load i64, ptr %65, align 8, !tbaa !50
  %67 = icmp eq i64 %66, 0
  %spec.select = select i1 %67, ptr null, ptr %64
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #28
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !150
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !462
  call void @_ZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEE(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(24) %71)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.not67 = icmp eq ptr %73, %74
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 336
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 648
  br label %95

83:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %43, %25
  %.021 = phi i1 [ true, %25 ], [ false, %43 ], [ false, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i32 = icmp eq ptr %85, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit34, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i33: ; preds = %83
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(200) %85) #28
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit34

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit34: ; preds = %83, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i33
  store ptr null, ptr %5, align 8, !tbaa !24
  br i1 %.021, label %89, label %176

89:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit34
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 72) #26
  br label %176

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %91)
          to label %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit unwind label %92

92:                                               ; preds = %._crit_edge
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #31
  unreachable

_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #28
  br label %175

95:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit
  %.sroa.052.068 = phi ptr [ %73, %.lr.ph ], [ %172, %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.052.068, i64 32
  %97 = load ptr, ptr %76, align 8, !tbaa !141
  %.not10.i.i.i = icmp eq ptr %97, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %95
  %98 = load i64, ptr %96, align 8, !tbaa !73
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i ], [ %.1.i.i.i, %99 ]
  %.0811.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i ], [ %.19.i.i.i, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !73
  %102 = icmp ult i64 %101, %98
  %.19.i.i.i = select i1 %102, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %102, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !152
  %.not.i.i.i35 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i35, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %99, !llvm.loop !468

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %99
  %103 = icmp eq ptr %.19.i.i.i, %77
  br i1 %103, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !73
  %106 = icmp ult i64 %98, %105
  br i1 %106, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %137

_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread: ; preds = %95, %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.052.068, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !150
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load i64, ptr %110, align 8, !tbaa !469
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %113 = load i64, ptr %112, align 8, !tbaa !470
  call void @llvm.lifetime.start.p0(i64 656, ptr nonnull %7) #28
  %114 = load ptr, ptr %28, align 8, !tbaa !450
  store ptr %114, ptr %7, align 8, !tbaa !373
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  invoke void @_ZN7rocksdb23ForwardRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %79, ptr noundef %114)
          to label %115 unwind label %116

115:                                              ; preds = %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread
  invoke void @_ZN7rocksdb23ReverseRangeDelIteratorC1EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) %80, ptr noundef %114)
          to label %121 unwind label %118

116:                                              ; preds = %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %115
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %79) #28
  br label %120

120:                                              ; preds = %118, %116
  %.pn.i = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %78) #28
  br label %.body

121:                                              ; preds = %115
  store i64 %111, ptr %81, align 8, !tbaa !471
  store i64 %113, ptr %82, align 8, !tbaa !357
  %122 = load ptr, ptr %76, align 8, !tbaa !141
  %.not10.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121
  %123 = load i64, ptr %96, align 8, !tbaa !73
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %124 ]
  %.0811.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %126 = load i64, ptr %125, align 8, !tbaa !73
  %127 = icmp ult i64 %126, %123
  %.19.i.i.i.i = select i1 %127, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %127, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !152
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %124, !llvm.loop !468

_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %124
  %128 = icmp eq ptr %.19.i.i.i.i, %77
  br i1 %128, label %.critedge.i, label %129

129:                                              ; preds = %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %131 = load i64, ptr %130, align 8, !tbaa !73
  %132 = icmp ult i64 %123, %131
  br i1 %132, label %.critedge.i, label %134

.critedge.i:                                      ; preds = %129, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %121
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %129 ], [ %.19.i.i.i.i, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ %77, %121 ]
  %133 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRS1_S4_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(656) %7)
          to label %134 unwind label %135

134:                                              ; preds = %129, %.critedge.i
  %.sroa.018.0.i = phi ptr [ %.19.i.i.i.i, %129 ], [ %133, %.critedge.i ]
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %7) #28
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %7) #28
  br label %137

135:                                              ; preds = %.critedge.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %7) #28
  br label %.body

.body:                                            ; preds = %120, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.i, %120 ]
  call void @llvm.lifetime.end.p0(i64 656, ptr nonnull %7) #28
  br label %174

137:                                              ; preds = %134, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %.sroa.0.0 = phi ptr [ %.sroa.018.0.i, %134 ], [ %.19.i.i.i, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.052.068, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !150
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store ptr %spec.select, ptr %141, align 8, !tbaa !449
  %.cast = ptrtoint ptr %139 to i64
  store i64 %.cast, ptr %8, align 8, !tbaa !150
  store ptr null, ptr %138, align 8, !tbaa !150
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !440
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !441
  %.not.i.i.i37 = icmp eq ptr %143, %145
  br i1 %.not.i.i.i37, label %147, label %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit.thread

_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit.thread: ; preds = %137
  store i64 %.cast, ptr %143, align 8, !tbaa !150
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %146, ptr %142, align 8, !tbaa !440
  br label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !442
  %150 = ptrtoint ptr %143 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = icmp eq i64 %152, 9223372036854775800
  br i1 %153, label %154, label %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

154:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %154
  unreachable

_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %147
  %155 = ashr exact i64 %152, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %155, i64 1)
  %156 = add nsw i64 %.sroa.speculated.i.i, %155
  %157 = icmp ult i64 %156, %155
  %158 = call i64 @llvm.umin.i64(i64 %156, i64 1152921504606846975)
  %159 = select i1 %157, i64 1152921504606846975, i64 %158
  %.not.i.i = icmp ne i64 %159, 0
  call void @llvm.assume(i1 %.not.i.i)
  %160 = shl nuw nsw i64 %159, 3
  %161 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #27
          to label %.noexc48 unwind label %.loopexit

.noexc48:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 %152
  store i64 %.cast, ptr %162, align 8, !tbaa !150
  %.not10.i.i.i.i43 = icmp eq ptr %149, %143
  br i1 %.not10.i.i.i.i43, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %.noexc48, %.lr.ph.i.i.i.i44
  %.012.i.i.i.i45 = phi ptr [ %165, %.lr.ph.i.i.i.i44 ], [ %161, %.noexc48 ]
  %.0911.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i44 ], [ %149, %.noexc48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %163 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !150, !alias.scope !475, !noalias !472
  store i64 %163, ptr %.012.i.i.i.i45, align 8, !tbaa !150, !alias.scope !472, !noalias !475
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !150, !alias.scope !475, !noalias !472
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i45, i64 8
  %.not.i.i.i.i46 = icmp eq ptr %164, %143
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i44, !llvm.loop !448

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i44, %.noexc48
  %.0.lcssa.i.i.i.i = phi ptr [ %161, %.noexc48 ], [ %165, %.lr.ph.i.i.i.i44 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %149, null
  br i1 %.not.i23.i, label %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit, label %167

167:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %168 = load ptr, ptr %144, align 8, !tbaa !441
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %151
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %170) #26
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %167
  store ptr %161, ptr %148, align 8, !tbaa !442
  store ptr %166, ptr %142, align 8, !tbaa !440
  %171 = getelementptr inbounds nuw %"class.std::unique_ptr.63", ptr %161, i64 %159
  store ptr %171, ptr %144, align 8, !tbaa !441
  br label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit, %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit.thread
  store ptr null, ptr %8, align 8, !tbaa !150
  %172 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.052.068) #30
  %.not = icmp eq ptr %172, %74
  br i1 %.not, label %._crit_edge, label %95, !llvm.loop !477

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %173

.loopexit.split-lp:                               ; preds = %154
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %173

173:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %174

174:                                              ; preds = %.body, %173
  %.pn26 = phi { ptr, i32 } [ %lpad.phi, %173 ], [ %.pn, %.body ]
  call void @_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #28
  br label %176

175:                                              ; preds = %4, %11, %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit
  ret void

176:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit34, %89, %174
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %174 ], [ %84, %89 ], [ %84, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit34 ]
  resume { ptr, i32 } %.pn26.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.pr.i.i.i.i = load i64, ptr %2, align 8, !tbaa !183
  %.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not1.i.i.i.i, label %3, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !183
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !220
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i: ; preds = %8, %3
  %.not.i.i.i1.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 8, !tbaa !478
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #26
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i: ; preds = %9, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pr.i.i.i1.i = load i64, ptr %15, align 8, !tbaa !180
  %.not1.i.i.i2.i = icmp eq i64 %.pr.i.i.i1.i, 0
  br i1 %.not1.i.i.i2.i, label %16, label %.lr.ph.preheader.i.i.i3.i

.lr.ph.preheader.i.i.i3.i:                        ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i
  store i64 0, ptr %15, align 8, !tbaa !180
  br label %16

16:                                               ; preds = %.lr.ph.preheader.i.i.i3.i, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %.not.i.i.i.i.i4.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i4.i, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i, label %21

21:                                               ; preds = %16
  store ptr %18, ptr %19, align 8, !tbaa !186
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i: ; preds = %21, %16
  %.not.i.i.i1.i.i5.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i5.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = load ptr, ptr %23, align 8, !tbaa !479
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %27) #26
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i: ; preds = %22, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #31
  unreachable

_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit:    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pr.i.i.i.i1 = load i64, ptr %34, align 8, !tbaa !183
  %.not1.i.i.i.i2 = icmp eq i64 %.pr.i.i.i.i1, 0
  br i1 %.not1.i.i.i.i2, label %35, label %.lr.ph.preheader.i.i.i.i3

.lr.ph.preheader.i.i.i.i3:                        ; preds = %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit
  store i64 0, ptr %34, align 8, !tbaa !183
  br label %35

35:                                               ; preds = %.lr.ph.preheader.i.i.i.i3, %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load ptr, ptr %36, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8, !tbaa !220
  %.not.i.i.i.i.i.i4 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i4, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5, label %40

40:                                               ; preds = %35
  store ptr %37, ptr %38, align 8, !tbaa !220
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5: ; preds = %40, %35
  %.not.i.i.i1.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1.i.i.i6, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i, label %41

41:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load ptr, ptr %42, align 8, !tbaa !478
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %37 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %46) #26
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i: ; preds = %41, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pr.i.i.i1.i7 = load i64, ptr %47, align 8, !tbaa !180
  %.not1.i.i.i2.i8 = icmp eq i64 %.pr.i.i.i1.i7, 0
  br i1 %.not1.i.i.i2.i8, label %48, label %.lr.ph.preheader.i.i.i3.i9

.lr.ph.preheader.i.i.i3.i9:                       ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i
  store i64 0, ptr %47, align 8, !tbaa !180
  br label %48

48:                                               ; preds = %.lr.ph.preheader.i.i.i3.i9, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load ptr, ptr %49, align 8, !tbaa !187
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8, !tbaa !186
  %.not.i.i.i.i.i4.i10 = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i.i4.i10, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11, label %53

53:                                               ; preds = %48
  store ptr %50, ptr %51, align 8, !tbaa !186
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11: ; preds = %53, %48
  %.not.i.i.i1.i.i5.i12 = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i.i5.i12, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i, label %54

54:                                               ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load ptr, ptr %55, align 8, !tbaa !479
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %59) #26
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i: ; preds = %54, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %62)
          to label %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit unwind label %63

63:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #31
  unreachable

_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit:    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !442
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !440
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %67, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit ]
  %70 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i.i.i13 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, %72
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %73, %71 ]
  %74 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %71
  %75 = load ptr, ptr %70, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(200) %75) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 72) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !150
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %79, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !480

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %66, align 8, !tbaa !442
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit
  %80 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %67, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !441
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #26
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %81
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb28CompactionRangeDelAggregator12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !73
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !73
  %12 = icmp ult i64 %11, %8
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, label %9, !llvm.loop !468

_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i, %6
  br i1 %13, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.thread, label %14

14:                                               ; preds = %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = tail call noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator9StripeRep12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(656) %15, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2)
  br label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.thread

_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.thread: ; preds = %3, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, %14
  %.0 = phi i1 [ %16, %14 ], [ false, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28CompactionRangeDelAggregator11NewIteratorEPKNS_5SliceES3_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(176) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.159", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = load ptr, ptr %1, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #27, !noalias !481
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i unwind label %90, !noalias !481

.noexc.i:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterE, i64 16), ptr %11, align 8, !tbaa !61, !noalias !481
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %.val, ptr %14, align 8, !tbaa !484, !noalias !481
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %2, ptr %15, align 8, !tbaa !486, !noalias !481
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %3, ptr %16, align 8, !tbaa !487, !noalias !481
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %.val, ptr %17, align 8, !tbaa !148, !noalias !481
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %18, align 8, !tbaa !183, !noalias !481
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %20, ptr %19, align 8, !tbaa !184, !noalias !481
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !481
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i64 -1, ptr %22, align 8, !tbaa !185, !noalias !481
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !481
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr %25, ptr %24, align 8, !tbaa !63, !noalias !481
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store i64 0, ptr %26, align 8, !tbaa !16, !noalias !481
  store i8 0, ptr %25, align 1, !tbaa !17, !noalias !481
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %28, ptr %27, align 8, !tbaa !63, !noalias !481
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i64 0, ptr %29, align 8, !tbaa !16, !noalias !481
  store i8 0, ptr %28, align 1, !tbaa !17, !noalias !481
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !112, !noalias !481
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !488, !noalias !481
  store i64 %34, ptr %32, align 8, !tbaa !498, !noalias !481
  %35 = load ptr, ptr %13, align 8, !tbaa !364, !noalias !481
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !364, !noalias !481
  %.not23.i.i = icmp eq ptr %35, %37
  br i1 %.not23.i.i, label %_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.noexc.i
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 200
  br label %40

40:                                               ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i, %.lr.ph.i.i
  %41 = phi ptr [ null, %.lr.ph.i.i ], [ %70, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i ]
  %42 = phi ptr [ null, %.lr.ph.i.i ], [ %71, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i ]
  %43 = phi ptr [ null, %.lr.ph.i.i ], [ %72, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i ]
  %.sroa.017.024.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %73, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i ]
  %44 = load ptr, ptr %.sroa.017.024.i.i, align 8, !tbaa !150, !noalias !481
  %.not21.i.i = icmp eq ptr %44, null
  br i1 %.not21.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i, label %48, label %46

46:                                               ; preds = %45
  store ptr %44, ptr %43, align 8, !tbaa !150, !noalias !481
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %47, ptr %38, align 8, !tbaa !220, !noalias !481
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i

48:                                               ; preds = %45
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %41 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !481

.noexc.i.i:                                       ; preds = %53
  unreachable

_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %48
  %54 = ashr exact i64 %51, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %54, i64 1)
  %55 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %54
  %56 = icmp ult i64 %55, %54
  %57 = tail call i64 @llvm.umin.i64(i64 %55, i64 1152921504606846975)
  %58 = select i1 %56, i64 1152921504606846975, i64 %57
  %.not.i.i.i.i.i.i = icmp ne i64 %58, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i)
  %59 = shl nuw nsw i64 %58, 3
  %60 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #27
          to label %.noexc15.i.i unwind label %.loopexit.i.i, !noalias !481

.noexc15.i.i:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr %44, ptr %61, align 8, !tbaa !150, !noalias !481
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

63:                                               ; preds = %.noexc15.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %41, i64 %51, i1 false), !noalias !481
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %63, %.noexc15.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %51) #26, !noalias !481
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %65, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %60, ptr %23, align 8, !tbaa !221, !noalias !481
  store ptr %64, ptr %38, align 8, !tbaa !220, !noalias !481
  %66 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  store ptr %66, ptr %39, align 8, !tbaa !478, !noalias !481
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i

.loopexit.i.i:                                    ; preds = %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp.i.i:                           ; preds = %53
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp.i.i, %.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %68 = load ptr, ptr %27, align 8, !tbaa !11, !noalias !481
  %69 = icmp eq ptr %68, %28
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %46, %40
  %70 = phi ptr [ %41, %46 ], [ %60, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %41, %40 ]
  %71 = phi ptr [ %42, %46 ], [ %66, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %42, %40 ]
  %72 = phi ptr [ %47, %46 ], [ %64, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %43, %40 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i, i64 8
  %.not.i.i = icmp eq ptr %73, %37
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %40, !llvm.loop !499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %67
  %74 = load i64, ptr %29, align 8, !tbaa !16, !noalias !481
  %75 = icmp ult i64 %74, 16
  tail call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %67
  %76 = load i64, ptr %28, align 8, !tbaa !17, !noalias !481
  %77 = add i64 %76, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %77) #26, !noalias !481
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %78 = load ptr, ptr %24, align 8, !tbaa !11, !noalias !481
  %79 = icmp eq ptr %78, %25
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %80 = load i64, ptr %26, align 8, !tbaa !16, !noalias !481
  %81 = icmp ult i64 %80, 16
  tail call void @llvm.assume(i1 %81)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %82 = load i64, ptr %25, align 8, !tbaa !17, !noalias !481
  %83 = add i64 %82, 1
  tail call void @_ZdlPvm(ptr noundef %78, i64 noundef %83) #26, !noalias !481
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %84 = load ptr, ptr %23, align 8, !tbaa !221, !noalias !481
  %.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i, label %85

85:                                               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i
  %86 = load ptr, ptr %39, align 8, !tbaa !478, !noalias !481
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %89) #26, !noalias !481
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i: ; preds = %85, %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #28, !noalias !481
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28, !noalias !481
  br label %.body.i

90:                                               ; preds = %4
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEEclEPS2_.exit.i12, %.body.thread, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn.ph, %.body.thread ], [ %141, %_ZNKSt14default_deleteIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEEclEPS2_.exit.i12 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %90, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %91, %90 ], [ %lpad.phi.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 280) #26, !noalias !481
  br label %common.resume

_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i, %.noexc.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %92 = load ptr, ptr %10, align 8, !tbaa !450
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !462
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %95 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #27
          to label %.noexc unwind label %_ZNKSt14default_deleteIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEEclEPS2_.exit.i12

.noexc:                                           ; preds = %_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 1, ptr %96, align 8, !tbaa !503, !noalias !500
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 12
  store i32 1, ptr %97, align 4, !tbaa !506, !noalias !500
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %95, align 8, !tbaa !61, !noalias !500
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !500
  store ptr %11, ptr %5, align 8, !tbaa !507, !noalias !500
  invoke void @_ZN7rocksdb28FragmentedRangeTombstoneListC1ESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEEb(ptr noundef nonnull align 8 dereferenceable(232) %98, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %92, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %94, i1 noundef zeroext true)
          to label %99 unwind label %104, !noalias !500

99:                                               ; preds = %.noexc
  %100 = load ptr, ptr %5, align 8, !tbaa !510, !noalias !500
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %110, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %99
  %101 = load ptr, ptr %100, align 8, !tbaa !61, !noalias !500
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !500
  call void %103(ptr noundef nonnull align 8 dereferenceable(40) %100) #28, !noalias !500
  br label %110

104:                                              ; preds = %.noexc
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %5, align 8, !tbaa !510, !noalias !500
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i7.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i7.i.i.i.i.i.i.i: ; preds = %104
  %107 = load ptr, ptr %106, align 8, !tbaa !61, !noalias !500
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !500
  call void %109(ptr noundef nonnull align 8 dereferenceable(40) %106) #28, !noalias !500
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i7.i.i.i.i.i.i.i, %104
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 248) #26, !noalias !500
  br label %.body.thread

110:                                              ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i.i.i.i.i.i.i.i, %99
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !500
  store ptr %95, ptr %111, align 8, !tbaa !511, !alias.scope !500
  store ptr %98, ptr %6, align 8, !tbaa !512, !alias.scope !500
  %112 = load ptr, ptr %10, align 8, !tbaa !450
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %113 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
          to label %.noexc7 unwind label %139

.noexc7:                                          ; preds = %110
  invoke void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC1ERKSt10shared_ptrINS_28FragmentedRangeTombstoneListEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(200) %113, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %112, i64 noundef 72057594037927935, ptr noundef null, i64 noundef 0)
          to label %116 unwind label %114, !noalias !513

114:                                              ; preds = %.noexc7
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef 200) #26, !noalias !513
  br label %.body8

116:                                              ; preds = %.noexc7
  store ptr %113, ptr %0, align 8, !tbaa !24, !alias.scope !513
  %117 = load ptr, ptr %111, align 8, !tbaa !511
  %.not.i.i10 = icmp eq ptr %117, null
  br i1 %.not.i.i10, label %_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load atomic i64, ptr %119 acquire, align 8
  %121 = icmp eq i64 %120, 4294967297
  %122 = trunc i64 %120 to i32
  br i1 %121, label %123, label %131

123:                                              ; preds = %118
  store i32 0, ptr %119, align 8, !tbaa !503
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 12
  store i32 0, ptr %124, align 4, !tbaa !506
  %125 = load ptr, ptr %117, align 8, !tbaa !61
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(16) %117) #28
  %128 = load ptr, ptr %117, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %117) #28
  br label %_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit

131:                                              ; preds = %118
  %132 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i, label %135, label %133

133:                                              ; preds = %131
  %134 = add nsw i32 %122, -1
  store i32 %134, ptr %119, align 4, !tbaa !516
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

135:                                              ; preds = %131
  %136 = atomicrmw volatile add ptr %119, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %135, %133
  %.0.i.i.i.i = phi i32 [ %122, %133 ], [ %136, %135 ]
  %137 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %137, label %138, label %_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit, !prof !517

138:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %117) #28
  br label %_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit: ; preds = %138, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %123, %116
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret void

139:                                              ; preds = %110
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %114, %139
  %eh.lpad-body9 = phi { ptr, i32 } [ %140, %139 ], [ %115, %114 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %.body.thread

.body.thread:                                     ; preds = %.body8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i
  %.pn.ph = phi { ptr, i32 } [ %105, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ], [ %eh.lpad-body9, %.body8 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %common.resume

_ZNKSt14default_deleteIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEEclEPS2_.exit.i12: ; preds = %_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  %142 = load ptr, ptr %11, align 8, !tbaa !61
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void %144(ptr noundef nonnull align 8 dereferenceable(280) %11) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !511
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !503
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !506
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !516
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !517

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22ReadRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %2) #28
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN7rocksdb18RangeDelAggregatorD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN7rocksdb18RangeDelAggregatorD2Ev.exit:         ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22ReadRangeDelAggregatorD0Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %2) #28
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN7rocksdb22ReadRangeDelAggregatorD2Ev.exit:     ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 720) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb22ReadRangeDelAggregator12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !364
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = tail call noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator9StripeRep12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(656) %10, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2)
  br label %12

12:                                               ; preds = %3, %9
  %.0 = phi i1 [ %11, %9 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb22ReadRangeDelAggregator7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !364
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !364
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28CompactionRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb28CompactionRangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !442
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !440
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %15, %13 ]
  %16 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %13
  %17 = load ptr, ptr %12, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(200) %17) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 72) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !480

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !442
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !441
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef %31)
          to label %_ZN7rocksdb18RangeDelAggregatorD2Ev.exit unwind label %32

32:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #31
  unreachable

_ZN7rocksdb18RangeDelAggregatorD2Ev.exit:         ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28CompactionRangeDelAggregatorD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7rocksdb28CompactionRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb28CompactionRangeDelAggregator30InvalidateRangeDelMapPositionsEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not7 = icmp eq ptr %3, %4
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %6, %.lr.ph ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 40
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRep10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(656) %5)
  %6 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.04.08) #30
  %.not = icmp eq ptr %6, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !518
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb28CompactionRangeDelAggregator7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not11 = icmp eq ptr %3, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %.sroa.08.012 = phi ptr [ %11, %10 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !364
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !364
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.012) #30
  %.not = icmp eq ptr %11, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !519

._crit_edge:                                      ; preds = %.lr.ph, %10, %1
  %.not.lcssa = phi i1 [ true, %1 ], [ %9, %10 ], [ %9, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(25), i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !520
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !521
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %11, %9 ]
  %12 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %9
  %13 = load ptr, ptr %8, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(200) %13) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !522

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !520
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !521
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(200) %8) #28
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !523

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !520
  tail call void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !521
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !524

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp ult i64 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %10, i64 %1
  %12 = getelementptr i8, ptr %11, i64 -64
  %.0.i = select i1 %5, ptr %8, ptr %12
  %13 = load i64, ptr %.0.i, align 8, !tbaa !152
  store i64 %13, ptr %3, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = shl i64 %1, 1
  %16 = or disjoint i64 %15, 1
  %17 = load i64, ptr %4, align 8, !tbaa !180
  %18 = load ptr, ptr %14, align 8, !tbaa !186
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %22, %17
  %.not41 = icmp ult i64 %16, %23
  br i1 %.not41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %25

25:                                               ; preds = %.lr.ph, %55
  %26 = phi i64 [ %23, %.lr.ph ], [ %74, %55 ]
  %27 = phi ptr [ %10, %.lr.ph ], [ %58, %55 ]
  %28 = phi i64 [ %16, %.lr.ph ], [ %67, %55 ]
  %29 = phi i64 [ %15, %.lr.ph ], [ %66, %55 ]
  %.042 = phi i64 [ %1, %.lr.ph ], [ %.222, %55 ]
  %30 = add nuw i64 %29, 2
  %31 = icmp eq i64 %.042, 0
  %32 = load i64, ptr %24, align 8
  %33 = icmp ult i64 %32, %26
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %47, label %34

34:                                               ; preds = %25
  %35 = icmp ult i64 %30, %26
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = icmp ult i64 %29, 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %38, i64 %28
  %40 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %27, i64 %28
  %41 = getelementptr i8, ptr %40, i64 -64
  %.0.i26 = select i1 %37, ptr %39, ptr %41
  %42 = icmp ult i64 %29, 6
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %38, i64 %30
  %44 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %27, i64 %30
  %45 = getelementptr i8, ptr %44, i64 -64
  %.0.i27 = select i1 %42, ptr %43, ptr %45
  %46 = call noundef zeroext i1 @_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.0.i26, ptr noundef nonnull align 8 dereferenceable(8) %.0.i27)
  %spec.select = select i1 %46, i64 %30, i64 %28
  %.pre = load ptr, ptr %9, align 8
  br label %47

47:                                               ; preds = %25, %36, %34
  %48 = phi ptr [ %27, %34 ], [ %.pre, %36 ], [ %27, %25 ]
  %.222 = phi i64 [ %28, %34 ], [ %spec.select, %36 ], [ %32, %25 ]
  %49 = icmp ult i64 %.222, 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %50, i64 %.222
  %52 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %48, i64 %.222
  %53 = getelementptr i8, ptr %52, i64 -64
  %.0.i28 = select i1 %49, ptr %51, ptr %53
  %54 = call noundef zeroext i1 @_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %.0.i28)
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %56, i64 %.222
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %58, i64 %.222
  %60 = getelementptr i8, ptr %59, i64 -64
  %.0.i29 = select i1 %49, ptr %57, ptr %60
  %61 = icmp ult i64 %.042, 8
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %56, i64 %.042
  %63 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %58, i64 %.042
  %64 = getelementptr i8, ptr %63, i64 -64
  %.0.i30 = select i1 %61, ptr %62, ptr %64
  %65 = load i64, ptr %.0.i29, align 8, !tbaa !152
  store i64 %65, ptr %.0.i30, align 8, !tbaa !152
  %66 = shl i64 %.222, 1
  %67 = or disjoint i64 %66, 1
  %68 = load i64, ptr %4, align 8, !tbaa !180
  %69 = load ptr, ptr %14, align 8, !tbaa !186
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %58 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = add i64 %73, %68
  %.not = icmp ult i64 %67, %74
  br i1 %.not, label %25, label %._crit_edge, !llvm.loop !525

._crit_edge:                                      ; preds = %47, %55, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %.222, %55 ], [ %.042, %47 ]
  %.121.ph = phi i64 [ -1, %2 ], [ %.222, %55 ], [ %.222, %47 ]
  %75 = icmp eq i64 %.0.lcssa, 0
  br i1 %75, label %.split, label %.split24

.split:                                           ; preds = %._crit_edge
  %76 = load ptr, ptr %6, align 8
  br label %83

.split24:                                         ; preds = %._crit_edge
  %77 = icmp ult i64 %.0.lcssa, 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %78, i64 %.0.lcssa
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %80, i64 %.0.lcssa
  %82 = getelementptr i8, ptr %81, i64 -64
  %.0.i32 = select i1 %77, ptr %79, ptr %82
  br label %83

83:                                               ; preds = %.split24, %.split
  %.sink = phi i64 [ %.121.ph, %.split ], [ -1, %.split24 ]
  %phi.call = phi ptr [ %76, %.split ], [ %.0.i32, %.split24 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink, ptr %84, align 8, !tbaa !182
  %85 = load i64, ptr %3, align 8, !tbaa !152
  store i64 %85, ptr %phi.call, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !526
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %9 = load ptr, ptr %1, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !58, !noalias !527
  %14 = icmp eq ptr %13, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28, !noalias !527
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26, !noalias !527
  %18 = load ptr, ptr %11, align 8, !tbaa !24, !noalias !527
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !82, !noalias !533
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !85, !noalias !527
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 72057594037927935, ptr %22, align 8, !tbaa !51, !alias.scope !530, !noalias !527
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %23, align 8, !tbaa !54, !alias.scope !530, !noalias !527
  %24 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %13), !noalias !527
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %15, %3
  %27 = load ptr, ptr %11, align 8, !tbaa !24, !noalias !527
  call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !82, !noalias !537
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !85
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 72057594037927935, ptr %31, align 8, !tbaa !51, !alias.scope !537
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 15, ptr %32, align 8, !tbaa !54, !alias.scope !537
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

33:                                               ; preds = %15
  %34 = load ptr, ptr %12, align 8, !tbaa !58, !noalias !527
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %26, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28, !noalias !527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %35 = load ptr, ptr %2, align 8, !tbaa !188
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !58, !noalias !538
  %40 = icmp eq ptr %39, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28, !noalias !538
  br i1 %40, label %52, label %41

41:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !26, !noalias !538
  %44 = load ptr, ptr %37, align 8, !tbaa !24, !noalias !538
  call void @llvm.experimental.noalias.scope.decl(metadata !541)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !82, !noalias !544
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !85, !noalias !538
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72057594037927935, ptr %48, align 8, !tbaa !51, !alias.scope !541, !noalias !538
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %49, align 8, !tbaa !54, !alias.scope !541, !noalias !538
  %50 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %39), !noalias !538
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %41, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %53 = load ptr, ptr %37, align 8, !tbaa !24, !noalias !538
  call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !82, !noalias !548
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !85
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 72057594037927935, ptr %57, align 8, !tbaa !51, !alias.scope !548
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %58, align 8, !tbaa !54, !alias.scope !548
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit3

59:                                               ; preds = %41
  %60 = load ptr, ptr %38, align 8, !tbaa !58, !noalias !538
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit3

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit3: ; preds = %52, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28, !noalias !538
  %61 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %62 = icmp sgt i32 %61, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  ret i1 %62
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8, !tbaa !183
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %5
  %11 = add nuw nsw i64 %5, 1
  store i64 %11, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %10, align 8, !tbaa !150
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !220
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !478
  %.not.i.i1 = icmp eq ptr %15, %17
  br i1 %.not.i.i1, label %20, label %18

18:                                               ; preds = %12
  store ptr %1, ptr %15, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %14, align 8, !tbaa !220
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !tbaa !221
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
  unreachable

_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %1, ptr %34, align 8, !tbaa !150
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

36:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %36, %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #26
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !183
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre = phi i64 [ %.pre.pre, %38 ], [ %5, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  store ptr %33, ptr %13, align 8, !tbaa !221
  store ptr %37, ptr %14, align 8, !tbaa !220
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  store ptr %39, ptr %16, align 8, !tbaa !478
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit: ; preds = %7, %18, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %40 = phi ptr [ %.pre4, %7 ], [ %19, %18 ], [ %37, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %41 = phi i64 [ %11, %7 ], [ %5, %18 ], [ %.pre, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8, !tbaa !221
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = add i64 %41, -1
  %49 = add i64 %48, %47
  %50 = icmp ult i64 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %49
  %54 = getelementptr ptr, ptr %43, i64 %49
  %55 = getelementptr i8, ptr %54, i64 -64
  %.0.i.i.i = select i1 %50, ptr %53, ptr %55
  %56 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !150
  %.not19.i.i = icmp eq i64 %49, 0
  br i1 %.not19.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit, %67
  %.01120.i.i = phi i64 [ %58, %67 ], [ %49, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit ]
  %57 = add i64 %.01120.i.i, -1
  %58 = lshr i64 %57, 1
  %59 = icmp ult i64 %.01120.i.i, 17
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr ptr, ptr %62, i64 %58
  %64 = getelementptr i8, ptr %63, i64 -64
  %.0.i12.i.i = select i1 %59, ptr %61, ptr %64
  %65 = load ptr, ptr %.0.i12.i.i, align 8, !tbaa !150
  %66 = tail call noundef zeroext i1 @_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %65, ptr noundef %56)
  br i1 %66, label %67, label %.thread.i.i

67:                                               ; preds = %.lr.ph.i.i
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %58
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr ptr, ptr %70, i64 %58
  %72 = getelementptr i8, ptr %71, i64 -64
  %.0.i13.i.i = select i1 %59, ptr %69, ptr %72
  %73 = load ptr, ptr %.0.i13.i.i, align 8, !tbaa !150
  %74 = icmp ult i64 %.01120.i.i, 8
  %75 = getelementptr inbounds nuw ptr, ptr %68, i64 %.01120.i.i
  %76 = getelementptr ptr, ptr %70, i64 %.01120.i.i
  %77 = getelementptr i8, ptr %76, i64 -64
  %.0.i14.i.i = select i1 %74, ptr %75, ptr %77
  store ptr %73, ptr %.0.i14.i.i, align 8, !tbaa !150
  %.not.i.i = icmp ult i64 %57, 2
  br i1 %.not.i.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !549

.thread.i.i:                                      ; preds = %67, %.lr.ph.i.i
  %.011.lcssa.ph.i.i = phi i64 [ %58, %67 ], [ %.01120.i.i, %.lr.ph.i.i ]
  %.011.lcssa.ph.fr.i.i = freeze i64 %.011.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %51, align 8
  %.pre23.i.i = load ptr, ptr %42, align 8
  %78 = icmp ult i64 %.011.lcssa.ph.fr.i.i, 8
  %79 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.011.lcssa.ph.fr.i.i
  %80 = getelementptr ptr, ptr %.pre23.i.i, i64 %.011.lcssa.ph.fr.i.i
  %81 = getelementptr i8, ptr %80, i64 -64
  %spec.select.i.i = select i1 %78, ptr %79, ptr %81
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit, %.thread.i.i
  %82 = phi ptr [ %52, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit ], [ %spec.select.i.i, %.thread.i.i ]
  store ptr %56, ptr %82, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %83, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.078.i.i.i = load ptr, ptr %5, align 8, !tbaa !152
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load i64, ptr %9, align 8, !tbaa !73
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.078.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = icmp ugt i64 %10, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i, label %11, !llvm.loop !550

_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i: ; preds = %11
  %19 = icmp eq ptr %.0710.i.i.i, %6
  %spec.select.i.i = or i1 %19, %18
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit: ; preds = %2, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i
  %.0.lcssa.i11.i.i = phi ptr [ %6, %2 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i ]
  %20 = phi i1 [ true, %2 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i ]
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %1, ptr %22, align 8, !tbaa !150
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %.0.lcssa.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !144
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !144
  store ptr %21, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %28 = load i64, ptr %27, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !186
  %32 = load ptr, ptr %29, align 8, !tbaa !187
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add i64 %28, -1
  %38 = add i64 %37, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %39 = icmp ult i64 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %41, i64 %38
  %43 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %32, i64 %38
  %44 = getelementptr i8, ptr %43, i64 -64
  %.0.i.i.i = select i1 %39, ptr %42, ptr %44
  %45 = load i64, ptr %.0.i.i.i, align 8, !tbaa !152
  store i64 %45, ptr %3, align 8, !tbaa !152
  %.not17.i.i = icmp eq i64 %38, 0
  br i1 %.not17.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE4pushERKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, %55
  %.0918.i.i = phi i64 [ %47, %55 ], [ %38, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ]
  %46 = add i64 %.0918.i.i, -1
  %47 = lshr i64 %46, 1
  %48 = icmp ult i64 %.0918.i.i, 17
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %49, i64 %47
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %51, i64 %47
  %53 = getelementptr i8, ptr %52, i64 -64
  %.0.i10.i.i = select i1 %48, ptr %50, ptr %53
  %54 = call noundef zeroext i1 @_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull align 8 dereferenceable(8) %.0.i10.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %54, label %55, label %.thread.i.i

55:                                               ; preds = %.lr.ph.i.i
  %56 = load ptr, ptr %40, align 8
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %56, i64 %47
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %58, i64 %47
  %60 = getelementptr i8, ptr %59, i64 -64
  %.0.i11.i.i = select i1 %48, ptr %57, ptr %60
  %61 = icmp ult i64 %.0918.i.i, 8
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %56, i64 %.0918.i.i
  %63 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %58, i64 %.0918.i.i
  %64 = getelementptr i8, ptr %63, i64 -64
  %.0.i12.i.i = select i1 %61, ptr %62, ptr %64
  %65 = load i64, ptr %.0.i11.i.i, align 8, !tbaa !152
  store i64 %65, ptr %.0.i12.i.i, align 8, !tbaa !152
  %.not.i.i = icmp ult i64 %46, 2
  br i1 %.not.i.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !551

.thread.i.i:                                      ; preds = %55, %.lr.ph.i.i
  %.09.lcssa.ph.i.i = phi i64 [ %47, %55 ], [ %.0918.i.i, %.lr.ph.i.i ]
  %.09.lcssa.ph.fr.i.i = freeze i64 %.09.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %40, align 8
  %.pre21.i.i = load ptr, ptr %29, align 8
  %.pre22.i.i = load i64, ptr %3, align 8, !tbaa !152
  %66 = icmp ult i64 %.09.lcssa.ph.fr.i.i, 8
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %.pre.i.i, i64 %.09.lcssa.ph.fr.i.i
  %68 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %.pre21.i.i, i64 %.09.lcssa.ph.fr.i.i
  %69 = getelementptr i8, ptr %68, i64 -64
  %spec.select.i.i1 = select i1 %66, ptr %67, ptr %69
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE4pushERKS4_.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE4pushERKS4_.exit: ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, %.thread.i.i
  %70 = phi i64 [ %45, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ], [ %.pre22.i.i, %.thread.i.i ]
  %71 = phi ptr [ %41, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ], [ %spec.select.i.i1, %.thread.i.i ]
  store i64 %70, ptr %71, align 8, !tbaa !152
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %72, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !183
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %3
  store ptr null, ptr %8, align 8, !tbaa !150
  %9 = load ptr, ptr %1, align 8, !tbaa !150
  %10 = add nuw nsw i64 %3, 1
  store i64 %10, ptr %0, align 8, !tbaa !183
  store ptr %9, ptr %8, align 8, !tbaa !150
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !478
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %1, align 8, !tbaa !150
  store ptr %18, ptr %14, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8, !tbaa !220
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %12, align 8, !tbaa !221
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
  unreachable

_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  %35 = load ptr, ptr %1, align 8, !tbaa !150
  store ptr %35, ptr %34, align 8, !tbaa !150
  %36 = icmp sgt i64 %24, 0
  br i1 %36, label %37, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #26
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %33, ptr %12, align 8, !tbaa !221
  store ptr %38, ptr %13, align 8, !tbaa !220
  %40 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  store ptr %40, ptr %15, align 8, !tbaa !478
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %17, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !552
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !553
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28, !noalias !553
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26, !noalias !553
  %15 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !553
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !559
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !89, !noalias !559
  %20 = load i64, ptr %19, align 8, !tbaa !73, !noalias !559
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !85, !noalias !553
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !51, !alias.scope !556, !noalias !553
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %22, align 8, !tbaa !54, !alias.scope !556, !noalias !553
  %23 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %5), !noalias !553
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %12, %3
  %26 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !553
  call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !82, !noalias !563
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !89, !noalias !563
  %31 = load i64, ptr %30, align 8, !tbaa !73, !noalias !563
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !85
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !51, !alias.scope !563
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 15, ptr %33, align 8, !tbaa !54, !alias.scope !563
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

34:                                               ; preds = %12
  %35 = load ptr, ptr %9, align 8, !tbaa !56, !noalias !553
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %25, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28, !noalias !553
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !56, !noalias !564
  %38 = icmp eq ptr %37, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28, !noalias !564
  br i1 %38, label %52, label %39

39:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !26, !noalias !564
  %42 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !564
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !82, !noalias !570
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !89, !noalias !570
  %47 = load i64, ptr %46, align 8, !tbaa !73, !noalias !570
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !85, !noalias !564
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !51, !alias.scope !567, !noalias !564
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %49, align 8, !tbaa !54, !alias.scope !567, !noalias !564
  %50 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull align 8 dereferenceable(25) %4), !noalias !564
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %39, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %53 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !564
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !82, !noalias !574
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !89, !noalias !574
  %58 = load i64, ptr %57, align 8, !tbaa !73, !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !85
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %58, ptr %59, align 8, !tbaa !51, !alias.scope !574
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %60, align 8, !tbaa !54, !alias.scope !574
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit3

61:                                               ; preds = %39
  %62 = load ptr, ptr %36, align 8, !tbaa !56, !noalias !564
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit3

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit3: ; preds = %52, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28, !noalias !564
  %63 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %64 = icmp sgt i32 %63, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  ret i1 %64
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !180
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i64 %3
  store ptr null, ptr %8, align 8, !tbaa !188
  %9 = add nuw nsw i64 %3, 1
  store i64 %9, ptr %0, align 8, !tbaa !180
  %10 = load i64, ptr %1, align 8, !tbaa !152
  store i64 %10, ptr %8, align 8, !tbaa !152
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE9push_backERKS4_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !479
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %1, align 8, !tbaa !152
  store i64 %18, ptr %14, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8, !tbaa !186
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE9push_backERKS4_.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %12, align 8, !tbaa !187
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
  unreachable

_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %24
  %35 = load i64, ptr %1, align 8, !tbaa !152
  store i64 %35, ptr %34, align 8, !tbaa !152
  %.not10.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %36 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !152, !alias.scope !578, !noalias !575
  store i64 %36, ptr %.012.i.i.i.i.i, align 8, !tbaa !152, !alias.scope !575, !noalias !578
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %14
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !580

_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %38, %.lr.ph.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #26
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %33, ptr %12, align 8, !tbaa !187
  store ptr %39, ptr %13, align 8, !tbaa !186
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %33, i64 %31
  store ptr %41, ptr %15, align 8, !tbaa !479
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, %17, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp ult i64 %1, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr ptr, ptr %9, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -64
  %.0.i = select i1 %4, ptr %7, ptr %11
  %12 = load ptr, ptr %.0.i, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = shl i64 %1, 1
  %15 = or disjoint i64 %14, 1
  %16 = load i64, ptr %3, align 8, !tbaa !183
  %17 = load ptr, ptr %13, align 8, !tbaa !220
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = add i64 %21, %16
  %.not43 = icmp ult i64 %15, %22
  br i1 %.not43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %24

24:                                               ; preds = %.lr.ph, %57
  %25 = phi i64 [ %22, %.lr.ph ], [ %76, %57 ]
  %26 = phi ptr [ %9, %.lr.ph ], [ %60, %57 ]
  %27 = phi i64 [ %15, %.lr.ph ], [ %69, %57 ]
  %28 = phi i64 [ %14, %.lr.ph ], [ %68, %57 ]
  %.044 = phi i64 [ %1, %.lr.ph ], [ %.224, %57 ]
  %29 = add nuw i64 %28, 2
  %30 = icmp eq i64 %.044, 0
  %31 = load i64, ptr %23, align 8
  %32 = icmp ult i64 %31, %25
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %48, label %33

33:                                               ; preds = %24
  %34 = icmp ult i64 %29, %25
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = icmp ult i64 %28, 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %27
  %39 = getelementptr ptr, ptr %26, i64 %27
  %40 = getelementptr i8, ptr %39, i64 -64
  %.0.i28 = select i1 %36, ptr %38, ptr %40
  %41 = load ptr, ptr %.0.i28, align 8, !tbaa !150
  %42 = icmp ult i64 %28, 6
  %43 = getelementptr inbounds nuw ptr, ptr %37, i64 %29
  %44 = getelementptr ptr, ptr %26, i64 %29
  %45 = getelementptr i8, ptr %44, i64 -64
  %.0.i29 = select i1 %42, ptr %43, ptr %45
  %46 = load ptr, ptr %.0.i29, align 8, !tbaa !150
  %47 = tail call noundef zeroext i1 @_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %41, ptr noundef %46)
  %spec.select = select i1 %47, i64 %29, i64 %27
  %.pre = load ptr, ptr %8, align 8
  br label %48

48:                                               ; preds = %24, %35, %33
  %49 = phi ptr [ %26, %33 ], [ %.pre, %35 ], [ %26, %24 ]
  %.224 = phi i64 [ %27, %33 ], [ %spec.select, %35 ], [ %31, %24 ]
  %50 = icmp ult i64 %.224, 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.224
  %53 = getelementptr ptr, ptr %49, i64 %.224
  %54 = getelementptr i8, ptr %53, i64 -64
  %.0.i30 = select i1 %50, ptr %52, ptr %54
  %55 = load ptr, ptr %.0.i30, align 8, !tbaa !150
  %56 = tail call noundef zeroext i1 @_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12, ptr noundef %55)
  br i1 %56, label %57, label %._crit_edge

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %.224
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr ptr, ptr %60, i64 %.224
  %62 = getelementptr i8, ptr %61, i64 -64
  %.0.i31 = select i1 %50, ptr %59, ptr %62
  %63 = load ptr, ptr %.0.i31, align 8, !tbaa !150
  %64 = icmp ult i64 %.044, 8
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 %.044
  %66 = getelementptr ptr, ptr %60, i64 %.044
  %67 = getelementptr i8, ptr %66, i64 -64
  %.0.i32 = select i1 %64, ptr %65, ptr %67
  store ptr %63, ptr %.0.i32, align 8, !tbaa !150
  %68 = shl i64 %.224, 1
  %69 = or disjoint i64 %68, 1
  %70 = load i64, ptr %3, align 8, !tbaa !183
  %71 = load ptr, ptr %13, align 8, !tbaa !220
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %60 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = add i64 %75, %70
  %.not = icmp ult i64 %69, %76
  br i1 %.not, label %24, label %._crit_edge, !llvm.loop !581

._crit_edge:                                      ; preds = %48, %57, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %.224, %57 ], [ %.044, %48 ]
  %.123.ph = phi i64 [ -1, %2 ], [ %.224, %57 ], [ %.224, %48 ]
  %77 = icmp eq i64 %.0.lcssa, 0
  br i1 %77, label %.split, label %.split26

.split:                                           ; preds = %._crit_edge
  %78 = load ptr, ptr %5, align 8
  br label %85

.split26:                                         ; preds = %._crit_edge
  %79 = icmp ult i64 %.0.lcssa, 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %.0.lcssa
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr ptr, ptr %82, i64 %.0.lcssa
  %84 = getelementptr i8, ptr %83, i64 -64
  %.0.i34 = select i1 %79, ptr %81, ptr %84
  br label %85

85:                                               ; preds = %.split26, %.split
  %.sink = phi i64 [ %.123.ph, %.split ], [ -1, %.split26 ]
  %phi.call = phi ptr [ %78, %.split ], [ %.0.i34, %.split26 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink, ptr %86, align 8, !tbaa !185
  store ptr %12, ptr %phi.call, align 8, !tbaa !150
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp ult i64 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %10, i64 %1
  %12 = getelementptr i8, ptr %11, i64 -64
  %.0.i = select i1 %5, ptr %8, ptr %12
  %13 = load i64, ptr %.0.i, align 8, !tbaa !152
  store i64 %13, ptr %3, align 8, !tbaa !152
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = shl i64 %1, 1
  %16 = or disjoint i64 %15, 1
  %17 = load i64, ptr %4, align 8, !tbaa !180
  %18 = load ptr, ptr %14, align 8, !tbaa !186
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %22, %17
  %.not41 = icmp ult i64 %16, %23
  br i1 %.not41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %25

25:                                               ; preds = %.lr.ph, %55
  %26 = phi i64 [ %23, %.lr.ph ], [ %74, %55 ]
  %27 = phi ptr [ %10, %.lr.ph ], [ %58, %55 ]
  %28 = phi i64 [ %16, %.lr.ph ], [ %67, %55 ]
  %29 = phi i64 [ %15, %.lr.ph ], [ %66, %55 ]
  %.042 = phi i64 [ %1, %.lr.ph ], [ %.222, %55 ]
  %30 = add nuw i64 %29, 2
  %31 = icmp eq i64 %.042, 0
  %32 = load i64, ptr %24, align 8
  %33 = icmp ult i64 %32, %26
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %47, label %34

34:                                               ; preds = %25
  %35 = icmp ult i64 %30, %26
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = icmp ult i64 %29, 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %38, i64 %28
  %40 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %27, i64 %28
  %41 = getelementptr i8, ptr %40, i64 -64
  %.0.i26 = select i1 %37, ptr %39, ptr %41
  %42 = icmp ult i64 %29, 6
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %38, i64 %30
  %44 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %27, i64 %30
  %45 = getelementptr i8, ptr %44, i64 -64
  %.0.i27 = select i1 %42, ptr %43, ptr %45
  %46 = call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.0.i26, ptr noundef nonnull align 8 dereferenceable(8) %.0.i27)
  %spec.select = select i1 %46, i64 %30, i64 %28
  %.pre = load ptr, ptr %9, align 8
  br label %47

47:                                               ; preds = %25, %36, %34
  %48 = phi ptr [ %27, %34 ], [ %.pre, %36 ], [ %27, %25 ]
  %.222 = phi i64 [ %28, %34 ], [ %spec.select, %36 ], [ %32, %25 ]
  %49 = icmp ult i64 %.222, 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %50, i64 %.222
  %52 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %48, i64 %.222
  %53 = getelementptr i8, ptr %52, i64 -64
  %.0.i28 = select i1 %49, ptr %51, ptr %53
  %54 = call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %.0.i28)
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %56, i64 %.222
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %58, i64 %.222
  %60 = getelementptr i8, ptr %59, i64 -64
  %.0.i29 = select i1 %49, ptr %57, ptr %60
  %61 = icmp ult i64 %.042, 8
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %56, i64 %.042
  %63 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %58, i64 %.042
  %64 = getelementptr i8, ptr %63, i64 -64
  %.0.i30 = select i1 %61, ptr %62, ptr %64
  %65 = load i64, ptr %.0.i29, align 8, !tbaa !152
  store i64 %65, ptr %.0.i30, align 8, !tbaa !152
  %66 = shl i64 %.222, 1
  %67 = or disjoint i64 %66, 1
  %68 = load i64, ptr %4, align 8, !tbaa !180
  %69 = load ptr, ptr %14, align 8, !tbaa !186
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %58 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = add i64 %73, %68
  %.not = icmp ult i64 %67, %74
  br i1 %.not, label %25, label %._crit_edge, !llvm.loop !582

._crit_edge:                                      ; preds = %47, %55, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %.222, %55 ], [ %.042, %47 ]
  %.121.ph = phi i64 [ -1, %2 ], [ %.222, %55 ], [ %.222, %47 ]
  %75 = icmp eq i64 %.0.lcssa, 0
  br i1 %75, label %.split, label %.split24

.split:                                           ; preds = %._crit_edge
  %76 = load ptr, ptr %6, align 8
  br label %83

.split24:                                         ; preds = %._crit_edge
  %77 = icmp ult i64 %.0.lcssa, 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %78, i64 %.0.lcssa
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %80, i64 %.0.lcssa
  %82 = getelementptr i8, ptr %81, i64 -64
  %.0.i32 = select i1 %77, ptr %79, ptr %82
  br label %83

83:                                               ; preds = %.split24, %.split
  %.sink = phi i64 [ %.121.ph, %.split ], [ -1, %.split24 ]
  %phi.call = phi ptr [ %76, %.split ], [ %.0.i32, %.split24 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink, ptr %84, align 8, !tbaa !276
  %85 = load i64, ptr %3, align 8, !tbaa !152
  store i64 %85, ptr %phi.call, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !583
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %9 = load ptr, ptr %1, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !56, !noalias !584
  %14 = icmp eq ptr %13, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28, !noalias !584
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !26, !noalias !584
  %18 = load ptr, ptr %11, align 8, !tbaa !24, !noalias !584
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !82, !noalias !590
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !89, !noalias !590
  %23 = load i64, ptr %22, align 8, !tbaa !73, !noalias !590
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !85, !noalias !584
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !51, !alias.scope !587, !noalias !584
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %25, align 8, !tbaa !54, !alias.scope !587, !noalias !584
  %26 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %5), !noalias !584
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %15, %3
  %29 = load ptr, ptr %11, align 8, !tbaa !24, !noalias !584
  call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !82, !noalias !594
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !89, !noalias !594
  %34 = load i64, ptr %33, align 8, !tbaa !73, !noalias !594
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !85
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !51, !alias.scope !594
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 15, ptr %36, align 8, !tbaa !54, !alias.scope !594
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

37:                                               ; preds = %15
  %38 = load ptr, ptr %12, align 8, !tbaa !56, !noalias !584
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %28, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28, !noalias !584
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %39 = load ptr, ptr %2, align 8, !tbaa !188
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !56, !noalias !595
  %44 = icmp eq ptr %43, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28, !noalias !595
  br i1 %44, label %58, label %45

45:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !26, !noalias !595
  %48 = load ptr, ptr %41, align 8, !tbaa !24, !noalias !595
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !82, !noalias !601
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !89, !noalias !601
  %53 = load i64, ptr %52, align 8, !tbaa !73, !noalias !601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !85, !noalias !595
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !51, !alias.scope !598, !noalias !595
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %55, align 8, !tbaa !54, !alias.scope !598, !noalias !595
  %56 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(25) %43, ptr noundef nonnull align 8 dereferenceable(25) %4), !noalias !595
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %45, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %59 = load ptr, ptr %41, align 8, !tbaa !24, !noalias !595
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !82, !noalias !605
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !89, !noalias !605
  %64 = load i64, ptr %63, align 8, !tbaa !73, !noalias !605
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !85
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %64, ptr %65, align 8, !tbaa !51, !alias.scope !605
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %66, align 8, !tbaa !54, !alias.scope !605
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit3

67:                                               ; preds = %45
  %68 = load ptr, ptr %42, align 8, !tbaa !56, !noalias !595
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit3

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit3: ; preds = %58, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28, !noalias !595
  %69 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %70 = icmp slt i32 %69, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  ret i1 %70
}

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ReverseRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8, !tbaa !183
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !184
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %5
  %11 = add nuw nsw i64 %5, 1
  store i64 %11, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %10, align 8, !tbaa !150
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre4 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !220
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !220
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !478
  %.not.i.i1 = icmp eq ptr %15, %17
  br i1 %.not.i.i1, label %20, label %18

18:                                               ; preds = %12
  store ptr %1, ptr %15, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %14, align 8, !tbaa !220
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !tbaa !221
  %22 = ptrtoint ptr %15 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
  unreachable

_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %1, ptr %34, align 8, !tbaa !150
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

36:                                               ; preds = %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %36, %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #26
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !183
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre = phi i64 [ %.pre.pre, %38 ], [ %5, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  store ptr %33, ptr %13, align 8, !tbaa !221
  store ptr %37, ptr %14, align 8, !tbaa !220
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  store ptr %39, ptr %16, align 8, !tbaa !478
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit: ; preds = %7, %18, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %40 = phi ptr [ %.pre4, %7 ], [ %19, %18 ], [ %37, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %41 = phi i64 [ %11, %7 ], [ %5, %18 ], [ %.pre, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8, !tbaa !221
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = add i64 %41, -1
  %49 = add i64 %48, %47
  %50 = icmp ult i64 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %52, i64 %49
  %54 = getelementptr ptr, ptr %43, i64 %49
  %55 = getelementptr i8, ptr %54, i64 -64
  %.0.i.i.i = select i1 %50, ptr %53, ptr %55
  %56 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !150
  %.not19.i.i = icmp eq i64 %49, 0
  br i1 %.not19.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE4pushERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit, %67
  %.01120.i.i = phi i64 [ %58, %67 ], [ %49, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit ]
  %57 = add i64 %.01120.i.i, -1
  %58 = lshr i64 %57, 1
  %59 = icmp ult i64 %.01120.i.i, 17
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %60, i64 %58
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr ptr, ptr %62, i64 %58
  %64 = getelementptr i8, ptr %63, i64 -64
  %.0.i12.i.i = select i1 %59, ptr %61, ptr %64
  %65 = load ptr, ptr %.0.i12.i.i, align 8, !tbaa !150
  %66 = tail call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %65, ptr noundef %56)
  br i1 %66, label %67, label %.thread.i.i

67:                                               ; preds = %.lr.ph.i.i
  %68 = load ptr, ptr %51, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %58
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr ptr, ptr %70, i64 %58
  %72 = getelementptr i8, ptr %71, i64 -64
  %.0.i13.i.i = select i1 %59, ptr %69, ptr %72
  %73 = load ptr, ptr %.0.i13.i.i, align 8, !tbaa !150
  %74 = icmp ult i64 %.01120.i.i, 8
  %75 = getelementptr inbounds nuw ptr, ptr %68, i64 %.01120.i.i
  %76 = getelementptr ptr, ptr %70, i64 %.01120.i.i
  %77 = getelementptr i8, ptr %76, i64 -64
  %.0.i14.i.i = select i1 %74, ptr %75, ptr %77
  store ptr %73, ptr %.0.i14.i.i, align 8, !tbaa !150
  %.not.i.i = icmp ult i64 %57, 2
  br i1 %.not.i.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !606

.thread.i.i:                                      ; preds = %67, %.lr.ph.i.i
  %.011.lcssa.ph.i.i = phi i64 [ %58, %67 ], [ %.01120.i.i, %.lr.ph.i.i ]
  %.011.lcssa.ph.fr.i.i = freeze i64 %.011.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %51, align 8
  %.pre23.i.i = load ptr, ptr %42, align 8
  %78 = icmp ult i64 %.011.lcssa.ph.fr.i.i, 8
  %79 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.011.lcssa.ph.fr.i.i
  %80 = getelementptr ptr, ptr %.pre23.i.i, i64 %.011.lcssa.ph.fr.i.i
  %81 = getelementptr i8, ptr %80, i64 -64
  %spec.select.i.i = select i1 %78, ptr %79, ptr %81
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE4pushERKS2_.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE4pushERKS2_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit, %.thread.i.i
  %82 = phi ptr [ %52, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit ], [ %spec.select.i.i, %.thread.i.i ]
  store ptr %56, ptr %82, align 8, !tbaa !150
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %83, align 8, !tbaa !277
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ReverseRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.078.i.i.i = load ptr, ptr %5, align 8, !tbaa !152
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = load i64, ptr %9, align 8, !tbaa !73
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.078.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !150
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = load i64, ptr %16, align 8, !tbaa !73
  %18 = icmp ugt i64 %10, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !152
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i, label %11, !llvm.loop !550

_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i: ; preds = %11
  %19 = icmp eq ptr %.0710.i.i.i, %6
  %spec.select.i.i = or i1 %19, %18
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit: ; preds = %2, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i
  %.0.lcssa.i11.i.i = phi ptr [ %6, %2 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i ]
  %20 = phi i1 [ true, %2 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i ]
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %1, ptr %22, align 8, !tbaa !150
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %.0.lcssa.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !144
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !144
  store ptr %21, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %28 = load i64, ptr %27, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !186
  %32 = load ptr, ptr %29, align 8, !tbaa !187
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add i64 %28, -1
  %38 = add i64 %37, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  %39 = icmp ult i64 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %41, i64 %38
  %43 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %32, i64 %38
  %44 = getelementptr i8, ptr %43, i64 -64
  %.0.i.i.i = select i1 %39, ptr %42, ptr %44
  %45 = load i64, ptr %.0.i.i.i, align 8, !tbaa !152
  store i64 %45, ptr %3, align 8, !tbaa !152
  %.not17.i.i = icmp eq i64 %38, 0
  br i1 %.not17.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE4pushERKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, %55
  %.0918.i.i = phi i64 [ %47, %55 ], [ %38, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ]
  %46 = add i64 %.0918.i.i, -1
  %47 = lshr i64 %46, 1
  %48 = icmp ult i64 %.0918.i.i, 17
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %49, i64 %47
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %51, i64 %47
  %53 = getelementptr i8, ptr %52, i64 -64
  %.0.i10.i.i = select i1 %48, ptr %50, ptr %53
  %54 = call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull align 8 dereferenceable(8) %.0.i10.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %54, label %55, label %.thread.i.i

55:                                               ; preds = %.lr.ph.i.i
  %56 = load ptr, ptr %40, align 8
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %56, i64 %47
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %58, i64 %47
  %60 = getelementptr i8, ptr %59, i64 -64
  %.0.i11.i.i = select i1 %48, ptr %57, ptr %60
  %61 = icmp ult i64 %.0918.i.i, 8
  %62 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %56, i64 %.0918.i.i
  %63 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %58, i64 %.0918.i.i
  %64 = getelementptr i8, ptr %63, i64 -64
  %.0.i12.i.i = select i1 %61, ptr %62, ptr %64
  %65 = load i64, ptr %.0.i11.i.i, align 8, !tbaa !152
  store i64 %65, ptr %.0.i12.i.i, align 8, !tbaa !152
  %.not.i.i = icmp ult i64 %46, 2
  br i1 %.not.i.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !607

.thread.i.i:                                      ; preds = %55, %.lr.ph.i.i
  %.09.lcssa.ph.i.i = phi i64 [ %47, %55 ], [ %.0918.i.i, %.lr.ph.i.i ]
  %.09.lcssa.ph.fr.i.i = freeze i64 %.09.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %40, align 8
  %.pre21.i.i = load ptr, ptr %29, align 8
  %.pre22.i.i = load i64, ptr %3, align 8, !tbaa !152
  %66 = icmp ult i64 %.09.lcssa.ph.fr.i.i, 8
  %67 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %.pre.i.i, i64 %.09.lcssa.ph.fr.i.i
  %68 = getelementptr %"struct.std::_Rb_tree_const_iterator", ptr %.pre21.i.i, i64 %.09.lcssa.ph.fr.i.i
  %69 = getelementptr i8, ptr %68, i64 -64
  %spec.select.i.i1 = select i1 %66, ptr %67, ptr %69
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE4pushERKS4_.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE4pushERKS4_.exit: ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, %.thread.i.i
  %70 = phi i64 [ %45, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ], [ %.pre22.i.i, %.thread.i.i ]
  %71 = phi ptr [ %41, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ], [ %spec.select.i.i1, %.thread.i.i ]
  store i64 %70, ptr %71, align 8, !tbaa !152
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %72, align 8, !tbaa !276
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !608
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !609
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28, !noalias !609
  br i1 %11, label %23, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !26, !noalias !609
  %15 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !609
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !82, !noalias !615
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !85, !noalias !609
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 72057594037927935, ptr %19, align 8, !tbaa !51, !alias.scope !612, !noalias !609
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %20, align 8, !tbaa !54, !alias.scope !612, !noalias !609
  %21 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %10), !noalias !609
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %12, %3
  %24 = load ptr, ptr %1, align 8, !tbaa !24, !noalias !609
  call void @llvm.experimental.noalias.scope.decl(metadata !616)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !82, !noalias !619
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !85
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 72057594037927935, ptr %28, align 8, !tbaa !51, !alias.scope !619
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 15, ptr %29, align 8, !tbaa !54, !alias.scope !619
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

30:                                               ; preds = %12
  %31 = load ptr, ptr %9, align 8, !tbaa !58, !noalias !609
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %23, %30
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28, !noalias !609
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !620)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !58, !noalias !620
  %34 = icmp eq ptr %33, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28, !noalias !620
  br i1 %34, label %46, label %35

35:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26, !noalias !620
  %38 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !620
  call void @llvm.experimental.noalias.scope.decl(metadata !623)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !82, !noalias !626
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !85, !noalias !620
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72057594037927935, ptr %42, align 8, !tbaa !51, !alias.scope !623, !noalias !620
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %43, align 8, !tbaa !54, !alias.scope !623, !noalias !620
  %44 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %33), !noalias !620
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %35, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %47 = load ptr, ptr %2, align 8, !tbaa !24, !noalias !620
  call void @llvm.experimental.noalias.scope.decl(metadata !627)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !82, !noalias !630
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !85
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 72057594037927935, ptr %51, align 8, !tbaa !51, !alias.scope !630
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %52, align 8, !tbaa !54, !alias.scope !630
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit3

53:                                               ; preds = %35
  %54 = load ptr, ptr %32, align 8, !tbaa !58, !noalias !620
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit3

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit3: ; preds = %46, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28, !noalias !620
  %55 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %56 = icmp slt i32 %55, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp ult i64 %1, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %6, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr ptr, ptr %9, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -64
  %.0.i = select i1 %4, ptr %7, ptr %11
  %12 = load ptr, ptr %.0.i, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = shl i64 %1, 1
  %15 = or disjoint i64 %14, 1
  %16 = load i64, ptr %3, align 8, !tbaa !183
  %17 = load ptr, ptr %13, align 8, !tbaa !220
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = add i64 %21, %16
  %.not43 = icmp ult i64 %15, %22
  br i1 %.not43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %24

24:                                               ; preds = %.lr.ph, %57
  %25 = phi i64 [ %22, %.lr.ph ], [ %76, %57 ]
  %26 = phi ptr [ %9, %.lr.ph ], [ %60, %57 ]
  %27 = phi i64 [ %15, %.lr.ph ], [ %69, %57 ]
  %28 = phi i64 [ %14, %.lr.ph ], [ %68, %57 ]
  %.044 = phi i64 [ %1, %.lr.ph ], [ %.224, %57 ]
  %29 = add nuw i64 %28, 2
  %30 = icmp eq i64 %.044, 0
  %31 = load i64, ptr %23, align 8
  %32 = icmp ult i64 %31, %25
  %or.cond = select i1 %30, i1 %32, i1 false
  br i1 %or.cond, label %48, label %33

33:                                               ; preds = %24
  %34 = icmp ult i64 %29, %25
  br i1 %34, label %35, label %48

35:                                               ; preds = %33
  %36 = icmp ult i64 %28, 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %27
  %39 = getelementptr ptr, ptr %26, i64 %27
  %40 = getelementptr i8, ptr %39, i64 -64
  %.0.i28 = select i1 %36, ptr %38, ptr %40
  %41 = load ptr, ptr %.0.i28, align 8, !tbaa !150
  %42 = icmp ult i64 %28, 6
  %43 = getelementptr inbounds nuw ptr, ptr %37, i64 %29
  %44 = getelementptr ptr, ptr %26, i64 %29
  %45 = getelementptr i8, ptr %44, i64 -64
  %.0.i29 = select i1 %42, ptr %43, ptr %45
  %46 = load ptr, ptr %.0.i29, align 8, !tbaa !150
  %47 = tail call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %41, ptr noundef %46)
  %spec.select = select i1 %47, i64 %29, i64 %27
  %.pre = load ptr, ptr %8, align 8
  br label %48

48:                                               ; preds = %24, %35, %33
  %49 = phi ptr [ %26, %33 ], [ %.pre, %35 ], [ %26, %24 ]
  %.224 = phi i64 [ %27, %33 ], [ %spec.select, %35 ], [ %31, %24 ]
  %50 = icmp ult i64 %.224, 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %.224
  %53 = getelementptr ptr, ptr %49, i64 %.224
  %54 = getelementptr i8, ptr %53, i64 -64
  %.0.i30 = select i1 %50, ptr %52, ptr %54
  %55 = load ptr, ptr %.0.i30, align 8, !tbaa !150
  %56 = tail call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12, ptr noundef %55)
  br i1 %56, label %57, label %._crit_edge

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw ptr, ptr %58, i64 %.224
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr ptr, ptr %60, i64 %.224
  %62 = getelementptr i8, ptr %61, i64 -64
  %.0.i31 = select i1 %50, ptr %59, ptr %62
  %63 = load ptr, ptr %.0.i31, align 8, !tbaa !150
  %64 = icmp ult i64 %.044, 8
  %65 = getelementptr inbounds nuw ptr, ptr %58, i64 %.044
  %66 = getelementptr ptr, ptr %60, i64 %.044
  %67 = getelementptr i8, ptr %66, i64 -64
  %.0.i32 = select i1 %64, ptr %65, ptr %67
  store ptr %63, ptr %.0.i32, align 8, !tbaa !150
  %68 = shl i64 %.224, 1
  %69 = or disjoint i64 %68, 1
  %70 = load i64, ptr %3, align 8, !tbaa !183
  %71 = load ptr, ptr %13, align 8, !tbaa !220
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %60 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = add i64 %75, %70
  %.not = icmp ult i64 %69, %76
  br i1 %.not, label %24, label %._crit_edge, !llvm.loop !631

._crit_edge:                                      ; preds = %48, %57, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %.224, %57 ], [ %.044, %48 ]
  %.123.ph = phi i64 [ -1, %2 ], [ %.224, %57 ], [ %.224, %48 ]
  %77 = icmp eq i64 %.0.lcssa, 0
  br i1 %77, label %.split, label %.split26

.split:                                           ; preds = %._crit_edge
  %78 = load ptr, ptr %5, align 8
  br label %85

.split26:                                         ; preds = %._crit_edge
  %79 = icmp ult i64 %.0.lcssa, 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %80, i64 %.0.lcssa
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr ptr, ptr %82, i64 %.0.lcssa
  %84 = getelementptr i8, ptr %83, i64 -64
  %.0.i34 = select i1 %79, ptr %81, ptr %84
  br label %85

85:                                               ; preds = %.split26, %.split
  %.sink = phi i64 [ %.123.ph, %.split ], [ -1, %.split26 ]
  %phi.call = phi ptr [ %78, %.split ], [ %.0.i34, %.split26 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink, ptr %86, align 8, !tbaa !277
  store ptr %12, ptr %phi.call, align 8, !tbaa !150
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pr.i.i.i = load i64, ptr %2, align 8, !tbaa !183
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %3, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !183
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !220
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i: ; preds = %8, %3
  %.not.i.i.i1.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !478
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #26
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pr.i.i.i1 = load i64, ptr %15, align 8, !tbaa !180
  %.not1.i.i.i2 = icmp eq i64 %.pr.i.i.i1, 0
  br i1 %.not1.i.i.i2, label %16, label %.lr.ph.preheader.i.i.i3

.lr.ph.preheader.i.i.i3:                          ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit
  store i64 0, ptr %15, align 8, !tbaa !180
  br label %16

16:                                               ; preds = %.lr.ph.preheader.i.i.i3, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !187
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !186
  %.not.i.i.i.i.i4 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i4, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i, label %21

21:                                               ; preds = %16
  store ptr %18, ptr %19, align 8, !tbaa !186
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i: ; preds = %21, %16
  %.not.i.i.i1.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i5, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit, label %22

22:                                               ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !479
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %27) #26
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EED2Ev.exit unwind label %31

31:                                               ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #31
  unreachable

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !442
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !440
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !150
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %6, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %6 ]
  %9 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %6
  %10 = load ptr, ptr %5, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(200) %10) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !480

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !442
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !441
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pr.i.i = load i64, ptr %2, align 8, !tbaa !183
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %3, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !183
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !220
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i: ; preds = %8, %3
  %.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EED2Ev.exit, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !478
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #26
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EED2Ev.exit

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i, %9
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !516
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !516
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregatorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !520
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !521
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !632

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !520
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !521
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %7) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 696) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !633

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRS1_S7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store ptr %0, ptr %5, align 8, !tbaa !634
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %2, align 8, !tbaa !73
  store i64 %9, ptr %8, align 8, !tbaa !636
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %3, align 8, !tbaa !150
  store i64 %11, ptr %10, align 8, !tbaa !150
  store ptr null, ptr %3, align 8, !tbaa !150
  store ptr %7, ptr %6, align 8, !tbaa !644
  %12 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %13 unwind label %28

13:                                               ; preds = %4
  %14 = extractvalue { ptr, ptr } %12, 0
  %15 = extractvalue { ptr, ptr } %12, 1
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %30, label %16

16:                                               ; preds = %13
  %.not.i.i = icmp ne ptr %14, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = icmp eq ptr %15, %17
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %18
  br i1 %or.cond.i.i, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i64, ptr %8, align 8, !tbaa !73
  %22 = load i64, ptr %20, align 8, !tbaa !73
  %23 = icmp ult i64 %21, %22
  br label %.thread

.thread:                                          ; preds = %16, %19
  %24 = phi i1 [ true, %16 ], [ %23, %19 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !144
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !144
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  resume { ptr, i32 } %29

30:                                               ; preds = %13
  %31 = load ptr, ptr %10, align 8, !tbaa !150
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %32 ]
  %35 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %32
  %36 = load ptr, ptr %31, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(200) %36) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 72) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %14, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = load i64, ptr %2, align 8, !tbaa !73
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !152
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !73
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !152
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !647

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !73
  %.pre82 = load i64, ptr %2, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !73
  %35 = load i64, ptr %33, align 8, !tbaa !73
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !73
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !520
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !152
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !73
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !152
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !647

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !73
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !73
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !520
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !152
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !73
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !152
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !647

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !142
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !644
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %7, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %10 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !59

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %7
  %11 = load ptr, ptr %6, align 8, !tbaa !24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(200) %11) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 72) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #26
  br label %15

15:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRS1_S4_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(656) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>, std::_Select1st<std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store ptr %0, ptr %5, align 8, !tbaa !648
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(696) ptr @_Znwm(i64 noundef 696) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %2, align 8, !tbaa !73
  store i64 %9, ptr %8, align 8, !tbaa !650
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %3, align 8, !tbaa !373
  store ptr %11, ptr %10, align 8, !tbaa !373
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !442
  store ptr %14, ptr %12, align 8, !tbaa !442
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !440
  store ptr %17, ptr %15, align 8, !tbaa !440
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !441
  store ptr %20, ptr %18, align 8, !tbaa !441
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN7rocksdb23ForwardRangeDelIteratorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(304) %21, ptr noundef nonnull align 8 dereferenceable(304) %22) #28
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 376
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 336
  tail call void @_ZN7rocksdb23ReverseRangeDelIteratorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(304) %23, ptr noundef nonnull align 8 dereferenceable(304) %24) #28
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 680
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 640
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  store ptr %7, ptr %6, align 8, !tbaa !652
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %28 unwind label %43

28:                                               ; preds = %4
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %45, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %36 = load i64, ptr %8, align 8, !tbaa !73
  %37 = load i64, ptr %35, align 8, !tbaa !73
  %38 = icmp ult i64 %36, %37
  br label %.thread

.thread:                                          ; preds = %31, %34
  %39 = phi i1 [ true, %31 ], [ %38, %34 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !144
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !144
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  resume { ptr, i32 } %44

45:                                               ; preds = %28
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %10) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 696) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %45
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %29, %45 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !73
  %14 = load i64, ptr %2, align 8, !tbaa !73
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !152
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !73
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !73
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !152
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !655

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !142
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !73
  %.pre82 = load i64, ptr %2, align 8, !tbaa !73
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !73
  %35 = load i64, ptr %33, align 8, !tbaa !73
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !152
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !73
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !520
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !152
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !73
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !152
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !655

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !73
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !73
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !520
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !152
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !73
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !152
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !655

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !142
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !73
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !652
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %5) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 696) #26
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIteratorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !656
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %18, ptr %19, align 8, !tbaa !144
  store ptr null, ptr %4, align 8, !tbaa !141
  store ptr %7, ptr %10, align 8, !tbaa !142
  store ptr %7, ptr %13, align 8, !tbaa !143
  store i64 0, ptr %17, align 8, !tbaa !144
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %21, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %22, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %23, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %24, align 8, !tbaa !144
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit: ; preds = %6, %20
  %.sink.i.i.i.i = phi i32 [ 0, %20 ], [ %8, %6 ]
  store i32 %.sink.i.i.i.i, ptr %3, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !148
  store i64 %27, ptr %25, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %28, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %31, ptr %32, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %33, align 8, !tbaa !187
  store ptr %36, ptr %30, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !186
  store ptr %38, ptr %34, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !479
  store ptr %40, ptr %35, align 8, !tbaa !479
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = load i64, ptr %29, align 8, !tbaa !180
  store i64 %41, ptr %28, align 8, !tbaa !180
  store i64 0, ptr %29, align 8, !tbaa !180
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !181
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %49, %45 ]
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %42, i64 %.011.i.i.i
  store ptr null, ptr %46, align 8, !tbaa !188
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %44, i64 %.011.i.i.i
  %48 = load i64, ptr %47, align 8, !tbaa !152
  store i64 %48, ptr %46, align 8, !tbaa !152
  %49 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %49, %41
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit, label %45, !llvm.loop !657

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit: ; preds = %45, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load i64, ptr %51, align 8, !tbaa !182
  store i64 %52, ptr %50, align 8, !tbaa !182
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %55 = load i64, ptr %54, align 8, !tbaa !148
  store i64 %55, ptr %53, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 0, ptr %56, align 8, !tbaa !183
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %59, ptr %60, align 8, !tbaa !184
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load ptr, ptr %61, align 8, !tbaa !221
  store ptr %64, ptr %58, align 8, !tbaa !221
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %66 = load ptr, ptr %65, align 8, !tbaa !220
  store ptr %66, ptr %62, align 8, !tbaa !220
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %68 = load ptr, ptr %67, align 8, !tbaa !478
  store ptr %68, ptr %63, align 8, !tbaa !478
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %69 = load i64, ptr %57, align 8, !tbaa !183
  store i64 %69, ptr %56, align 8, !tbaa !183
  store i64 0, ptr %57, align 8, !tbaa !183
  %.not.i.i.i5 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i5, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEEC2EOS4_.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit
  %70 = load ptr, ptr %60, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %72 = load ptr, ptr %71, align 8, !tbaa !184
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i6
  %.011.i.i.i7 = phi i64 [ 0, %.lr.ph.i.i.i6 ], [ %77, %73 ]
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %.011.i.i.i7
  store ptr null, ptr %74, align 8, !tbaa !150
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %.011.i.i.i7
  %76 = load ptr, ptr %75, align 8, !tbaa !150
  store ptr %76, ptr %74, align 8, !tbaa !150
  %77 = add nuw i64 %.011.i.i.i7, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %77, %69
  br i1 %exitcond.not.i.i.i8, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEEC2EOS4_.exit, label %73, !llvm.loop !658

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEEC2EOS4_.exit: ; preds = %73, %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %80 = load i64, ptr %79, align 8, !tbaa !185
  store i64 %80, ptr %78, align 8, !tbaa !185
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ReverseRangeDelIteratorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %9, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !142
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !143
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !656
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %18, ptr %19, align 8, !tbaa !144
  store ptr null, ptr %4, align 8, !tbaa !141
  store ptr %7, ptr %10, align 8, !tbaa !142
  store ptr %7, ptr %13, align 8, !tbaa !143
  store i64 0, ptr %17, align 8, !tbaa !144
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %21, align 8, !tbaa !141
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %22, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %23, align 8, !tbaa !143
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %24, align 8, !tbaa !144
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit: ; preds = %6, %20
  %.sink.i.i.i.i = phi i32 [ 0, %20 ], [ %8, %6 ]
  store i32 %.sink.i.i.i.i, ptr %3, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !148
  store i64 %27, ptr %25, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %28, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %31, ptr %32, align 8, !tbaa !181
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %33, align 8, !tbaa !187
  store ptr %36, ptr %30, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !186
  store ptr %38, ptr %34, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !479
  store ptr %40, ptr %35, align 8, !tbaa !479
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = load i64, ptr %29, align 8, !tbaa !180
  store i64 %41, ptr %28, align 8, !tbaa !180
  store i64 0, ptr %29, align 8, !tbaa !180
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !181
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !181
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %49, %45 ]
  %46 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %42, i64 %.011.i.i.i
  store ptr null, ptr %46, align 8, !tbaa !188
  %47 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %44, i64 %.011.i.i.i
  %48 = load i64, ptr %47, align 8, !tbaa !152
  store i64 %48, ptr %46, align 8, !tbaa !152
  %49 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %49, %41
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit, label %45, !llvm.loop !657

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit: ; preds = %45, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load i64, ptr %51, align 8, !tbaa !276
  store i64 %52, ptr %50, align 8, !tbaa !276
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %55 = load i64, ptr %54, align 8, !tbaa !148
  store i64 %55, ptr %53, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 0, ptr %56, align 8, !tbaa !183
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %59, ptr %60, align 8, !tbaa !184
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load ptr, ptr %61, align 8, !tbaa !221
  store ptr %64, ptr %58, align 8, !tbaa !221
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %66 = load ptr, ptr %65, align 8, !tbaa !220
  store ptr %66, ptr %62, align 8, !tbaa !220
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %68 = load ptr, ptr %67, align 8, !tbaa !478
  store ptr %68, ptr %63, align 8, !tbaa !478
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %69 = load i64, ptr %57, align 8, !tbaa !183
  store i64 %69, ptr %56, align 8, !tbaa !183
  store i64 0, ptr %57, align 8, !tbaa !183
  %.not.i.i.i5 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i5, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEEC2EOS5_.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit
  %70 = load ptr, ptr %60, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %72 = load ptr, ptr %71, align 8, !tbaa !184
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i6
  %.011.i.i.i7 = phi i64 [ 0, %.lr.ph.i.i.i6 ], [ %77, %73 ]
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %.011.i.i.i7
  store ptr null, ptr %74, align 8, !tbaa !150
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %.011.i.i.i7
  %76 = load ptr, ptr %75, align 8, !tbaa !150
  store ptr %76, ptr %74, align 8, !tbaa !150
  %77 = add nuw i64 %.011.i.i.i7, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %77, %69
  br i1 %exitcond.not.i.i.i8, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEEC2EOS5_.exit, label %73, !llvm.loop !658

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEEC2EOS5_.exit: ; preds = %73, %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %80 = load i64, ptr %79, align 8, !tbaa !277
  store i64 %80, ptr %78, align 8, !tbaa !277
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !221
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit, label %22

22:                                               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !478
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #26
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pr.i.i.i = load i64, ptr %28, align 8, !tbaa !183
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %29, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit
  store i64 0, ptr %28, align 8, !tbaa !183
  br label %29

29:                                               ; preds = %.lr.ph.preheader.i.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  %.not.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, label %34

34:                                               ; preds = %29
  store ptr %31, ptr %32, align 8, !tbaa !220
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i: ; preds = %34, %29
  %.not.i.i.i1.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit, label %35

35:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !478
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %31 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %40) #26
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !221
  %.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !tbaa !478
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #26
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i: ; preds = %22, %_ZN7rocksdb11InternalKeyD2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pr.i.i.i.i = load i64, ptr %28, align 8, !tbaa !183
  %.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not1.i.i.i.i, label %29, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i
  store i64 0, ptr %28, align 8, !tbaa !183
  br label %29

29:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %33 = load ptr, ptr %32, align 8, !tbaa !220
  %.not.i.i.i.i.i.i = icmp eq ptr %33, %31
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i, label %34

34:                                               ; preds = %29
  store ptr %31, ptr %32, align 8, !tbaa !220
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i: ; preds = %34, %29
  %.not.i.i.i1.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev.exit, label %35

35:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %37 = load ptr, ptr %36, align 8, !tbaa !478
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %31 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %40) #26
  br label %_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !183
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = load ptr, ptr %6, align 8, !tbaa !221
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 0, %5
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11AfterEndKeyEPKNS_25TruncatedRangeDelIteratorE.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !487
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11AfterEndKeyEPKNS_25TruncatedRangeDelIteratorE.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !659)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !56, !noalias !659
  %28 = icmp eq ptr %27, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28, !noalias !659
  br i1 %28, label %42, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !26, !noalias !659
  %32 = load ptr, ptr %19, align 8, !tbaa !24, !noalias !659
  tail call void @llvm.experimental.noalias.scope.decl(metadata !662)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !82, !noalias !665
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !89, !noalias !665
  %37 = load i64, ptr %36, align 8, !tbaa !73, !noalias !665
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !85, !noalias !659
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !51, !alias.scope !662, !noalias !659
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 15, ptr %39, align 8, !tbaa !54, !alias.scope !662, !noalias !659
  %40 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 8 dereferenceable(25) %2), !noalias !659
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %29, %23
  %43 = load ptr, ptr %19, align 8, !tbaa !24, !noalias !659
  call void @llvm.experimental.noalias.scope.decl(metadata !666)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !82, !noalias !669
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !89, !noalias !669
  %48 = load i64, ptr %47, align 8, !tbaa !73, !noalias !669
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !85
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !51, !alias.scope !669
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %50, align 8, !tbaa !54, !alias.scope !669
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

51:                                               ; preds = %29
  %52 = load ptr, ptr %26, align 8, !tbaa !56, !noalias !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i: ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28, !noalias !659
  %53 = load ptr, ptr %20, align 8, !tbaa !487
  %54 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = icmp slt i32 %54, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11AfterEndKeyEPKNS_25TruncatedRangeDelIteratorE.exit

_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11AfterEndKeyEPKNS_25TruncatedRangeDelIteratorE.exit: ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i, %16, %1
  %56 = phi i1 [ false, %1 ], [ %55, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i ], [ true, %16 ]
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(280) initializes((176, 184)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %9 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %10 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %11 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %12 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pr.i.i = load i64, ptr %15, align 8, !tbaa !183
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %16, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %15, align 8, !tbaa !183
  br label %16

16:                                               ; preds = %.lr.ph.preheader.i.i, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !221
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !220
  %.not.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit, label %21

21:                                               ; preds = %16
  store ptr %18, ptr %19, align 8, !tbaa !220
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit: ; preds = %16, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %22, align 8, !tbaa !185
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !670
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !670
  %.not1820 = icmp eq ptr %24, %26
  br i1 %.not1820, label %._crit_edge, label %.lr.ph22

.lr.ph22:                                         ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %53

._crit_edge:                                      ; preds = %310, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit
  ret void

53:                                               ; preds = %.lr.ph22, %310
  %.sroa.012.021 = phi ptr [ %24, %.lr.ph22 ], [ %311, %310 ]
  %54 = load ptr, ptr %27, align 8, !tbaa !486
  %.not = icmp eq ptr %54, null
  %55 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !150
  br i1 %.not, label %178, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #28
  %57 = load ptr, ptr %54, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !50
  %60 = add i64 %59, -8
  store ptr %57, ptr %13, align 8
  store i64 %60, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !58
  %.not.i = icmp eq ptr %62, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  br i1 %.not.i, label %.critedge.i, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %29, align 8, !tbaa !51
  store i8 15, ptr %30, align 8, !tbaa !54
  %66 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(25) %62, ptr noundef nonnull align 8 dereferenceable(25) %12)
  %67 = icmp slt i32 %66, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr %55, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 136
  store ptr %73, ptr %74, align 8, !tbaa !110
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 144
  store ptr %76, ptr %77, align 8, !tbaa !111
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 152
  store ptr %73, ptr %78, align 8, !tbaa !110
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 160
  store ptr %76, ptr %79, align 8, !tbaa !111
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

.critedge.i:                                      ; preds = %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %80

80:                                               ; preds = %.critedge.i, %63
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !56
  %.not4.i = icmp eq ptr %82, null
  br i1 %.not4.i, label %100, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %82)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = load ptr, ptr %55, align 8, !tbaa !24
  %96 = load ptr, ptr %81, align 8, !tbaa !56
  %97 = load ptr, ptr %95, align 8, !tbaa !61
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(200) %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

100:                                              ; preds = %83, %80
  %101 = load ptr, ptr %55, align 8, !tbaa !24
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(200) %101, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit: ; preds = %68, %94, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #28
  %105 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !150
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = load ptr, ptr %106, align 8, !tbaa !61
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(200) %106)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  br i1 %110, label %.lr.ph, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

.lr.ph:                                           ; preds = %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit, %166
  %111 = phi ptr [ %172, %166 ], [ %105, %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  %114 = icmp eq ptr %113, null
  br i1 %114, label %124, label %115

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !26
  %118 = load ptr, ptr %111, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %120 = load ptr, ptr %119, align 8, !tbaa !82, !noalias !671
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %31, align 8, !tbaa !51, !alias.scope !671
  store i8 15, ptr %32, align 8, !tbaa !54, !alias.scope !671
  %122 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(25) %113, ptr noundef nonnull align 8 dereferenceable(25) %10)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

124:                                              ; preds = %115, %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread15, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread15: ; preds = %124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %138

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %166, %115, %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %.critedge

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = load ptr, ptr %111, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %132 = load ptr, ptr %131, align 8, !tbaa !82, !noalias !674
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %134 = load ptr, ptr %133, align 8, !tbaa !89, !noalias !674
  %135 = load i64, ptr %134, align 8, !tbaa !73, !noalias !674
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !85
  store i64 %135, ptr %33, align 8, !tbaa !51, !alias.scope !674
  store i8 15, ptr %34, align 8, !tbaa !54, !alias.scope !674
  %136 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %126)
  %137 = icmp slt i32 %136, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread15, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %139 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !150
  %140 = load ptr, ptr %27, align 8, !tbaa !486
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %35, align 8, !tbaa !484
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !58, !noalias !677
  %146 = icmp eq ptr %145, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28, !noalias !677
  br i1 %146, label %156, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !26, !noalias !677
  %150 = load ptr, ptr %139, align 8, !tbaa !24, !noalias !677
  call void @llvm.experimental.noalias.scope.decl(metadata !680)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %152 = load ptr, ptr %151, align 8, !tbaa !82, !noalias !683
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !85, !noalias !677
  store i64 72057594037927935, ptr %36, align 8, !tbaa !51, !alias.scope !680, !noalias !677
  store i8 15, ptr %37, align 8, !tbaa !54, !alias.scope !680, !noalias !677
  %154 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %145), !noalias !677
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %147, %142
  %157 = load ptr, ptr %139, align 8, !tbaa !24, !noalias !677
  call void @llvm.experimental.noalias.scope.decl(metadata !684)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %159 = load ptr, ptr %158, align 8, !tbaa !82, !noalias !687
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %38, align 8, !tbaa !51, !alias.scope !687
  store i8 15, ptr %39, align 8, !tbaa !54, !alias.scope !687
  br label %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit

161:                                              ; preds = %147
  %162 = load ptr, ptr %144, align 8, !tbaa !58, !noalias !677
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %162, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit

_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit: ; preds = %156, %161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28, !noalias !677
  %163 = load ptr, ptr %27, align 8, !tbaa !486
  %164 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %163)
  %165 = icmp slt i32 %164, 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit
  %167 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !150
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  %169 = load ptr, ptr %168, align 8, !tbaa !61
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(200) %168)
  %172 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !150
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = load ptr, ptr %173, align 8, !tbaa !61
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(200) %173)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  br i1 %177, label %.lr.ph, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, !llvm.loop !688

178:                                              ; preds = %53
  %179 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !56
  %.not.i10 = icmp eq ptr %180, null
  %181 = load ptr, ptr %55, align 8, !tbaa !24
  br i1 %.not.i10, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %181, align 8, !tbaa !61
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(200) %181, ptr noundef nonnull align 8 dereferenceable(16) %180)
  br label %.critedge

186:                                              ; preds = %178
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator14SeekToTopFirstEv(ptr noundef nonnull align 8 dereferenceable(200) %181)
  br label %.critedge

.critedge:                                        ; preds = %138, %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %186, %182, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread
  %187 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !150
  %188 = load ptr, ptr %187, align 8, !tbaa !24
  %189 = load ptr, ptr %188, align 8, !tbaa !61
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(200) %188)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  br i1 %192, label %193, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread

193:                                              ; preds = %.critedge
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %196 = icmp eq ptr %195, null
  br i1 %196, label %206, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !26
  %200 = load ptr, ptr %187, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 136
  %202 = load ptr, ptr %201, align 8, !tbaa !82, !noalias !689
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false), !tbaa.struct !85
  store i64 72057594037927935, ptr %40, align 8, !tbaa !51, !alias.scope !689
  store i8 15, ptr %41, align 8, !tbaa !54, !alias.scope !689
  %204 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(25) %195, ptr noundef nonnull align 8 dereferenceable(25) %6)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread

206:                                              ; preds = %197, %193
  %207 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !58
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread17, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread17: ; preds = %206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %220

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread: ; preds = %197, %.critedge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %310

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !26
  %212 = load ptr, ptr %187, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 136
  %214 = load ptr, ptr %213, align 8, !tbaa !82, !noalias !692
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 144
  %216 = load ptr, ptr %215, align 8, !tbaa !89, !noalias !692
  %217 = load i64, ptr %216, align 8, !tbaa !73, !noalias !692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false), !tbaa.struct !85
  store i64 %217, ptr %42, align 8, !tbaa !51, !alias.scope !692
  store i8 15, ptr %43, align 8, !tbaa !54, !alias.scope !692
  %218 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %208)
  %219 = icmp slt i32 %218, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br i1 %219, label %220, label %310

220:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread17, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11
  call void @_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.012.021)
  %221 = load i64, ptr %15, align 8, !tbaa !183
  %222 = load ptr, ptr %19, align 8, !tbaa !220
  %223 = load ptr, ptr %17, align 8, !tbaa !221
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = add i64 %221, -1
  %229 = add i64 %228, %227
  %230 = icmp ult i64 %229, 8
  %231 = load ptr, ptr %44, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %229
  %233 = getelementptr ptr, ptr %223, i64 %229
  %234 = getelementptr i8, ptr %233, i64 -64
  %.0.i.i.i = select i1 %230, ptr %232, ptr %234
  %235 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !150
  %.not19.i.i = icmp eq i64 %229, 0
  br i1 %.not19.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %220
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %294
  %.01120.i.i = phi i64 [ %239, %294 ], [ %229, %.lr.ph.i.i.preheader ]
  %238 = add i64 %.01120.i.i, -1
  %239 = lshr i64 %238, 1
  %240 = icmp ult i64 %.01120.i.i, 17
  %241 = load ptr, ptr %44, align 8
  %242 = getelementptr inbounds nuw ptr, ptr %241, i64 %239
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr ptr, ptr %243, i64 %239
  %245 = getelementptr i8, ptr %244, i64 -64
  %.0.i12.i.i = select i1 %240, ptr %242, ptr %245
  %246 = load ptr, ptr %.0.i12.i.i, align 8, !tbaa !150
  %247 = load ptr, ptr %14, align 8, !tbaa !552
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !56, !noalias !695
  %250 = icmp eq ptr %249, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28, !noalias !695
  br i1 %250, label %262, label %251

251:                                              ; preds = %.lr.ph.i.i
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !26, !noalias !695
  %254 = load ptr, ptr %246, align 8, !tbaa !24, !noalias !695
  call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 136
  %256 = load ptr, ptr %255, align 8, !tbaa !82, !noalias !701
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %258 = load ptr, ptr %257, align 8, !tbaa !89, !noalias !701
  %259 = load i64, ptr %258, align 8, !tbaa !73, !noalias !701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false), !tbaa.struct !85, !noalias !695
  store i64 %259, ptr %45, align 8, !tbaa !51, !alias.scope !698, !noalias !695
  store i8 15, ptr %46, align 8, !tbaa !54, !alias.scope !698, !noalias !695
  %260 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(25) %249, ptr noundef nonnull align 8 dereferenceable(25) %3), !noalias !695
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %262, label %269

262:                                              ; preds = %251, %.lr.ph.i.i
  %263 = load ptr, ptr %246, align 8, !tbaa !24, !noalias !695
  call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 136
  %265 = load ptr, ptr %264, align 8, !tbaa !82, !noalias !705
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 144
  %267 = load ptr, ptr %266, align 8, !tbaa !89, !noalias !705
  %268 = load i64, ptr %267, align 8, !tbaa !73, !noalias !705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false), !tbaa.struct !85
  store i64 %268, ptr %47, align 8, !tbaa !51, !alias.scope !705
  store i8 15, ptr %48, align 8, !tbaa !54, !alias.scope !705
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

269:                                              ; preds = %251
  %270 = load ptr, ptr %248, align 8, !tbaa !56, !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %270, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i: ; preds = %269, %262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28, !noalias !695
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %271 = load ptr, ptr %236, align 8, !tbaa !56, !noalias !706
  %272 = icmp eq ptr %271, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28, !noalias !706
  br i1 %272, label %283, label %273

273:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i
  %274 = load ptr, ptr %237, align 8, !tbaa !26, !noalias !706
  %275 = load ptr, ptr %235, align 8, !tbaa !24, !noalias !706
  call void @llvm.experimental.noalias.scope.decl(metadata !709)
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 136
  %277 = load ptr, ptr %276, align 8, !tbaa !82, !noalias !712
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 144
  %279 = load ptr, ptr %278, align 8, !tbaa !89, !noalias !712
  %280 = load i64, ptr %279, align 8, !tbaa !73, !noalias !712
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false), !tbaa.struct !85, !noalias !706
  store i64 %280, ptr %49, align 8, !tbaa !51, !alias.scope !709, !noalias !706
  store i8 15, ptr %50, align 8, !tbaa !54, !alias.scope !709, !noalias !706
  %281 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(25) %271, ptr noundef nonnull align 8 dereferenceable(25) %2), !noalias !706
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %283, label %290

283:                                              ; preds = %273, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i
  %284 = load ptr, ptr %235, align 8, !tbaa !24, !noalias !706
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 136
  %286 = load ptr, ptr %285, align 8, !tbaa !82, !noalias !716
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 144
  %288 = load ptr, ptr %287, align 8, !tbaa !89, !noalias !716
  %289 = load i64, ptr %288, align 8, !tbaa !73, !noalias !716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %286, i64 16, i1 false), !tbaa.struct !85
  store i64 %289, ptr %51, align 8, !tbaa !51, !alias.scope !716
  store i8 15, ptr %52, align 8, !tbaa !54, !alias.scope !716
  br label %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit

290:                                              ; preds = %273
  %291 = load ptr, ptr %236, align 8, !tbaa !56, !noalias !706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %291, i64 32, i1 false), !tbaa.struct !133
  br label %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit

_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit: ; preds = %283, %290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28, !noalias !706
  %292 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %293 = icmp sgt i32 %292, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br i1 %293, label %294, label %.thread.i.i

294:                                              ; preds = %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit
  %295 = load ptr, ptr %44, align 8
  %296 = getelementptr inbounds nuw ptr, ptr %295, i64 %239
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr ptr, ptr %297, i64 %239
  %299 = getelementptr i8, ptr %298, i64 -64
  %.0.i13.i.i = select i1 %240, ptr %296, ptr %299
  %300 = load ptr, ptr %.0.i13.i.i, align 8, !tbaa !150
  %301 = icmp ult i64 %.01120.i.i, 8
  %302 = getelementptr inbounds nuw ptr, ptr %295, i64 %.01120.i.i
  %303 = getelementptr ptr, ptr %297, i64 %.01120.i.i
  %304 = getelementptr i8, ptr %303, i64 -64
  %.0.i14.i.i = select i1 %301, ptr %302, ptr %304
  store ptr %300, ptr %.0.i14.i.i, align 8, !tbaa !150
  %.not.i.i = icmp ult i64 %238, 2
  br i1 %.not.i.i, label %.thread.i.i, label %.lr.ph.i.i, !llvm.loop !549

.thread.i.i:                                      ; preds = %294, %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit
  %.011.lcssa.ph.i.i = phi i64 [ %239, %294 ], [ %.01120.i.i, %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit ]
  %.011.lcssa.ph.fr.i.i = freeze i64 %.011.lcssa.ph.i.i
  %.pre.i.i = load ptr, ptr %44, align 8
  %.pre23.i.i = load ptr, ptr %17, align 8
  %305 = icmp ult i64 %.011.lcssa.ph.fr.i.i, 8
  %306 = getelementptr inbounds nuw ptr, ptr %.pre.i.i, i64 %.011.lcssa.ph.fr.i.i
  %307 = getelementptr ptr, ptr %.pre23.i.i, i64 %.011.lcssa.ph.fr.i.i
  %308 = getelementptr i8, ptr %307, i64 -64
  %spec.select.i.i = select i1 %305, ptr %306, ptr %308
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit: ; preds = %220, %.thread.i.i
  %309 = phi ptr [ %231, %220 ], [ %spec.select.i.i, %.thread.i.i ]
  store ptr %235, ptr %309, align 8, !tbaa !150
  store i64 -1, ptr %22, align 8, !tbaa !185
  br label %310

310:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 8
  %.not18 = icmp eq ptr %311, %26
  br i1 %.not18, label %._crit_edge, label %53, !llvm.loop !717
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter10SeekToLastEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter4SeekERKNS_5SliceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11SeekForPrevERKNS_5SliceE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter4NextEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %12 = load ptr, ptr %7, align 8, !tbaa !24
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(200) %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  br i1 %16, label %17, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !82, !noalias !718
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !85
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 72057594037927935, ptr %28, align 8, !tbaa !51, !alias.scope !718
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 15, ptr %29, align 8, !tbaa !54, !alias.scope !718
  %30 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

32:                                               ; preds = %21, %17
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread2, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread2: ; preds = %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %48

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %21, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br label %50

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !82, !noalias !721
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !89, !noalias !721
  %43 = load i64, ptr %42, align 8, !tbaa !73, !noalias !721
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !85
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !51, !alias.scope !721
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %45, align 8, !tbaa !54, !alias.scope !721
  %46 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %34)
  %47 = icmp slt i32 %46, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread2, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %49 = load ptr, ptr %5, align 8
  store ptr %7, ptr %49, align 8, !tbaa !150
  call void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE3popEv.exit

50:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !183
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !220
  %56 = load ptr, ptr %53, align 8, !tbaa !221
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  %61 = add i64 %60, %52
  %62 = icmp ugt i64 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %50
  %64 = add i64 %52, -1
  %65 = add i64 %64, %60
  %66 = icmp ult i64 %65, 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i64 %65
  %69 = getelementptr ptr, ptr %56, i64 %65
  %70 = getelementptr i8, ptr %69, i64 -64
  %.0.i.i.i.i = select i1 %66, ptr %68, ptr %70
  %71 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !150
  store ptr %71, ptr %67, align 8, !tbaa !150
  br label %72

72:                                               ; preds = %63, %50
  %73 = icmp eq ptr %56, %55
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %55, i64 -8
  store ptr %75, ptr %54, align 8, !tbaa !220
  %.pre.i = ptrtoint ptr %75 to i64
  %.pre1.i = sub i64 %.pre.i, %58
  %.pre3.i = ashr exact i64 %.pre1.i, 3
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i

76:                                               ; preds = %72
  %77 = add i64 %52, -1
  store i64 %77, ptr %51, align 8, !tbaa !183
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i: ; preds = %76, %74
  %.pre-phi4.i = phi i64 [ %.pre3.i, %74 ], [ 0, %76 ]
  %78 = phi i64 [ %52, %74 ], [ %77, %76 ]
  %79 = sub i64 0, %78
  %80 = icmp eq i64 %.pre-phi4.i, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i
  call void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE3popEv.exit

82:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %83, align 8, !tbaa !185
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE3popEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE3popEv.exit: ; preds = %82, %81, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !57
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !724
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !728
  br label %19

19:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter4PrevEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter3keyEv(ptr noundef nonnull align 8 dereferenceable(280) initializes((216, 224)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %.sroa.07 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %.sroa.0 = alloca %"class.rocksdb::Slice", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i64, ptr %10, align 8, !tbaa !498
  %.not = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not, label %56, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.07)
  %15 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !729
  %16 = icmp eq ptr %15, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28, !noalias !729
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26, !noalias !729
  %20 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !729
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !82, !noalias !735
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !89, !noalias !735
  %25 = load i64, ptr %24, align 8, !tbaa !73, !noalias !735
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !85, !noalias !729
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !51, !alias.scope !732, !noalias !729
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %27, align 8, !tbaa !54, !alias.scope !732, !noalias !729
  %28 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %5), !noalias !729
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %17, %14
  %31 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !729
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !82, !noalias !736
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !85
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

34:                                               ; preds = %17
  %35 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !729
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !133
  %.pre = load ptr, ptr %9, align 8, !tbaa !24
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %30, %34
  %36 = phi ptr [ %31, %30 ], [ %.pre, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28, !noalias !729
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %39 = load i64, ptr %38, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !92
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !111
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !739
  %50 = getelementptr inbounds %"class.rocksdb::Slice", ptr %49, i64 %47
  %.sroa.0.0.copyload.i.i = load ptr, ptr %50, align 8, !tbaa !57
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !73
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07, i64 16, i1 false), !tbaa.struct !85
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %39, ptr %52, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %53, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %54, align 8, !tbaa !16
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %55, align 1, !tbaa !17
  call void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.07)
  br label %86

56:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.0)
  %57 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !740
  %58 = icmp eq ptr %57, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28, !noalias !740
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !26, !noalias !740
  %62 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !740
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !82, !noalias !746
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !89, !noalias !746
  %67 = load i64, ptr %66, align 8, !tbaa !73, !noalias !746
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !85, !noalias !740
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !51, !alias.scope !743, !noalias !740
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %69, align 8, !tbaa !54, !alias.scope !743, !noalias !740
  %70 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(25) %57, ptr noundef nonnull align 8 dereferenceable(25) %3), !noalias !740
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %59, %56
  %73 = load ptr, ptr %9, align 8, !tbaa !24, !noalias !740
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !82, !noalias !747
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !85
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit6

76:                                               ; preds = %59
  %77 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !740
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !133
  %.pre11 = load ptr, ptr %9, align 8, !tbaa !24
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit6

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit6: ; preds = %72, %76
  %78 = phi ptr [ %73, %72 ], [ %.pre11, %76 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28, !noalias !740
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load ptr, ptr %79, align 8, !tbaa !89
  %81 = load i64, ptr %80, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !85
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %81, ptr %82, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 15, ptr %83, align 8, !tbaa !54
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %84, align 8, !tbaa !16
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %85, align 1, !tbaa !17
  call void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(25) %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.0)
  br label %86

86:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit6, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %90 = load i64, ptr %89, align 8, !tbaa !16
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %88, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %90, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = extractvalue { ptr, i64 } %5, 1
  %7 = add i64 %6, -8
  %.fca.1.insert.i = insertvalue { ptr, i64 } %5, i64 %7, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter5valueEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8, !tbaa !498
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %32

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !58, !noalias !750
  %13 = icmp eq ptr %12, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28, !noalias !750
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26, !noalias !750
  %17 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !750
  tail call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !82, !noalias !756
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !85, !noalias !750
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72057594037927935, ptr %21, align 8, !tbaa !51, !alias.scope !753, !noalias !750
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %22, align 8, !tbaa !54, !alias.scope !753, !noalias !750
  %23 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %12), !noalias !750
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %14, %10
  %26 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !750
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !82, !noalias !757
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.021.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

30:                                               ; preds = %14
  %31 = load ptr, ptr %11, align 8, !tbaa !58, !noalias !750
  %.sroa.021.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %25, %30
  %.sroa.021.sroa.0.0.in = phi ptr [ %29, %25 ], [ %31, %30 ]
  %.sroa.021.sroa.5.0.in = phi ptr [ %.sroa.021.sroa.5.0..sroa_idx27, %25 ], [ %.sroa.021.sroa.5.0..sroa_idx, %30 ]
  %.sroa.021.sroa.5.0 = load i64, ptr %.sroa.021.sroa.5.0.in, align 8, !tbaa !73
  %.sroa.021.sroa.0.0 = load ptr, ptr %.sroa.021.sroa.0.0.in, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28, !noalias !750
  br label %103

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %34, align 8, !tbaa !16
  %35 = load ptr, ptr %33, align 8, !tbaa !11
  store i8 0, ptr %35, align 1, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !58, !noalias !760
  %38 = icmp eq ptr %37, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28, !noalias !760
  br i1 %38, label %50, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !26, !noalias !760
  %42 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !760
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !82, !noalias !766
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !85, !noalias !760
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 72057594037927935, ptr %46, align 8, !tbaa !51, !alias.scope !763, !noalias !760
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %47, align 8, !tbaa !54, !alias.scope !763, !noalias !760
  %48 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %37), !noalias !760
  %49 = icmp slt i32 %48, 1
  %.pre.pre = load ptr, ptr %36, align 8, !tbaa !58, !noalias !767
  br i1 %49, label %50, label %55

50:                                               ; preds = %39, %32
  %.pre = phi ptr [ %.pre.pre, %39 ], [ null, %32 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !760
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !82, !noalias !770
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit5

55:                                               ; preds = %39
  %.pre30.pre = load ptr, ptr %7, align 8, !tbaa !24, !noalias !767
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit5

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit5: ; preds = %50, %55
  %.pre30 = phi ptr [ %51, %50 ], [ %.pre30.pre, %55 ]
  %56 = phi ptr [ %.pre, %50 ], [ %.pre.pre, %55 ]
  %.sroa.013.0.in = phi ptr [ %54, %50 ], [ %.pre.pre, %55 ]
  %.sroa.013.0 = load ptr, ptr %.sroa.013.0.in, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28, !noalias !760
  %57 = icmp eq ptr %56, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28, !noalias !767
  br i1 %57, label %68, label %58

58:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit5
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !26, !noalias !767
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %61 = getelementptr inbounds nuw i8, ptr %.pre30, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !82, !noalias !776
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !85, !noalias !767
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 72057594037927935, ptr %64, align 8, !tbaa !51, !alias.scope !773, !noalias !767
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 15, ptr %65, align 8, !tbaa !54, !alias.scope !773, !noalias !767
  %66 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %56), !noalias !767
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %58
  %.pre29 = load ptr, ptr %7, align 8, !tbaa !24, !noalias !767
  br label %68

68:                                               ; preds = %._crit_edge, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit5
  %69 = phi ptr [ %.pre29, %._crit_edge ], [ %.pre30, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit5 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !82, !noalias !777
  %.sroa.410.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit6

72:                                               ; preds = %58
  %73 = load ptr, ptr %36, align 8, !tbaa !58, !noalias !767
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit6

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit6: ; preds = %68, %72
  %.sroa.410.0.in = phi ptr [ %.sroa.410.0..sroa_idx11, %68 ], [ %.sroa.410.0..sroa_idx, %72 ]
  %.sroa.410.0 = load i64, ptr %.sroa.410.0.in, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28, !noalias !767
  %74 = load i64, ptr %8, align 8, !tbaa !498
  %75 = sub i64 %.sroa.410.0, %74
  %76 = load i64, ptr %34, align 8, !tbaa !16
  %77 = sub i64 4611686018427387903, %76
  %78 = icmp ult i64 %77, %75
  br i1 %78, label %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

79:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit6
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit6
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %.sroa.013.0, i64 noundef %75)
  %81 = load i64, ptr %8, align 8, !tbaa !498
  %82 = load i64, ptr %34, align 8, !tbaa !16
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit7

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %86 = load ptr, ptr %7, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !739
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !111
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %93, %96
  %98 = ashr exact i64 %97, 3
  %99 = getelementptr inbounds %"class.rocksdb::Slice", ptr %90, i64 %98
  %.sroa.0.0.copyload.i.i = load ptr, ptr %99, align 8, !tbaa !57
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %81)
  %101 = load ptr, ptr %33, align 8, !tbaa !11
  %102 = load i64, ptr %34, align 8, !tbaa !16
  br label %103

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit7, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %.sroa.3.0 = phi i64 [ %.sroa.021.sroa.5.0, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit7 ]
  %.sroa.025.0 = phi ptr [ %.sroa.021.sroa.0.0, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit7 ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.3.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter6statusEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) initializes((0, 6), (8, 16)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !74, !alias.scope !780
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !780
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
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
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  store ptr @.str, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr @.str, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !50
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  ret void
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

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #17

declare void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb28FragmentedRangeTombstoneListD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #28
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

declare void @_ZN7rocksdb28FragmentedRangeTombstoneListC1ESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEEb(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28FragmentedRangeTombstoneListD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i8, ptr %3, align 8, !tbaa !783, !range !790, !noundef !791
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %7 unwind label %16

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !792
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !793
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #26
  br label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #31
  unreachable

_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit:     ; preds = %7, %10
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %.not8.i.i = icmp eq ptr %20, %19
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %20, %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit ]
  %21 = load ptr, ptr %.09.i.i, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !17
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #26
  %.not.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !794

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #31
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #26
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !795
  %.not.i.i.i1 = icmp eq ptr %46, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !797
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %52) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %47
  %53 = load ptr, ptr %0, align 8, !tbaa !798
  %.not.i.i.i2 = icmp eq ptr %53, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !800
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #26
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %54
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8, !tbaa !783
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !801
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !801
  %.not.i.i = icmp eq ptr %4, %6
  br i1 %.not.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit: ; preds = %1
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = shl nuw nsw i64 %11, 1
  %13 = xor i64 %12, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %4, ptr %6, i64 noundef %13)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %4, ptr %6)
  %.pre = load ptr, ptr %3, align 8, !tbaa !801
  %.pre22 = load ptr, ptr %5, align 8, !tbaa !801
  %14 = icmp eq ptr %.pre, %.pre22
  br i1 %14, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %16
  %.sroa.09.0.i.i.i = phi ptr [ %15, %16 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %15, %.pre22
  br i1 %.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %16

16:                                               ; preds = %.preheader.i.i.i
  %17 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !tbaa !802
  %18 = load ptr, ptr %15, align 8, !tbaa !802
  %19 = icmp eq ptr %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %19, i1 %24, i1 false
  br i1 %25, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !804

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 32
  %.not18.i.i = icmp eq ptr %26, %.pre22
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i, %41
  %27 = phi ptr [ %29, %41 ], [ %17, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %28 = phi ptr [ %42, %41 ], [ %26, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %.sroa.0.020.i.i = phi ptr [ %.sroa.0.1.i.i, %41 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %.sroa.011.019.i.i = phi ptr [ %28, %41 ], [ %15, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %29 = load ptr, ptr %28, align 8, !tbaa !802
  %30 = icmp eq ptr %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.011.019.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %32, %34
  %36 = select i1 %30, i1 %35, i1 false
  br i1 %36, label %41, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 16
  store ptr %29, ptr %38, align 8, !tbaa !802
  %39 = load ptr, ptr %33, align 8, !tbaa !805
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !806
  br label %41

41:                                               ; preds = %37, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.020.i.i, %.lr.ph.i.i ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not.i.i6 = icmp eq ptr %42, %.pre22
  br i1 %.not.i.i6, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !807

._crit_edge.i.i:                                  ; preds = %41, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 16
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit: ; preds = %.preheader.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %._crit_edge.i.i
  %.sroa.05.0.i.i = phi ptr [ %43, %._crit_edge.i.i ], [ %.pre22, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ], [ %.pre22, %.preheader.i.i.i ]
  %.not17 = icmp eq ptr %.pre, %.sroa.05.0.i.i
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre23 = load ptr, ptr %3, align 8, !tbaa !792
  %.pre24 = load ptr, ptr %5, align 8, !tbaa !808
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit
  %44 = phi ptr [ %.pre24, %._crit_edge.loopexit ], [ %.pre22, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %45 = phi ptr [ %.pre23, %._crit_edge.loopexit ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %.not.i.i7 = icmp eq ptr %44, %45
  br i1 %.not.i.i7, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, label %46

46:                                               ; preds = %._crit_edge
  store ptr %45, ptr %5, align 8, !tbaa !808
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit: ; preds = %1, %._crit_edge, %46
  %47 = load ptr, ptr %0, align 8, !tbaa !809
  %.not.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i8, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !810
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !811
  tail call void %47(ptr noundef %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !812
  %.not910.i.i = icmp eq ptr %54, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %48, %.lr.ph.i.i9
  %.011.i.i = phi ptr [ %61, %.lr.ph.i.i9 ], [ %54, %48 ]
  %55 = load ptr, ptr %.011.i.i, align 8, !tbaa !813
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !814
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !815
  tail call void %55(ptr noundef %57, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !816
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #26
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i9, !llvm.loop !817

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i9, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, %48
  store ptr null, ptr %0, align 8, !tbaa !809
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %62, align 8, !tbaa !812
  ret void

.lr.ph:                                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, %.lr.ph
  %.sroa.0.018 = phi ptr [ %66, %.lr.ph ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %63 = load ptr, ptr %.sroa.0.018, align 8, !tbaa !802
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !806
  tail call void %65(ptr noundef %63)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 16
  %.not = icmp eq ptr %66, %.sroa.05.0.i.i
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !818
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph.preheader, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit

.lr.ph.preheader:                                 ; preds = %3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph29

.lr.ph:                                           ; preds = %.lr.ph29
  %10 = icmp eq i64 %25, 0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph29, !llvm.loop !819

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %7, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %storemerge16.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %11 = add nsw i64 %.lcssa, -2
  %12 = lshr i64 %11, 1
  br label %13

13:                                               ; preds = %13, %.lr.ph._crit_edge
  %.09.i.i.i = phi i64 [ %12, %.lr.ph._crit_edge ], [ %15, %13 ]
  %14 = getelementptr inbounds %"struct.std::pair.170", ptr %0, i64 %.09.i.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %.lcssa, ptr %.sroa.02.0.copyload.i.i.i, ptr %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %15 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i8.i, label %13, !llvm.loop !820

.lr.ph.i8.i:                                      ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge16.lcssa, %.lr.ph.i8.i ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i9.i = load ptr, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i11.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !805
  store ptr %19, ptr %18, align 8, !tbaa !802
  %20 = load ptr, ptr %16, align 8, !tbaa !805
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8, !tbaa !806
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %4
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr %.sroa.02.0.copyload.i.i9.i, ptr %.sroa.4.0.copyload.i.i11.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %17, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !821

.lr.ph29:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1628 = phi ptr [ %26, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01727 = phi i64 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %25 = add nsw i64 %.01727, -1
  %26 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %storemerge1628)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %26, ptr %storemerge1628, i64 noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %4
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, 16
  br i1 %30, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !819

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph29, %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #4 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %.lr.ph.i, label %50

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %36, %.lr.ph.i
  %.sroa.08.021.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.08.021.i.add, %36 ]
  %.pn20.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.08.021.i.ptr, %36 ]
  %.sroa.08.021.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.08.021.i.idx
  %9 = load ptr, ptr %.sroa.08.021.i.ptr, align 8, !tbaa !802
  %10 = load ptr, ptr %0, align 8, !tbaa !802
  %11 = icmp ult ptr %9, %10
  br i1 %11, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i, label %12

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i: ; preds = %8
  %.sroa.4.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.4.0.copyload.pre.i = load ptr, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i, align 8
  br label %.lr.ph.i.i.i.i.i.preheader.i

12:                                               ; preds = %8
  %13 = icmp ult ptr %10, %9
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 24
  %.sroa.5.0.copyload.i.pre.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i, align 8
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %12
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !806
  %15 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i, %14
  br i1 %15, label %.lr.ph.i.i.i.i.i.preheader.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader

.lr.ph.i.i.i.i.i.preheader.i:                     ; preds = %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i
  %.sroa.4.0.copyload.i = phi ptr [ %.sroa.4.0.copyload.pre.i, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i ], [ %.sroa.5.0.copyload.i.pre.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i ]
  %16 = lshr exact i64 %.sroa.08.021.i.idx, 4
  %17 = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 32
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.preheader.i
  %.010.i.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.069.i.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i.i.preheader.i ]
  %.078.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.08.021.i.ptr, %.lr.ph.i.i.i.i.i.preheader.i ]
  %18 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -16
  %19 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -16
  %20 = load ptr, ptr %18, align 8, !tbaa !805
  store ptr %20, ptr %19, align 8, !tbaa !802
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !805
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %22, ptr %23, align 8, !tbaa !806
  %24 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !822

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %9, ptr %0, align 8, !tbaa !802
  store ptr %.sroa.4.0.copyload.i, ptr %7, align 8, !tbaa !806
  br label %36

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.08.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -16
  %26 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !802
  %27 = icmp ult ptr %9, %26
  br i1 %27, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %28

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !805
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %29 = icmp ult ptr %26, %9
  br i1 %29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !806
  %32 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %31, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %26, ptr %.sroa.06.0.i.i, align 8, !tbaa !802
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !806
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i, !llvm.loop !823

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %28
  store ptr %9, ptr %.sroa.06.0.i.i, align 8, !tbaa !802
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i, ptr %35, align 8, !tbaa !806
  br label %36

36:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.08.021.i.add = add nuw nsw i64 %.sroa.08.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.08.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %8, !llvm.loop !824

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not4.i = icmp eq ptr %37, %1
  br i1 %.not4.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10
  %.sroa.0.05.i = phi ptr [ %49, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10 ], [ %37, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load ptr, ptr %.sroa.0.05.i, align 8
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 8
  %.sroa.5.0.copyload.i.i = load ptr, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  br label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12, %.lr.ph.i6
  %.sroa.06.0.i.i7 = phi ptr [ %.sroa.0.05.i, %.lr.ph.i6 ], [ %.sroa.0.0.i.i8, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12 ]
  %.sroa.0.0.i.i8 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -16
  %39 = load ptr, ptr %.sroa.0.0.i.i8, align 8, !tbaa !802
  %40 = icmp ult ptr %.sroa.03.0.copyload.i.i, %39
  br i1 %40, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13, label %41

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13: ; preds = %38
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %.pre.i.i15 = load ptr, ptr %.phi.trans.insert.i.i14, align 8, !tbaa !805
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12

41:                                               ; preds = %38
  %42 = icmp ult ptr %39, %.sroa.03.0.copyload.i.i
  br i1 %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9: ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !806
  %45 = icmp ult ptr %.sroa.5.0.copyload.i.i, %44
  br i1 %45, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13
  %46 = phi ptr [ %.pre.i.i15, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13 ], [ %44, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9 ]
  store ptr %39, ptr %.sroa.06.0.i.i7, align 8, !tbaa !802
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !806
  br label %38, !llvm.loop !823

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %41
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.i.i7, align 8, !tbaa !802
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %48, align 8, !tbaa !806
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i11 = icmp eq ptr %49, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i6, !llvm.loop !825

50:                                               ; preds = %2
  %51 = icmp eq ptr %0, %1
  br i1 %51, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.preheader.i16

.preheader.i16:                                   ; preds = %50
  %.sroa.08.018.i17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not19.i18 = icmp eq ptr %.sroa.08.018.i17, %1
  br i1 %.not19.i18, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i19

.lr.ph.i19:                                       ; preds = %.preheader.i16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %53

53:                                               ; preds = %84, %.lr.ph.i19
  %.sroa.08.021.i20 = phi ptr [ %.sroa.08.018.i17, %.lr.ph.i19 ], [ %.sroa.08.0.i30, %84 ]
  %.pn20.i21 = phi ptr [ %0, %.lr.ph.i19 ], [ %.sroa.08.021.i20, %84 ]
  %54 = load ptr, ptr %.sroa.08.021.i20, align 8, !tbaa !802
  %55 = load ptr, ptr %0, align 8, !tbaa !802
  %56 = icmp ult ptr %54, %55
  br i1 %56, label %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i44, label %57

._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i44: ; preds = %53
  %.sroa.4.0..sroa_idx.phi.trans.insert.i45 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 24
  %.sroa.4.0.copyload.pre.i46 = load ptr, ptr %.sroa.4.0..sroa_idx.phi.trans.insert.i45, align 8
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36

57:                                               ; preds = %53
  %58 = icmp ult ptr %55, %54
  %.sroa.5.0..sroa_idx.i.phi.trans.insert.i22 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 24
  %.sroa.5.0.copyload.i.pre.i23 = load ptr, ptr %.sroa.5.0..sroa_idx.i.phi.trans.insert.i22, align 8
  br i1 %58, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24, %57
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24: ; preds = %57
  %59 = load ptr, ptr %52, align 8, !tbaa !806
  %60 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i23, %59
  br i1 %60, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i44
  %.sroa.4.0.copyload.i37 = phi ptr [ %.sroa.4.0.copyload.pre.i46, %._ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread_crit_edge.i44 ], [ %.sroa.5.0.copyload.i.pre.i23, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i24 ]
  %61 = ptrtoint ptr %.sroa.08.021.i20 to i64
  %62 = sub i64 %61, %4
  %63 = ashr exact i64 %62, 4
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i.preheader.i39, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38

.lr.ph.i.i.i.i.i.preheader.i39:                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36
  %65 = getelementptr inbounds nuw i8, ptr %.pn20.i21, i64 32
  br label %.lr.ph.i.i.i.i.i.i40

.lr.ph.i.i.i.i.i.i40:                             ; preds = %.lr.ph.i.i.i.i.i.i40, %.lr.ph.i.i.i.i.i.preheader.i39
  %.010.i.i.i.i.i.i41 = phi i64 [ %72, %.lr.ph.i.i.i.i.i.i40 ], [ %63, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %.069.i.i.i.i.i.i42 = phi ptr [ %67, %.lr.ph.i.i.i.i.i.i40 ], [ %65, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %.078.i.i.i.i.i.i43 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i40 ], [ %.sroa.08.021.i20, %.lr.ph.i.i.i.i.i.preheader.i39 ]
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -16
  %67 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -16
  %68 = load ptr, ptr %66, align 8, !tbaa !805
  store ptr %68, ptr %67, align 8, !tbaa !802
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !805
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -8
  store ptr %70, ptr %71, align 8, !tbaa !806
  %72 = add nsw i64 %.010.i.i.i.i.i.i41, -1
  %73 = icmp samesign ugt i64 %.010.i.i.i.i.i.i41, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38, !llvm.loop !822

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38: ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36
  store ptr %54, ptr %0, align 8, !tbaa !802
  store ptr %.sroa.4.0.copyload.i37, ptr %52, align 8, !tbaa !806
  br label %84

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32
  %.sroa.06.0.i.i26 = phi ptr [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32 ], [ %.sroa.08.021.i20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -16
  %74 = load ptr, ptr %.sroa.0.0.i.i27, align 8, !tbaa !802
  %75 = icmp ult ptr %54, %74
  br i1 %75, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33, label %76

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %.pre.i.i35 = load ptr, ptr %.phi.trans.insert.i.i34, align 8, !tbaa !805
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25
  %77 = icmp ult ptr %74, %54
  br i1 %77, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28: ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !806
  %80 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i23, %79
  br i1 %80, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33
  %81 = phi ptr [ %.pre.i.i35, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33 ], [ %79, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28 ]
  store ptr %74, ptr %.sroa.06.0.i.i26, align 8, !tbaa !802
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !806
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25, !llvm.loop !823

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28, %76
  store ptr %54, ptr %.sroa.06.0.i.i26, align 8, !tbaa !802
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i23, ptr %83, align 8, !tbaa !806
  br label %84

84:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38
  %.sroa.08.0.i30 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i20, i64 16
  %.not.i31 = icmp eq ptr %.sroa.08.0.i30, %1
  br i1 %.not.i31, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %53, !llvm.loop !824

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %84, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, %.preheader.i16, %50, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair.170", ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = load ptr, ptr %9, align 8, !tbaa !802
  %12 = load ptr, ptr %8, align 8, !tbaa !802
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult ptr %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !806
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !806
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %2
  %21 = load ptr, ptr %10, align 8, !tbaa !802
  %22 = icmp ult ptr %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i
  %24 = icmp ult ptr %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !806
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !806
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %23
  %30 = icmp ult ptr %11, %21
  br i1 %30, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %31

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i
  %32 = icmp ult ptr %21, %11
  br i1 %32, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !806
  %35 = getelementptr inbounds i8, ptr %1, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !806
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %14
  %38 = load ptr, ptr %10, align 8, !tbaa !802
  %39 = icmp ult ptr %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i
  %41 = icmp ult ptr %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !806
  %44 = getelementptr inbounds i8, ptr %1, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !806
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %40
  %47 = icmp ult ptr %12, %38
  br i1 %47, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %48

48:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i
  %49 = icmp ult ptr %38, %12
  br i1 %49, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i: ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !806
  %52 = getelementptr inbounds i8, ptr %1, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !806
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i
  %.sink42.i = phi ptr [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %.sink41.i = phi ptr [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %55 = load ptr, ptr %0, align 8, !tbaa !805
  store ptr %.sink42.i, ptr %0, align 8, !tbaa !805
  store ptr %55, ptr %.sink41.i, align 8, !tbaa !805
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink41.i, i64 8
  %58 = load ptr, ptr %56, align 8, !tbaa !805
  %59 = load ptr, ptr %57, align 8, !tbaa !805
  store ptr %59, ptr %56, align 8, !tbaa !805
  store ptr %58, ptr %57, align 8, !tbaa !805
  br label %60

60:                                               ; preds = %81, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %86, %81 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %81 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !802
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10 ]
  %63 = load ptr, ptr %.sroa.011.1.i, align 8, !tbaa !802
  %64 = icmp ult ptr %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %65

65:                                               ; preds = %62
  %66 = icmp ult ptr %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !806
  %69 = load ptr, ptr %56, align 8, !tbaa !806
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %62
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %62, !llvm.loop !826

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %72 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !802
  %73 = icmp ult ptr %61, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %74

74:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  %75 = icmp ult ptr %72, %61
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %74
  %76 = load ptr, ptr %56, align 8, !tbaa !806
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !806
  %79 = icmp ult ptr %76, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i, !llvm.loop !827

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %74
  %80 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %80, label %81, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

81:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  store ptr %72, ptr %.sroa.011.1.i, align 8, !tbaa !805
  store ptr %63, ptr %.sroa.0.1.i, align 8, !tbaa !805
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %84 = load ptr, ptr %82, align 8, !tbaa !805
  %85 = load ptr, ptr %83, align 8, !tbaa !805
  store ptr %85, ptr %82, align 8, !tbaa !805
  store ptr %84, ptr %83, align 8, !tbaa !805
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %60, !llvm.loop !828

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #4 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38
  %.040 = phi i64 [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38 ], [ %1, %5 ]
  %9 = shl i64 %.040, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"struct.std::pair.170", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"struct.std::pair.170", ptr %0, i64 %12
  %14 = load ptr, ptr %11, align 8, !tbaa !802
  %15 = load ptr, ptr %13, align 8, !tbaa !802
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult ptr %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !806
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !806
  %23 = icmp ult ptr %20, %22
  %cond.fr = freeze i1 %23
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38: ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %24 = phi ptr [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %14, %17 ]
  %25 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %10, %17 ]
  %26 = getelementptr inbounds %"struct.std::pair.170", ptr %0, i64 %.040
  store ptr %24, ptr %26, align 8, !tbaa !802
  %27 = getelementptr inbounds %"struct.std::pair.170", ptr %0, i64 %25, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !805
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %28, ptr %29, align 8, !tbaa !806
  %30 = icmp slt i64 %25, %7
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !829

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38 ]
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %._crit_edge
  %34 = add nsw i64 %2, -2
  %35 = ashr exact i64 %34, 1
  %36 = icmp eq i64 %.0.lcssa, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = shl nsw i64 %.0.lcssa, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds %"struct.std::pair.170", ptr %0, i64 %39
  %41 = getelementptr inbounds %"struct.std::pair.170", ptr %0, i64 %.0.lcssa
  %42 = load ptr, ptr %40, align 8, !tbaa !805
  store ptr %42, ptr %41, align 8, !tbaa !802
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !805
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !806
  br label %46

46:                                               ; preds = %37, %33, %._crit_edge
  %.1 = phi i64 [ %39, %37 ], [ %.0.lcssa, %33 ], [ %.0.lcssa, %._crit_edge ]
  %47 = icmp sgt i64 %.1, %1
  br i1 %47, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %46, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i
  %.022.i = phi i64 [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.1, %46 ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %48 = getelementptr inbounds %"struct.std::pair.170", ptr %0, i64 %.0923.i
  %49 = load ptr, ptr %48, align 8, !tbaa !802
  %50 = icmp ult ptr %49, %3
  br i1 %50, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i, label %51

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !805
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i

51:                                               ; preds = %.lr.ph.i
  %52 = icmp ult ptr %3, %49
  br i1 %52, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !806
  %55 = icmp ult ptr %54, %4
  br i1 %55, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i
  %56 = phi ptr [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i ], [ %54, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ]
  %57 = getelementptr inbounds %"struct.std::pair.170", ptr %0, i64 %.022.i
  store ptr %49, ptr %57, align 8, !tbaa !802
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %56, ptr %58, align 8, !tbaa !806
  %59 = icmp sgt i64 %.0923.i, %1
  br i1 %59, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !830

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %51, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, %46
  %.0.lcssa.i = phi i64 [ %.1, %46 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.022.i, %51 ]
  %60 = getelementptr inbounds %"struct.std::pair.170", ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %60, align 8, !tbaa !802
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %4, ptr %61, align 8, !tbaa !806
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #17

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC1ERKSt10shared_ptrINS_28FragmentedRangeTombstoneListEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #6

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_range_del_aggregator.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !73
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !831
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !63
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !831
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !831
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !17
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !831
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !831
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !831
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !63
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !17
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !831
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !17
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !831
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  store i64 16, ptr %13, align 8, !tbaa !73
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !73
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !831
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
  store i64 19, ptr %12, align 8, !tbaa !73
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
  br i1 %38, label %common.resume, label %26, !llvm.loop !834

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %39 = load i64, ptr %12, align 8, !tbaa !73
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !16
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !831
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !17
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !831
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !17
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !831
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !17
  %42 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !835
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !63
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !835
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !835
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store i64 26, ptr %11, align 8, !tbaa !73
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %76

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %44 = load i64, ptr %11, align 8, !tbaa !73
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %43, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !16
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !835
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store i64 22, ptr %10, align 8, !tbaa !73
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %78

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %48 = load i64, ptr %10, align 8, !tbaa !73
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %47, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !16
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %48
  store i8 0, ptr %50, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !835
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store i64 18, ptr %9, align 8, !tbaa !73
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %80

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %52 = load i64, ptr %9, align 8, !tbaa !73
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %51, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !835
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 40, ptr %8, align 8, !tbaa !73
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %82

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %56 = load i64, ptr %8, align 8, !tbaa !73
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %55, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %56
  store i8 0, ptr %58, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !835
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 22, ptr %7, align 8, !tbaa !73
  %59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %84

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %60 = load i64, ptr %7, align 8, !tbaa !73
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !16
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store i8 0, ptr %62, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !835
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 41, ptr %6, align 8, !tbaa !73
  %63 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %86

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %64 = load i64, ptr %6, align 8, !tbaa !73
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %63, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !16
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !835
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 34, ptr %5, align 8, !tbaa !73
  %67 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %88

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %68 = load i64, ptr %5, align 8, !tbaa !73
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %67, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !16
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 0, ptr %70, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !835
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 35, ptr %4, align 8, !tbaa !73
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %90

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %72 = load i64, ptr %4, align 8, !tbaa !73
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %71, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !16
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !835
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 44, ptr %3, align 8, !tbaa !73
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
  br i1 %107, label %common.resume, label %95, !llvm.loop !838

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %108 = load i64, ptr %3, align 8, !tbaa !73
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %75, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !16
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %111 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !839
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !63
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !839
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !17
  %112 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !842
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !842
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 16, ptr %2, align 8, !tbaa !73
  %113 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %118

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %114 = load i64, ptr %2, align 8, !tbaa !73
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %113, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !16
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %114
  store i8 0, ptr %116, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !842
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 23, ptr %1, align 8, !tbaa !73
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
  br i1 %135, label %common.resume, label %123, !llvm.loop !844

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %136 = load i64, ptr %1, align 8, !tbaa !73
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %117, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %136, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !16
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store i8 0, ptr %138, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !842
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !17
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !842
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !17
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !842
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !17
  %139 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !842
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !17
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !842
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !17
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !842
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !17
  %140 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.estimated_trip_count"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !7, i64 0}
!26 = !{!27, !34, i64 8}
!27 = !{!"_ZTSN7rocksdb25TruncatedRangeDelIteratorE", !28, i64 0, !34, i64 8, !35, i64 16, !35, i64 24, !36, i64 32, !42, i64 56, !42, i64 64}
!28 = !{!"_ZTSSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorELb0EE", !25, i64 0}
!34 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb17ParsedInternalKeyE", !7, i64 0}
!36 = !{!"_ZTSNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EEE", !37, i64 0}
!37 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EEE", !38, i64 0}
!38 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EE10_List_implE", !39, i64 0}
!39 = !{!"_ZTSNSt8__detail17_List_node_headerE", !40, i64 0, !15, i64 16}
!40 = !{!"_ZTSNSt8__detail15_List_node_baseE", !41, i64 0, !41, i64 8}
!41 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!42 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!43 = !{!40, !41, i64 8}
!44 = !{!40, !41, i64 0}
!45 = !{!39, !15, i64 16}
!46 = !{!27, !42, i64 56}
!47 = !{!27, !42, i64 64}
!48 = !{!49, !14, i64 0}
!49 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!50 = !{!49, !15, i64 8}
!51 = !{!52, !15, i64 16}
!52 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !49, i64 0, !15, i64 16, !53, i64 24}
!53 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!54 = !{!52, !53, i64 24}
!55 = !{!37, !15, i64 16}
!56 = !{!27, !35, i64 16}
!57 = !{!14, !14, i64 0}
!58 = !{!27, !35, i64 24}
!59 = distinct !{!59, !60, !19}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!13, !14, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!66 = distinct !{!66, !"_ZNSt7__cxx119to_stringEm"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!15, !15, i64 0}
!74 = !{!75, !14, i64 0}
!75 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!78 = distinct !{!78, !"_ZN7rocksdb6Status2OKEv"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!81 = distinct !{!81, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEE", !84, i64 0}
!84 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !7, i64 0}
!85 = !{i64 0, i64 8, !57, i64 8, i64 8, !73}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!88 = distinct !{!88, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !91, i64 0}
!91 = !{!"p1 long", !7, i64 0}
!92 = !{!93, !103, i64 104}
!93 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !94, i64 0, !98, i64 40, !100, i64 48, !34, i64 56, !99, i64 64, !101, i64 72, !106, i64 88, !103, i64 104, !15, i64 112, !15, i64 120, !6, i64 128, !83, i64 136, !90, i64 144, !83, i64 152, !90, i64 160, !109, i64 168}
!94 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !95, i64 8}
!95 = !{!"_ZTSN7rocksdb9CleanableE", !96, i64 0}
!96 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !97, i64 24}
!97 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!98 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorE", !99, i64 0}
!99 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!100 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorE", !99, i64 0}
!101 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !102, i64 0}
!102 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0, !104, i64 8}
!103 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!104 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !105, i64 0}
!105 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!106 = !{!"_ZTSSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEE", !107, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !104, i64 8}
!108 = !{!"p1 _ZTSN7rocksdb33FragmentedRangeTombstoneListCacheE", !7, i64 0}
!109 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!110 = !{!84, !84, i64 0}
!111 = !{!91, !91, i64 0}
!112 = !{!113, !99, i64 0}
!113 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !99, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!116 = distinct !{!116, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0:thread"}
!119 = distinct !{!119, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!122 = distinct !{!122, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!123 = !{!124}
!124 = distinct !{!124, !119, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!127 = distinct !{!127, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!128 = !{!126, !124}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!131 = distinct !{!131, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!132 = !{!130, !124}
!133 = !{i64 0, i64 8, !57, i64 8, i64 8, !73, i64 16, i64 8, !73, i64 24, i64 1, !134}
!134 = !{!53, !53, i64 0}
!135 = distinct !{!135, !60, !19}
!136 = !{!137, !139, i64 0}
!137 = !{!"_ZTSSt15_Rb_tree_header", !138, i64 0, !15, i64 32}
!138 = !{!"_ZTSSt18_Rb_tree_node_base", !139, i64 0, !140, i64 8, !140, i64 16, !140, i64 24}
!139 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!140 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!141 = !{!137, !140, i64 8}
!142 = !{!137, !140, i64 16}
!143 = !{!137, !140, i64 24}
!144 = !{!137, !15, i64 32}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!147 = distinct !{!147, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!148 = !{!34, !34, i64 0}
!149 = !{!42, !42, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !7, i64 0}
!152 = !{!140, !140, i64 0}
!153 = distinct !{!153, !60, !19}
!154 = distinct !{!154, !60, !19}
!155 = !{!156, !34, i64 0}
!156 = !{!"_ZTSN7rocksdb23ForwardRangeDelIteratorE", !34, i64 0, !15, i64 8, !157, i64 16, !162, i64 64, !170, i64 184}
!157 = !{!"_ZTSSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE", !159, i64 0}
!159 = !{!"_ZTSNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE13_Rb_tree_implIS5_Lb1EEE", !160, i64 0, !137, i64 8}
!160 = !{!"_ZTSSt20_Rb_tree_key_compareIN7rocksdb16SeqMaxComparatorEE", !161, i64 0}
!161 = !{!"_ZTSN7rocksdb16SeqMaxComparatorE"}
!162 = !{!"_ZTSN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEE", !163, i64 0, !164, i64 8, !15, i64 112}
!163 = !{!"_ZTSN7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorE", !34, i64 0}
!164 = !{!"_ZTSN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EEE", !15, i64 0, !8, i64 8, !165, i64 72, !166, i64 80}
!165 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEE", !7, i64 0}
!166 = !{!"_ZTSSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE", !167, i64 0}
!167 = !{!"_ZTSSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE", !168, i64 0}
!168 = !{!"_ZTSNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_Vector_implE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!170 = !{!"_ZTSN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEEE", !171, i64 0, !172, i64 8, !15, i64 112}
!171 = !{!"_ZTSN7rocksdb21StartKeyMinComparatorE", !34, i64 0}
!172 = !{!"_ZTSN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EEE", !15, i64 0, !8, i64 8, !173, i64 72, !175, i64 80}
!173 = !{!"p2 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !174, i64 0}
!174 = !{!"any p2 pointer", !7, i64 0}
!175 = !{!"_ZTSSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE", !176, i64 0}
!176 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE", !177, i64 0}
!177 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_Vector_implE", !178, i64 0}
!178 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_Vector_impl_dataE", !173, i64 0, !173, i64 8, !173, i64 16}
!179 = !{!156, !15, i64 8}
!180 = !{!164, !15, i64 0}
!181 = !{!164, !165, i64 72}
!182 = !{!162, !15, i64 112}
!183 = !{!172, !15, i64 0}
!184 = !{!172, !173, i64 72}
!185 = !{!170, !15, i64 112}
!186 = !{!169, !165, i64 8}
!187 = !{!169, !165, i64 0}
!188 = !{!189, !140, i64 0}
!189 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEE", !140, i64 0}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!192 = distinct !{!192, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!195 = distinct !{!195, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!196 = !{!194, !191}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!199 = distinct !{!199, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!200 = !{!198, !191}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!203 = distinct !{!203, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!206 = distinct !{!206, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!209 = distinct !{!209, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!212 = distinct !{!212, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!213 = !{!211, !208}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!216 = distinct !{!216, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!217 = !{!215, !208}
!218 = distinct !{!218, !60, !19}
!219 = distinct !{!219, !60, !19}
!220 = !{!178, !173, i64 8}
!221 = !{!178, !173, i64 0}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!224 = distinct !{!224, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!227 = distinct !{!227, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!228 = !{!226, !223}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!231 = distinct !{!231, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!232 = !{!230, !223}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!235 = distinct !{!235, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!238 = distinct !{!238, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!241 = distinct !{!241, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!244 = distinct !{!244, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!245 = !{!243, !240}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!248 = distinct !{!248, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!249 = !{!247, !240}
!250 = distinct !{!250, !60, !19}
!251 = distinct !{!251, !60, !19}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!254 = distinct !{!254, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!257 = distinct !{!257, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!260 = distinct !{!260, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!263 = distinct !{!263, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!264 = !{!262, !259}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!267 = distinct !{!267, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!268 = !{!266, !259}
!269 = !{!270, !34, i64 0}
!270 = !{!"_ZTSN7rocksdb23ReverseRangeDelIteratorE", !34, i64 0, !15, i64 8, !157, i64 16, !271, i64 64, !273, i64 184}
!271 = !{!"_ZTSN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEE", !272, i64 0, !164, i64 8, !15, i64 112}
!272 = !{!"_ZTSN7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorE", !34, i64 0}
!273 = !{!"_ZTSN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEEE", !274, i64 0, !172, i64 8, !15, i64 112}
!274 = !{!"_ZTSN7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorE", !34, i64 0}
!275 = !{!270, !15, i64 8}
!276 = !{!271, !15, i64 112}
!277 = !{!273, !15, i64 112}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!280 = distinct !{!280, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!283 = distinct !{!283, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!284 = !{!282, !279}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!287 = distinct !{!287, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!288 = !{!286, !279}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!291 = distinct !{!291, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!294 = distinct !{!294, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!297 = distinct !{!297, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!300 = distinct !{!300, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!301 = !{!299, !296}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!304 = distinct !{!304, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!305 = !{!303, !296}
!306 = distinct !{!306, !60, !19}
!307 = distinct !{!307, !60, !19}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!310 = distinct !{!310, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!313 = distinct !{!313, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!314 = !{!312, !309}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!317 = distinct !{!317, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!318 = !{!316, !309}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!321 = distinct !{!321, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!324 = distinct !{!324, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!327 = distinct !{!327, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!330 = distinct !{!330, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!331 = !{!329, !326}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!334 = distinct !{!334, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!335 = !{!333, !326}
!336 = distinct !{!336, !60, !19}
!337 = distinct !{!337, !60, !19}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!340 = distinct !{!340, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0:thread"}
!343 = distinct !{!343, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!346 = distinct !{!346, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!347 = !{!348}
!348 = distinct !{!348, !343, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!351 = distinct !{!351, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!352 = !{!350, !348}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!355 = distinct !{!355, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!356 = !{!354, !348}
!357 = !{!358, !15, i64 648}
!358 = !{!"_ZTSN7rocksdb18RangeDelAggregator9StripeRepE", !34, i64 0, !359, i64 8, !156, i64 32, !270, i64 336, !15, i64 640, !15, i64 648}
!359 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE", !360, i64 0}
!360 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !363, i64 0, !363, i64 8, !363, i64 16}
!363 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !7, i64 0}
!364 = !{!363, !363, i64 0}
!365 = distinct !{!365, !60, !19}
!366 = distinct !{!366, !60, !19}
!367 = !{!368}
!368 = distinct !{!368, !369, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!369 = distinct !{!369, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!372 = distinct !{!372, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!373 = !{!358, !34, i64 0}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!376 = distinct !{!376, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!379 = distinct !{!379, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!380 = !{!378, !375}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!383 = distinct !{!383, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!384 = !{!382, !375}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!387 = distinct !{!387, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!390 = distinct !{!390, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!391 = !{!389, !386}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!394 = distinct !{!394, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!395 = !{!393, !386}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!398 = distinct !{!398, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!401 = distinct !{!401, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!402 = !{!400, !397}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!405 = distinct !{!405, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!406 = !{!404, !397}
!407 = distinct !{!407, !60, !19}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!410 = distinct !{!410, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!413 = distinct !{!413, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!416 = distinct !{!416, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!417 = !{!418}
!418 = distinct !{!418, !419, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!419 = distinct !{!419, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!420 = !{!418, !415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!423 = distinct !{!423, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!424 = !{!422, !415}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!427 = distinct !{!427, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!430 = distinct !{!430, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!431 = !{!429, !426}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!434 = distinct !{!434, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!435 = !{!433, !426}
!436 = distinct !{!436, !19}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!439 = distinct !{!439, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!440 = !{!362, !363, i64 8}
!441 = !{!362, !363, i64 16}
!442 = !{!362, !363, i64 0}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!445 = distinct !{!445, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!446 = !{!447}
!447 = distinct !{!447, !445, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!448 = distinct !{!448, !60, !19}
!449 = !{!93, !6, i64 128}
!450 = !{!451, !34, i64 8}
!451 = !{!"_ZTSN7rocksdb18RangeDelAggregatorE", !34, i64 8, !452, i64 16}
!452 = !{!"_ZTSSt3setImSt4lessImESaImEE", !453, i64 0}
!453 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !454, i64 0}
!454 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !455, i64 0, !137, i64 8}
!455 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !456, i64 0}
!456 = !{!"_ZTSSt4lessImE"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!459 = distinct !{!459, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!462 = !{!463, !467, i64 136}
!463 = !{!"_ZTSN7rocksdb28CompactionRangeDelAggregatorE", !451, i64 0, !359, i64 64, !464, i64 88, !467, i64 136, !49, i64 144, !49, i64 160}
!464 = !{!"_ZTSSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE", !465, i64 0}
!465 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !466, i64 0}
!466 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !455, i64 0, !137, i64 8}
!467 = !{!"p1 _ZTSSt6vectorImSaImEE", !7, i64 0}
!468 = distinct !{!468, !60, !19}
!469 = !{!93, !15, i64 112}
!470 = !{!93, !15, i64 120}
!471 = !{!358, !15, i64 640}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!474 = distinct !{!474, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!475 = !{!476}
!476 = distinct !{!476, !474, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!477 = distinct !{!477, !19}
!478 = !{!178, !173, i64 16}
!479 = !{!169, !165, i64 16}
!480 = distinct !{!480, !60, !19}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!483 = distinct !{!483, !"_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!484 = !{!485, !34, i64 40}
!485 = !{!"_ZTSN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterE", !94, i64 0, !34, i64 40, !6, i64 48, !6, i64 56, !170, i64 64, !175, i64 184, !109, i64 208, !12, i64 240, !15, i64 272}
!486 = !{!485, !6, i64 48}
!487 = !{!485, !6, i64 56}
!488 = !{!489, !15, i64 40}
!489 = !{!"_ZTSN7rocksdb10ComparatorE", !490, i64 0, !497, i64 32, !15, i64 40}
!490 = !{!"_ZTSN7rocksdb12CustomizableE", !491, i64 0}
!491 = !{!"_ZTSN7rocksdb12ConfigurableE", !492, i64 8}
!492 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !493, i64 0}
!493 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !494, i64 0}
!494 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !495, i64 0}
!495 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !496, i64 0, !496, i64 8, !496, i64 16}
!496 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!497 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!498 = !{!485, !15, i64 272}
!499 = distinct !{!499, !19}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZSt11make_sharedIN7rocksdb28FragmentedRangeTombstoneListEJSt10unique_ptrINS0_12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS4_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!502 = distinct !{!502, !"_ZSt11make_sharedIN7rocksdb28FragmentedRangeTombstoneListEJSt10unique_ptrINS0_12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS4_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!503 = !{!504, !505, i64 8}
!504 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !505, i64 8, !505, i64 12}
!505 = !{!"int", !8, i64 0}
!506 = !{!504, !505, i64 12}
!507 = !{!508, !509, i64 0}
!508 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_5SliceEEELb0EE", !509, i64 0}
!509 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!510 = !{!509, !509, i64 0}
!511 = !{!104, !105, i64 0}
!512 = !{!103, !103, i64 0}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZSt11make_uniqueIN7rocksdb32FragmentedRangeTombstoneIteratorEJRSt10shared_ptrINS0_28FragmentedRangeTombstoneListEERKNS0_21InternalKeyComparatorERKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!515 = distinct !{!515, !"_ZSt11make_uniqueIN7rocksdb32FragmentedRangeTombstoneIteratorEJRSt10shared_ptrINS0_28FragmentedRangeTombstoneListEERKNS0_21InternalKeyComparatorERKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!516 = !{!505, !505, i64 0}
!517 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!518 = distinct !{!518, !19}
!519 = distinct !{!519, !19}
!520 = !{!138, !140, i64 24}
!521 = !{!138, !140, i64 16}
!522 = distinct !{!522, !60, !19}
!523 = distinct !{!523, !60, !19}
!524 = distinct !{!524, !60, !19}
!525 = distinct !{!525, !19}
!526 = !{!163, !34, i64 0}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!529 = distinct !{!529, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!532 = distinct !{!532, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!533 = !{!531, !528}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!536 = distinct !{!536, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!537 = !{!535, !528}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!540 = distinct !{!540, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!543 = distinct !{!543, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!544 = !{!542, !539}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!547 = distinct !{!547, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!548 = !{!546, !539}
!549 = distinct !{!549, !19}
!550 = distinct !{!550, !60, !19}
!551 = distinct !{!551, !19}
!552 = !{!171, !34, i64 0}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!555 = distinct !{!555, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!558 = distinct !{!558, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!559 = !{!557, !554}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!562 = distinct !{!562, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!563 = !{!561, !554}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!566 = distinct !{!566, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!569 = distinct !{!569, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!570 = !{!568, !565}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!573 = distinct !{!573, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!574 = !{!572, !565}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!577 = distinct !{!577, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEES4_SaIS4_EEvPT_PT0_RT1_"}
!578 = !{!579}
!579 = distinct !{!579, !577, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!580 = distinct !{!580, !60, !19}
!581 = distinct !{!581, !19}
!582 = distinct !{!582, !19}
!583 = !{!272, !34, i64 0}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!586 = distinct !{!586, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!589 = distinct !{!589, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!590 = !{!588, !585}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!593 = distinct !{!593, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!594 = !{!592, !585}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!597 = distinct !{!597, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!600 = distinct !{!600, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!601 = !{!599, !596}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!604 = distinct !{!604, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!605 = !{!603, !596}
!606 = distinct !{!606, !19}
!607 = distinct !{!607, !19}
!608 = !{!274, !34, i64 0}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!611 = distinct !{!611, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!614 = distinct !{!614, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!615 = !{!613, !610}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!618 = distinct !{!618, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!619 = !{!617, !610}
!620 = !{!621}
!621 = distinct !{!621, !622, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!622 = distinct !{!622, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!623 = !{!624}
!624 = distinct !{!624, !625, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!625 = distinct !{!625, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!626 = !{!624, !621}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!629 = distinct !{!629, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!630 = !{!628, !621}
!631 = distinct !{!631, !19}
!632 = distinct !{!632, !60, !19}
!633 = distinct !{!633, !60, !19}
!634 = !{!635, !635, i64 0}
!635 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !7, i64 0}
!636 = !{!637, !15, i64 0}
!637 = !{!"_ZTSSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS3_EEE", !15, i64 0, !638, i64 8}
!638 = !{!"_ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !639, i64 0}
!639 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_ELb1ELb1EE", !640, i64 0}
!640 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !641, i64 0}
!641 = !{!"_ZTSSt5tupleIJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEE", !642, i64 0}
!642 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEE", !643, i64 0}
!643 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb25TruncatedRangeDelIteratorELb0EE", !151, i64 0}
!644 = !{!645, !646, i64 8}
!645 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeE", !635, i64 0, !646, i64 8}
!646 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEEE", !7, i64 0}
!647 = distinct !{!647, !60, !19}
!648 = !{!649, !649, i64 0}
!649 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !7, i64 0}
!650 = !{!651, !15, i64 0}
!651 = !{!"_ZTSSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEE", !15, i64 0, !358, i64 8}
!652 = !{!653, !654, i64 8}
!653 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeE", !649, i64 0, !654, i64 8}
!654 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEEE", !7, i64 0}
!655 = distinct !{!655, !60, !19}
!656 = !{!138, !140, i64 8}
!657 = distinct !{!657, !60, !19}
!658 = distinct !{!658, !60, !19}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!661 = distinct !{!661, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!664 = distinct !{!664, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!665 = !{!663, !660}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!668 = distinct !{!668, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!669 = !{!667, !660}
!670 = !{!173, !173, i64 0}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!673 = distinct !{!673, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!676 = distinct !{!676, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!679 = distinct !{!679, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!682 = distinct !{!682, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!683 = !{!681, !678}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!686 = distinct !{!686, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!687 = !{!685, !678}
!688 = distinct !{!688, !60, !19}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!691 = distinct !{!691, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!694 = distinct !{!694, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!697 = distinct !{!697, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!700 = distinct !{!700, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!701 = !{!699, !696}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!704 = distinct !{!704, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!705 = !{!703, !696}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!708 = distinct !{!708, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!711 = distinct !{!711, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!712 = !{!710, !707}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!715 = distinct !{!715, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!716 = !{!714, !707}
!717 = distinct !{!717, !19}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!720 = distinct !{!720, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!723 = distinct !{!723, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!724 = !{!725, !726, i64 16}
!725 = !{!"_ZTSN7rocksdb13IterateResultE", !49, i64 0, !726, i64 16, !727, i64 17}
!726 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!727 = !{!"bool", !8, i64 0}
!728 = !{!725, !727, i64 17}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!731 = distinct !{!731, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!734 = distinct !{!734, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!735 = !{!733, !730}
!736 = !{!737, !730}
!737 = distinct !{!737, !738, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!738 = distinct !{!738, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!739 = !{!6, !6, i64 0}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!742 = distinct !{!742, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!745 = distinct !{!745, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!746 = !{!744, !741}
!747 = !{!748, !741}
!748 = distinct !{!748, !749, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!749 = distinct !{!749, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!752 = distinct !{!752, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!755 = distinct !{!755, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!756 = !{!754, !751}
!757 = !{!758, !751}
!758 = distinct !{!758, !759, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!759 = distinct !{!759, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!762 = distinct !{!762, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!765 = distinct !{!765, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!766 = !{!764, !761}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!769 = distinct !{!769, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!770 = !{!771, !761}
!771 = distinct !{!771, !772, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!772 = distinct !{!772, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!775 = distinct !{!775, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!776 = !{!774, !768}
!777 = !{!778, !768}
!778 = distinct !{!778, !779, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!779 = distinct !{!779, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!782 = distinct !{!782, !"_ZN7rocksdb6Status2OKEv"}
!783 = !{!784, !727, i64 32}
!784 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !95, i64 0, !727, i64 32, !785, i64 40}
!785 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !786, i64 0}
!786 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !787, i64 0}
!787 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !788, i64 0}
!788 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !789, i64 0, !789, i64 8, !789, i64 16}
!789 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !7, i64 0}
!790 = !{i8 0, i8 2}
!791 = !{}
!792 = !{!788, !789, i64 0}
!793 = !{!788, !789, i64 16}
!794 = distinct !{!794, !60, !19}
!795 = !{!796, !91, i64 0}
!796 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!797 = !{!796, !91, i64 16}
!798 = !{!799, !84, i64 0}
!799 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_Vector_impl_dataE", !84, i64 0, !84, i64 8, !84, i64 16}
!800 = !{!799, !84, i64 16}
!801 = !{!789, !789, i64 0}
!802 = !{!803, !7, i64 0}
!803 = !{!"_ZTSSt4pairIPvPFvS0_EE", !7, i64 0, !7, i64 8}
!804 = distinct !{!804, !60, !19}
!805 = !{!7, !7, i64 0}
!806 = !{!803, !7, i64 8}
!807 = distinct !{!807, !60, !19}
!808 = !{!788, !789, i64 8}
!809 = !{!95, !7, i64 0}
!810 = !{!95, !7, i64 8}
!811 = !{!95, !7, i64 16}
!812 = !{!95, !97, i64 24}
!813 = !{!96, !7, i64 0}
!814 = !{!96, !7, i64 8}
!815 = !{!96, !7, i64 16}
!816 = !{!96, !97, i64 24}
!817 = distinct !{!817, !60, !19}
!818 = distinct !{!818, !60, !19}
!819 = distinct !{!819, !60, !19}
!820 = distinct !{!820, !60, !19}
!821 = distinct !{!821, !60, !19}
!822 = distinct !{!822, !60, !19}
!823 = distinct !{!823, !60, !19}
!824 = distinct !{!824, !60, !19}
!825 = distinct !{!825, !60, !19}
!826 = distinct !{!826, !60, !19}
!827 = distinct !{!827, !60, !19}
!828 = distinct !{!828, !60, !19}
!829 = distinct !{!829, !60, !19}
!830 = distinct !{!830, !60, !19}
!831 = !{!832, !833, i64 0}
!832 = !{!"_ZTSN7rocksdb13OperationInfoE", !833, i64 0, !12, i64 8}
!833 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!834 = distinct !{!834, !19}
!835 = !{!836, !837, i64 0}
!836 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !837, i64 0, !12, i64 8}
!837 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!838 = distinct !{!838, !19}
!839 = !{!840, !841, i64 0}
!840 = !{!"_ZTSN7rocksdb9StateInfoE", !841, i64 0, !12, i64 8}
!841 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!842 = !{!843, !505, i64 0}
!843 = !{!"_ZTSN7rocksdb17OperationPropertyE", !505, i64 0, !12, i64 8}
!844 = distinct !{!844, !19}
