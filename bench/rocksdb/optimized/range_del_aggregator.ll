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
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::TruncatedRangeDelIterator>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>, std::_Select1st<std::pair<const unsigned long, rocksdb::RangeDelAggregator::StripeRep>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }

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
  br i1 %8, label %_ZN7rocksdb13OperationInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %9 = load i64, ptr %7, align 8, !tbaa !16
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
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
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit

_ZN7rocksdb17OperationPropertyD2Ev.exit:          ; preds = %2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %11 = icmp eq ptr %4, @_ZN7rocksdbL26flush_operation_propertiesE
  br i1 %11, label %12, label %2

12:                                               ; preds = %_ZN7rocksdb17OperationPropertyD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIteratorC2ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 32)) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = load i64, ptr %1, align 8, !tbaa !17
  store i64 %10, ptr %0, align 8, !tbaa !17
  store ptr null, ptr %1, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store ptr %14, ptr %15, align 8, !tbaa !36
  store ptr %14, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %3, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %4, ptr %18, align 8, !tbaa !40
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %19

19:                                               ; preds = %5
  %20 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %21 unwind label %38

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr @.str, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %23, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 72057594037927935, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i8 0, ptr %25, align 8, !tbaa !47
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  %26 = load i64, ptr %16, align 8, !tbaa !48
  %27 = add i64 %26, 1
  store i64 %27, ptr %16, align 8, !tbaa !48
  %28 = load ptr, ptr %15, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !49
  store ptr %30, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %29, i1 noundef zeroext false)
          to label %34 unwind label %40

34:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i8 26, ptr %35, align 8, !tbaa !47
  store ptr %29, ptr %12, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %34
  call void @_ZdaPv(ptr noundef nonnull %37) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %34, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

38:                                               ; preds = %43, %19
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %75

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

42:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %5
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %74, label %43

43:                                               ; preds = %42
  %44 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %45 unwind label %38

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @.str, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %47, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 72057594037927935, ptr %48, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store i8 0, ptr %49, align 8, !tbaa !47
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  %50 = load i64, ptr %16, align 8, !tbaa !48
  %51 = add i64 %50, 1
  store i64 %51, ptr %16, align 8, !tbaa !48
  %52 = load ptr, ptr %15, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !49
  store ptr %54, ptr %9, align 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %56, ptr %57, align 8
  invoke void @_ZN7rocksdb16ParseInternalKeyERKNS_5SliceEPNS_17ParsedInternalKeyEb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %53, i1 noundef zeroext false)
          to label %58 unwind label %66

58:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %60 = load i8, ptr %59, align 8, !tbaa !47
  %61 = icmp eq i8 %60, 15
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %63 = load i64, ptr %62, align 8, !tbaa !44
  %64 = icmp eq i64 %63, 72057594037927935
  %or.cond = select i1 %61, i1 %64, i1 false
  %65 = icmp eq i64 %63, 0
  %or.cond51 = select i1 %or.cond, i1 true, i1 %65
  br i1 %or.cond51, label %71, label %68

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %75

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %70 = add i64 %63, -1
  store i64 %70, ptr %69, align 8, !tbaa !44
  store i8 26, ptr %59, align 8, !tbaa !47
  br label %71

71:                                               ; preds = %58, %68
  store ptr %53, ptr %13, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !51
  %.not.i.i39 = icmp eq ptr %73, null
  br i1 %.not.i.i39, label %_ZN7rocksdb6StatusD2Ev.exit41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40: ; preds = %71
  call void @_ZdaPv(ptr noundef nonnull %73) #26
  br label %_ZN7rocksdb6StatusD2Ev.exit41

_ZN7rocksdb6StatusD2Ev.exit41:                    ; preds = %71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

74:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit41, %42
  ret void

75:                                               ; preds = %66, %40, %38
  %.pn27.pn = phi { ptr, i32 } [ %67, %66 ], [ %39, %38 ], [ %41, %40 ]
  %76 = load ptr, ptr %14, align 8, !tbaa !37
  %.not8.i.i = icmp eq ptr %76, %14
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %75, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %77, %.lr.ph.i.i ], [ %76, %75 ]
  %77 = load ptr, ptr %.09.i.i, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #26
  %.not.i.i42 = icmp eq ptr %77, %14
  br i1 %.not.i.i42, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !53

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit: ; preds = %.lr.ph.i.i, %75
  %78 = load ptr, ptr %0, align 8, !tbaa !17
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(200) %78) #28
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !17
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
  %14 = load i64, ptr %13, align 8, !tbaa !43
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %_ZNSt7__cxx119to_stringEm.exit, label %87

_ZNSt7__cxx119to_stringEm.exit:                   ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !57, !alias.scope !58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i8 noundef signext 0)
  %17 = load ptr, ptr %8, align 8, !tbaa !11, !alias.scope !58
  %18 = trunc nuw nsw i64 %14 to i8
  %19 = or disjoint i8 %18, 48
  store i8 %19, ptr %17, align 1, !tbaa !16
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.40, i64 noundef 44)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !57, !alias.scope !61
  %22 = load ptr, ptr %20, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !49
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc
  store ptr %22, ptr %7, align 8, !tbaa !11, !alias.scope !61
  %30 = load i64, ptr %23, align 8, !tbaa !16
  store i64 %30, ptr %21, align 8, !tbaa !16, !alias.scope !61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !49
  br label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %32 = phi i64 [ %27, %25 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %32, ptr %34, align 8, !tbaa !49, !alias.scope !61
  store ptr %23, ptr %20, align 8, !tbaa !11
  store i64 0, ptr %33, align 8, !tbaa !49
  store i8 0, ptr %23, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %35 = load i64, ptr %34, align 8, !tbaa !49, !noalias !64
  %36 = and i64 %35, -2
  %37 = icmp eq i64 %36, 4611686018427387902
  br i1 %37, label %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

38:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
          to label %.noexc28 unwind label %71

.noexc28:                                         ; preds = %38
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %31
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.41, i64 noundef 2)
          to label %.noexc29 unwind label %71

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !57, !alias.scope !64
  %41 = load ptr, ptr %39, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

44:                                               ; preds = %.noexc29
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !49
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %42, i64 %48, i1 false)
  br label %50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.noexc29
  store ptr %41, ptr %6, align 8, !tbaa !11, !alias.scope !64
  %49 = load i64, ptr %42, align 8, !tbaa !16
  store i64 %49, ptr %40, align 8, !tbaa !16, !alias.scope !64
  %.phi.trans.insert.i26 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.pre.i27 = load i64, ptr %.phi.trans.insert.i26, align 8, !tbaa !49
  br label %50

50:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %44
  %51 = phi ptr [ %40, %44 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %52 = phi i64 [ %46, %44 ], [ %.pre.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ]
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %52, ptr %54, align 8, !tbaa !49, !alias.scope !64
  store ptr %42, ptr %39, align 8, !tbaa !11
  store i64 0, ptr %53, align 8, !tbaa !49
  store i8 0, ptr %42, align 8, !tbaa !16
  store ptr %51, ptr %5, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %56, align 8, !tbaa !43
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit unwind label %73

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = load ptr, ptr %6, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %40
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit
  %59 = load i64, ptr %40, align 8, !tbaa !16
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = icmp eq ptr %61, %21
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = load i64, ptr %21, align 8, !tbaa !16
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = icmp eq ptr %65, %16
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34
  %67 = load i64, ptr %16, align 8, !tbaa !16
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

69:                                               ; preds = %_ZNSt7__cxx119to_stringEm.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %38
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = load ptr, ptr %6, align 8, !tbaa !11
  %76 = icmp eq ptr %75, %40
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %73
  %77 = load i64, ptr %40, align 8, !tbaa !16
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38 ], [ %74, %73 ]
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = icmp eq ptr %79, %21
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  %81 = load i64, ptr %21, align 8, !tbaa !16
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = icmp eq ptr %83, %16
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %85 = load i64, ptr %16, align 8, !tbaa !16
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %116

87:                                               ; preds = %4
  %88 = load ptr, ptr %1, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %14
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  %.0.copyload.i = load i64, ptr %90, align 1
  %91 = trunc i64 %.0.copyload.i to i8
  %92 = lshr i64 %.0.copyload.i, 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %92, ptr %93, align 8, !tbaa !44
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 %91, ptr %94, align 8, !tbaa !47
  %95 = add i64 %14, -8
  store ptr %88, ptr %2, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %95, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  switch i8 %91, label %97 [
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

_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread: ; preds = %87, %87, %87, %87, %87, %87, %87, %87, %87, %87
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %96, align 8, !tbaa !68, !alias.scope !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !70
  br label %115

97:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.42, ptr %10, align 8, !tbaa !41
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 13, ptr %98, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK7rocksdb17ParsedInternalKey11DebugStringB5cxx11EbbPKNS_10ComparatorE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(25) %2, i1 noundef zeroext %3, i1 noundef zeroext true, ptr noundef null)
  %99 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %99, ptr %11, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !49
  store i64 %102, ptr %100, align 8, !tbaa !43
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48 unwind label %108

_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48: ; preds = %97
  %103 = load ptr, ptr %12, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48
  %106 = load i64, ptr %104, align 8, !tbaa !16
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZN7rocksdb6Status10CorruptionERKNS_5SliceES3_.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %108
  %113 = load i64, ptr %111, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %114) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

115:                                              ; preds = %_ZN7rocksdb19IsExtendedValueTypeENS_9ValueTypeE.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  ret void

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(200) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %8, label %9, label %41

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %0, align 8, !tbaa !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 136
  %18 = load ptr, ptr %17, align 8, !tbaa !76, !noalias !73
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !79
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 72057594037927935, ptr %20, align 8, !tbaa !44, !alias.scope !73
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 15, ptr %21, align 8, !tbaa !47, !alias.scope !73
  %22 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %13, %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !76, !noalias !80
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !83, !noalias !80
  %36 = load i64, ptr %35, align 8, !tbaa !67, !noalias !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !79
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !44, !alias.scope !80
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %38, align 8, !tbaa !47, !alias.scope !80
  %39 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %26)
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %24, %28, %13, %1
  %42 = phi i1 [ false, %13 ], [ false, %1 ], [ true, %24 ], [ %40, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %42
}

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %.not = icmp eq ptr %5, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !79
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 72057594037927935, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %10, align 8, !tbaa !47
  %11 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %3)
  %12 = icmp slt i32 %11, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %18, ptr %19, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %21, ptr %22, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %18, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %21, ptr %24, align 8, !tbaa !105
  br label %50

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %.critedge, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %.not4 = icmp eq ptr %27, null
  br i1 %.not4, label %45, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %27)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %28
  %40 = load ptr, ptr %0, align 8, !tbaa !17
  %41 = load ptr, ptr %26, align 8, !tbaa !50
  %42 = load ptr, ptr %40, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %50

45:                                               ; preds = %28, %25
  %46 = load ptr, ptr %0, align 8, !tbaa !17
  %47 = load ptr, ptr %46, align 8, !tbaa !55
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
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %27, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr %0, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr %20, ptr %21, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %23, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 152
  store ptr %20, ptr %25, align 8, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 160
  store ptr %23, ptr %26, align 8, !tbaa !105
  br label %.loopexit

27:                                               ; preds = %10, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %.not6 = icmp eq ptr %29, null
  br i1 %.not6, label %41, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = tail call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(25) %29)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %0, align 8, !tbaa !17
  %37 = load ptr, ptr %28, align 8, !tbaa !50
  %38 = load ptr, ptr %36, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(200) %36, ptr noundef nonnull align 8 dereferenceable(16) %37)
  br label %.loopexit

41:                                               ; preds = %30, %27
  %42 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load ptr, ptr %1, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !43
  %46 = add i64 %45, -8
  store ptr %43, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %42, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %51 = load ptr, ptr %0, align 8, !tbaa !17
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(200) %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %66 = load ptr, ptr %28, align 8, !tbaa !50
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %56, align 8, !tbaa !19
  %70 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 136
  %72 = load ptr, ptr %71, align 8, !tbaa !76, !noalias !108
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %57, align 8, !tbaa !44, !alias.scope !108
  store i8 15, ptr %58, align 8, !tbaa !47, !alias.scope !108
  %74 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(25) %66, ptr noundef nonnull align 8 dereferenceable(25) %4)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

76:                                               ; preds = %68, %65
  %77 = load ptr, ptr %8, align 8, !tbaa !52
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.thread, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

.thread:                                          ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = load ptr, ptr %56, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !111
  br label %99

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %110, %68, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.critedge

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %76
  %80 = load ptr, ptr %56, align 8, !tbaa !19
  %81 = load ptr, ptr %0, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load ptr, ptr %82, align 8, !tbaa !76, !noalias !114
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !83, !noalias !114
  %86 = load i64, ptr %85, align 8, !tbaa !67, !noalias !114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !79
  store i64 %86, ptr %59, align 8, !tbaa !44, !alias.scope !114
  store i8 15, ptr %60, align 8, !tbaa !47, !alias.scope !114
  %87 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %77)
  %88 = icmp slt i32 %87, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %88, label %89, label %.critedge

89:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !52, !noalias !117
  %90 = load ptr, ptr %56, align 8, !tbaa !19
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %91 = icmp eq ptr %.pre, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !117
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !117
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 136
  %95 = load ptr, ptr %94, align 8, !tbaa !76, !noalias !122
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !79, !noalias !117
  store i64 72057594037927935, ptr %61, align 8, !tbaa !44, !alias.scope !119, !noalias !117
  store i8 15, ptr %62, align 8, !tbaa !47, !alias.scope !119, !noalias !117
  %97 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %.pre), !noalias !117
  %98 = icmp slt i32 %97, 1
  br i1 %98, label %99, label %105

99:                                               ; preds = %.thread, %92, %89
  %100 = phi ptr [ %79, %.thread ], [ %90, %92 ], [ %90, %89 ]
  %101 = load ptr, ptr %0, align 8, !tbaa !17, !noalias !117
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %103 = load ptr, ptr %102, align 8, !tbaa !76, !noalias !126
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %104, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %63, align 8, !tbaa !44, !alias.scope !126
  store i8 15, ptr %64, align 8, !tbaa !47, !alias.scope !126
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

105:                                              ; preds = %92
  %106 = load ptr, ptr %8, align 8, !tbaa !52, !noalias !117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %106, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %99, %105
  %107 = phi ptr [ %100, %99 ], [ %90, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !117
  %108 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %109 = icmp slt i32 %108, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %111 = load ptr, ptr %0, align 8, !tbaa !17
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %111)
  %112 = load ptr, ptr %0, align 8, !tbaa !17
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(200) %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %116, label %65, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, !llvm.loop !129

.critedge:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %.not = icmp eq ptr %5, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !79
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %10, align 8, !tbaa !47
  %11 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %12 = icmp slt i32 %11, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %12, label %13, label %25

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %18, ptr %19, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %21, ptr %22, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 152
  store ptr %18, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 160
  store ptr %21, ptr %24, align 8, !tbaa !105
  br label %50

.critedge:                                        ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %.critedge, %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %.not4 = icmp eq ptr %27, null
  br i1 %.not4, label %45, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %28
  %40 = load ptr, ptr %0, align 8, !tbaa !17
  %41 = load ptr, ptr %26, align 8, !tbaa !52
  %42 = load ptr, ptr %40, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(200) %40, ptr noundef nonnull align 8 dereferenceable(16) %41)
  br label %50

45:                                               ; preds = %28, %25
  %46 = load ptr, ptr %0, align 8, !tbaa !17
  %47 = load ptr, ptr %46, align 8, !tbaa !55
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
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !55
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
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %4, align 8, !tbaa !55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator15SplitBySnapshotERKSt6vectorImSaImEE(ptr dead_on_unwind nonnull writable sret(%"class.std::map.28") align 8 %6, ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !136
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.03.08.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !17, !noalias !139
  store i64 %23, ptr %4, align 8, !tbaa !17, !noalias !139
  store ptr null, ptr %22, align 8, !tbaa !17, !noalias !139
  %24 = load ptr, ptr %16, align 8, !tbaa !142, !noalias !139
  %25 = load ptr, ptr %17, align 8, !tbaa !143, !noalias !139
  %26 = load ptr, ptr %18, align 8, !tbaa !143, !noalias !139
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull %4, ptr noundef %24, ptr noundef %25, ptr noundef %26)
          to label %27 unwind label %32, !noalias !139

27:                                               ; preds = %.noexc
  store ptr %21, ptr %5, align 8, !tbaa !144, !alias.scope !139
  %28 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !139
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !55, !noalias !139
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !139
  call void %31(ptr noundef nonnull align 8 dereferenceable(200) %28) #28, !noalias !139
  br label %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i

32:                                               ; preds = %.noexc
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !17, !noalias !139
  %.not.i6.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i6.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i.i.i: ; preds = %32
  %35 = load ptr, ptr %34, align 8, !tbaa !55, !noalias !139
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !noalias !139
  call void %37(ptr noundef nonnull align 8 dereferenceable(200) %34) #28, !noalias !139
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i.i.i

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i.i.i, %32
  store ptr null, ptr %4, align 8, !tbaa !17, !noalias !139
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 72) #26, !noalias !139
  br label %.body

_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load ptr, ptr %9, align 8, !tbaa !135
  %.not10.i.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not10.i.i.i.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  %39 = load i64, ptr %20, align 8, !tbaa !67
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %.1.i.i.i.i.i.i, %40 ]
  %.0811.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %.19.i.i.i.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %42 = load i64, ptr %41, align 8, !tbaa !67
  %43 = icmp ult i64 %42, %39
  %.19.i.i.i.i.i.i = select i1 %43, ptr %.0811.i.i.i.i.i.i, ptr %.012.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i = select i1 %43, i64 24, i64 16
  %.1.in.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i, align 8, !tbaa !146
  %.not.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i, label %40, !llvm.loop !147

_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i: ; preds = %40
  %44 = icmp eq ptr %.19.i.i.i.i.i.i, %8
  br i1 %44, label %.critedge.i.i.i, label %45

45:                                               ; preds = %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i.i.i, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !67
  %48 = icmp ult i64 %39, %47
  br i1 %48, label %.critedge.i.i.i, label %.thread.i.i

.critedge.i.i.i:                                  ; preds = %45, %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i, %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i
  %.08.lcssa.i.i.i20.i.i.i = phi ptr [ %.19.i.i.i.i.i.i, %45 ], [ %.19.i.i.i.i.i.i, %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i.i.i ], [ %8, %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i.i ]
  %49 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRS1_S7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %50 unwind label %59

50:                                               ; preds = %.critedge.i.i.i
  %.pre.i.i = load ptr, ptr %5, align 8, !tbaa !144
  %.not.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not.i.i.i, label %"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i", label %.thread.i.i

.thread.i.i:                                      ; preds = %50, %45
  %51 = phi ptr [ %.pre.i.i, %50 ], [ %21, %45 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %.not8.i.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not8.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.thread.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i.i.i ], [ %53, %.thread.i.i ]
  %54 = load ptr, ptr %.09.i.i.i.i.i.i.i, align 8, !tbaa !37
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i = icmp eq ptr %54, %52
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.thread.i.i
  %55 = load ptr, ptr %51, align 8, !tbaa !17
  %.not.i.i.i.i4.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i4.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i": ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.03.08.i) #30
  %.not.i = icmp eq ptr %61, %15
  br i1 %.not.i, label %.loopexit, label %19, !llvm.loop !148

62:                                               ; preds = %19
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i.i.i, %59, %62
  %eh.lpad-body = phi { ptr, i32 } [ %63, %62 ], [ %33, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i.i.i ], [ %60, %59 ]
  call void @_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #28
  call void @_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %eh.lpad-body

.loopexit:                                        ; preds = %"_ZZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEEENK3$_0clERSt4pairIKmSt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteISA_EEE.exit.i", %3
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %65)
          to label %_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit unwind label %66

66:                                               ; preds = %.loopexit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #31
  unreachable

_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit: ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator15SplitBySnapshotERKSt6vectorImSaImEE(ptr dead_on_unwind writable sret(%"class.std::map.28") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !135
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
  %3 = load ptr, ptr %2, align 8, !tbaa !135
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
  store ptr %1, ptr %0, align 8, !tbaa !149
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %9, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %14, align 8, !tbaa !176
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %15, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %16, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %18, ptr %17, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %20, align 8, !tbaa !179
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
  %19 = load i64, ptr %16, align 8, !tbaa !174
  %20 = load ptr, ptr %18, align 8, !tbaa !180
  %21 = load ptr, ptr %17, align 8, !tbaa !181
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub i64 0, %19
  %27 = icmp eq i64 %25, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %45 = load ptr, ptr %0, align 8, !tbaa !149
  %46 = load ptr, ptr %28, align 8
  %47 = load ptr, ptr %46, align 8, !tbaa !182
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !52, !noalias !184
  %52 = icmp eq ptr %51, null
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !184
  br i1 %52, label %62, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !19, !noalias !184
  %56 = load ptr, ptr %49, align 8, !tbaa !17, !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !76, !noalias !190
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !79, !noalias !184
  store i64 72057594037927935, ptr %29, align 8, !tbaa !44, !alias.scope !187, !noalias !184
  store i8 15, ptr %30, align 8, !tbaa !47, !alias.scope !187, !noalias !184
  %60 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %51), !noalias !184
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %53, %44
  %63 = load ptr, ptr %49, align 8, !tbaa !17, !noalias !184
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 136
  %65 = load ptr, ptr %64, align 8, !tbaa !76, !noalias !194
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %31, align 8, !tbaa !44, !alias.scope !194
  store i8 15, ptr %32, align 8, !tbaa !47, !alias.scope !194
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

67:                                               ; preds = %53
  %68 = load ptr, ptr %50, align 8, !tbaa !52, !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %62, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !184
  %69 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %70 = icmp slt i32 %69, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %70, label %71, label %.loopexit34

71:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %72 = load ptr, ptr %28, align 8
  %73 = load i64, ptr %72, align 8, !tbaa !146
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !144
  %77 = load i64, ptr %16, align 8, !tbaa !174
  %78 = load ptr, ptr %18, align 8, !tbaa !180
  %79 = load ptr, ptr %17, align 8, !tbaa !181
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
  %90 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %88
  %91 = getelementptr [8 x i8], ptr %79, i64 %88
  %92 = getelementptr i8, ptr %91, i64 -64
  %.0.i.i.i.i.i = select i1 %89, ptr %90, ptr %92
  %93 = load i64, ptr %.0.i.i.i.i.i, align 8, !tbaa !146
  store i64 %93, ptr %72, align 8, !tbaa !146
  br label %94

94:                                               ; preds = %86, %71
  %95 = icmp eq ptr %79, %78
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %97, ptr %18, align 8, !tbaa !180
  %.pre.i.i = ptrtoint ptr %97 to i64
  %.pre1.i.i = sub i64 %.pre.i.i, %81
  %.pre3.i.i = ashr exact i64 %.pre1.i.i, 3
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i.i

98:                                               ; preds = %94
  %99 = add i64 %77, -1
  store i64 %99, ptr %16, align 8, !tbaa !174
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
  store i64 -1, ptr %33, align 8, !tbaa !176
  br label %_ZN7rocksdb23ForwardRangeDelIterator13PopActiveIterEv.exit

_ZN7rocksdb23ForwardRangeDelIterator13PopActiveIterEv.exit: ; preds = %103, %104
  %105 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %74, ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef 40) #26
  %106 = load i64, ptr %35, align 8, !tbaa !138
  %107 = add i64 %106, -1
  store i64 %107, ptr %35, align 8, !tbaa !138
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br label %111

111:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit22, %_ZN7rocksdb23ForwardRangeDelIterator13PopActiveIterEv.exit
  %112 = load ptr, ptr %76, align 8, !tbaa !17
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %112)
  %113 = load ptr, ptr %76, align 8, !tbaa !17
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(200) %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %117, label %118, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

118:                                              ; preds = %111
  %119 = load ptr, ptr %108, align 8, !tbaa !50
  %120 = icmp eq ptr %119, null
  br i1 %120, label %129, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %109, align 8, !tbaa !19
  %123 = load ptr, ptr %76, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 136
  %125 = load ptr, ptr %124, align 8, !tbaa !76, !noalias !195
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(16) %126, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %36, align 8, !tbaa !44, !alias.scope !195
  store i8 15, ptr %37, align 8, !tbaa !47, !alias.scope !195
  %127 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(25) %119, ptr noundef nonnull align 8 dereferenceable(25) %8)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

129:                                              ; preds = %121, %118
  %130 = load ptr, ptr %110, align 8, !tbaa !52
  %131 = icmp eq ptr %130, null
  br i1 %131, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread30, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread30: ; preds = %129
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %141

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %121, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.critedge2

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %129
  %132 = load ptr, ptr %109, align 8, !tbaa !19
  %133 = load ptr, ptr %76, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %135 = load ptr, ptr %134, align 8, !tbaa !76, !noalias !198
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %137 = load ptr, ptr %136, align 8, !tbaa !83, !noalias !198
  %138 = load i64, ptr %137, align 8, !tbaa !67, !noalias !198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !79
  store i64 %138, ptr %38, align 8, !tbaa !44, !alias.scope !198
  store i8 15, ptr %39, align 8, !tbaa !47, !alias.scope !198
  %139 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %130)
  %140 = icmp slt i32 %139, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %140, label %141, label %.critedge2

141:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread30, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %142 = load ptr, ptr %0, align 8, !tbaa !149
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %143 = load ptr, ptr %110, align 8, !tbaa !52, !noalias !201
  %144 = icmp eq ptr %143, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !201
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %109, align 8, !tbaa !19, !noalias !201
  %147 = load ptr, ptr %76, align 8, !tbaa !17, !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 136
  %149 = load ptr, ptr %148, align 8, !tbaa !76, !noalias !207
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %150, i64 16, i1 false), !tbaa.struct !79, !noalias !201
  store i64 72057594037927935, ptr %40, align 8, !tbaa !44, !alias.scope !204, !noalias !201
  store i8 15, ptr %41, align 8, !tbaa !47, !alias.scope !204, !noalias !201
  %151 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %143), !noalias !201
  %152 = icmp slt i32 %151, 1
  br i1 %152, label %153, label %158

153:                                              ; preds = %145, %141
  %154 = load ptr, ptr %76, align 8, !tbaa !17, !noalias !201
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 136
  %156 = load ptr, ptr %155, align 8, !tbaa !76, !noalias !211
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(16) %157, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %42, align 8, !tbaa !44, !alias.scope !211
  store i8 15, ptr %43, align 8, !tbaa !47, !alias.scope !211
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit22

158:                                              ; preds = %145
  %159 = load ptr, ptr %110, align 8, !tbaa !52, !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %159, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit22

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit22: ; preds = %153, %158
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !201
  %160 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %161 = icmp slt i32 %160, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %161, label %111, label %.loopexit33, !llvm.loop !212

.critedge2:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit33

.loopexit33:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit22, %.critedge2
  call void @_ZN7rocksdb23ForwardRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %76, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %162 = load i64, ptr %16, align 8, !tbaa !174
  %163 = load ptr, ptr %18, align 8, !tbaa !180
  %164 = load ptr, ptr %17, align 8, !tbaa !181
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 3
  %169 = sub i64 0, %162
  %170 = icmp eq i64 %168, %169
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %170, label %.critedge, label %44, !llvm.loop !213

.critedge:                                        ; preds = %.loopexit33, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit34

.loopexit34:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit, %.critedge
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %175 = load i64, ptr %172, align 8, !tbaa !177
  %176 = load ptr, ptr %174, align 8, !tbaa !214
  %177 = load ptr, ptr %173, align 8, !tbaa !215
  %178 = ptrtoint ptr %176 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %182 = sub i64 0, %175
  %183 = icmp eq i64 %181, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %199 = load ptr, ptr %0, align 8, !tbaa !149
  %200 = load ptr, ptr %184, align 8
  %201 = load ptr, ptr %200, align 8, !tbaa !144
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !50, !noalias !216
  %204 = icmp eq ptr %203, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !216
  br i1 %204, label %216, label %205

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !19, !noalias !216
  %208 = load ptr, ptr %201, align 8, !tbaa !17, !noalias !216
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 136
  %210 = load ptr, ptr %209, align 8, !tbaa !76, !noalias !222
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 144
  %212 = load ptr, ptr %211, align 8, !tbaa !83, !noalias !222
  %213 = load i64, ptr %212, align 8, !tbaa !67, !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %210, i64 16, i1 false), !tbaa.struct !79, !noalias !216
  store i64 %213, ptr %185, align 8, !tbaa !44, !alias.scope !219, !noalias !216
  store i8 15, ptr %186, align 8, !tbaa !47, !alias.scope !219, !noalias !216
  %214 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(25) %203, ptr noundef nonnull align 8 dereferenceable(25) %6), !noalias !216
  %215 = icmp slt i32 %214, 1
  br i1 %215, label %216, label %223

216:                                              ; preds = %205, %198
  %217 = load ptr, ptr %201, align 8, !tbaa !17, !noalias !216
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 136
  %219 = load ptr, ptr %218, align 8, !tbaa !76, !noalias !226
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 144
  %221 = load ptr, ptr %220, align 8, !tbaa !83, !noalias !226
  %222 = load i64, ptr %221, align 8, !tbaa !67, !noalias !226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false), !tbaa.struct !79
  store i64 %222, ptr %187, align 8, !tbaa !44, !alias.scope !226
  store i8 15, ptr %188, align 8, !tbaa !47, !alias.scope !226
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

223:                                              ; preds = %205
  %224 = load ptr, ptr %202, align 8, !tbaa !50, !noalias !216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %224, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %216, %223
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !216
  %225 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %226 = icmp slt i32 %225, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %226, label %227, label %.loopexit32

227:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %228 = load ptr, ptr %184, align 8
  %229 = load ptr, ptr %228, align 8, !tbaa !144
  %230 = load i64, ptr %172, align 8, !tbaa !177
  %231 = load ptr, ptr %174, align 8, !tbaa !214
  %232 = load ptr, ptr %173, align 8, !tbaa !215
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
  %243 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %241
  %244 = getelementptr [8 x i8], ptr %232, i64 %241
  %245 = getelementptr i8, ptr %244, i64 -64
  %.0.i.i.i.i.i27 = select i1 %242, ptr %243, ptr %245
  %246 = load ptr, ptr %.0.i.i.i.i.i27, align 8, !tbaa !144
  store ptr %246, ptr %228, align 8, !tbaa !144
  br label %247

247:                                              ; preds = %239, %227
  %248 = icmp eq ptr %232, %231
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %231, i64 -8
  store ptr %250, ptr %174, align 8, !tbaa !214
  %.pre.i.i23 = ptrtoint ptr %250 to i64
  %.pre1.i.i24 = sub i64 %.pre.i.i23, %234
  %.pre3.i.i25 = ashr exact i64 %.pre1.i.i24, 3
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i

251:                                              ; preds = %247
  %252 = add i64 %230, -1
  store i64 %252, ptr %172, align 8, !tbaa !177
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
  store i64 -1, ptr %189, align 8, !tbaa !179
  br label %_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit

_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit: ; preds = %256, %257
  %258 = load ptr, ptr %229, align 8, !tbaa !17
  %259 = load ptr, ptr %258, align 8, !tbaa !55
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = call noundef zeroext i1 %261(ptr noundef nonnull align 8 dereferenceable(200) %258)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %262, label %.lr.ph35, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread

.lr.ph35:                                         ; preds = %_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit
  %263 = getelementptr inbounds nuw i8, ptr %229, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %229, i64 24
  br label %266

266:                                              ; preds = %.lr.ph35, %310
  %267 = load ptr, ptr %263, align 8, !tbaa !50
  %268 = icmp eq ptr %267, null
  br i1 %268, label %277, label %269

269:                                              ; preds = %266
  %270 = load ptr, ptr %264, align 8, !tbaa !19
  %271 = load ptr, ptr %229, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 136
  %273 = load ptr, ptr %272, align 8, !tbaa !76, !noalias !227
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %274, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %190, align 8, !tbaa !44, !alias.scope !227
  store i8 15, ptr %191, align 8, !tbaa !47, !alias.scope !227
  %275 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull align 8 dereferenceable(25) %267, ptr noundef nonnull align 8 dereferenceable(25) %4)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread

277:                                              ; preds = %269, %266
  %278 = load ptr, ptr %265, align 8, !tbaa !52
  %279 = icmp eq ptr %278, null
  br i1 %279, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread31, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread31: ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %289

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread: ; preds = %310, %269, %_ZN7rocksdb23ForwardRangeDelIterator15PopInactiveIterEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.critedge6

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28: ; preds = %277
  %280 = load ptr, ptr %264, align 8, !tbaa !19
  %281 = load ptr, ptr %229, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 136
  %283 = load ptr, ptr %282, align 8, !tbaa !76, !noalias !230
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 144
  %285 = load ptr, ptr %284, align 8, !tbaa !83, !noalias !230
  %286 = load i64, ptr %285, align 8, !tbaa !67, !noalias !230
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %283, i64 16, i1 false), !tbaa.struct !79
  store i64 %286, ptr %192, align 8, !tbaa !44, !alias.scope !230
  store i8 15, ptr %193, align 8, !tbaa !47, !alias.scope !230
  %287 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %280, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %278)
  %288 = icmp slt i32 %287, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %288, label %289, label %.critedge6

289:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread31, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28
  %290 = load ptr, ptr %0, align 8, !tbaa !149
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %291 = load ptr, ptr %265, align 8, !tbaa !52, !noalias !233
  %292 = icmp eq ptr %291, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !233
  br i1 %292, label %301, label %293

293:                                              ; preds = %289
  %294 = load ptr, ptr %264, align 8, !tbaa !19, !noalias !233
  %295 = load ptr, ptr %229, align 8, !tbaa !17, !noalias !233
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 136
  %297 = load ptr, ptr %296, align 8, !tbaa !76, !noalias !239
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %298, i64 16, i1 false), !tbaa.struct !79, !noalias !233
  store i64 72057594037927935, ptr %194, align 8, !tbaa !44, !alias.scope !236, !noalias !233
  store i8 15, ptr %195, align 8, !tbaa !47, !alias.scope !236, !noalias !233
  %299 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %291), !noalias !233
  %300 = icmp slt i32 %299, 1
  br i1 %300, label %301, label %306

301:                                              ; preds = %293, %289
  %302 = load ptr, ptr %229, align 8, !tbaa !17, !noalias !233
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 136
  %304 = load ptr, ptr %303, align 8, !tbaa !76, !noalias !243
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(16) %305, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %196, align 8, !tbaa !44, !alias.scope !243
  store i8 15, ptr %197, align 8, !tbaa !47, !alias.scope !243
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit29

306:                                              ; preds = %293
  %307 = load ptr, ptr %265, align 8, !tbaa !52, !noalias !233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %307, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit29

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit29: ; preds = %301, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !233
  %308 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %290, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %309 = icmp slt i32 %308, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %309, label %310, label %.loopexit

310:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit29
  %311 = load ptr, ptr %229, align 8, !tbaa !17
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %311)
  %312 = load ptr, ptr %229, align 8, !tbaa !17
  %313 = load ptr, ptr %312, align 8, !tbaa !55
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef zeroext i1 %315(ptr noundef nonnull align 8 dereferenceable(200) %312)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %316, label %266, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread, !llvm.loop !244

.critedge6:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit29, %.critedge6
  call void @_ZN7rocksdb23ForwardRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %229, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %317 = load i64, ptr %172, align 8, !tbaa !177
  %318 = load ptr, ptr %174, align 8, !tbaa !214
  %319 = load ptr, ptr %173, align 8, !tbaa !215
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub i64 0, %317
  %325 = icmp eq i64 %323, %324
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %325, label %.critedge4, label %198, !llvm.loop !245

.critedge4:                                       ; preds = %.loopexit, %.loopexit34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit32

.loopexit32:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %.critedge4
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %327 = load i64, ptr %326, align 8, !tbaa !138
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %.loopexit32
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !136
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !144
  %334 = load ptr, ptr %333, align 8, !tbaa !17
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 144
  %336 = load ptr, ptr %335, align 8, !tbaa !83
  %337 = load i64, ptr %336, align 8, !tbaa !67
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %339 = load i64, ptr %338, align 8, !tbaa !44
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
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(200) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %12, label %13, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !76, !noalias !246
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !79
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 72057594037927935, ptr %24, align 8, !tbaa !44, !alias.scope !246
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %25, align 8, !tbaa !47, !alias.scope !246
  %26 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

28:                                               ; preds = %17, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread6, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread6: ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %44

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %17, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %1, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8, !tbaa !76, !noalias !249
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !83, !noalias !249
  %39 = load i64, ptr %38, align 8, !tbaa !67, !noalias !249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !79
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %39, ptr %40, align 8, !tbaa !44, !alias.scope !249
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 15, ptr %41, align 8, !tbaa !47, !alias.scope !249
  %42 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %30)
  %43 = icmp slt i32 %42, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %43, label %44, label %76

44:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread6, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %45 = load ptr, ptr %0, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %46 = load ptr, ptr %14, align 8, !tbaa !50, !noalias !252
  %47 = icmp eq ptr %46, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !252
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !19, !noalias !252
  %51 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !252
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !76, !noalias !258
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %55 = load ptr, ptr %54, align 8, !tbaa !83, !noalias !258
  %56 = load i64, ptr %55, align 8, !tbaa !67, !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false), !tbaa.struct !79, !noalias !252
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %56, ptr %57, align 8, !tbaa !44, !alias.scope !255, !noalias !252
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %58, align 8, !tbaa !47, !alias.scope !255, !noalias !252
  %59 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(25) %46, ptr noundef nonnull align 8 dereferenceable(25) %4), !noalias !252
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %70

61:                                               ; preds = %48, %44
  %62 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !252
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !76, !noalias !262
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !83, !noalias !262
  %67 = load i64, ptr %66, align 8, !tbaa !67, !noalias !262
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !79
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !44, !alias.scope !262
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %69, align 8, !tbaa !47, !alias.scope !262
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

70:                                               ; preds = %48
  %71 = load ptr, ptr %14, align 8, !tbaa !50, !noalias !252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %61, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !252
  %72 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  store i64 0, ptr %2, align 8, !tbaa !173
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pr.i.i = load i64, ptr %3, align 8, !tbaa !174
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %4, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !174
  br label %4

4:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit, label %9

9:                                                ; preds = %4
  store ptr %6, ptr %7, align 8, !tbaa !180
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit: ; preds = %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %10, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !135
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
  store ptr null, ptr %12, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %19, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %20, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pr.i.i1 = load i64, ptr %21, align 8, !tbaa !177
  %.not1.i.i2 = icmp eq i64 %.pr.i.i1, 0
  br i1 %.not1.i.i2, label %22, label %.lr.ph.preheader.i.i3

.lr.ph.preheader.i.i3:                            ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit
  store i64 0, ptr %21, align 8, !tbaa !177
  br label %22

22:                                               ; preds = %.lr.ph.preheader.i.i3, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !214
  %.not.i.i.i.i4 = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i4, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit, label %27

27:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !214
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit: ; preds = %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %28, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb23ReverseRangeDelIteratorC2EPKNS_21InternalKeyComparatorE(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 16), (24, 28), (32, 40)) %0, ptr noundef %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !263
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !269
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %6, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %4, ptr %7, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %8, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %9, align 8, !tbaa !142
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %10, align 8, !tbaa !174
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %12, ptr %11, align 8, !tbaa !175
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %14, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %1, ptr %15, align 8, !tbaa !142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %16, align 8, !tbaa !177
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %18, ptr %17, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %20, align 8, !tbaa !271
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
  %19 = load i64, ptr %16, align 8, !tbaa !174
  %20 = load ptr, ptr %18, align 8, !tbaa !180
  %21 = load ptr, ptr %17, align 8, !tbaa !181
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = sub i64 0, %19
  %27 = icmp eq i64 %25, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %45 = load ptr, ptr %0, align 8, !tbaa !263
  %46 = load ptr, ptr %28, align 8
  %47 = load ptr, ptr %46, align 8, !tbaa !182
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !50, !noalias !272
  %52 = icmp eq ptr %51, null
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !272
  br i1 %52, label %64, label %53

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !19, !noalias !272
  %56 = load ptr, ptr %49, align 8, !tbaa !17, !noalias !272
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load ptr, ptr %57, align 8, !tbaa !76, !noalias !278
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %60 = load ptr, ptr %59, align 8, !tbaa !83, !noalias !278
  %61 = load i64, ptr %60, align 8, !tbaa !67, !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !79, !noalias !272
  store i64 %61, ptr %29, align 8, !tbaa !44, !alias.scope !275, !noalias !272
  store i8 15, ptr %30, align 8, !tbaa !47, !alias.scope !275, !noalias !272
  %62 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(25) %51, ptr noundef nonnull align 8 dereferenceable(25) %10), !noalias !272
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %53, %44
  %65 = load ptr, ptr %49, align 8, !tbaa !17, !noalias !272
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %67 = load ptr, ptr %66, align 8, !tbaa !76, !noalias !282
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %69 = load ptr, ptr %68, align 8, !tbaa !83, !noalias !282
  %70 = load i64, ptr %69, align 8, !tbaa !67, !noalias !282
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !79
  store i64 %70, ptr %31, align 8, !tbaa !44, !alias.scope !282
  store i8 15, ptr %32, align 8, !tbaa !47, !alias.scope !282
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

71:                                               ; preds = %53
  %72 = load ptr, ptr %50, align 8, !tbaa !50, !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %64, %71
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !272
  %73 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %11)
  %74 = icmp slt i32 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %74, label %75, label %.loopexit34

75:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %76 = load ptr, ptr %28, align 8
  %77 = load i64, ptr %76, align 8, !tbaa !146
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !144
  %81 = load i64, ptr %16, align 8, !tbaa !174
  %82 = load ptr, ptr %18, align 8, !tbaa !180
  %83 = load ptr, ptr %17, align 8, !tbaa !181
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
  %94 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %92
  %95 = getelementptr [8 x i8], ptr %83, i64 %92
  %96 = getelementptr i8, ptr %95, i64 -64
  %.0.i.i.i.i.i = select i1 %93, ptr %94, ptr %96
  %97 = load i64, ptr %.0.i.i.i.i.i, align 8, !tbaa !146
  store i64 %97, ptr %76, align 8, !tbaa !146
  br label %98

98:                                               ; preds = %90, %75
  %99 = icmp eq ptr %83, %82
  br i1 %99, label %102, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %82, i64 -8
  store ptr %101, ptr %18, align 8, !tbaa !180
  %.pre.i.i = ptrtoint ptr %101 to i64
  %.pre1.i.i = sub i64 %.pre.i.i, %85
  %.pre3.i.i = ashr exact i64 %.pre1.i.i, 3
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE8pop_backEv.exit.i.i

102:                                              ; preds = %98
  %103 = add i64 %81, -1
  store i64 %103, ptr %16, align 8, !tbaa !174
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
  store i64 -1, ptr %33, align 8, !tbaa !270
  br label %_ZN7rocksdb23ReverseRangeDelIterator13PopActiveIterEv.exit

_ZN7rocksdb23ReverseRangeDelIterator13PopActiveIterEv.exit: ; preds = %107, %108
  %109 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(32) %34) #28
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 40) #26
  %110 = load i64, ptr %35, align 8, !tbaa !138
  %111 = add i64 %110, -1
  store i64 %111, ptr %35, align 8, !tbaa !138
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 24
  br label %115

115:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit22, %_ZN7rocksdb23ReverseRangeDelIterator13PopActiveIterEv.exit
  %116 = load ptr, ptr %80, align 8, !tbaa !17
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200) %116)
  %117 = load ptr, ptr %80, align 8, !tbaa !17
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(200) %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %121, label %122, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

122:                                              ; preds = %115
  %123 = load ptr, ptr %112, align 8, !tbaa !50
  %124 = icmp eq ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %113, align 8, !tbaa !19
  %127 = load ptr, ptr %80, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 136
  %129 = load ptr, ptr %128, align 8, !tbaa !76, !noalias !283
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(16) %130, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %36, align 8, !tbaa !44, !alias.scope !283
  store i8 15, ptr %37, align 8, !tbaa !47, !alias.scope !283
  %131 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %126, ptr noundef nonnull align 8 dereferenceable(25) %123, ptr noundef nonnull align 8 dereferenceable(25) %8)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

133:                                              ; preds = %125, %122
  %134 = load ptr, ptr %114, align 8, !tbaa !52
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread30, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread30: ; preds = %133
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %145

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %125, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.critedge2

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %133
  %136 = load ptr, ptr %113, align 8, !tbaa !19
  %137 = load ptr, ptr %80, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 136
  %139 = load ptr, ptr %138, align 8, !tbaa !76, !noalias !286
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %141 = load ptr, ptr %140, align 8, !tbaa !83, !noalias !286
  %142 = load i64, ptr %141, align 8, !tbaa !67, !noalias !286
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %139, i64 16, i1 false), !tbaa.struct !79
  store i64 %142, ptr %38, align 8, !tbaa !44, !alias.scope !286
  store i8 15, ptr %39, align 8, !tbaa !47, !alias.scope !286
  %143 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %134)
  %144 = icmp slt i32 %143, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %144, label %145, label %.critedge2

145:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread30, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %146 = load ptr, ptr %0, align 8, !tbaa !263
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %147 = load ptr, ptr %112, align 8, !tbaa !50, !noalias !289
  %148 = icmp eq ptr %147, null
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !289
  br i1 %148, label %159, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %113, align 8, !tbaa !19, !noalias !289
  %151 = load ptr, ptr %80, align 8, !tbaa !17, !noalias !289
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 136
  %153 = load ptr, ptr %152, align 8, !tbaa !76, !noalias !295
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 144
  %155 = load ptr, ptr %154, align 8, !tbaa !83, !noalias !295
  %156 = load i64, ptr %155, align 8, !tbaa !67, !noalias !295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !79, !noalias !289
  store i64 %156, ptr %40, align 8, !tbaa !44, !alias.scope !292, !noalias !289
  store i8 15, ptr %41, align 8, !tbaa !47, !alias.scope !292, !noalias !289
  %157 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 8 dereferenceable(25) %147, ptr noundef nonnull align 8 dereferenceable(25) %7), !noalias !289
  %158 = icmp slt i32 %157, 1
  br i1 %158, label %159, label %166

159:                                              ; preds = %149, %145
  %160 = load ptr, ptr %80, align 8, !tbaa !17, !noalias !289
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 136
  %162 = load ptr, ptr %161, align 8, !tbaa !76, !noalias !299
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 144
  %164 = load ptr, ptr %163, align 8, !tbaa !83, !noalias !299
  %165 = load i64, ptr %164, align 8, !tbaa !67, !noalias !299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !79
  store i64 %165, ptr %42, align 8, !tbaa !44, !alias.scope !299
  store i8 15, ptr %43, align 8, !tbaa !47, !alias.scope !299
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit22

166:                                              ; preds = %149
  %167 = load ptr, ptr %112, align 8, !tbaa !50, !noalias !289
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %167, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit22

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit22: ; preds = %159, %166
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !289
  %168 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %12)
  %169 = icmp slt i32 %168, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %169, label %115, label %.loopexit33, !llvm.loop !300

.critedge2:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit33

.loopexit33:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit22, %.critedge2
  call void @_ZN7rocksdb23ReverseRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %80, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %170 = load i64, ptr %16, align 8, !tbaa !174
  %171 = load ptr, ptr %18, align 8, !tbaa !180
  %172 = load ptr, ptr %17, align 8, !tbaa !181
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 3
  %177 = sub i64 0, %170
  %178 = icmp eq i64 %176, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %178, label %.critedge, label %44, !llvm.loop !301

.critedge:                                        ; preds = %.loopexit33, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit34

.loopexit34:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit, %.critedge
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %183 = load i64, ptr %180, align 8, !tbaa !177
  %184 = load ptr, ptr %182, align 8, !tbaa !214
  %185 = load ptr, ptr %181, align 8, !tbaa !215
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 3
  %190 = sub i64 0, %183
  %191 = icmp eq i64 %189, %190
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  %207 = load ptr, ptr %0, align 8, !tbaa !263
  %208 = load ptr, ptr %192, align 8
  %209 = load ptr, ptr %208, align 8, !tbaa !144
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !52, !noalias !302
  %212 = icmp eq ptr %211, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !302
  br i1 %212, label %222, label %213

213:                                              ; preds = %206
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !19, !noalias !302
  %216 = load ptr, ptr %209, align 8, !tbaa !17, !noalias !302
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 136
  %218 = load ptr, ptr %217, align 8, !tbaa !76, !noalias !308
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %219, i64 16, i1 false), !tbaa.struct !79, !noalias !302
  store i64 72057594037927935, ptr %193, align 8, !tbaa !44, !alias.scope !305, !noalias !302
  store i8 15, ptr %194, align 8, !tbaa !47, !alias.scope !305, !noalias !302
  %220 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %215, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %211), !noalias !302
  %221 = icmp slt i32 %220, 1
  br i1 %221, label %222, label %227

222:                                              ; preds = %213, %206
  %223 = load ptr, ptr %209, align 8, !tbaa !17, !noalias !302
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 136
  %225 = load ptr, ptr %224, align 8, !tbaa !76, !noalias !312
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(16) %226, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %195, align 8, !tbaa !44, !alias.scope !312
  store i8 15, ptr %196, align 8, !tbaa !47, !alias.scope !312
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

227:                                              ; preds = %213
  %228 = load ptr, ptr %210, align 8, !tbaa !52, !noalias !302
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %228, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %222, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !302
  %229 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %207, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %13)
  %230 = icmp slt i32 %229, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %230, label %231, label %.loopexit32

231:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %232 = load ptr, ptr %192, align 8
  %233 = load ptr, ptr %232, align 8, !tbaa !144
  %234 = load i64, ptr %180, align 8, !tbaa !177
  %235 = load ptr, ptr %182, align 8, !tbaa !214
  %236 = load ptr, ptr %181, align 8, !tbaa !215
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
  %247 = getelementptr inbounds nuw [8 x i8], ptr %232, i64 %245
  %248 = getelementptr [8 x i8], ptr %236, i64 %245
  %249 = getelementptr i8, ptr %248, i64 -64
  %.0.i.i.i.i.i27 = select i1 %246, ptr %247, ptr %249
  %250 = load ptr, ptr %.0.i.i.i.i.i27, align 8, !tbaa !144
  store ptr %250, ptr %232, align 8, !tbaa !144
  br label %251

251:                                              ; preds = %243, %231
  %252 = icmp eq ptr %236, %235
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds i8, ptr %235, i64 -8
  store ptr %254, ptr %182, align 8, !tbaa !214
  %.pre.i.i23 = ptrtoint ptr %254 to i64
  %.pre1.i.i24 = sub i64 %.pre.i.i23, %238
  %.pre3.i.i25 = ashr exact i64 %.pre1.i.i24, 3
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i.i

255:                                              ; preds = %251
  %256 = add i64 %234, -1
  store i64 %256, ptr %180, align 8, !tbaa !177
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
  store i64 -1, ptr %197, align 8, !tbaa !271
  br label %_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit

_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit: ; preds = %260, %261
  %262 = load ptr, ptr %233, align 8, !tbaa !17
  %263 = load ptr, ptr %262, align 8, !tbaa !55
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef zeroext i1 %265(ptr noundef nonnull align 8 dereferenceable(200) %262)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %266, label %.lr.ph35, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread

.lr.ph35:                                         ; preds = %_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit
  %267 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %233, i64 24
  br label %270

270:                                              ; preds = %.lr.ph35, %318
  %271 = load ptr, ptr %267, align 8, !tbaa !50
  %272 = icmp eq ptr %271, null
  br i1 %272, label %281, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %268, align 8, !tbaa !19
  %275 = load ptr, ptr %233, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 136
  %277 = load ptr, ptr %276, align 8, !tbaa !76, !noalias !313
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %278, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %198, align 8, !tbaa !44, !alias.scope !313
  store i8 15, ptr %199, align 8, !tbaa !47, !alias.scope !313
  %279 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(25) %271, ptr noundef nonnull align 8 dereferenceable(25) %4)
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread

281:                                              ; preds = %273, %270
  %282 = load ptr, ptr %269, align 8, !tbaa !52
  %283 = icmp eq ptr %282, null
  br i1 %283, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread31, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread31: ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %293

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread: ; preds = %318, %273, %_ZN7rocksdb23ReverseRangeDelIterator15PopInactiveIterEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.critedge6

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28: ; preds = %281
  %284 = load ptr, ptr %268, align 8, !tbaa !19
  %285 = load ptr, ptr %233, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 136
  %287 = load ptr, ptr %286, align 8, !tbaa !76, !noalias !316
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 144
  %289 = load ptr, ptr %288, align 8, !tbaa !83, !noalias !316
  %290 = load i64, ptr %289, align 8, !tbaa !67, !noalias !316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %287, i64 16, i1 false), !tbaa.struct !79
  store i64 %290, ptr %200, align 8, !tbaa !44, !alias.scope !316
  store i8 15, ptr %201, align 8, !tbaa !47, !alias.scope !316
  %291 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %282)
  %292 = icmp slt i32 %291, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %292, label %293, label %.critedge6

293:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread31, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28
  %294 = load ptr, ptr %0, align 8, !tbaa !263
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  %295 = load ptr, ptr %267, align 8, !tbaa !50, !noalias !319
  %296 = icmp eq ptr %295, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !319
  br i1 %296, label %307, label %297

297:                                              ; preds = %293
  %298 = load ptr, ptr %268, align 8, !tbaa !19, !noalias !319
  %299 = load ptr, ptr %233, align 8, !tbaa !17, !noalias !319
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 136
  %301 = load ptr, ptr %300, align 8, !tbaa !76, !noalias !325
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 144
  %303 = load ptr, ptr %302, align 8, !tbaa !83, !noalias !325
  %304 = load i64, ptr %303, align 8, !tbaa !67, !noalias !325
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %301, i64 16, i1 false), !tbaa.struct !79, !noalias !319
  store i64 %304, ptr %202, align 8, !tbaa !44, !alias.scope !322, !noalias !319
  store i8 15, ptr %203, align 8, !tbaa !47, !alias.scope !322, !noalias !319
  %305 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %298, ptr noundef nonnull align 8 dereferenceable(25) %295, ptr noundef nonnull align 8 dereferenceable(25) %3), !noalias !319
  %306 = icmp slt i32 %305, 1
  br i1 %306, label %307, label %314

307:                                              ; preds = %297, %293
  %308 = load ptr, ptr %233, align 8, !tbaa !17, !noalias !319
  call void @llvm.experimental.noalias.scope.decl(metadata !326)
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 136
  %310 = load ptr, ptr %309, align 8, !tbaa !76, !noalias !329
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 144
  %312 = load ptr, ptr %311, align 8, !tbaa !83, !noalias !329
  %313 = load i64, ptr %312, align 8, !tbaa !67, !noalias !329
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(16) %310, i64 16, i1 false), !tbaa.struct !79
  store i64 %313, ptr %204, align 8, !tbaa !44, !alias.scope !329
  store i8 15, ptr %205, align 8, !tbaa !47, !alias.scope !329
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit29

314:                                              ; preds = %297
  %315 = load ptr, ptr %267, align 8, !tbaa !50, !noalias !319
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %315, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit29

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit29: ; preds = %307, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !319
  %316 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %294, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(25) %14)
  %317 = icmp slt i32 %316, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %317, label %318, label %.loopexit

318:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit29
  %319 = load ptr, ptr %233, align 8, !tbaa !17
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200) %319)
  %320 = load ptr, ptr %233, align 8, !tbaa !17
  %321 = load ptr, ptr %320, align 8, !tbaa !55
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = call noundef zeroext i1 %323(ptr noundef nonnull align 8 dereferenceable(200) %320)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %324, label %270, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread, !llvm.loop !330

.critedge6:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit28.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit29, %.critedge6
  call void @_ZN7rocksdb23ReverseRangeDelIterator8PushIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull %233, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %325 = load i64, ptr %180, align 8, !tbaa !177
  %326 = load ptr, ptr %182, align 8, !tbaa !214
  %327 = load ptr, ptr %181, align 8, !tbaa !215
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 3
  %332 = sub i64 0, %325
  %333 = icmp eq i64 %331, %332
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %333, label %.critedge4, label %206, !llvm.loop !331

.critedge4:                                       ; preds = %.loopexit, %.loopexit34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit32

.loopexit32:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit, %.critedge4
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %335 = load i64, ptr %334, align 8, !tbaa !138
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %349, label %337

337:                                              ; preds = %.loopexit32
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %339 = load ptr, ptr %338, align 8, !tbaa !136
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 32
  %341 = load ptr, ptr %340, align 8, !tbaa !144
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 144
  %344 = load ptr, ptr %343, align 8, !tbaa !83
  %345 = load i64, ptr %344, align 8, !tbaa !67
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %347 = load i64, ptr %346, align 8, !tbaa !44
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
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(200) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %12, label %13, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !76, !noalias !332
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !79
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 72057594037927935, ptr %24, align 8, !tbaa !44, !alias.scope !332
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %25, align 8, !tbaa !47, !alias.scope !332
  %26 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

28:                                               ; preds = %17, %13
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

.thread:                                          ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = load ptr, ptr %0, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !335
  br label %59

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %17, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %74

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = load ptr, ptr %1, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8, !tbaa !76, !noalias !338
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %39 = load ptr, ptr %38, align 8, !tbaa !83, !noalias !338
  %40 = load i64, ptr %39, align 8, !tbaa !67, !noalias !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !79
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !44, !alias.scope !338
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 15, ptr %42, align 8, !tbaa !47, !alias.scope !338
  %43 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %30)
  %44 = icmp slt i32 %43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %44, label %45, label %74

45:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %.pre = load ptr, ptr %29, align 8, !tbaa !52, !noalias !341
  %46 = load ptr, ptr %0, align 8, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %47 = icmp eq ptr %.pre, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !341
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !19, !noalias !341
  %51 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !341
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !76, !noalias !346
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !79, !noalias !341
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72057594037927935, ptr %55, align 8, !tbaa !44, !alias.scope !343, !noalias !341
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %56, align 8, !tbaa !47, !alias.scope !343, !noalias !341
  %57 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %.pre), !noalias !341
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %67

59:                                               ; preds = %.thread, %48, %45
  %60 = phi ptr [ %32, %.thread ], [ %46, %48 ], [ %46, %45 ]
  %61 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !341
  call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load ptr, ptr %62, align 8, !tbaa !76, !noalias !350
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !79
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 72057594037927935, ptr %65, align 8, !tbaa !44, !alias.scope !350
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %66, align 8, !tbaa !47, !alias.scope !350
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

67:                                               ; preds = %48
  %68 = load ptr, ptr %29, align 8, !tbaa !52, !noalias !341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %59, %67
  %69 = phi ptr [ %60, %59 ], [ %46, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !341
  %70 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %71 = icmp slt i32 %70, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  store i64 0, ptr %2, align 8, !tbaa !269
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pr.i.i = load i64, ptr %3, align 8, !tbaa !174
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %4, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %3, align 8, !tbaa !174
  br label %4

4:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %6 = load ptr, ptr %5, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !180
  %.not.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit, label %9

9:                                                ; preds = %4
  store ptr %6, ptr %7, align 8, !tbaa !180
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit: ; preds = %4, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %10, align 8, !tbaa !270
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !135
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
  store ptr null, ptr %12, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %17, ptr %19, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %20, align 8, !tbaa !138
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pr.i.i1 = load i64, ptr %21, align 8, !tbaa !177
  %.not1.i.i2 = icmp eq i64 %.pr.i.i1, 0
  br i1 %.not1.i.i2, label %22, label %.lr.ph.preheader.i.i3

.lr.ph.preheader.i.i3:                            ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit
  store i64 0, ptr %21, align 8, !tbaa !177
  br label %22

22:                                               ; preds = %.lr.ph.preheader.i.i3, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %24 = load ptr, ptr %23, align 8, !tbaa !215
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = load ptr, ptr %25, align 8, !tbaa !214
  %.not.i.i.i.i4 = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i4, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE5clearEv.exit, label %27

27:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !214
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE5clearEv.exit: ; preds = %22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %28, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb18RangeDelAggregator9StripeRep12ShouldDeleteERKNS_17ParsedInternalKeyENS_23RangeDelPositioningModeE(ptr noundef nonnull align 8 dereferenceable(656) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = load i64, ptr %6, align 8, !tbaa !351
  %.not.i = icmp ule i64 %7, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load i64, ptr %8, align 8
  %10 = icmp ule i64 %5, %9
  %11 = select i1 %.not.i, i1 %10, i1 false
  br i1 %11, label %12, label %99

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !358
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !358
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %99, label %18

18:                                               ; preds = %12
  switch i32 %2, label %99 [
    i32 0, label %19
    i32 1, label %59
  ]

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %20, align 8, !tbaa !269
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pr.i.i.i.i = load i64, ptr %21, align 8, !tbaa !174
  %.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not1.i.i.i.i, label %22, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %19
  store i64 0, ptr %21, align 8, !tbaa !174
  br label %22

22:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %24 = load ptr, ptr %23, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %24
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i, label %27

27:                                               ; preds = %22
  store ptr %24, ptr %25, align 8, !tbaa !180
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i: ; preds = %27, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 -1, ptr %28, align 8, !tbaa !270
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %31 = load ptr, ptr %30, align 8, !tbaa !135
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
  store ptr null, ptr %30, align 8, !tbaa !135
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %35, ptr %36, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %35, ptr %37, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %38, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.pr.i.i1.i.i = load i64, ptr %39, align 8, !tbaa !177
  %.not1.i.i2.i.i = icmp eq i64 %.pr.i.i1.i.i, 0
  br i1 %.not1.i.i2.i.i, label %40, label %.lr.ph.preheader.i.i3.i.i

.lr.ph.preheader.i.i3.i.i:                        ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i
  store i64 0, ptr %39, align 8, !tbaa !177
  br label %40

40:                                               ; preds = %.lr.ph.preheader.i.i3.i.i, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %42 = load ptr, ptr %41, align 8, !tbaa !215
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %44 = load ptr, ptr %43, align 8, !tbaa !214
  %.not.i.i.i.i4.i.i = icmp eq ptr %44, %42
  br i1 %.not.i.i.i.i4.i.i, label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit, label %45

45:                                               ; preds = %40
  store ptr %42, ptr %43, align 8, !tbaa !214
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit: ; preds = %40, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 -1, ptr %46, align 8, !tbaa !271
  %47 = load ptr, ptr %13, align 8, !tbaa !358
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = load i64, ptr %49, align 8, !tbaa !173
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  %52 = load ptr, ptr %15, align 8, !tbaa !358
  %.not3033 = icmp eq ptr %51, %52
  br i1 %.not3033, label %._crit_edge36, label %.lr.ph35

._crit_edge36:                                    ; preds = %.lr.ph35, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit
  %53 = tail call noundef zeroext i1 @_ZN7rocksdb23ForwardRangeDelIterator12ShouldDeleteERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %48, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br label %99

.lr.ph35:                                         ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit, %.lr.ph35
  %.sroa.027.034 = phi ptr [ %55, %.lr.ph35 ], [ %51, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit ]
  %54 = load ptr, ptr %.sroa.027.034, align 8, !tbaa !144
  tail call void @_ZN7rocksdb23ForwardRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %48, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.027.034, i64 8
  %56 = load i64, ptr %49, align 8, !tbaa !173
  %57 = add i64 %56, 1
  store i64 %57, ptr %49, align 8, !tbaa !173
  %58 = load ptr, ptr %15, align 8, !tbaa !358
  %.not30 = icmp eq ptr %55, %58
  br i1 %.not30, label %._crit_edge36, label %.lr.ph35, !llvm.loop !359

59:                                               ; preds = %18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %60, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pr.i.i.i.i10 = load i64, ptr %61, align 8, !tbaa !174
  %.not1.i.i.i.i11 = icmp eq i64 %.pr.i.i.i.i10, 0
  br i1 %.not1.i.i.i.i11, label %62, label %.lr.ph.preheader.i.i.i.i12

.lr.ph.preheader.i.i.i.i12:                       ; preds = %59
  store i64 0, ptr %61, align 8, !tbaa !174
  br label %62

62:                                               ; preds = %.lr.ph.preheader.i.i.i.i12, %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !181
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !180
  %.not.i.i.i.i.i.i13 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i13, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i, label %67

67:                                               ; preds = %62
  store ptr %64, ptr %65, align 8, !tbaa !180
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i: ; preds = %67, %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 -1, ptr %68, align 8, !tbaa !176
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !135
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
  store ptr null, ptr %70, align 8, !tbaa !135
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %75, ptr %76, align 8, !tbaa !136
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %75, ptr %77, align 8, !tbaa !137
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %78, align 8, !tbaa !138
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pr.i.i1.i.i15 = load i64, ptr %79, align 8, !tbaa !177
  %.not1.i.i2.i.i16 = icmp eq i64 %.pr.i.i1.i.i15, 0
  br i1 %.not1.i.i2.i.i16, label %80, label %.lr.ph.preheader.i.i3.i.i17

.lr.ph.preheader.i.i3.i.i17:                      ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i14
  store i64 0, ptr %79, align 8, !tbaa !177
  br label %80

80:                                               ; preds = %.lr.ph.preheader.i.i3.i.i17, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i14
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %82 = load ptr, ptr %81, align 8, !tbaa !215
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %84 = load ptr, ptr %83, align 8, !tbaa !214
  %.not.i.i.i.i4.i.i18 = icmp eq ptr %84, %82
  br i1 %.not.i.i.i.i4.i.i18, label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit, label %85

85:                                               ; preds = %80
  store ptr %82, ptr %83, align 8, !tbaa !214
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit: ; preds = %80, %85
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 -1, ptr %86, align 8, !tbaa !179
  %87 = load ptr, ptr %13, align 8, !tbaa !358
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %90 = load i64, ptr %89, align 8, !tbaa !269
  %91 = getelementptr inbounds [8 x i8], ptr %87, i64 %90
  %92 = load ptr, ptr %15, align 8, !tbaa !358
  %.not31 = icmp eq ptr %91, %92
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit
  %93 = tail call noundef zeroext i1 @_ZN7rocksdb23ReverseRangeDelIterator12ShouldDeleteERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %88, ptr noundef nonnull align 8 dereferenceable(25) %1)
  br label %99

.lr.ph:                                           ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit, %.lr.ph
  %.sroa.023.032 = phi ptr [ %95, %.lr.ph ], [ %91, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit ]
  %94 = load ptr, ptr %.sroa.023.032, align 8, !tbaa !144
  tail call void @_ZN7rocksdb23ReverseRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %88, ptr noundef %94, ptr noundef nonnull align 8 dereferenceable(25) %1)
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.023.032, i64 8
  %96 = load i64, ptr %89, align 8, !tbaa !269
  %97 = add i64 %96, 1
  store i64 %97, ptr %89, align 8, !tbaa !269
  %98 = load ptr, ptr %15, align 8, !tbaa !358
  %.not = icmp eq ptr %95, %98
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !360

99:                                               ; preds = %18, %3, %12, %._crit_edge, %._crit_edge36
  %.0 = phi i1 [ %93, %._crit_edge ], [ false, %3 ], [ %53, %._crit_edge36 ], [ false, %12 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIterator10AddNewIterEPNS_25TruncatedRangeDelIteratorERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !52
  %.not.i = icmp eq ptr %6, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i, label %.critedge.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !79
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72057594037927935, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %11, align 8, !tbaa !47
  %12 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %4)
  %13 = icmp slt i32 %12, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %19, ptr %20, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %22, ptr %23, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %19, ptr %24, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store ptr %22, ptr %25, align 8, !tbaa !105
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

.critedge.i:                                      ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %.critedge.i, %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %.not4.i = icmp eq ptr %28, null
  br i1 %.not4.i, label %46, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %28)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %1, align 8, !tbaa !17
  %42 = load ptr, ptr %27, align 8, !tbaa !50
  %43 = load ptr, ptr %41, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

46:                                               ; preds = %29, %26
  %47 = load ptr, ptr %1, align 8, !tbaa !17
  %48 = load ptr, ptr %47, align 8, !tbaa !55
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
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not.i = icmp eq ptr %6, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i, label %.critedge.i, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !79
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %11, align 8, !tbaa !47
  %12 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = icmp slt i32 %12, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = load ptr, ptr %1, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr %19, ptr %20, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %22, ptr %23, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %19, ptr %24, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 160
  store ptr %22, ptr %25, align 8, !tbaa !105
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

.critedge.i:                                      ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %.critedge.i, %7
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %.not4.i = icmp eq ptr %28, null
  br i1 %.not4.i, label %46, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !106
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %1, align 8, !tbaa !17
  %42 = load ptr, ptr %27, align 8, !tbaa !52
  %43 = load ptr, ptr %41, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(200) %41, ptr noundef nonnull align 8 dereferenceable(16) %42)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

46:                                               ; preds = %29, %26
  %47 = load ptr, ptr %1, align 8, !tbaa !17
  %48 = load ptr, ptr %47, align 8, !tbaa !55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !79
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 72057594037927935, ptr %22, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i8 0, ptr %23, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %16, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !79
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %24, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i8 0, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !358
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !358
  %.not = icmp eq ptr %27, %29
  br i1 %.not, label %.critedge31, label %.lr.ph57

.lr.ph57:                                         ; preds = %3
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

62:                                               ; preds = %.lr.ph57, %361
  %.sroa.041.056 = phi ptr [ %27, %.lr.ph57 ], [ %362, %361 ]
  %63 = load ptr, ptr %.sroa.041.056, align 8, !tbaa !144
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !50
  %.not.i = icmp eq ptr %65, null
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br i1 %.not.i, label %.critedge.i, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !79
  store i64 0, ptr %30, align 8, !tbaa !44
  store i8 15, ptr %31, align 8, !tbaa !47
  %69 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(25) %65)
  %70 = icmp slt i32 %69, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load ptr, ptr %63, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !86
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 136
  store ptr %76, ptr %77, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 144
  store ptr %79, ptr %80, align 8, !tbaa !105
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 152
  store ptr %76, ptr %81, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 160
  store ptr %79, ptr %82, align 8, !tbaa !105
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

.critedge.i:                                      ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %83

83:                                               ; preds = %.critedge.i, %66
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %.not4.i = icmp eq ptr %85, null
  br i1 %.not4.i, label %103, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !106
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %86
  %98 = load ptr, ptr %63, align 8, !tbaa !17
  %99 = load ptr, ptr %84, align 8, !tbaa !52
  %100 = load ptr, ptr %98, align 8, !tbaa !55
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 56
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull align 8 dereferenceable(200) %98, ptr noundef nonnull align 8 dereferenceable(16) %99)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

103:                                              ; preds = %86, %83
  %104 = load ptr, ptr %63, align 8, !tbaa !17
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(200) %104, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit

_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit: ; preds = %71, %97, %103
  %108 = load ptr, ptr %.sroa.041.056, align 8, !tbaa !144
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(200) %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %113, label %.lr.ph, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread81

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread81: ; preds = %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %230

.lr.ph:                                           ; preds = %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit, %221
  %114 = phi ptr [ %224, %221 ], [ %108, %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit ]
  %.053 = phi i1 [ true, %221 ], [ false, %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = icmp eq ptr %116, null
  br i1 %117, label %127, label %118

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !19
  %121 = load ptr, ptr %114, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 136
  %123 = load ptr, ptr %122, align 8, !tbaa !76, !noalias !361
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(16) %124, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %32, align 8, !tbaa !44, !alias.scope !361
  store i8 15, ptr %33, align 8, !tbaa !47, !alias.scope !361
  %125 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(25) %116, ptr noundef nonnull align 8 dereferenceable(25) %12)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

127:                                              ; preds = %118, %.lr.ph
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !52
  %130 = icmp eq ptr %129, null
  br i1 %130, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread44, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread44: ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br label %141

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.053, label %361, label %230

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !19
  %133 = load ptr, ptr %114, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !364)
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 136
  %135 = load ptr, ptr %134, align 8, !tbaa !76, !noalias !364
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %137 = load ptr, ptr %136, align 8, !tbaa !83, !noalias !364
  %138 = load i64, ptr %137, align 8, !tbaa !67, !noalias !364
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(16) %135, i64 16, i1 false), !tbaa.struct !79
  store i64 %138, ptr %34, align 8, !tbaa !44, !alias.scope !364
  store i8 15, ptr %35, align 8, !tbaa !47, !alias.scope !364
  %139 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %132, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %129)
  %140 = icmp slt i32 %139, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  br i1 %140, label %141, label %.critedge

141:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread44, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %142 = load ptr, ptr %0, align 8, !tbaa !367
  %143 = load ptr, ptr %.sroa.041.056, align 8, !tbaa !144
  call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !50, !noalias !368
  %146 = icmp eq ptr %145, null
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !368
  br i1 %146, label %158, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !19, !noalias !368
  %150 = load ptr, ptr %143, align 8, !tbaa !17, !noalias !368
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %152 = load ptr, ptr %151, align 8, !tbaa !76, !noalias !374
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 144
  %154 = load ptr, ptr %153, align 8, !tbaa !83, !noalias !374
  %155 = load i64, ptr %154, align 8, !tbaa !67, !noalias !374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(16) %152, i64 16, i1 false), !tbaa.struct !79, !noalias !368
  store i64 %155, ptr %36, align 8, !tbaa !44, !alias.scope !371, !noalias !368
  store i8 15, ptr %37, align 8, !tbaa !47, !alias.scope !371, !noalias !368
  %156 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(25) %145, ptr noundef nonnull align 8 dereferenceable(25) %11), !noalias !368
  %157 = icmp slt i32 %156, 1
  br i1 %157, label %158, label %165

158:                                              ; preds = %147, %141
  %159 = load ptr, ptr %143, align 8, !tbaa !17, !noalias !368
  call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %161 = load ptr, ptr %160, align 8, !tbaa !76, !noalias !378
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %163 = load ptr, ptr %162, align 8, !tbaa !83, !noalias !378
  %164 = load i64, ptr %163, align 8, !tbaa !67, !noalias !378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(16) %161, i64 16, i1 false), !tbaa.struct !79
  store i64 %164, ptr %38, align 8, !tbaa !44, !alias.scope !378
  store i8 15, ptr %39, align 8, !tbaa !47, !alias.scope !378
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

165:                                              ; preds = %147
  %166 = load ptr, ptr %144, align 8, !tbaa !50, !noalias !368
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %166, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %158, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !368
  %167 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %142, ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(25) %16)
  %168 = icmp slt i32 %167, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %170 = load ptr, ptr %0, align 8, !tbaa !367
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %171 = load ptr, ptr %.sroa.041.056, align 8, !tbaa !144
  call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !52, !noalias !379
  %174 = icmp eq ptr %173, null
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !379
  br i1 %174, label %184, label %175

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !19, !noalias !379
  %178 = load ptr, ptr %171, align 8, !tbaa !17, !noalias !379
  call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 136
  %180 = load ptr, ptr %179, align 8, !tbaa !76, !noalias !385
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(16) %181, i64 16, i1 false), !tbaa.struct !79, !noalias !379
  store i64 72057594037927935, ptr %40, align 8, !tbaa !44, !alias.scope !382, !noalias !379
  store i8 15, ptr %41, align 8, !tbaa !47, !alias.scope !382, !noalias !379
  %182 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %177, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %173), !noalias !379
  %183 = icmp slt i32 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %175, %169
  %185 = load ptr, ptr %171, align 8, !tbaa !17, !noalias !379
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 136
  %187 = load ptr, ptr %186, align 8, !tbaa !76, !noalias !389
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %42, align 8, !tbaa !44, !alias.scope !389
  store i8 15, ptr %43, align 8, !tbaa !47, !alias.scope !389
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

189:                                              ; preds = %175
  %190 = load ptr, ptr %172, align 8, !tbaa !52, !noalias !379
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %190, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %184, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !379
  %191 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %18)
  %192 = icmp slt i32 %191, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %192, label %193, label %.critedge4

193:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %194 = load ptr, ptr %0, align 8, !tbaa !367
  %195 = load ptr, ptr %.sroa.041.056, align 8, !tbaa !144
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !50, !noalias !390
  %198 = icmp eq ptr %197, null
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !390
  br i1 %198, label %210, label %199

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !19, !noalias !390
  %202 = load ptr, ptr %195, align 8, !tbaa !17, !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 136
  %204 = load ptr, ptr %203, align 8, !tbaa !76, !noalias !396
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 144
  %206 = load ptr, ptr %205, align 8, !tbaa !83, !noalias !396
  %207 = load i64, ptr %206, align 8, !tbaa !67, !noalias !396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %204, i64 16, i1 false), !tbaa.struct !79, !noalias !390
  store i64 %207, ptr %44, align 8, !tbaa !44, !alias.scope !393, !noalias !390
  store i8 15, ptr %45, align 8, !tbaa !47, !alias.scope !393, !noalias !390
  %208 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %201, ptr noundef nonnull align 8 dereferenceable(25) %197, ptr noundef nonnull align 8 dereferenceable(25) %9), !noalias !390
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %210, label %217

210:                                              ; preds = %199, %193
  %211 = load ptr, ptr %195, align 8, !tbaa !17, !noalias !390
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 136
  %213 = load ptr, ptr %212, align 8, !tbaa !76, !noalias !400
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 144
  %215 = load ptr, ptr %214, align 8, !tbaa !83, !noalias !400
  %216 = load i64, ptr %215, align 8, !tbaa !67, !noalias !400
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(16) %213, i64 16, i1 false), !tbaa.struct !79
  store i64 %216, ptr %46, align 8, !tbaa !44, !alias.scope !400
  store i8 15, ptr %47, align 8, !tbaa !47, !alias.scope !400
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit33

217:                                              ; preds = %199
  %218 = load ptr, ptr %196, align 8, !tbaa !50, !noalias !390
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %218, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit33

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit33: ; preds = %210, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !390
  %219 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %16)
  %220 = icmp slt i32 %219, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %220, label %.critedge31, label %221

.critedge4:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %221

221:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit33, %.critedge4
  %222 = load ptr, ptr %.sroa.041.056, align 8, !tbaa !144
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %223)
  %224 = load ptr, ptr %.sroa.041.056, align 8, !tbaa !144
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = load ptr, ptr %225, align 8, !tbaa !55
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef zeroext i1 %228(ptr noundef nonnull align 8 dereferenceable(200) %225)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br i1 %229, label %.lr.ph, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread, !llvm.loop !401

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread: ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %361

.critedge:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.053, label %361, label %230

.loopexit:                                        ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  br i1 %.053, label %361, label %230

230:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread81, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %.critedge, %.loopexit
  %231 = load ptr, ptr %.sroa.041.056, align 8, !tbaa !144
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load ptr, ptr %232, align 8, !tbaa !50
  %.not.i34 = icmp eq ptr %233, null
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not.i34, label %.critedge.i36, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !79
  store i64 0, ptr %48, align 8, !tbaa !44
  store i8 15, ptr %49, align 8, !tbaa !47
  %237 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %236, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %233)
  %238 = icmp slt i32 %237, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %238, label %239, label %251

239:                                              ; preds = %234
  %240 = load ptr, ptr %231, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 104
  %242 = load ptr, ptr %241, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !104
  %245 = getelementptr inbounds nuw i8, ptr %240, i64 136
  store ptr %244, ptr %245, align 8, !tbaa !104
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !105
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 144
  store ptr %247, ptr %248, align 8, !tbaa !105
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 152
  store ptr %244, ptr %249, align 8, !tbaa !104
  %250 = getelementptr inbounds nuw i8, ptr %240, i64 160
  store ptr %247, ptr %250, align 8, !tbaa !105
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit37

.critedge.i36:                                    ; preds = %230
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %251

251:                                              ; preds = %.critedge.i36, %234
  %252 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !52
  %.not4.i35 = icmp eq ptr %253, null
  br i1 %.not4.i35, label %271, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !106
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !55
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 16
  %262 = load ptr, ptr %261, align 8
  %263 = call noundef i32 %262(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %254
  %266 = load ptr, ptr %231, align 8, !tbaa !17
  %267 = load ptr, ptr %252, align 8, !tbaa !52
  %268 = load ptr, ptr %266, align 8, !tbaa !55
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 56
  %270 = load ptr, ptr %269, align 8
  call void %270(ptr noundef nonnull align 8 dereferenceable(200) %266, ptr noundef nonnull align 8 dereferenceable(16) %267)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit37

271:                                              ; preds = %254, %251
  %272 = load ptr, ptr %231, align 8, !tbaa !17
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 56
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(200) %272, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit37

_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit37: ; preds = %239, %265, %271
  %276 = load ptr, ptr %.sroa.041.056, align 8, !tbaa !144
  %277 = load ptr, ptr %276, align 8, !tbaa !17
  %278 = load ptr, ptr %277, align 8, !tbaa !55
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef zeroext i1 %280(ptr noundef nonnull align 8 dereferenceable(200) %277)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %281, label %282, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit38.thread

282:                                              ; preds = %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit37
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %284 = load ptr, ptr %283, align 8, !tbaa !50
  %285 = icmp eq ptr %284, null
  br i1 %285, label %295, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %288 = load ptr, ptr %287, align 8, !tbaa !19
  %289 = load ptr, ptr %276, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 136
  %291 = load ptr, ptr %290, align 8, !tbaa !76, !noalias !402
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %292, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %50, align 8, !tbaa !44, !alias.scope !402
  store i8 15, ptr %51, align 8, !tbaa !47, !alias.scope !402
  %293 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %288, ptr noundef nonnull align 8 dereferenceable(25) %284, ptr noundef nonnull align 8 dereferenceable(25) %6)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit38.thread

295:                                              ; preds = %286, %282
  %296 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !52
  %298 = icmp eq ptr %297, null
  br i1 %298, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit38.thread45, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit38

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit38.thread45: ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %309

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit38.thread: ; preds = %286, %_ZN7rocksdb25TruncatedRangeDelIterator11SeekForPrevERKNS_5SliceE.exit37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %.critedge6

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit38: ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %300 = load ptr, ptr %299, align 8, !tbaa !19
  %301 = load ptr, ptr %276, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 136
  %303 = load ptr, ptr %302, align 8, !tbaa !76, !noalias !405
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 144
  %305 = load ptr, ptr %304, align 8, !tbaa !83, !noalias !405
  %306 = load i64, ptr %305, align 8, !tbaa !67, !noalias !405
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %303, i64 16, i1 false), !tbaa.struct !79
  store i64 %306, ptr %52, align 8, !tbaa !44, !alias.scope !405
  store i8 15, ptr %53, align 8, !tbaa !47, !alias.scope !405
  %307 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %297)
  %308 = icmp slt i32 %307, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %308, label %309, label %.critedge6

309:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit38.thread45, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit38
  %310 = load ptr, ptr %0, align 8, !tbaa !367
  %311 = load ptr, ptr %.sroa.041.056, align 8, !tbaa !144
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !52, !noalias !408
  %314 = icmp eq ptr %313, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !408
  br i1 %314, label %324, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !19, !noalias !408
  %318 = load ptr, ptr %311, align 8, !tbaa !17, !noalias !408
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 136
  %320 = load ptr, ptr %319, align 8, !tbaa !76, !noalias !414
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %321, i64 16, i1 false), !tbaa.struct !79, !noalias !408
  store i64 72057594037927935, ptr %54, align 8, !tbaa !44, !alias.scope !411, !noalias !408
  store i8 15, ptr %55, align 8, !tbaa !47, !alias.scope !411, !noalias !408
  %322 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %317, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %313), !noalias !408
  %323 = icmp slt i32 %322, 1
  br i1 %323, label %324, label %329

324:                                              ; preds = %315, %309
  %325 = load ptr, ptr %311, align 8, !tbaa !17, !noalias !408
  call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 136
  %327 = load ptr, ptr %326, align 8, !tbaa !76, !noalias !418
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %20, ptr noundef nonnull align 8 dereferenceable(16) %328, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %56, align 8, !tbaa !44, !alias.scope !418
  store i8 15, ptr %57, align 8, !tbaa !47, !alias.scope !418
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit39

329:                                              ; preds = %315
  %330 = load ptr, ptr %312, align 8, !tbaa !52, !noalias !408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %330, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit39

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit39: ; preds = %324, %329
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !408
  %331 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %310, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %20)
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %.critedge6

333:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit39
  %334 = load ptr, ptr %0, align 8, !tbaa !367
  %335 = load ptr, ptr %.sroa.041.056, align 8, !tbaa !144
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 16
  %337 = load ptr, ptr %336, align 8, !tbaa !50, !noalias !419
  %338 = icmp eq ptr %337, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !419
  br i1 %338, label %350, label %339

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !19, !noalias !419
  %342 = load ptr, ptr %335, align 8, !tbaa !17, !noalias !419
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 136
  %344 = load ptr, ptr %343, align 8, !tbaa !76, !noalias !425
  %345 = getelementptr inbounds nuw i8, ptr %342, i64 144
  %346 = load ptr, ptr %345, align 8, !tbaa !83, !noalias !425
  %347 = load i64, ptr %346, align 8, !tbaa !67, !noalias !425
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %344, i64 16, i1 false), !tbaa.struct !79, !noalias !419
  store i64 %347, ptr %58, align 8, !tbaa !44, !alias.scope !422, !noalias !419
  store i8 15, ptr %59, align 8, !tbaa !47, !alias.scope !422, !noalias !419
  %348 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %341, ptr noundef nonnull align 8 dereferenceable(25) %337, ptr noundef nonnull align 8 dereferenceable(25) %4), !noalias !419
  %349 = icmp slt i32 %348, 1
  br i1 %349, label %350, label %357

350:                                              ; preds = %339, %333
  %351 = load ptr, ptr %335, align 8, !tbaa !17, !noalias !419
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 136
  %353 = load ptr, ptr %352, align 8, !tbaa !76, !noalias !429
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 144
  %355 = load ptr, ptr %354, align 8, !tbaa !83, !noalias !429
  %356 = load i64, ptr %355, align 8, !tbaa !67, !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(16) %353, i64 16, i1 false), !tbaa.struct !79
  store i64 %356, ptr %60, align 8, !tbaa !44, !alias.scope !429
  store i8 15, ptr %61, align 8, !tbaa !47, !alias.scope !429
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit40

357:                                              ; preds = %339
  %358 = load ptr, ptr %336, align 8, !tbaa !50, !noalias !419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %358, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit40

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit40: ; preds = %350, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !419
  %359 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull align 8 dereferenceable(25) %21, ptr noundef nonnull align 8 dereferenceable(25) %16)
  %360 = icmp slt i32 %359, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %360, label %.critedge31, label %361

.critedge6:                                       ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit38.thread, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit38, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit39
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %361

361:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread.thread, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %.critedge, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit40, %.critedge6, %.loopexit
  %362 = getelementptr inbounds nuw i8, ptr %.sroa.041.056, i64 8
  %.not60 = icmp eq ptr %362, %29
  br i1 %.not60, label %.critedge31, label %62

.critedge31:                                      ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit40, %361, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit33, %3
  %363 = phi i1 [ true, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit33 ], [ false, %3 ], [ true, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit40 ], [ false, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i1 %363
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregator9StripeRep10InvalidateEv(ptr noundef nonnull align 8 dereferenceable(656) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %62, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %8, align 8, !tbaa !173
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pr.i.i.i.i = load i64, ptr %9, align 8, !tbaa !174
  %.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not1.i.i.i.i, label %10, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %7
  store i64 0, ptr %9, align 8, !tbaa !174
  br label %10

10:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %.not.i.i.i.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i, label %15

15:                                               ; preds = %10
  store ptr %12, ptr %13, align 8, !tbaa !180
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE5clearEv.exit.i.i: ; preds = %15, %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 -1, ptr %16, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !135
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
  store ptr null, ptr %18, align 8, !tbaa !135
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %23, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %23, ptr %25, align 8, !tbaa !137
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %26, align 8, !tbaa !138
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pr.i.i1.i.i = load i64, ptr %27, align 8, !tbaa !177
  %.not1.i.i2.i.i = icmp eq i64 %.pr.i.i1.i.i, 0
  br i1 %.not1.i.i2.i.i, label %28, label %.lr.ph.preheader.i.i3.i.i

.lr.ph.preheader.i.i3.i.i:                        ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i
  store i64 0, ptr %27, align 8, !tbaa !177
  br label %28

28:                                               ; preds = %.lr.ph.preheader.i.i3.i.i, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %30 = load ptr, ptr %29, align 8, !tbaa !215
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  %.not.i.i.i.i4.i.i = icmp eq ptr %32, %30
  br i1 %.not.i.i.i.i4.i.i, label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit, label %33

33:                                               ; preds = %28
  store ptr %30, ptr %31, align 8, !tbaa !214
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit: ; preds = %28, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store i64 -1, ptr %34, align 8, !tbaa !179
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %35, align 8, !tbaa !269
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pr.i.i.i.i1 = load i64, ptr %36, align 8, !tbaa !174
  %.not1.i.i.i.i2 = icmp eq i64 %.pr.i.i.i.i1, 0
  br i1 %.not1.i.i.i.i2, label %37, label %.lr.ph.preheader.i.i.i.i3

.lr.ph.preheader.i.i.i.i3:                        ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit
  store i64 0, ptr %36, align 8, !tbaa !174
  br label %37

37:                                               ; preds = %.lr.ph.preheader.i.i.i.i3, %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateForwardIterEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %39 = load ptr, ptr %38, align 8, !tbaa !181
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %41 = load ptr, ptr %40, align 8, !tbaa !180
  %.not.i.i.i.i.i.i4 = icmp eq ptr %41, %39
  br i1 %.not.i.i.i.i.i.i4, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i, label %42

42:                                               ; preds = %37
  store ptr %39, ptr %40, align 8, !tbaa !180
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE5clearEv.exit.i.i: ; preds = %42, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 -1, ptr %43, align 8, !tbaa !270
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %46 = load ptr, ptr %45, align 8, !tbaa !135
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
  store ptr null, ptr %45, align 8, !tbaa !135
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %50, ptr %51, align 8, !tbaa !136
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %50, ptr %52, align 8, !tbaa !137
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %53, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.pr.i.i1.i.i6 = load i64, ptr %54, align 8, !tbaa !177
  %.not1.i.i2.i.i7 = icmp eq i64 %.pr.i.i1.i.i6, 0
  br i1 %.not1.i.i2.i.i7, label %55, label %.lr.ph.preheader.i.i3.i.i8

.lr.ph.preheader.i.i3.i.i8:                       ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i5
  store i64 0, ptr %54, align 8, !tbaa !177
  br label %55

55:                                               ; preds = %.lr.ph.preheader.i.i3.i.i8, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE5clearEv.exit.i.i5
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %57 = load ptr, ptr %56, align 8, !tbaa !215
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %59 = load ptr, ptr %58, align 8, !tbaa !214
  %.not.i.i.i.i4.i.i9 = icmp eq ptr %59, %57
  br i1 %.not.i.i.i.i4.i.i9, label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit, label %60

60:                                               ; preds = %55
  store ptr %57, ptr %58, align 8, !tbaa !214
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep21InvalidateReverseIterEv.exit: ; preds = %55, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i64 -1, ptr %61, align 8, !tbaa !271
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
  %11 = load ptr, ptr %10, align 8, !tbaa !86
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27, !noalias !430
  store i64 %8, ptr %5, align 8, !tbaa !17, !noalias !430
  store ptr null, ptr %1, align 8, !tbaa !17, !noalias !430
  %19 = load ptr, ptr %17, align 8, !tbaa !142, !noalias !430
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %5, ptr noundef %19, ptr noundef %2, ptr noundef %3)
          to label %20 unwind label %26, !noalias !430

20:                                               ; preds = %16
  store ptr %18, ptr %6, align 8, !tbaa !144, !alias.scope !430
  %21 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !430
  %.not.i.i = icmp eq ptr %21, null
  %22 = ptrtoint ptr %18 to i64
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i: ; preds = %20
  %23 = load ptr, ptr %21, align 8, !tbaa !55, !noalias !430
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !430
  call void %25(ptr noundef nonnull align 8 dereferenceable(200) %21) #28, !noalias !430
  br label %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !17, !noalias !430
  %.not.i6.i = icmp eq ptr %28, null
  br i1 %.not.i6.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i: ; preds = %26
  %29 = load ptr, ptr %28, align 8, !tbaa !55, !noalias !430
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !430
  call void %31(ptr noundef nonnull align 8 dereferenceable(200) %28) #28, !noalias !430
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i

common.resume:                                    ; preds = %59, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %27, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit8.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i7.i, %26
  store ptr null, ptr %5, align 8, !tbaa !17, !noalias !430
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 72) #26, !noalias !430
  br label %common.resume

_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %20, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !433
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load ptr, ptr %34, align 8, !tbaa !434
  %.not.i.i.i = icmp eq ptr %33, %35
  br i1 %.not.i.i.i, label %37, label %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit.thread

_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit.thread: ; preds = %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i64 %22, ptr %33, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %36, ptr %32, align 8, !tbaa !433
  br label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit

37:                                               ; preds = %_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !435
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
  store i64 %22, ptr %52, align 8, !tbaa !144
  %.not10.i.i.i.i = icmp eq ptr %39, %33
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc6, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i ], [ %51, %.noexc6 ]
  %.0911.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i ], [ %39, %.noexc6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  %53 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !144, !alias.scope !439, !noalias !436
  store i64 %53, ptr %.012.i.i.i.i, align 8, !tbaa !144, !alias.scope !436, !noalias !439
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !144, !alias.scope !439, !noalias !436
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i4 = icmp eq ptr %54, %33
  br i1 %.not.i.i.i.i4, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !441

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i = phi ptr [ %51, %.noexc6 ], [ %55, %.lr.ph.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %39, null
  br i1 %.not.i23.i, label %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit, label %57

57:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #26
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %57
  store ptr %51, ptr %38, align 8, !tbaa !435
  store ptr %56, ptr %32, align 8, !tbaa !433
  %58 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  store ptr %58, ptr %34, align 8, !tbaa !434
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
  %2 = load ptr, ptr %0, align 8, !tbaa !144
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %.not8.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not8.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %.lr.ph.i.i.i.i
  %.09.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %5, %3 ]
  %6 = load ptr, ptr %.09.i.i.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %3
  %7 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(200) %7) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 72) #26
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !144
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
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = load ptr, ptr %13, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %175, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %23, ptr %24, align 8, !tbaa !442
  br label %25

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  store i64 %10, ptr %5, align 8, !tbaa !17
  store ptr null, ptr %1, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !443
  invoke void @_ZN7rocksdb25TruncatedRangeDelIteratorC1ESt10unique_ptrINS_32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EEPKNS_21InternalKeyComparatorEPKNS_11InternalKeyESB_(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef nonnull %5, ptr noundef %29, ptr noundef %2, ptr noundef %3)
          to label %30 unwind label %83

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !433
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !434
  %.not.i29 = icmp eq ptr %32, %34
  br i1 %.not.i29, label %37, label %35

35:                                               ; preds = %30
  store ptr %27, ptr %32, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %36, ptr %31, align 8, !tbaa !433
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

37:                                               ; preds = %30
  %38 = load ptr, ptr %26, align 8, !tbaa !435
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
  store ptr %27, ptr %51, align 8, !tbaa !144
  %.not10.i.i.i.i.i = icmp eq ptr %38, %32
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc30, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %50, %.noexc30 ]
  %.0911.i.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc30 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !450)
  call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %52 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !144, !alias.scope !453, !noalias !450
  store i64 %52, ptr %.012.i.i.i.i.i, align 8, !tbaa !144, !alias.scope !450, !noalias !453
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !tbaa !144, !alias.scope !453, !noalias !450
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %53, %32
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !441

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc30
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %.noexc30 ], [ %54, %.lr.ph.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %38, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %41) #26
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %50, ptr %26, align 8, !tbaa !435
  store ptr %55, ptr %31, align 8, !tbaa !433
  %57 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %48
  store ptr %57, ptr %33, align 8, !tbaa !434
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, %35
  %58 = phi ptr [ %55, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJPS2_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i ], [ %36, %35 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i31 = icmp eq ptr %59, null
  br i1 %.not.i31, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(200) %59) #28
  %.pre = load ptr, ptr %31, align 8, !tbaa !358
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  %63 = phi ptr [ %58, %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12emplace_backIJPS2_EEERS5_DpOT_.exit ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i ]
  store ptr null, ptr %5, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load i64, ptr %65, align 8, !tbaa !43
  %67 = icmp eq i64 %66, 0
  %spec.select = select i1 %67, ptr null, ptr %64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %68 = getelementptr inbounds i8, ptr %63, i64 -8
  %69 = load ptr, ptr %68, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !455
  call void @_ZN7rocksdb25TruncatedRangeDelIterator15SplitBySnapshotERKSt6vectorImSaImEE(ptr dead_on_unwind nonnull writable sret(%"class.std::map") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %69, ptr noundef nonnull align 8 dereferenceable(24) %71)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !136
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
  %.021 = phi i1 [ false, %_ZNKSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i ], [ true, %25 ], [ false, %43 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i32 = icmp eq ptr %85, null
  br i1 %.not.i32, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit34, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i33

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i33: ; preds = %83
  %86 = load ptr, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(200) %85) #28
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit34

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit34: ; preds = %83, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i33
  store ptr null, ptr %5, align 8, !tbaa !17
  br i1 %.021, label %89, label %176

89:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit34
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 72) #26
  br label %176

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !135
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %91)
          to label %_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit unwind label %92

92:                                               ; preds = %._crit_edge
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #31
  unreachable

_ZNSt3mapImSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev.exit: ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %175

95:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit
  %.sroa.052.068 = phi ptr [ %73, %.lr.ph ], [ %172, %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.052.068, i64 32
  %97 = load ptr, ptr %76, align 8, !tbaa !135
  %.not10.i.i.i = icmp eq ptr %97, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %95
  %98 = load i64, ptr %96, align 8, !tbaa !67
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %97, %.lr.ph.i.i.i ], [ %.1.i.i.i, %99 ]
  %.0811.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i ], [ %.19.i.i.i, %99 ]
  %100 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !67
  %102 = icmp ult i64 %101, %98
  %.19.i.i.i = select i1 %102, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %102, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !146
  %.not.i.i.i35 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i35, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %99, !llvm.loop !461

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %99
  %103 = icmp eq ptr %.19.i.i.i, %77
  br i1 %103, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit

_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %105 = load i64, ptr %104, align 8, !tbaa !67
  %106 = icmp ult i64 %98, %105
  br i1 %106, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread, label %137

_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit.thread: ; preds = %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %95, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.052.068, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !144
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load i64, ptr %110, align 8, !tbaa !462
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %113 = load i64, ptr %112, align 8, !tbaa !463
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %114 = load ptr, ptr %28, align 8, !tbaa !443
  store ptr %114, ptr %7, align 8, !tbaa !367
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
  store i64 %111, ptr %81, align 8, !tbaa !464
  store i64 %113, ptr %82, align 8, !tbaa !351
  %122 = load ptr, ptr %76, align 8, !tbaa !135
  %.not10.i.i.i.i = icmp eq ptr %122, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %121
  %123 = load i64, ptr %96, align 8, !tbaa !67
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %124 ]
  %.0811.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %124 ]
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %126 = load i64, ptr %125, align 8, !tbaa !67
  %127 = icmp ult i64 %126, %123
  %.19.i.i.i.i = select i1 %127, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %127, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !146
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, label %124, !llvm.loop !461

_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i: ; preds = %124
  %128 = icmp eq ptr %.19.i.i.i.i, %77
  br i1 %128, label %.critedge.i, label %129

129:                                              ; preds = %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %131 = load i64, ptr %130, align 8, !tbaa !67
  %132 = icmp ult i64 %123, %131
  br i1 %132, label %.critedge.i, label %134

.critedge.i:                                      ; preds = %129, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i, %121
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i, %129 ], [ %.19.i.i.i.i, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.i ], [ %77, %121 ]
  %133 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE22_M_emplace_hint_uniqueIJRS1_S4_EEESt17_Rb_tree_iteratorIS5_ESt23_Rb_tree_const_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 8 dereferenceable(656) %7)
          to label %134 unwind label %135

134:                                              ; preds = %129, %.critedge.i
  %.sroa.018.0.i = phi ptr [ %.19.i.i.i.i, %129 ], [ %133, %.critedge.i ]
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %137

135:                                              ; preds = %.critedge.i
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %7) #28
  br label %.body

.body:                                            ; preds = %120, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.i, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %174

137:                                              ; preds = %134, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit
  %.sroa.0.0 = phi ptr [ %.sroa.018.0.i, %134 ], [ %.19.i.i.i, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE4findERS6_.exit ]
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.052.068, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !144
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store ptr %spec.select, ptr %141, align 8, !tbaa !442
  %.cast = ptrtoint ptr %139 to i64
  store i64 %.cast, ptr %8, align 8, !tbaa !144
  store ptr null, ptr %138, align 8, !tbaa !144
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !433
  %144 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 64
  %145 = load ptr, ptr %144, align 8, !tbaa !434
  %.not.i.i.i37 = icmp eq ptr %143, %145
  br i1 %.not.i.i.i37, label %147, label %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit.thread

_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit.thread: ; preds = %137
  store i64 %.cast, ptr %143, align 8, !tbaa !144
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store ptr %146, ptr %142, align 8, !tbaa !433
  br label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit

147:                                              ; preds = %137
  %148 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !435
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
  store i64 %.cast, ptr %162, align 8, !tbaa !144
  %.not10.i.i.i.i43 = icmp eq ptr %149, %143
  br i1 %.not10.i.i.i.i43, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %.noexc48, %.lr.ph.i.i.i.i44
  %.012.i.i.i.i45 = phi ptr [ %165, %.lr.ph.i.i.i.i44 ], [ %161, %.noexc48 ]
  %.0911.i.i.i.i = phi ptr [ %164, %.lr.ph.i.i.i.i44 ], [ %149, %.noexc48 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !465)
  call void @llvm.experimental.noalias.scope.decl(metadata !468)
  %163 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !144, !alias.scope !468, !noalias !465
  store i64 %163, ptr %.012.i.i.i.i45, align 8, !tbaa !144, !alias.scope !465, !noalias !468
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !144, !alias.scope !468, !noalias !465
  %164 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i45, i64 8
  %.not.i.i.i.i46 = icmp eq ptr %164, %143
  br i1 %.not.i.i.i.i46, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i44, !llvm.loop !441

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i44, %.noexc48
  %.0.lcssa.i.i.i.i = phi ptr [ %161, %.noexc48 ], [ %165, %.lr.ph.i.i.i.i44 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %149, null
  br i1 %.not.i23.i, label %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit, label %167

167:                                              ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  %168 = load ptr, ptr %144, align 8, !tbaa !434
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %151
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %170) #26
  br label %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit

_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %167
  store ptr %161, ptr %148, align 8, !tbaa !435
  store ptr %166, ptr %142, align 8, !tbaa !433
  %171 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %159
  store ptr %171, ptr %144, align 8, !tbaa !434
  br label %_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit, %_ZN7rocksdb18RangeDelAggregator9StripeRep13AddTombstonesESt10unique_ptrINS_25TruncatedRangeDelIteratorESt14default_deleteIS3_EE.exit.thread
  store ptr null, ptr %8, align 8, !tbaa !144
  %172 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.052.068) #30
  %.not = icmp eq ptr %172, %74
  br i1 %.not, label %._crit_edge, label %95

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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %.pr.i.i.i.i = load i64, ptr %2, align 8, !tbaa !177
  %.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not1.i.i.i.i, label %3, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !177
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %.not.i.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !214
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i: ; preds = %8, %3
  %.not.i.i.i1.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 8, !tbaa !470
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #26
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i: ; preds = %9, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.pr.i.i.i1.i = load i64, ptr %15, align 8, !tbaa !174
  %.not1.i.i.i2.i = icmp eq i64 %.pr.i.i.i1.i, 0
  br i1 %.not1.i.i.i2.i, label %16, label %.lr.ph.preheader.i.i.i3.i

.lr.ph.preheader.i.i.i3.i:                        ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i
  store i64 0, ptr %15, align 8, !tbaa !174
  br label %16

16:                                               ; preds = %.lr.ph.preheader.i.i.i3.i, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEED2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %20 = load ptr, ptr %19, align 8, !tbaa !180
  %.not.i.i.i.i.i4.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i4.i, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i, label %21

21:                                               ; preds = %16
  store ptr %18, ptr %19, align 8, !tbaa !180
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i: ; preds = %21, %16
  %.not.i.i.i1.i.i5.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i5.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i, label %22

22:                                               ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %24 = load ptr, ptr %23, align 8, !tbaa !471
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %27) #26
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEED2Ev.exit.i: ; preds = %22, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !135
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
  %.pr.i.i.i.i1 = load i64, ptr %34, align 8, !tbaa !177
  %.not1.i.i.i.i2 = icmp eq i64 %.pr.i.i.i.i1, 0
  br i1 %.not1.i.i.i.i2, label %35, label %.lr.ph.preheader.i.i.i.i3

.lr.ph.preheader.i.i.i.i3:                        ; preds = %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit
  store i64 0, ptr %34, align 8, !tbaa !177
  br label %35

35:                                               ; preds = %.lr.ph.preheader.i.i.i.i3, %_ZN7rocksdb23ReverseRangeDelIteratorD2Ev.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %37 = load ptr, ptr %36, align 8, !tbaa !215
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %39 = load ptr, ptr %38, align 8, !tbaa !214
  %.not.i.i.i.i.i.i4 = icmp eq ptr %39, %37
  br i1 %.not.i.i.i.i.i.i4, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5, label %40

40:                                               ; preds = %35
  store ptr %37, ptr %38, align 8, !tbaa !214
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5: ; preds = %40, %35
  %.not.i.i.i1.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i1.i.i.i6, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i, label %41

41:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load ptr, ptr %42, align 8, !tbaa !470
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %37 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %46) #26
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i: ; preds = %41, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i5
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pr.i.i.i1.i7 = load i64, ptr %47, align 8, !tbaa !174
  %.not1.i.i.i2.i8 = icmp eq i64 %.pr.i.i.i1.i7, 0
  br i1 %.not1.i.i.i2.i8, label %48, label %.lr.ph.preheader.i.i.i3.i9

.lr.ph.preheader.i.i.i3.i9:                       ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i
  store i64 0, ptr %47, align 8, !tbaa !174
  br label %48

48:                                               ; preds = %.lr.ph.preheader.i.i.i3.i9, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %50 = load ptr, ptr %49, align 8, !tbaa !181
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %52 = load ptr, ptr %51, align 8, !tbaa !180
  %.not.i.i.i.i.i4.i10 = icmp eq ptr %52, %50
  br i1 %.not.i.i.i.i.i4.i10, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11, label %53

53:                                               ; preds = %48
  store ptr %50, ptr %51, align 8, !tbaa !180
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11: ; preds = %53, %48
  %.not.i.i.i1.i.i5.i12 = icmp eq ptr %50, null
  br i1 %.not.i.i.i1.i.i5.i12, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i, label %54

54:                                               ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %56 = load ptr, ptr %55, align 8, !tbaa !471
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %50 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %59) #26
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit.i: ; preds = %54, %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i.i11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !135
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
  %67 = load ptr, ptr %66, align 8, !tbaa !435
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !433
  %.not4.i.i.i.i = icmp eq ptr %67, %69
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %79, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %67, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit ]
  %70 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i.i.i13 = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %71

71:                                               ; preds = %.lr.ph.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %73, %72
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %71, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %74, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %73, %71 ]
  %74 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %74, %72
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %71
  %75 = load ptr, ptr %70, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %76 = load ptr, ptr %75, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(200) %75) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef 72) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !144
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %79, %69
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !472

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %66, align 8, !tbaa !435
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit
  %80 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %67, %_ZN7rocksdb23ForwardRangeDelIteratorD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !434
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
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !67
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = icmp ult i64 %11, %8
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE11lower_boundERS6_.exit, label %9, !llvm.loop !461

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
  %7 = load ptr, ptr %1, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(176) %1)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = tail call noalias noundef nonnull dereferenceable(280) ptr @_Znwm(i64 noundef 280) #27, !noalias !473
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc.i unwind label %86, !noalias !473

.noexc.i:                                         ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterE, i64 16), ptr %11, align 8, !tbaa !55, !noalias !473
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %.val, ptr %14, align 8, !tbaa !476, !noalias !473
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %2, ptr %15, align 8, !tbaa !478, !noalias !473
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %3, ptr %16, align 8, !tbaa !479, !noalias !473
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %.val, ptr %17, align 8, !tbaa !142, !noalias !473
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %18, align 8, !tbaa !177, !noalias !473
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %20, ptr %19, align 8, !tbaa !178, !noalias !473
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !noalias !473
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i64 -1, ptr %22, align 8, !tbaa !179, !noalias !473
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !noalias !473
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 224
  store ptr %25, ptr %24, align 8, !tbaa !57, !noalias !473
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store i64 0, ptr %26, align 8, !tbaa !49, !noalias !473
  store i8 0, ptr %25, align 8, !tbaa !16, !noalias !473
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 256
  store ptr %28, ptr %27, align 8, !tbaa !57, !noalias !473
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i64 0, ptr %29, align 8, !tbaa !49, !noalias !473
  store i8 0, ptr %28, align 8, !tbaa !16, !noalias !473
  %30 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !106, !noalias !473
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !480, !noalias !473
  store i64 %34, ptr %32, align 8, !tbaa !490, !noalias !473
  %35 = load ptr, ptr %13, align 8, !tbaa !358, !noalias !473
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !358, !noalias !473
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
  %44 = load ptr, ptr %.sroa.017.024.i.i, align 8, !tbaa !144, !noalias !473
  %.not21.i.i = icmp eq ptr %44, null
  br i1 %.not21.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i, label %45

45:                                               ; preds = %40
  %.not.i.i.i.i = icmp eq ptr %43, %42
  br i1 %.not.i.i.i.i, label %48, label %46

46:                                               ; preds = %45
  store ptr %44, ptr %43, align 8, !tbaa !144, !noalias !473
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %47, ptr %38, align 8, !tbaa !214, !noalias !473
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i

48:                                               ; preds = %45
  %49 = ptrtoint ptr %42 to i64
  %50 = ptrtoint ptr %41 to i64
  %51 = sub i64 %49, %50
  %52 = icmp eq i64 %51, 9223372036854775800
  br i1 %52, label %53, label %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i, !noalias !473

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
          to label %.noexc15.i.i unwind label %.loopexit.i.i, !noalias !473

.noexc15.i.i:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %61 = getelementptr inbounds i8, ptr %60, i64 %51
  store ptr %44, ptr %61, align 8, !tbaa !144, !noalias !473
  %62 = icmp sgt i64 %51, 0
  br i1 %62, label %63, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

63:                                               ; preds = %.noexc15.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %41, i64 %51, i1 false), !noalias !473
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i: ; preds = %63, %.noexc15.i.i
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %.not.i17.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i17.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, label %65

65:                                               ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %51) #26, !noalias !473
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i: ; preds = %65, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i
  store ptr %60, ptr %23, align 8, !tbaa !215, !noalias !473
  store ptr %64, ptr %38, align 8, !tbaa !214, !noalias !473
  %66 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  store ptr %66, ptr %39, align 8, !tbaa !470, !noalias !473
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
  %68 = load ptr, ptr %27, align 8, !tbaa !11, !noalias !473
  %69 = icmp eq ptr %68, %28
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i: ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i, %46, %40
  %70 = phi ptr [ %41, %46 ], [ %60, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %41, %40 ]
  %71 = phi ptr [ %42, %46 ], [ %66, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %42, %40 ]
  %72 = phi ptr [ %47, %46 ], [ %64, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i ], [ %43, %40 ]
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.017.024.i.i, i64 8
  %.not.i.i = icmp eq ptr %73, %37
  br i1 %.not.i.i, label %_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %67
  %74 = load i64, ptr %28, align 8, !tbaa !16, !noalias !473
  %75 = add i64 %74, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #26, !noalias !473
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %76 = load ptr, ptr %24, align 8, !tbaa !11, !noalias !473
  %77 = icmp eq ptr %76, %25
  br i1 %77, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %78 = load i64, ptr %25, align 8, !tbaa !16, !noalias !473
  %79 = add i64 %78, 1
  tail call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #26, !noalias !473
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i.i:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %80 = load ptr, ptr %23, align 8, !tbaa !215, !noalias !473
  %.not.i.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i, label %81

81:                                               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i
  %82 = load ptr, ptr %39, align 8, !tbaa !470, !noalias !473
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %80 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %85) #26, !noalias !473
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i: ; preds = %81, %_ZN7rocksdb11InternalKeyD2Ev.exit.i.i
  tail call void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(120) %17) #28, !noalias !473
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #28, !noalias !473
  br label %.body.i

86:                                               ; preds = %4
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEEclEPS2_.exit.i12, %.body.thread, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn.ph, %.body.thread ], [ %137, %_ZNKSt14default_deleteIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEEclEPS2_.exit.i12 ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %86, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %87, %86 ], [ %lpad.phi.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 280) #26, !noalias !473
  br label %common.resume

_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backEOS2_.exit.i.i, %.noexc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %88 = load ptr, ptr %10, align 8, !tbaa !443
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %90 = load ptr, ptr %89, align 8, !tbaa !455
  tail call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %91 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #27
          to label %.noexc unwind label %_ZNKSt14default_deleteIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEEclEPS2_.exit.i12

.noexc:                                           ; preds = %_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 1, ptr %92, align 8, !tbaa !494, !noalias !491
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 1, ptr %93, align 4, !tbaa !497, !noalias !491
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %91, align 8, !tbaa !55, !noalias !491
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !491
  store ptr %11, ptr %5, align 8, !tbaa !498, !noalias !491
  invoke void @_ZN7rocksdb28FragmentedRangeTombstoneListC1ESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEEb(ptr noundef nonnull align 8 dereferenceable(232) %94, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(16) %88, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(24) %90, i1 noundef zeroext true)
          to label %95 unwind label %100, !noalias !491

95:                                               ; preds = %.noexc
  %96 = load ptr, ptr %5, align 8, !tbaa !501, !noalias !491
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %106, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i.i.i.i.i.i.i.i: ; preds = %95
  %97 = load ptr, ptr %96, align 8, !tbaa !55, !noalias !491
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8, !noalias !491
  call void %99(ptr noundef nonnull align 8 dereferenceable(40) %96) #28, !noalias !491
  br label %106

100:                                              ; preds = %.noexc
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %5, align 8, !tbaa !501, !noalias !491
  %.not.i6.i.i.i.i.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i6.i.i.i.i.i.i.i, label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i7.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i7.i.i.i.i.i.i.i: ; preds = %100
  %103 = load ptr, ptr %102, align 8, !tbaa !55, !noalias !491
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8, !noalias !491
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %102) #28, !noalias !491
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i7.i.i.i.i.i.i.i, %100
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef 248) #26, !noalias !491
  br label %.body.thread

106:                                              ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i.i.i.i.i.i.i.i, %95
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !491
  store ptr %91, ptr %107, align 8, !tbaa !502, !alias.scope !491
  store ptr %94, ptr %6, align 8, !tbaa !503, !alias.scope !491
  %108 = load ptr, ptr %10, align 8, !tbaa !443
  call void @llvm.experimental.noalias.scope.decl(metadata !504)
  %109 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
          to label %.noexc7 unwind label %135

.noexc7:                                          ; preds = %106
  invoke void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC1ERKSt10shared_ptrINS_28FragmentedRangeTombstoneListEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(200) %109, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %108, i64 noundef 72057594037927935, ptr noundef null, i64 noundef 0)
          to label %112 unwind label %110, !noalias !504

110:                                              ; preds = %.noexc7
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 200) #26, !noalias !504
  br label %.body8

112:                                              ; preds = %.noexc7
  store ptr %109, ptr %0, align 8, !tbaa !17, !alias.scope !504
  %113 = load ptr, ptr %107, align 8, !tbaa !502
  %.not.i.i10 = icmp eq ptr %113, null
  br i1 %.not.i.i10, label %_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %116 = load atomic i64, ptr %115 acquire, align 8
  %117 = icmp eq i64 %116, 4294967297
  %118 = trunc i64 %116 to i32
  br i1 %117, label %119, label %127

119:                                              ; preds = %114
  store i32 0, ptr %115, align 8, !tbaa !494
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 12
  store i32 0, ptr %120, align 4, !tbaa !497
  %121 = load ptr, ptr %113, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(16) %113) #28
  %124 = load ptr, ptr %113, align 8, !tbaa !55
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %113) #28
  br label %_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit

127:                                              ; preds = %114
  %128 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i.i = icmp eq i8 %128, 0
  br i1 %.not.i.i.i, label %131, label %129

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -1
  store i32 %130, ptr %115, align 4, !tbaa !507
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

131:                                              ; preds = %127
  %132 = atomicrmw volatile add ptr %115, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %131, %129
  %.0.i.i.i.i = phi i32 [ %118, %129 ], [ %132, %131 ]
  %133 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %133, label %134, label %_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit, !prof !508

134:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %113) #28
  br label %_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS2_EED2Ev.exit: ; preds = %134, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %119, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

135:                                              ; preds = %106
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body8

.body8:                                           ; preds = %110, %135
  %eh.lpad-body9 = phi { ptr, i32 } [ %136, %135 ], [ %111, %110 ]
  call void @_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  br label %.body.thread

.body.thread:                                     ; preds = %.body8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i
  %.pn.ph = phi { ptr, i32 } [ %101, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7rocksdb28FragmentedRangeTombstoneListESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i ], [ %eh.lpad-body9, %.body8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNKSt14default_deleteIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEEclEPS2_.exit.i12: ; preds = %_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %138 = load ptr, ptr %11, align 8, !tbaa !55
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(280) %11) #28
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !502
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !494
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !497
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !507
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !508

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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !135
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
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !135
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
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !358
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
  %3 = load ptr, ptr %2, align 8, !tbaa !358
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = icmp eq ptr %3, %5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb28CompactionRangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb28CompactionRangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !135
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
  %9 = load ptr, ptr %8, align 8, !tbaa !435
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !433
  %.not4.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %9, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit ]
  %12 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %14
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %15, %13 ]
  %16 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %13
  %17 = load ptr, ptr %12, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(200) %17) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 72) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %11
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !472

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !435
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %9, %_ZNSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load ptr, ptr %24, align 8, !tbaa !434
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #26
  br label %_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %23
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !135
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
  %3 = load ptr, ptr %2, align 8, !tbaa !136
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
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb28CompactionRangeDelAggregator7IsEmptyEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not11 = icmp eq ptr %3, %4
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %.sroa.08.012 = phi ptr [ %11, %10 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !358
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !358
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %10, label %._crit_edge

10:                                               ; preds = %.lr.ph
  %11 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.08.012) #30
  %.not = icmp eq ptr %11, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

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
  %4 = load ptr, ptr %3, align 8, !tbaa !509
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !510
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, %10
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %11, %9 ]
  %12 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %9
  %13 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %14 = load ptr, ptr %13, align 8, !tbaa !55
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !511

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
  %4 = load ptr, ptr %3, align 8, !tbaa !509
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !510
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(200) %8) #28
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !512

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
  %4 = load ptr, ptr %3, align 8, !tbaa !509
  tail call void @_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !510
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !513

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp ult i64 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %1
  %12 = getelementptr i8, ptr %11, i64 -64
  %.0.i = select i1 %5, ptr %8, ptr %12
  %13 = load i64, ptr %.0.i, align 8, !tbaa !146
  store i64 %13, ptr %3, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = shl i64 %1, 1
  %16 = or disjoint i64 %15, 1
  %17 = load i64, ptr %4, align 8, !tbaa !174
  %18 = load ptr, ptr %14, align 8, !tbaa !180
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %22, %17
  %.not40 = icmp ult i64 %16, %23
  br i1 %.not40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %25

25:                                               ; preds = %.lr.ph, %55
  %26 = phi i64 [ %23, %.lr.ph ], [ %74, %55 ]
  %27 = phi ptr [ %10, %.lr.ph ], [ %58, %55 ]
  %28 = phi i64 [ %16, %.lr.ph ], [ %67, %55 ]
  %29 = phi i64 [ %15, %.lr.ph ], [ %66, %55 ]
  %.041 = phi i64 [ %1, %.lr.ph ], [ %.222, %55 ]
  %30 = add nuw i64 %29, 2
  %31 = icmp eq i64 %.041, 0
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %28
  %40 = getelementptr [8 x i8], ptr %27, i64 %28
  %41 = getelementptr i8, ptr %40, i64 -64
  %.0.i26 = select i1 %37, ptr %39, ptr %41
  %42 = icmp ult i64 %29, 6
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %30
  %44 = getelementptr [8 x i8], ptr %27, i64 %30
  %45 = getelementptr i8, ptr %44, i64 -64
  %.0.i27 = select i1 %42, ptr %43, ptr %45
  %46 = call noundef zeroext i1 @_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.0.i26, ptr noundef nonnull align 8 dereferenceable(8) %.0.i27)
  %spec.select = select i1 %46, i64 %30, i64 %28
  %.pre = load ptr, ptr %9, align 8
  br label %47

47:                                               ; preds = %25, %36, %34
  %48 = phi ptr [ %.pre, %36 ], [ %27, %34 ], [ %27, %25 ]
  %.222 = phi i64 [ %spec.select, %36 ], [ %28, %34 ], [ %32, %25 ]
  %49 = icmp ult i64 %.222, 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.222
  %52 = getelementptr [8 x i8], ptr %48, i64 %.222
  %53 = getelementptr i8, ptr %52, i64 -64
  %.0.i28 = select i1 %49, ptr %51, ptr %53
  %54 = call noundef zeroext i1 @_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %.0.i28)
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.222
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr [8 x i8], ptr %58, i64 %.222
  %60 = getelementptr i8, ptr %59, i64 -64
  %.0.i29 = select i1 %49, ptr %57, ptr %60
  %61 = icmp ult i64 %.041, 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.041
  %63 = getelementptr [8 x i8], ptr %58, i64 %.041
  %64 = getelementptr i8, ptr %63, i64 -64
  %.0.i30 = select i1 %61, ptr %62, ptr %64
  %65 = load i64, ptr %.0.i29, align 8, !tbaa !146
  store i64 %65, ptr %.0.i30, align 8, !tbaa !146
  %66 = shl i64 %.222, 1
  %67 = or disjoint i64 %66, 1
  %68 = load i64, ptr %4, align 8, !tbaa !174
  %69 = load ptr, ptr %14, align 8, !tbaa !180
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %58 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = add i64 %73, %68
  %.not = icmp ult i64 %67, %74
  br i1 %.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %47, %55, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %.222, %55 ], [ %.041, %47 ]
  %.121.ph = phi i64 [ -1, %2 ], [ %.222, %55 ], [ %.222, %47 ]
  %75 = icmp eq i64 %.0.lcssa, 0
  br i1 %75, label %.split, label %.split24

.split:                                           ; preds = %._crit_edge
  %76 = load ptr, ptr %6, align 8
  br label %83

.split24:                                         ; preds = %._crit_edge
  %77 = icmp ult i64 %.0.lcssa, 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.0.lcssa
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr [8 x i8], ptr %80, i64 %.0.lcssa
  %82 = getelementptr i8, ptr %81, i64 -64
  %.0.i32 = select i1 %77, ptr %79, ptr %82
  br label %83

83:                                               ; preds = %.split24, %.split
  %.sink = phi i64 [ %.121.ph, %.split ], [ -1, %.split24 ]
  %phi.call = phi ptr [ %76, %.split ], [ %.0.i32, %.split24 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink, ptr %84, align 8, !tbaa !176
  %85 = load i64, ptr %3, align 8, !tbaa !146
  store i64 %85, ptr %phi.call, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !514
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %1, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !52, !noalias !515
  %14 = icmp eq ptr %13, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !515
  br i1 %14, label %26, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19, !noalias !515
  %18 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !515
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !521
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !79, !noalias !515
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 72057594037927935, ptr %22, align 8, !tbaa !44, !alias.scope !518, !noalias !515
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %23, align 8, !tbaa !47, !alias.scope !518, !noalias !515
  %24 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %13), !noalias !515
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %15, %3
  %27 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !515
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !76, !noalias !525
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false), !tbaa.struct !79
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 72057594037927935, ptr %31, align 8, !tbaa !44, !alias.scope !525
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 15, ptr %32, align 8, !tbaa !47, !alias.scope !525
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

33:                                               ; preds = %15
  %34 = load ptr, ptr %12, align 8, !tbaa !52, !noalias !515
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %34, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %26, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !515
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load ptr, ptr %2, align 8, !tbaa !182
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !144
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !52, !noalias !526
  %40 = icmp eq ptr %39, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !526
  br i1 %40, label %52, label %41

41:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !19, !noalias !526
  %44 = load ptr, ptr %37, align 8, !tbaa !17, !noalias !526
  call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !76, !noalias !532
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !79, !noalias !526
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72057594037927935, ptr %48, align 8, !tbaa !44, !alias.scope !529, !noalias !526
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %49, align 8, !tbaa !47, !alias.scope !529, !noalias !526
  %50 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %39), !noalias !526
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %59

52:                                               ; preds = %41, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %53 = load ptr, ptr %37, align 8, !tbaa !17, !noalias !526
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !76, !noalias !536
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !79
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 72057594037927935, ptr %57, align 8, !tbaa !44, !alias.scope !536
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %58, align 8, !tbaa !47, !alias.scope !536
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit3

59:                                               ; preds = %41
  %60 = load ptr, ptr %38, align 8, !tbaa !52, !noalias !526
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %60, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit3

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit3: ; preds = %52, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !526
  %61 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %62 = icmp sgt i32 %61, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %5 = load i64, ptr %4, align 8, !tbaa !177
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %5
  %11 = add nuw nsw i64 %5, 1
  store i64 %11, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %10, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !214
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !470
  %.not.i.i1 = icmp eq ptr %15, %17
  br i1 %.not.i.i1, label %20, label %18

18:                                               ; preds = %12
  store ptr %1, ptr %15, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %14, align 8, !tbaa !214
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !tbaa !215
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
  store ptr %1, ptr %34, align 8, !tbaa !144
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
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre = phi i64 [ %.pre.pre, %38 ], [ %5, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  store ptr %33, ptr %13, align 8, !tbaa !215
  store ptr %37, ptr %14, align 8, !tbaa !214
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %39, ptr %16, align 8, !tbaa !470
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit: ; preds = %7, %18, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %40 = phi ptr [ %.pre6, %7 ], [ %19, %18 ], [ %37, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %41 = phi i64 [ %11, %7 ], [ %5, %18 ], [ %.pre, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8, !tbaa !215
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = add i64 %41, -1
  %49 = add i64 %48, %47
  %50 = icmp ult i64 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %49
  %54 = getelementptr [8 x i8], ptr %43, i64 %49
  %55 = getelementptr i8, ptr %54, i64 -64
  %.0.i.i.i = select i1 %50, ptr %53, ptr %55
  %56 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !144
  %.not18.i.i = icmp eq i64 %49, 0
  br i1 %.not18.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit, %68
  %.01119.i.i = phi i64 [ %58, %68 ], [ %49, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit ]
  %57 = add i64 %.01119.i.i, -1
  %58 = lshr i64 %57, 1
  %59 = icmp ult i64 %.01119.i.i, 17
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr [8 x i8], ptr %62, i64 %58
  %64 = getelementptr i8, ptr %63, i64 -64
  %.0.i12.i.i = select i1 %59, ptr %61, ptr %64
  %65 = load ptr, ptr %.0.i12.i.i, align 8, !tbaa !144
  %66 = tail call noundef zeroext i1 @_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %65, ptr noundef %56)
  %67 = load ptr, ptr %51, align 8
  br i1 %66, label %68, label %.thread.i.i

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %58
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr [8 x i8], ptr %70, i64 %58
  %72 = getelementptr i8, ptr %71, i64 -64
  %.0.i13.i.i = select i1 %59, ptr %69, ptr %72
  %73 = load ptr, ptr %.0.i13.i.i, align 8, !tbaa !144
  %74 = icmp ult i64 %.01119.i.i, 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.01119.i.i
  %76 = getelementptr [8 x i8], ptr %70, i64 %.01119.i.i
  %77 = getelementptr i8, ptr %76, i64 -64
  %.0.i14.i.i = select i1 %74, ptr %75, ptr %77
  store ptr %73, ptr %.0.i14.i.i, align 8, !tbaa !144
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %.thread.thread26.i.i, label %.lr.ph.i.i

.thread.thread26.i.i:                             ; preds = %68
  %.pre28.i.i = load ptr, ptr %51, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %.pre22.i.i = load ptr, ptr %42, align 8
  %78 = icmp ult i64 %.01119.i.i, 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.01119.i.i
  %80 = getelementptr [8 x i8], ptr %.pre22.i.i, i64 %.01119.i.i
  %81 = getelementptr i8, ptr %80, i64 -64
  %spec.select.i.i = select i1 %78, ptr %79, ptr %81
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit, %.thread.thread26.i.i, %.thread.i.i
  %82 = phi ptr [ %spec.select.i.i, %.thread.i.i ], [ %52, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit ], [ %.pre28.i.i, %.thread.thread26.i.i ]
  store ptr %56, ptr %82, align 8, !tbaa !144
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %83, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.078.i.i.i = load ptr, ptr %5, align 8, !tbaa !146
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load i64, ptr %9, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.078.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = icmp ugt i64 %10, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i, label %11, !llvm.loop !537

_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i: ; preds = %11
  %19 = icmp eq ptr %.0710.i.i.i, %6
  %spec.select.i.i = or i1 %19, %18
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit: ; preds = %2, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i
  %.0.lcssa.i11.i.i = phi ptr [ %6, %2 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i ]
  %20 = phi i1 [ true, %2 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i ]
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %1, ptr %22, align 8, !tbaa !144
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %.0.lcssa.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !138
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !138
  store ptr %21, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %28 = load i64, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %32 = load ptr, ptr %29, align 8, !tbaa !181
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add i64 %28, -1
  %38 = add i64 %37, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = icmp ult i64 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %38
  %43 = getelementptr [8 x i8], ptr %32, i64 %38
  %44 = getelementptr i8, ptr %43, i64 -64
  %.0.i.i.i = select i1 %39, ptr %42, ptr %44
  %45 = load i64, ptr %.0.i.i.i, align 8, !tbaa !146
  store i64 %45, ptr %3, align 8, !tbaa !146
  %.not16.i.i = icmp eq i64 %38, 0
  br i1 %.not16.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE4pushERKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, %56
  %.0917.i.i = phi i64 [ %47, %56 ], [ %38, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ]
  %46 = add i64 %.0917.i.i, -1
  %47 = lshr i64 %46, 1
  %48 = icmp ult i64 %.0917.i.i, 17
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr [8 x i8], ptr %51, i64 %47
  %53 = getelementptr i8, ptr %52, i64 -64
  %.0.i10.i.i = select i1 %48, ptr %50, ptr %53
  %54 = call noundef zeroext i1 @_ZNK7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull align 8 dereferenceable(8) %.0.i10.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %40, align 8
  br i1 %54, label %56, label %.thread.i.i

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %47
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr [8 x i8], ptr %58, i64 %47
  %60 = getelementptr i8, ptr %59, i64 -64
  %.0.i11.i.i = select i1 %48, ptr %57, ptr %60
  %61 = icmp ult i64 %.0917.i.i, 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0917.i.i
  %63 = getelementptr [8 x i8], ptr %58, i64 %.0917.i.i
  %64 = getelementptr i8, ptr %63, i64 -64
  %.0.i12.i.i = select i1 %61, ptr %62, ptr %64
  %65 = load i64, ptr %.0.i11.i.i, align 8, !tbaa !146
  store i64 %65, ptr %.0.i12.i.i, align 8, !tbaa !146
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %.thread.thread25.i.i, label %.lr.ph.i.i

.thread.thread25.i.i:                             ; preds = %56
  %.pre27.i.i = load ptr, ptr %40, align 8
  %.pre2129.i.i = load i64, ptr %3, align 8, !tbaa !146
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE4pushERKS4_.exit

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %.pre20.i.i = load ptr, ptr %29, align 8
  %.pre21.i.i = load i64, ptr %3, align 8, !tbaa !146
  %66 = icmp ult i64 %.0917.i.i, 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0917.i.i
  %68 = getelementptr [8 x i8], ptr %.pre20.i.i, i64 %.0917.i.i
  %69 = getelementptr i8, ptr %68, i64 -64
  %spec.select.i.i1 = select i1 %66, ptr %67, ptr %69
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE4pushERKS4_.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEE4pushERKS4_.exit: ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, %.thread.thread25.i.i, %.thread.i.i
  %70 = phi i64 [ %.pre21.i.i, %.thread.i.i ], [ %45, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ], [ %.pre2129.i.i, %.thread.thread25.i.i ]
  %71 = phi ptr [ %spec.select.i.i1, %.thread.i.i ], [ %41, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ], [ %.pre27.i.i, %.thread.thread25.i.i ]
  store i64 %70, ptr %71, align 8, !tbaa !146
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %72, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !177
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %3
  store ptr null, ptr %8, align 8, !tbaa !144
  %9 = load ptr, ptr %1, align 8, !tbaa !144
  %10 = add nuw nsw i64 %3, 1
  store i64 %10, ptr %0, align 8, !tbaa !177
  store ptr %9, ptr %8, align 8, !tbaa !144
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !214
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !470
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %1, align 8, !tbaa !144
  store ptr %18, ptr %14, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8, !tbaa !214
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %12, align 8, !tbaa !215
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
  %35 = load ptr, ptr %1, align 8, !tbaa !144
  store ptr %35, ptr %34, align 8, !tbaa !144
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
  store ptr %33, ptr %12, align 8, !tbaa !215
  store ptr %38, ptr %13, align 8, !tbaa !214
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %40, ptr %15, align 8, !tbaa !470
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
  %8 = load ptr, ptr %0, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !539
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !539
  br i1 %11, label %25, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19, !noalias !539
  %15 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !539
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !545
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !83, !noalias !545
  %20 = load i64, ptr %19, align 8, !tbaa !67, !noalias !545
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !79, !noalias !539
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %20, ptr %21, align 8, !tbaa !44, !alias.scope !542, !noalias !539
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %22, align 8, !tbaa !47, !alias.scope !542, !noalias !539
  %23 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(25) %5), !noalias !539
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %12, %3
  %26 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !539
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !76, !noalias !549
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !83, !noalias !549
  %31 = load i64, ptr %30, align 8, !tbaa !67, !noalias !549
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !79
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !44, !alias.scope !549
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 15, ptr %33, align 8, !tbaa !47, !alias.scope !549
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

34:                                               ; preds = %12
  %35 = load ptr, ptr %9, align 8, !tbaa !50, !noalias !539
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %25, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !539
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !50, !noalias !550
  %38 = icmp eq ptr %37, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !550
  br i1 %38, label %52, label %39

39:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !19, !noalias !550
  %42 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !550
  call void @llvm.experimental.noalias.scope.decl(metadata !553)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !76, !noalias !556
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 144
  %46 = load ptr, ptr %45, align 8, !tbaa !83, !noalias !556
  %47 = load i64, ptr %46, align 8, !tbaa !67, !noalias !556
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !79, !noalias !550
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %47, ptr %48, align 8, !tbaa !44, !alias.scope !553, !noalias !550
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %49, align 8, !tbaa !47, !alias.scope !553, !noalias !550
  %50 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(25) %37, ptr noundef nonnull align 8 dereferenceable(25) %4), !noalias !550
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %39, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %53 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !550
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %55 = load ptr, ptr %54, align 8, !tbaa !76, !noalias !560
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 144
  %57 = load ptr, ptr %56, align 8, !tbaa !83, !noalias !560
  %58 = load i64, ptr %57, align 8, !tbaa !67, !noalias !560
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !79
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %58, ptr %59, align 8, !tbaa !44, !alias.scope !560
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %60, align 8, !tbaa !47, !alias.scope !560
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit3

61:                                               ; preds = %39
  %62 = load ptr, ptr %36, align 8, !tbaa !50, !noalias !550
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %62, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit3

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit3: ; preds = %52, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !550
  %63 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %64 = icmp sgt i32 %63, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %64
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i64, ptr %0, align 8, !tbaa !174
  %4 = icmp ult i64 %3, 8
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %3
  store ptr null, ptr %8, align 8, !tbaa !182
  %9 = add nuw nsw i64 %3, 1
  store i64 %9, ptr %0, align 8, !tbaa !174
  %10 = load i64, ptr %1, align 8, !tbaa !146
  store i64 %10, ptr %8, align 8, !tbaa !146
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE9push_backERKS4_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !471
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, ptr %1, align 8, !tbaa !146
  store i64 %18, ptr %14, align 8, !tbaa !146
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8, !tbaa !180
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE9push_backERKS4_.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %12, align 8, !tbaa !181
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
  %35 = load i64, ptr %1, align 8, !tbaa !146
  store i64 %35, ptr %34, align 8, !tbaa !146
  %.not10.i.i.i.i.i = icmp eq ptr %21, %14
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %21, %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !561)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %36 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !146, !alias.scope !564, !noalias !561
  store i64 %36, ptr %.012.i.i.i.i.i, align 8, !tbaa !146, !alias.scope !561, !noalias !564
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %14
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !566

_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %33, %_ZNKSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_M_check_lenEmPKc.exit.i.i ], [ %38, %.lr.ph.i.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %21, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #26
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i

_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22.i.i
  store ptr %33, ptr %12, align 8, !tbaa !181
  store ptr %39, ptr %13, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %41, ptr %15, align 8, !tbaa !471
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
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -64
  %.0.i = select i1 %4, ptr %7, ptr %11
  %12 = load ptr, ptr %.0.i, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = shl i64 %1, 1
  %15 = or disjoint i64 %14, 1
  %16 = load i64, ptr %3, align 8, !tbaa !177
  %17 = load ptr, ptr %13, align 8, !tbaa !214
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = add i64 %21, %16
  %.not42 = icmp ult i64 %15, %22
  br i1 %.not42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %24

24:                                               ; preds = %.lr.ph, %57
  %25 = phi i64 [ %22, %.lr.ph ], [ %76, %57 ]
  %26 = phi ptr [ %9, %.lr.ph ], [ %60, %57 ]
  %27 = phi i64 [ %15, %.lr.ph ], [ %69, %57 ]
  %28 = phi i64 [ %14, %.lr.ph ], [ %68, %57 ]
  %.043 = phi i64 [ %1, %.lr.ph ], [ %.224, %57 ]
  %29 = add nuw i64 %28, 2
  %30 = icmp eq i64 %.043, 0
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %27
  %39 = getelementptr [8 x i8], ptr %26, i64 %27
  %40 = getelementptr i8, ptr %39, i64 -64
  %.0.i28 = select i1 %36, ptr %38, ptr %40
  %41 = load ptr, ptr %.0.i28, align 8, !tbaa !144
  %42 = icmp ult i64 %28, 6
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %29
  %44 = getelementptr [8 x i8], ptr %26, i64 %29
  %45 = getelementptr i8, ptr %44, i64 -64
  %.0.i29 = select i1 %42, ptr %43, ptr %45
  %46 = load ptr, ptr %.0.i29, align 8, !tbaa !144
  %47 = tail call noundef zeroext i1 @_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %41, ptr noundef %46)
  %spec.select = select i1 %47, i64 %29, i64 %27
  %.pre = load ptr, ptr %8, align 8
  br label %48

48:                                               ; preds = %24, %35, %33
  %49 = phi ptr [ %.pre, %35 ], [ %26, %33 ], [ %26, %24 ]
  %.224 = phi i64 [ %spec.select, %35 ], [ %27, %33 ], [ %31, %24 ]
  %50 = icmp ult i64 %.224, 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.224
  %53 = getelementptr [8 x i8], ptr %49, i64 %.224
  %54 = getelementptr i8, ptr %53, i64 -64
  %.0.i30 = select i1 %50, ptr %52, ptr %54
  %55 = load ptr, ptr %.0.i30, align 8, !tbaa !144
  %56 = tail call noundef zeroext i1 @_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12, ptr noundef %55)
  br i1 %56, label %57, label %._crit_edge

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.224
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr [8 x i8], ptr %60, i64 %.224
  %62 = getelementptr i8, ptr %61, i64 -64
  %.0.i31 = select i1 %50, ptr %59, ptr %62
  %63 = load ptr, ptr %.0.i31, align 8, !tbaa !144
  %64 = icmp ult i64 %.043, 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.043
  %66 = getelementptr [8 x i8], ptr %60, i64 %.043
  %67 = getelementptr i8, ptr %66, i64 -64
  %.0.i32 = select i1 %64, ptr %65, ptr %67
  store ptr %63, ptr %.0.i32, align 8, !tbaa !144
  %68 = shl i64 %.224, 1
  %69 = or disjoint i64 %68, 1
  %70 = load i64, ptr %3, align 8, !tbaa !177
  %71 = load ptr, ptr %13, align 8, !tbaa !214
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %60 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = add i64 %75, %70
  %.not = icmp ult i64 %69, %76
  br i1 %.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %48, %57, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %.224, %57 ], [ %.043, %48 ]
  %.123.ph = phi i64 [ -1, %2 ], [ %.224, %57 ], [ %.224, %48 ]
  %77 = icmp eq i64 %.0.lcssa, 0
  br i1 %77, label %.split, label %.split26

.split:                                           ; preds = %._crit_edge
  %78 = load ptr, ptr %5, align 8
  br label %85

.split26:                                         ; preds = %._crit_edge
  %79 = icmp ult i64 %.0.lcssa, 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.0.lcssa
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr [8 x i8], ptr %82, i64 %.0.lcssa
  %84 = getelementptr i8, ptr %83, i64 -64
  %.0.i34 = select i1 %79, ptr %81, ptr %84
  br label %85

85:                                               ; preds = %.split26, %.split
  %.sink = phi i64 [ %.123.ph, %.split ], [ -1, %.split26 ]
  %phi.call = phi ptr [ %78, %.split ], [ %.0.i34, %.split26 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink, ptr %86, align 8, !tbaa !179
  store ptr %12, ptr %phi.call, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp ult i64 %1, 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr [8 x i8], ptr %10, i64 %1
  %12 = getelementptr i8, ptr %11, i64 -64
  %.0.i = select i1 %5, ptr %8, ptr %12
  %13 = load i64, ptr %.0.i, align 8, !tbaa !146
  store i64 %13, ptr %3, align 8, !tbaa !146
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = shl i64 %1, 1
  %16 = or disjoint i64 %15, 1
  %17 = load i64, ptr %4, align 8, !tbaa !174
  %18 = load ptr, ptr %14, align 8, !tbaa !180
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %10 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add i64 %22, %17
  %.not40 = icmp ult i64 %16, %23
  br i1 %.not40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %25

25:                                               ; preds = %.lr.ph, %55
  %26 = phi i64 [ %23, %.lr.ph ], [ %74, %55 ]
  %27 = phi ptr [ %10, %.lr.ph ], [ %58, %55 ]
  %28 = phi i64 [ %16, %.lr.ph ], [ %67, %55 ]
  %29 = phi i64 [ %15, %.lr.ph ], [ %66, %55 ]
  %.041 = phi i64 [ %1, %.lr.ph ], [ %.222, %55 ]
  %30 = add nuw i64 %29, 2
  %31 = icmp eq i64 %.041, 0
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %28
  %40 = getelementptr [8 x i8], ptr %27, i64 %28
  %41 = getelementptr i8, ptr %40, i64 -64
  %.0.i26 = select i1 %37, ptr %39, ptr %41
  %42 = icmp ult i64 %29, 6
  %43 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %30
  %44 = getelementptr [8 x i8], ptr %27, i64 %30
  %45 = getelementptr i8, ptr %44, i64 -64
  %.0.i27 = select i1 %42, ptr %43, ptr %45
  %46 = call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %.0.i26, ptr noundef nonnull align 8 dereferenceable(8) %.0.i27)
  %spec.select = select i1 %46, i64 %30, i64 %28
  %.pre = load ptr, ptr %9, align 8
  br label %47

47:                                               ; preds = %25, %36, %34
  %48 = phi ptr [ %.pre, %36 ], [ %27, %34 ], [ %27, %25 ]
  %.222 = phi i64 [ %spec.select, %36 ], [ %28, %34 ], [ %32, %25 ]
  %49 = icmp ult i64 %.222, 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %.222
  %52 = getelementptr [8 x i8], ptr %48, i64 %.222
  %53 = getelementptr i8, ptr %52, i64 -64
  %.0.i28 = select i1 %49, ptr %51, ptr %53
  %54 = call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %.0.i28)
  br i1 %54, label %55, label %._crit_edge

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.222
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr [8 x i8], ptr %58, i64 %.222
  %60 = getelementptr i8, ptr %59, i64 -64
  %.0.i29 = select i1 %49, ptr %57, ptr %60
  %61 = icmp ult i64 %.041, 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.041
  %63 = getelementptr [8 x i8], ptr %58, i64 %.041
  %64 = getelementptr i8, ptr %63, i64 -64
  %.0.i30 = select i1 %61, ptr %62, ptr %64
  %65 = load i64, ptr %.0.i29, align 8, !tbaa !146
  store i64 %65, ptr %.0.i30, align 8, !tbaa !146
  %66 = shl i64 %.222, 1
  %67 = or disjoint i64 %66, 1
  %68 = load i64, ptr %4, align 8, !tbaa !174
  %69 = load ptr, ptr %14, align 8, !tbaa !180
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %58 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = add i64 %73, %68
  %.not = icmp ult i64 %67, %74
  br i1 %.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %47, %55, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %.222, %55 ], [ %.041, %47 ]
  %.121.ph = phi i64 [ -1, %2 ], [ %.222, %55 ], [ %.222, %47 ]
  %75 = icmp eq i64 %.0.lcssa, 0
  br i1 %75, label %.split, label %.split24

.split:                                           ; preds = %._crit_edge
  %76 = load ptr, ptr %6, align 8
  br label %83

.split24:                                         ; preds = %._crit_edge
  %77 = icmp ult i64 %.0.lcssa, 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %.0.lcssa
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr [8 x i8], ptr %80, i64 %.0.lcssa
  %82 = getelementptr i8, ptr %81, i64 -64
  %.0.i32 = select i1 %77, ptr %79, ptr %82
  br label %83

83:                                               ; preds = %.split24, %.split
  %.sink = phi i64 [ %.121.ph, %.split ], [ -1, %.split24 ]
  %phi.call = phi ptr [ %76, %.split ], [ %.0.i32, %.split24 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink, ptr %84, align 8, !tbaa !270
  %85 = load i64, ptr %3, align 8, !tbaa !146
  store i64 %85, ptr %phi.call, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !567
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr %1, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !50, !noalias !568
  %14 = icmp eq ptr %13, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !568
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19, !noalias !568
  %18 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !568
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !76, !noalias !574
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %22 = load ptr, ptr %21, align 8, !tbaa !83, !noalias !574
  %23 = load i64, ptr %22, align 8, !tbaa !67, !noalias !574
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !79, !noalias !568
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !44, !alias.scope !571, !noalias !568
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %25, align 8, !tbaa !47, !alias.scope !571, !noalias !568
  %26 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(25) %13, ptr noundef nonnull align 8 dereferenceable(25) %5), !noalias !568
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %15, %3
  %29 = load ptr, ptr %11, align 8, !tbaa !17, !noalias !568
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %31 = load ptr, ptr %30, align 8, !tbaa !76, !noalias !578
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !83, !noalias !578
  %34 = load i64, ptr %33, align 8, !tbaa !67, !noalias !578
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !79
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %34, ptr %35, align 8, !tbaa !44, !alias.scope !578
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 15, ptr %36, align 8, !tbaa !47, !alias.scope !578
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

37:                                               ; preds = %15
  %38 = load ptr, ptr %12, align 8, !tbaa !50, !noalias !568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %28, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !568
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = load ptr, ptr %2, align 8, !tbaa !182
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !50, !noalias !579
  %44 = icmp eq ptr %43, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !579
  br i1 %44, label %58, label %45

45:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !19, !noalias !579
  %48 = load ptr, ptr %41, align 8, !tbaa !17, !noalias !579
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 136
  %50 = load ptr, ptr %49, align 8, !tbaa !76, !noalias !585
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %52 = load ptr, ptr %51, align 8, !tbaa !83, !noalias !585
  %53 = load i64, ptr %52, align 8, !tbaa !67, !noalias !585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !79, !noalias !579
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !44, !alias.scope !582, !noalias !579
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %55, align 8, !tbaa !47, !alias.scope !582, !noalias !579
  %56 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(25) %43, ptr noundef nonnull align 8 dereferenceable(25) %4), !noalias !579
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %45, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %59 = load ptr, ptr %41, align 8, !tbaa !17, !noalias !579
  call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 136
  %61 = load ptr, ptr %60, align 8, !tbaa !76, !noalias !589
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 144
  %63 = load ptr, ptr %62, align 8, !tbaa !83, !noalias !589
  %64 = load i64, ptr %63, align 8, !tbaa !67, !noalias !589
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !79
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %64, ptr %65, align 8, !tbaa !44, !alias.scope !589
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %66, align 8, !tbaa !47, !alias.scope !589
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit3

67:                                               ; preds = %45
  %68 = load ptr, ptr %42, align 8, !tbaa !50, !noalias !579
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit3

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit3: ; preds = %58, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !579
  %69 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %70 = icmp slt i32 %69, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %70
}

declare void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ReverseRangeDelIterator16PushInactiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i64, ptr %4, align 8, !tbaa !177
  %6 = icmp ult i64 %5, 8
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !178
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %5
  %11 = add nuw nsw i64 %5, 1
  store i64 %11, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %10, align 8, !tbaa !144
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !214
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = load ptr, ptr %14, align 8, !tbaa !214
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load ptr, ptr %16, align 8, !tbaa !470
  %.not.i.i1 = icmp eq ptr %15, %17
  br i1 %.not.i.i1, label %20, label %18

18:                                               ; preds = %12
  store ptr %1, ptr %15, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %19, ptr %14, align 8, !tbaa !214
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %13, align 8, !tbaa !215
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
  store ptr %1, ptr %34, align 8, !tbaa !144
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
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !177
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %38, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre = phi i64 [ %.pre.pre, %38 ], [ %5, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  store ptr %33, ptr %13, align 8, !tbaa !215
  store ptr %37, ptr %14, align 8, !tbaa !214
  %39 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %39, ptr %16, align 8, !tbaa !470
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit: ; preds = %7, %18, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %40 = phi ptr [ %.pre6, %7 ], [ %19, %18 ], [ %37, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %41 = phi i64 [ %11, %7 ], [ %5, %18 ], [ %.pre, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8, !tbaa !215
  %44 = ptrtoint ptr %40 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = add i64 %41, -1
  %49 = add i64 %48, %47
  %50 = icmp ult i64 %49, 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %49
  %54 = getelementptr [8 x i8], ptr %43, i64 %49
  %55 = getelementptr i8, ptr %54, i64 -64
  %.0.i.i.i = select i1 %50, ptr %53, ptr %55
  %56 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !144
  %.not18.i.i = icmp eq i64 %49, 0
  br i1 %.not18.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE4pushERKS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit, %68
  %.01119.i.i = phi i64 [ %58, %68 ], [ %49, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit ]
  %57 = add i64 %.01119.i.i, -1
  %58 = lshr i64 %57, 1
  %59 = icmp ult i64 %.01119.i.i, 17
  %60 = load ptr, ptr %51, align 8
  %61 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %58
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr [8 x i8], ptr %62, i64 %58
  %64 = getelementptr i8, ptr %63, i64 -64
  %.0.i12.i.i = select i1 %59, ptr %61, ptr %64
  %65 = load ptr, ptr %.0.i12.i.i, align 8, !tbaa !144
  %66 = tail call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef %65, ptr noundef %56)
  %67 = load ptr, ptr %51, align 8
  br i1 %66, label %68, label %.thread.i.i

68:                                               ; preds = %.lr.ph.i.i
  %69 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %58
  %70 = load ptr, ptr %42, align 8
  %71 = getelementptr [8 x i8], ptr %70, i64 %58
  %72 = getelementptr i8, ptr %71, i64 -64
  %.0.i13.i.i = select i1 %59, ptr %69, ptr %72
  %73 = load ptr, ptr %.0.i13.i.i, align 8, !tbaa !144
  %74 = icmp ult i64 %.01119.i.i, 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.01119.i.i
  %76 = getelementptr [8 x i8], ptr %70, i64 %.01119.i.i
  %77 = getelementptr i8, ptr %76, i64 -64
  %.0.i14.i.i = select i1 %74, ptr %75, ptr %77
  store ptr %73, ptr %.0.i14.i.i, align 8, !tbaa !144
  %.not.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i, label %.thread.thread26.i.i, label %.lr.ph.i.i

.thread.thread26.i.i:                             ; preds = %68
  %.pre28.i.i = load ptr, ptr %51, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE4pushERKS2_.exit

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %.pre22.i.i = load ptr, ptr %42, align 8
  %78 = icmp ult i64 %.01119.i.i, 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %.01119.i.i
  %80 = getelementptr [8 x i8], ptr %.pre22.i.i, i64 %.01119.i.i
  %81 = getelementptr i8, ptr %80, i64 -64
  %spec.select.i.i = select i1 %78, ptr %79, ptr %81
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE4pushERKS2_.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE4pushERKS2_.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit, %.thread.thread26.i.i, %.thread.i.i
  %82 = phi ptr [ %spec.select.i.i, %.thread.i.i ], [ %52, %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_.exit ], [ %.pre28.i.i, %.thread.thread26.i.i ]
  store ptr %56, ptr %82, align 8, !tbaa !144
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 -1, ptr %83, align 8, !tbaa !271
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23ReverseRangeDelIterator14PushActiveIterEPNS_25TruncatedRangeDelIteratorE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.078.i.i.i = load ptr, ptr %5, align 8, !tbaa !146
  %.not9.i.i.i = icmp eq ptr %.078.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = load i64, ptr %9, align 8, !tbaa !67
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i.i
  %.0710.i.i.i = phi ptr [ %.078.i.i.i, %.lr.ph.i.i.i ], [ %.07.i.i.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = icmp ugt i64 %10, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.0710.i.i.i, i64 %.in.v.i.i.i
  %.07.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !146
  %.not.i.i.i = icmp eq ptr %.07.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i, label %11, !llvm.loop !537

_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i: ; preds = %11
  %19 = icmp eq ptr %.0710.i.i.i, %6
  %spec.select.i.i = or i1 %19, %18
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit: ; preds = %2, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i
  %.0.lcssa.i11.i.i = phi ptr [ %6, %2 ], [ %.0710.i.i.i, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i ]
  %20 = phi i1 [ true, %2 ], [ %spec.select.i.i, %_ZNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE23_M_get_insert_equal_posERKS2_.exit.i.i ]
  %21 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %1, ptr %22, align 8, !tbaa !144
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %21, ptr noundef nonnull %.0.lcssa.i11.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !138
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !138
  store ptr %21, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %28 = load i64, ptr %27, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %32 = load ptr, ptr %29, align 8, !tbaa !181
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = add i64 %28, -1
  %38 = add i64 %37, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = icmp ult i64 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %38
  %43 = getelementptr [8 x i8], ptr %32, i64 %38
  %44 = getelementptr i8, ptr %43, i64 -64
  %.0.i.i.i = select i1 %39, ptr %42, ptr %44
  %45 = load i64, ptr %.0.i.i.i, align 8, !tbaa !146
  store i64 %45, ptr %3, align 8, !tbaa !146
  %.not16.i.i = icmp eq i64 %38, 0
  br i1 %.not16.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE4pushERKS4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, %56
  %.0917.i.i = phi i64 [ %47, %56 ], [ %38, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ]
  %46 = add i64 %.0917.i.i, -1
  %47 = lshr i64 %46, 1
  %48 = icmp ult i64 %.0917.i.i, 17
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  %51 = load ptr, ptr %29, align 8
  %52 = getelementptr [8 x i8], ptr %51, i64 %47
  %53 = getelementptr i8, ptr %52, i64 -64
  %.0.i10.i.i = select i1 %48, ptr %50, ptr %53
  %54 = call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorclERKSt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEES7_(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull align 8 dereferenceable(8) %.0.i10.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %55 = load ptr, ptr %40, align 8
  br i1 %54, label %56, label %.thread.i.i

56:                                               ; preds = %.lr.ph.i.i
  %57 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %47
  %58 = load ptr, ptr %29, align 8
  %59 = getelementptr [8 x i8], ptr %58, i64 %47
  %60 = getelementptr i8, ptr %59, i64 -64
  %.0.i11.i.i = select i1 %48, ptr %57, ptr %60
  %61 = icmp ult i64 %.0917.i.i, 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0917.i.i
  %63 = getelementptr [8 x i8], ptr %58, i64 %.0917.i.i
  %64 = getelementptr i8, ptr %63, i64 -64
  %.0.i12.i.i = select i1 %61, ptr %62, ptr %64
  %65 = load i64, ptr %.0.i11.i.i, align 8, !tbaa !146
  store i64 %65, ptr %.0.i12.i.i, align 8, !tbaa !146
  %.not.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i, label %.thread.thread25.i.i, label %.lr.ph.i.i

.thread.thread25.i.i:                             ; preds = %56
  %.pre27.i.i = load ptr, ptr %40, align 8
  %.pre2129.i.i = load i64, ptr %3, align 8, !tbaa !146
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE4pushERKS4_.exit

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %.pre20.i.i = load ptr, ptr %29, align 8
  %.pre21.i.i = load i64, ptr %3, align 8, !tbaa !146
  %66 = icmp ult i64 %.0917.i.i, 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %.0917.i.i
  %68 = getelementptr [8 x i8], ptr %.pre20.i.i, i64 %.0917.i.i
  %69 = getelementptr i8, ptr %68, i64 -64
  %spec.select.i.i1 = select i1 %66, ptr %67, ptr %69
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE4pushERKS4_.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEE4pushERKS4_.exit: ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit, %.thread.thread25.i.i, %.thread.i.i
  %70 = phi i64 [ %.pre21.i.i, %.thread.i.i ], [ %45, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ], [ %.pre2129.i.i, %.thread.thread25.i.i ]
  %71 = phi ptr [ %spec.select.i.i1, %.thread.i.i ], [ %41, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE6insertERKS2_.exit ], [ %.pre27.i.i, %.thread.thread25.i.i ]
  store i64 %70, ptr %71, align 8, !tbaa !146
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %72, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %5 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %6 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %7 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !52, !noalias !591
  %11 = icmp eq ptr %10, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !591
  br i1 %11, label %23, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19, !noalias !591
  %15 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !591
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !76, !noalias !597
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !79, !noalias !591
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 72057594037927935, ptr %19, align 8, !tbaa !44, !alias.scope !594, !noalias !591
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %20, align 8, !tbaa !47, !alias.scope !594, !noalias !591
  %21 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(25) %10), !noalias !591
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %30

23:                                               ; preds = %12, %3
  %24 = load ptr, ptr %1, align 8, !tbaa !17, !noalias !591
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !76, !noalias !601
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !79
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 72057594037927935, ptr %28, align 8, !tbaa !44, !alias.scope !601
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 15, ptr %29, align 8, !tbaa !47, !alias.scope !601
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

30:                                               ; preds = %12
  %31 = load ptr, ptr %9, align 8, !tbaa !52, !noalias !591
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %23, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !591
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !52, !noalias !602
  %34 = icmp eq ptr %33, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !602
  br i1 %34, label %46, label %35

35:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !19, !noalias !602
  %38 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !602
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !76, !noalias !608
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !79, !noalias !602
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72057594037927935, ptr %42, align 8, !tbaa !44, !alias.scope !605, !noalias !602
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %43, align 8, !tbaa !47, !alias.scope !605, !noalias !602
  %44 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %33), !noalias !602
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %35, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit
  %47 = load ptr, ptr %2, align 8, !tbaa !17, !noalias !602
  call void @llvm.experimental.noalias.scope.decl(metadata !609)
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %49 = load ptr, ptr %48, align 8, !tbaa !76, !noalias !612
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !79
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 72057594037927935, ptr %51, align 8, !tbaa !44, !alias.scope !612
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 15, ptr %52, align 8, !tbaa !47, !alias.scope !612
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit3

53:                                               ; preds = %35
  %54 = load ptr, ptr %32, align 8, !tbaa !52, !noalias !602
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit3

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit3: ; preds = %46, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !602
  %55 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %56 = icmp slt i32 %55, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = icmp ult i64 %1, 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr [8 x i8], ptr %9, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -64
  %.0.i = select i1 %4, ptr %7, ptr %11
  %12 = load ptr, ptr %.0.i, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = shl i64 %1, 1
  %15 = or disjoint i64 %14, 1
  %16 = load i64, ptr %3, align 8, !tbaa !177
  %17 = load ptr, ptr %13, align 8, !tbaa !214
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %9 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = add i64 %21, %16
  %.not42 = icmp ult i64 %15, %22
  br i1 %.not42, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %24

24:                                               ; preds = %.lr.ph, %57
  %25 = phi i64 [ %22, %.lr.ph ], [ %76, %57 ]
  %26 = phi ptr [ %9, %.lr.ph ], [ %60, %57 ]
  %27 = phi i64 [ %15, %.lr.ph ], [ %69, %57 ]
  %28 = phi i64 [ %14, %.lr.ph ], [ %68, %57 ]
  %.043 = phi i64 [ %1, %.lr.ph ], [ %.224, %57 ]
  %29 = add nuw i64 %28, 2
  %30 = icmp eq i64 %.043, 0
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %27
  %39 = getelementptr [8 x i8], ptr %26, i64 %27
  %40 = getelementptr i8, ptr %39, i64 -64
  %.0.i28 = select i1 %36, ptr %38, ptr %40
  %41 = load ptr, ptr %.0.i28, align 8, !tbaa !144
  %42 = icmp ult i64 %28, 6
  %43 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %29
  %44 = getelementptr [8 x i8], ptr %26, i64 %29
  %45 = getelementptr i8, ptr %44, i64 -64
  %.0.i29 = select i1 %42, ptr %43, ptr %45
  %46 = load ptr, ptr %.0.i29, align 8, !tbaa !144
  %47 = tail call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %41, ptr noundef %46)
  %spec.select = select i1 %47, i64 %29, i64 %27
  %.pre = load ptr, ptr %8, align 8
  br label %48

48:                                               ; preds = %24, %35, %33
  %49 = phi ptr [ %.pre, %35 ], [ %26, %33 ], [ %26, %24 ]
  %.224 = phi i64 [ %spec.select, %35 ], [ %27, %33 ], [ %31, %24 ]
  %50 = icmp ult i64 %.224, 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.224
  %53 = getelementptr [8 x i8], ptr %49, i64 %.224
  %54 = getelementptr i8, ptr %53, i64 -64
  %.0.i30 = select i1 %50, ptr %52, ptr %54
  %55 = load ptr, ptr %.0.i30, align 8, !tbaa !144
  %56 = tail call noundef zeroext i1 @_ZNK7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorclEPKNS_25TruncatedRangeDelIteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %12, ptr noundef %55)
  br i1 %56, label %57, label %._crit_edge

57:                                               ; preds = %48
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.224
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr [8 x i8], ptr %60, i64 %.224
  %62 = getelementptr i8, ptr %61, i64 -64
  %.0.i31 = select i1 %50, ptr %59, ptr %62
  %63 = load ptr, ptr %.0.i31, align 8, !tbaa !144
  %64 = icmp ult i64 %.043, 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.043
  %66 = getelementptr [8 x i8], ptr %60, i64 %.043
  %67 = getelementptr i8, ptr %66, i64 -64
  %.0.i32 = select i1 %64, ptr %65, ptr %67
  store ptr %63, ptr %.0.i32, align 8, !tbaa !144
  %68 = shl i64 %.224, 1
  %69 = or disjoint i64 %68, 1
  %70 = load i64, ptr %3, align 8, !tbaa !177
  %71 = load ptr, ptr %13, align 8, !tbaa !214
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %60 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = add i64 %75, %70
  %.not = icmp ult i64 %69, %76
  br i1 %.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %48, %57, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %.224, %57 ], [ %.043, %48 ]
  %.123.ph = phi i64 [ -1, %2 ], [ %.224, %57 ], [ %.224, %48 ]
  %77 = icmp eq i64 %.0.lcssa, 0
  br i1 %77, label %.split, label %.split26

.split:                                           ; preds = %._crit_edge
  %78 = load ptr, ptr %5, align 8
  br label %85

.split26:                                         ; preds = %._crit_edge
  %79 = icmp ult i64 %.0.lcssa, 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %.0.lcssa
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr [8 x i8], ptr %82, i64 %.0.lcssa
  %84 = getelementptr i8, ptr %83, i64 -64
  %.0.i34 = select i1 %79, ptr %81, ptr %84
  br label %85

85:                                               ; preds = %.split26, %.split
  %.sink = phi i64 [ %.123.ph, %.split ], [ -1, %.split26 ]
  %phi.call = phi ptr [ %78, %.split ], [ %.0.i34, %.split26 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %.sink, ptr %86, align 8, !tbaa !271
  store ptr %12, ptr %phi.call, align 8, !tbaa !144
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ForwardRangeDelIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.pr.i.i.i = load i64, ptr %2, align 8, !tbaa !177
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %3, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !177
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %.not.i.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !214
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i: ; preds = %8, %3
  %.not.i.i.i1.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !470
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %5 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %14) #26
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pr.i.i.i1 = load i64, ptr %15, align 8, !tbaa !174
  %.not1.i.i.i2 = icmp eq i64 %.pr.i.i.i1, 0
  br i1 %.not1.i.i.i2, label %16, label %.lr.ph.preheader.i.i.i3

.lr.ph.preheader.i.i.i3:                          ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit
  store i64 0, ptr %15, align 8, !tbaa !174
  br label %16

16:                                               ; preds = %.lr.ph.preheader.i.i.i3, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !181
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !180
  %.not.i.i.i.i.i4 = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i4, label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i, label %21

21:                                               ; preds = %16
  store ptr %18, ptr %19, align 8, !tbaa !180
  br label %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i: ; preds = %21, %16
  %.not.i.i.i1.i.i5 = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i5, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit, label %22

22:                                               ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = load ptr, ptr %23, align 8, !tbaa !471
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %18 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %27) #26
  br label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EE5clearEv.exit.i.i, %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !135
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
  %2 = load ptr, ptr %0, align 8, !tbaa !435
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !433
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !144
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not8.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not8.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %6, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %8, %6 ]
  %9 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %6
  %10 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(200) %10) #28
  br label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i, %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #26
  br label %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %14, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !472

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !435
  br label %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %15 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !434
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
  %.pr.i.i = load i64, ptr %2, align 8, !tbaa !177
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %3, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %2, align 8, !tbaa !177
  br label %3

3:                                                ; preds = %.lr.ph.preheader.i.i, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i, label %8

8:                                                ; preds = %3
  store ptr %5, ptr %6, align 8, !tbaa !214
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i: ; preds = %8, %3
  %.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EED2Ev.exit, label %9

9:                                                ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !470
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
  %2 = load ptr, ptr %0, align 8, !tbaa !55
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !16
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !507
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !507
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18RangeDelAggregatorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb18RangeDelAggregatorE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !135
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
  %4 = load ptr, ptr %3, align 8, !tbaa !509
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !510
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !613

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
  %4 = load ptr, ptr %3, align 8, !tbaa !509
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !510
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %7) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 696) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !614

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !615
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %2, align 8, !tbaa !67
  store i64 %9, ptr %8, align 8, !tbaa !617
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %3, align 8, !tbaa !144
  store i64 %11, ptr %10, align 8, !tbaa !144
  store ptr null, ptr %3, align 8, !tbaa !144
  store ptr %7, ptr %6, align 8, !tbaa !625
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
  %21 = load i64, ptr %8, align 8, !tbaa !67
  %22 = load i64, ptr %20, align 8, !tbaa !67
  %23 = icmp ult i64 %21, %22
  br label %.thread

.thread:                                          ; preds = %16, %19
  %24 = phi i1 [ %23, %19 ], [ true, %16 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !138
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !138
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %29

30:                                               ; preds = %13
  %31 = load ptr, ptr %10, align 8, !tbaa !144
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %.not8.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, %33
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %34, %32 ]
  %35 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %33
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %32
  %36 = load ptr, ptr %31, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i.i
  %37 = load ptr, ptr %36, align 8, !tbaa !55
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = load i64, ptr %2, align 8, !tbaa !67
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !146
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !146
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !628

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !67
  %.pre82 = load i64, ptr %2, align 8, !tbaa !67
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !67
  %35 = load i64, ptr %33, align 8, !tbaa !67
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !67
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !509
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !146
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !67
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !146
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !628

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !67
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !146
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !509
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !146
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !67
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !146
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !628

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !136
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !625
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not8.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not8.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %7, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %9, %7 ]
  %10 = load ptr, ptr %.09.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !37
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i.i.i.i.i.i, i64 noundef 48) #26
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !53

_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %7
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb25TruncatedRangeDelIteratorEEclEPS1_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EED2Ev.exit.i.i.i.i.i.i.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !55
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !629
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(696) ptr @_Znwm(i64 noundef 696) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %2, align 8, !tbaa !67
  store i64 %9, ptr %8, align 8, !tbaa !631
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %3, align 8, !tbaa !367
  store ptr %11, ptr %10, align 8, !tbaa !367
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !435
  store ptr %14, ptr %12, align 8, !tbaa !435
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !433
  store ptr %17, ptr %15, align 8, !tbaa !433
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !434
  store ptr %20, ptr %18, align 8, !tbaa !434
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
  store ptr %7, ptr %6, align 8, !tbaa !633
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
  %36 = load i64, ptr %8, align 8, !tbaa !67
  %37 = load i64, ptr %35, align 8, !tbaa !67
  %38 = icmp ult i64 %36, %37
  br label %.thread

.thread:                                          ; preds = %31, %34
  %39 = phi i1 [ %38, %34 ], [ true, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %39, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !138
  %42 = add i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !138
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

43:                                               ; preds = %4
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %44

45:                                               ; preds = %28
  tail call void @_ZN7rocksdb18RangeDelAggregator9StripeRepD2Ev(ptr noundef nonnull align 8 dereferenceable(656) %10) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 696) #26
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %45
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %29, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !138
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !146
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = load i64, ptr %2, align 8, !tbaa !67
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !146
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !67
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !146
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !636

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !136
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !67
  %.pre82 = load i64, ptr %2, align 8, !tbaa !67
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !67
  %35 = load i64, ptr %33, align 8, !tbaa !67
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !146
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !67
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !509
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !146
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !67
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !146
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !636

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !67
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !146
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !67
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !509
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !146
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !67
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !146
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !636

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !136
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !633
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
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !637
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %18, ptr %19, align 8, !tbaa !138
  store ptr null, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %10, align 8, !tbaa !136
  store ptr %7, ptr %13, align 8, !tbaa !137
  store i64 0, ptr %17, align 8, !tbaa !138
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %21, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %22, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %23, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %24, align 8, !tbaa !138
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit: ; preds = %6, %20
  %.sink.i.i.i.i = phi i32 [ 0, %20 ], [ %8, %6 ]
  store i32 %.sink.i.i.i.i, ptr %3, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !142
  store i64 %27, ptr %25, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %28, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %31, ptr %32, align 8, !tbaa !175
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %33, align 8, !tbaa !181
  store ptr %36, ptr %30, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  store ptr %38, ptr %34, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !471
  store ptr %40, ptr %35, align 8, !tbaa !471
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = load i64, ptr %29, align 8, !tbaa !174
  store i64 %41, ptr %28, align 8, !tbaa !174
  store i64 0, ptr %29, align 8, !tbaa !174
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %49, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.011.i.i.i
  store ptr null, ptr %46, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.011.i.i.i
  %48 = load i64, ptr %47, align 8, !tbaa !146
  store i64 %48, ptr %46, align 8, !tbaa !146
  %49 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %49, %41
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit, label %45, !llvm.loop !638

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit: ; preds = %45, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load i64, ptr %51, align 8, !tbaa !176
  store i64 %52, ptr %50, align 8, !tbaa !176
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %55 = load i64, ptr %54, align 8, !tbaa !142
  store i64 %55, ptr %53, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 0, ptr %56, align 8, !tbaa !177
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %59, ptr %60, align 8, !tbaa !178
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load ptr, ptr %61, align 8, !tbaa !215
  store ptr %64, ptr %58, align 8, !tbaa !215
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %66 = load ptr, ptr %65, align 8, !tbaa !214
  store ptr %66, ptr %62, align 8, !tbaa !214
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %68 = load ptr, ptr %67, align 8, !tbaa !470
  store ptr %68, ptr %63, align 8, !tbaa !470
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %69 = load i64, ptr %57, align 8, !tbaa !177
  store i64 %69, ptr %56, align 8, !tbaa !177
  store i64 0, ptr %57, align 8, !tbaa !177
  %.not.i.i.i5 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i5, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEEC2EOS4_.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit
  %70 = load ptr, ptr %60, align 8, !tbaa !178
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %72 = load ptr, ptr %71, align 8, !tbaa !178
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i6
  %.011.i.i.i7 = phi i64 [ 0, %.lr.ph.i.i.i6 ], [ %77, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.011.i.i.i7
  store ptr null, ptr %74, align 8, !tbaa !144
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.011.i.i.i7
  %76 = load ptr, ptr %75, align 8, !tbaa !144
  store ptr %76, ptr %74, align 8, !tbaa !144
  %77 = add nuw i64 %.011.i.i.i7, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %77, %69
  br i1 %exitcond.not.i.i.i8, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEEC2EOS4_.exit, label %73, !llvm.loop !639

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEEC2EOS4_.exit: ; preds = %73, %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEC2EOS7_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %80 = load i64, ptr %79, align 8, !tbaa !179
  store i64 %80, ptr %78, align 8, !tbaa !179
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb23ReverseRangeDelIteratorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(304) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %20, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %9, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !136
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !137
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %16, align 8, !tbaa !637
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !138
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %18, ptr %19, align 8, !tbaa !138
  store ptr null, ptr %4, align 8, !tbaa !135
  store ptr %7, ptr %10, align 8, !tbaa !136
  store ptr %7, ptr %13, align 8, !tbaa !137
  store i64 0, ptr %17, align 8, !tbaa !138
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %21, align 8, !tbaa !135
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %22, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %23, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %24, align 8, !tbaa !138
  br label %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit

_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit: ; preds = %6, %20
  %.sink.i.i.i.i = phi i32 [ 0, %20 ], [ %8, %6 ]
  store i32 %.sink.i.i.i.i, ptr %3, align 8, !tbaa !130
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i64, ptr %26, align 8, !tbaa !142
  store i64 %27, ptr %25, align 8, !tbaa !142
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i64 0, ptr %28, align 8, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %31, ptr %32, align 8, !tbaa !175
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = load ptr, ptr %33, align 8, !tbaa !181
  store ptr %36, ptr %30, align 8, !tbaa !181
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %38 = load ptr, ptr %37, align 8, !tbaa !180
  store ptr %38, ptr %34, align 8, !tbaa !180
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %40 = load ptr, ptr %39, align 8, !tbaa !471
  store ptr %40, ptr %35, align 8, !tbaa !471
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %41 = load i64, ptr %29, align 8, !tbaa !174
  store i64 %41, ptr %28, align 8, !tbaa !174
  store i64 0, ptr %29, align 8, !tbaa !174
  %.not.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit
  %42 = load ptr, ptr %32, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %44 = load ptr, ptr %43, align 8, !tbaa !175
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i
  %.011.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %49, %45 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %.011.i.i.i
  store ptr null, ptr %46, align 8, !tbaa !182
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.011.i.i.i
  %48 = load i64, ptr %47, align 8, !tbaa !146
  store i64 %48, ptr %46, align 8, !tbaa !146
  %49 = add nuw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %49, %41
  br i1 %exitcond.not.i.i.i, label %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit, label %45, !llvm.loop !638

_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit: ; preds = %45, %_ZNSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EEC2EOS5_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %52 = load i64, ptr %51, align 8, !tbaa !270
  store i64 %52, ptr %50, align 8, !tbaa !270
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %55 = load i64, ptr %54, align 8, !tbaa !142
  store i64 %55, ptr %53, align 8, !tbaa !142
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store i64 0, ptr %56, align 8, !tbaa !177
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %59, ptr %60, align 8, !tbaa !178
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load ptr, ptr %61, align 8, !tbaa !215
  store ptr %64, ptr %58, align 8, !tbaa !215
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %66 = load ptr, ptr %65, align 8, !tbaa !214
  store ptr %66, ptr %62, align 8, !tbaa !214
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %68 = load ptr, ptr %67, align 8, !tbaa !470
  store ptr %68, ptr %63, align 8, !tbaa !470
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  %69 = load i64, ptr %57, align 8, !tbaa !177
  store i64 %69, ptr %56, align 8, !tbaa !177
  store i64 0, ptr %57, align 8, !tbaa !177
  %.not.i.i.i5 = icmp eq i64 %69, 0
  br i1 %.not.i.i.i5, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEEC2EOS5_.exit, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit
  %70 = load ptr, ptr %60, align 8, !tbaa !178
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %72 = load ptr, ptr %71, align 8, !tbaa !178
  br label %73

73:                                               ; preds = %73, %.lr.ph.i.i.i6
  %.011.i.i.i7 = phi i64 [ 0, %.lr.ph.i.i.i6 ], [ %77, %73 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %.011.i.i.i7
  store ptr null, ptr %74, align 8, !tbaa !144
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %.011.i.i.i7
  %76 = load ptr, ptr %75, align 8, !tbaa !144
  store ptr %76, ptr %74, align 8, !tbaa !144
  %77 = add nuw i64 %.011.i.i.i7, 1
  %exitcond.not.i.i.i8 = icmp eq i64 %77, %69
  br i1 %exitcond.not.i.i.i8, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEEC2EOS5_.exit, label %73, !llvm.loop !639

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEEC2EOS5_.exit: ; preds = %73, %_ZN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEC2EOS7_.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %80 = load i64, ptr %79, align 8, !tbaa !271
  store i64 %80, ptr %78, align 8, !tbaa !271
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !470
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pr.i.i.i = load i64, ptr %22, align 8, !tbaa !177
  %.not1.i.i.i = icmp eq i64 %.pr.i.i.i, 0
  br i1 %.not1.i.i.i, label %23, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit
  store i64 0, ptr %22, align 8, !tbaa !177
  br label %23

23:                                               ; preds = %.lr.ph.preheader.i.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !215
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %.not.i.i.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, label %28

28:                                               ; preds = %23
  store ptr %25, ptr %26, align 8, !tbaa !214
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i: ; preds = %28, %23
  %.not.i.i.i1.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit, label %29

29:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !470
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %34) #26
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD0Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterE, i64 16), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN7rocksdb11InternalKeyD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #26
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit.i

_ZN7rocksdb11InternalKeyD2Ev.exit.i:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !215
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i, label %16

16:                                               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !470
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #26
  br label %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i

_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i: ; preds = %16, %_ZN7rocksdb11InternalKeyD2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pr.i.i.i.i = load i64, ptr %22, align 8, !tbaa !177
  %.not1.i.i.i.i = icmp eq i64 %.pr.i.i.i.i, 0
  br i1 %.not1.i.i.i.i, label %23, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i
  store i64 0, ptr %22, align 8, !tbaa !177
  br label %23

23:                                               ; preds = %.lr.ph.preheader.i.i.i.i, %_ZNSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = load ptr, ptr %24, align 8, !tbaa !215
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8, !tbaa !214
  %.not.i.i.i.i.i.i = icmp eq ptr %27, %25
  br i1 %.not.i.i.i.i.i.i, label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i, label %28

28:                                               ; preds = %23
  store ptr %25, ptr %26, align 8, !tbaa !214
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i

_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i: ; preds = %28, %23
  %.not.i.i.i1.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev.exit, label %29

29:                                               ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8, !tbaa !470
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %25 to i64
  %34 = sub i64 %32, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %34) #26
  br label %_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterD2Ev.exit: ; preds = %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE5clearEv.exit.i.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #28
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
  %5 = load i64, ptr %4, align 8, !tbaa !177
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  %9 = load ptr, ptr %6, align 8, !tbaa !215
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
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !479
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter11AfterEndKeyEPKNS_25TruncatedRangeDelIteratorE.exit, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !50, !noalias !640
  %28 = icmp eq ptr %27, null
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !640
  br i1 %28, label %42, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19, !noalias !640
  %32 = load ptr, ptr %19, align 8, !tbaa !17, !noalias !640
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 136
  %34 = load ptr, ptr %33, align 8, !tbaa !76, !noalias !646
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 144
  %36 = load ptr, ptr %35, align 8, !tbaa !83, !noalias !646
  %37 = load i64, ptr %36, align 8, !tbaa !67, !noalias !646
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !79, !noalias !640
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %37, ptr %38, align 8, !tbaa !44, !alias.scope !643, !noalias !640
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 15, ptr %39, align 8, !tbaa !47, !alias.scope !643, !noalias !640
  %40 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(25) %27, ptr noundef nonnull align 8 dereferenceable(25) %2), !noalias !640
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %29, %23
  %43 = load ptr, ptr %19, align 8, !tbaa !17, !noalias !640
  call void @llvm.experimental.noalias.scope.decl(metadata !647)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %45 = load ptr, ptr %44, align 8, !tbaa !76, !noalias !650
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %47 = load ptr, ptr %46, align 8, !tbaa !83, !noalias !650
  %48 = load i64, ptr %47, align 8, !tbaa !67, !noalias !650
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !79
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %48, ptr %49, align 8, !tbaa !44, !alias.scope !650
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %50, align 8, !tbaa !47, !alias.scope !650
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

51:                                               ; preds = %29
  %52 = load ptr, ptr %26, align 8, !tbaa !50, !noalias !640
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i: ; preds = %51, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !640
  %53 = load ptr, ptr %20, align 8, !tbaa !479
  %54 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = icmp slt i32 %54, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %.pr.i.i = load i64, ptr %15, align 8, !tbaa !177
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %16, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  store i64 0, ptr %15, align 8, !tbaa !177
  br label %16

16:                                               ; preds = %.lr.ph.preheader.i.i, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !215
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !214
  %.not.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit, label %21

21:                                               ; preds = %16
  store ptr %18, ptr %19, align 8, !tbaa !214
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit: ; preds = %16, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 -1, ptr %22, align 8, !tbaa !179
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !651
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !651
  %.not1821 = icmp eq ptr %24, %26
  br i1 %.not1821, label %._crit_edge, label %.lr.ph23

.lr.ph23:                                         ; preds = %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE5clearEv.exit
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

53:                                               ; preds = %.lr.ph23, %310
  %.sroa.012.022 = phi ptr [ %24, %.lr.ph23 ], [ %311, %310 ]
  %54 = load ptr, ptr %27, align 8, !tbaa !478
  %.not = icmp eq ptr %54, null
  %55 = load ptr, ptr %.sroa.012.022, align 8, !tbaa !144
  br i1 %.not, label %178, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %57 = load ptr, ptr %54, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !43
  %60 = add i64 %59, -8
  store ptr %57, ptr %13, align 8
  store i64 %60, ptr %28, align 8
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !52
  %.not.i = icmp eq ptr %62, null
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br i1 %.not.i, label %.critedge.i, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %29, align 8, !tbaa !44
  store i8 15, ptr %30, align 8, !tbaa !47
  %66 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(25) %62, ptr noundef nonnull align 8 dereferenceable(25) %12)
  %67 = icmp slt i32 %66, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr %55, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 136
  store ptr %73, ptr %74, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 144
  store ptr %76, ptr %77, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 152
  store ptr %73, ptr %78, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 160
  store ptr %76, ptr %79, align 8, !tbaa !105
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

.critedge.i:                                      ; preds = %56
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %80

80:                                               ; preds = %.critedge.i, %63
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %.not4.i = icmp eq ptr %82, null
  br i1 %.not4.i, label %100, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %82)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = load ptr, ptr %55, align 8, !tbaa !17
  %96 = load ptr, ptr %81, align 8, !tbaa !50
  %97 = load ptr, ptr %95, align 8, !tbaa !55
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  call void %99(ptr noundef nonnull align 8 dereferenceable(200) %95, ptr noundef nonnull align 8 dereferenceable(16) %96)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

100:                                              ; preds = %83, %80
  %101 = load ptr, ptr %55, align 8, !tbaa !17
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(200) %101, ptr noundef nonnull align 8 dereferenceable(16) %13)
  br label %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit

_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit: ; preds = %68, %94, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %105 = load ptr, ptr %.sroa.012.022, align 8, !tbaa !144
  %106 = load ptr, ptr %105, align 8, !tbaa !17
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(200) %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %110, label %.lr.ph, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

.lr.ph:                                           ; preds = %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit, %166
  %111 = phi ptr [ %172, %166 ], [ %105, %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !50
  %114 = icmp eq ptr %113, null
  br i1 %114, label %124, label %115

115:                                              ; preds = %.lr.ph
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !19
  %118 = load ptr, ptr %111, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !652)
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %120 = load ptr, ptr %119, align 8, !tbaa !76, !noalias !652
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(16) %121, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %31, align 8, !tbaa !44, !alias.scope !652
  store i8 15, ptr %32, align 8, !tbaa !47, !alias.scope !652
  %122 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(25) %113, ptr noundef nonnull align 8 dereferenceable(25) %10)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

124:                                              ; preds = %115, %.lr.ph
  %125 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !52
  %127 = icmp eq ptr %126, null
  br i1 %127, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread15, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread15: ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %138

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %166, %115, %_ZN7rocksdb25TruncatedRangeDelIterator4SeekERKNS_5SliceE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !19
  %130 = load ptr, ptr %111, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %132 = load ptr, ptr %131, align 8, !tbaa !76, !noalias !655
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %134 = load ptr, ptr %133, align 8, !tbaa !83, !noalias !655
  %135 = load i64, ptr %134, align 8, !tbaa !67, !noalias !655
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !79
  store i64 %135, ptr %33, align 8, !tbaa !44, !alias.scope !655
  store i8 15, ptr %34, align 8, !tbaa !47, !alias.scope !655
  %136 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(25) %11, ptr noundef nonnull align 8 dereferenceable(25) %126)
  %137 = icmp slt i32 %136, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %137, label %138, label %.critedge

138:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread15, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %139 = load ptr, ptr %.sroa.012.022, align 8, !tbaa !144
  %140 = load ptr, ptr %27, align 8, !tbaa !478
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.critedge, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %35, align 8, !tbaa !476
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !658)
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !52, !noalias !658
  %146 = icmp eq ptr %145, null
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !658
  br i1 %146, label %156, label %147

147:                                              ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !19, !noalias !658
  %150 = load ptr, ptr %139, align 8, !tbaa !17, !noalias !658
  call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 136
  %152 = load ptr, ptr %151, align 8, !tbaa !76, !noalias !664
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(16) %153, i64 16, i1 false), !tbaa.struct !79, !noalias !658
  store i64 72057594037927935, ptr %36, align 8, !tbaa !44, !alias.scope !661, !noalias !658
  store i8 15, ptr %37, align 8, !tbaa !47, !alias.scope !661, !noalias !658
  %154 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %149, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 8 dereferenceable(25) %145), !noalias !658
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %147, %142
  %157 = load ptr, ptr %139, align 8, !tbaa !17, !noalias !658
  call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 136
  %159 = load ptr, ptr %158, align 8, !tbaa !76, !noalias !668
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %160, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %38, align 8, !tbaa !44, !alias.scope !668
  store i8 15, ptr %39, align 8, !tbaa !47, !alias.scope !668
  br label %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit

161:                                              ; preds = %147
  %162 = load ptr, ptr %144, align 8, !tbaa !52, !noalias !658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %162, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit

_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit: ; preds = %156, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !658
  %163 = load ptr, ptr %27, align 8, !tbaa !478
  %164 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(16) %143, ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(16) %163)
  %165 = icmp slt i32 %164, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit
  %167 = load ptr, ptr %.sroa.012.022, align 8, !tbaa !144
  %168 = load ptr, ptr %167, align 8, !tbaa !17
  %169 = load ptr, ptr %168, align 8, !tbaa !55
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(200) %168)
  %172 = load ptr, ptr %.sroa.012.022, align 8, !tbaa !144
  %173 = load ptr, ptr %172, align 8, !tbaa !17
  %174 = load ptr, ptr %173, align 8, !tbaa !55
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(200) %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %177, label %.lr.ph, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, !llvm.loop !669

178:                                              ; preds = %53
  %179 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !50
  %.not.i10 = icmp eq ptr %180, null
  %181 = load ptr, ptr %55, align 8, !tbaa !17
  br i1 %.not.i10, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %181, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef nonnull align 8 dereferenceable(200) %181, ptr noundef nonnull align 8 dereferenceable(16) %180)
  br label %.critedge

186:                                              ; preds = %178
  call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator14SeekToTopFirstEv(ptr noundef nonnull align 8 dereferenceable(200) %181)
  br label %.critedge

.critedge:                                        ; preds = %138, %_ZNK7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIter14BeforeStartKeyEPKNS_25TruncatedRangeDelIteratorE.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit, %186, %182, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread
  %187 = load ptr, ptr %.sroa.012.022, align 8, !tbaa !144
  %188 = load ptr, ptr %187, align 8, !tbaa !17
  %189 = load ptr, ptr %188, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 24
  %191 = load ptr, ptr %190, align 8
  %192 = call noundef zeroext i1 %191(ptr noundef nonnull align 8 dereferenceable(200) %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %192, label %193, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread

193:                                              ; preds = %.critedge
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %195 = load ptr, ptr %194, align 8, !tbaa !50
  %196 = icmp eq ptr %195, null
  br i1 %196, label %206, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = load ptr, ptr %187, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 136
  %202 = load ptr, ptr %201, align 8, !tbaa !76, !noalias !670
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %203, i64 16, i1 false), !tbaa.struct !79
  store i64 72057594037927935, ptr %40, align 8, !tbaa !44, !alias.scope !670
  store i8 15, ptr %41, align 8, !tbaa !47, !alias.scope !670
  %204 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 8 dereferenceable(25) %195, ptr noundef nonnull align 8 dereferenceable(25) %6)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread

206:                                              ; preds = %197, %193
  %207 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !52
  %209 = icmp eq ptr %208, null
  br i1 %209, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread17, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread17: ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %220

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread: ; preds = %197, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %310

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11: ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !19
  %212 = load ptr, ptr %187, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 136
  %214 = load ptr, ptr %213, align 8, !tbaa !76, !noalias !673
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 144
  %216 = load ptr, ptr %215, align 8, !tbaa !83, !noalias !673
  %217 = load i64, ptr %216, align 8, !tbaa !67, !noalias !673
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false), !tbaa.struct !79
  store i64 %217, ptr %42, align 8, !tbaa !44, !alias.scope !673
  store i8 15, ptr %43, align 8, !tbaa !47, !alias.scope !673
  %218 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %211, ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %208)
  %219 = icmp slt i32 %218, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %219, label %220, label %310

220:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread17, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11
  call void @_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.012.022)
  %221 = load i64, ptr %15, align 8, !tbaa !177
  %222 = load ptr, ptr %19, align 8, !tbaa !214
  %223 = load ptr, ptr %17, align 8, !tbaa !215
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = add i64 %221, -1
  %229 = add i64 %228, %227
  %230 = icmp ult i64 %229, 8
  %231 = load ptr, ptr %44, align 8
  %232 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %229
  %233 = getelementptr [8 x i8], ptr %223, i64 %229
  %234 = getelementptr i8, ptr %233, i64 -64
  %.0.i.i.i = select i1 %230, ptr %232, ptr %234
  %235 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !144
  %.not18.i.i = icmp eq i64 %229, 0
  br i1 %.not18.i.i, label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %220
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %295
  %.01119.i.i = phi i64 [ %239, %295 ], [ %229, %.lr.ph.i.i.preheader ]
  %238 = add i64 %.01119.i.i, -1
  %239 = lshr i64 %238, 1
  %240 = icmp ult i64 %.01119.i.i, 17
  %241 = load ptr, ptr %44, align 8
  %242 = getelementptr inbounds nuw [8 x i8], ptr %241, i64 %239
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr [8 x i8], ptr %243, i64 %239
  %245 = getelementptr i8, ptr %244, i64 -64
  %.0.i12.i.i = select i1 %240, ptr %242, ptr %245
  %246 = load ptr, ptr %.0.i12.i.i, align 8, !tbaa !144
  %247 = load ptr, ptr %14, align 8, !tbaa !538
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %248 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !50, !noalias !676
  %250 = icmp eq ptr %249, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !676
  br i1 %250, label %262, label %251

251:                                              ; preds = %.lr.ph.i.i
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !19, !noalias !676
  %254 = load ptr, ptr %246, align 8, !tbaa !17, !noalias !676
  call void @llvm.experimental.noalias.scope.decl(metadata !679)
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 136
  %256 = load ptr, ptr %255, align 8, !tbaa !76, !noalias !682
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %258 = load ptr, ptr %257, align 8, !tbaa !83, !noalias !682
  %259 = load i64, ptr %258, align 8, !tbaa !67, !noalias !682
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %256, i64 16, i1 false), !tbaa.struct !79, !noalias !676
  store i64 %259, ptr %45, align 8, !tbaa !44, !alias.scope !679, !noalias !676
  store i8 15, ptr %46, align 8, !tbaa !47, !alias.scope !679, !noalias !676
  %260 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %253, ptr noundef nonnull align 8 dereferenceable(25) %249, ptr noundef nonnull align 8 dereferenceable(25) %3), !noalias !676
  %261 = icmp slt i32 %260, 1
  br i1 %261, label %262, label %269

262:                                              ; preds = %251, %.lr.ph.i.i
  %263 = load ptr, ptr %246, align 8, !tbaa !17, !noalias !676
  call void @llvm.experimental.noalias.scope.decl(metadata !683)
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 136
  %265 = load ptr, ptr %264, align 8, !tbaa !76, !noalias !686
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 144
  %267 = load ptr, ptr %266, align 8, !tbaa !83, !noalias !686
  %268 = load i64, ptr %267, align 8, !tbaa !67, !noalias !686
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %265, i64 16, i1 false), !tbaa.struct !79
  store i64 %268, ptr %47, align 8, !tbaa !44, !alias.scope !686
  store i8 15, ptr %48, align 8, !tbaa !47, !alias.scope !686
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

269:                                              ; preds = %251
  %270 = load ptr, ptr %248, align 8, !tbaa !50, !noalias !676
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %270, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i: ; preds = %269, %262
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !676
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !687)
  %271 = load ptr, ptr %236, align 8, !tbaa !50, !noalias !687
  %272 = icmp eq ptr %271, null
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !687
  br i1 %272, label %283, label %273

273:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i
  %274 = load ptr, ptr %237, align 8, !tbaa !19, !noalias !687
  %275 = load ptr, ptr %235, align 8, !tbaa !17, !noalias !687
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 136
  %277 = load ptr, ptr %276, align 8, !tbaa !76, !noalias !693
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 144
  %279 = load ptr, ptr %278, align 8, !tbaa !83, !noalias !693
  %280 = load i64, ptr %279, align 8, !tbaa !67, !noalias !693
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %277, i64 16, i1 false), !tbaa.struct !79, !noalias !687
  store i64 %280, ptr %49, align 8, !tbaa !44, !alias.scope !690, !noalias !687
  store i8 15, ptr %50, align 8, !tbaa !47, !alias.scope !690, !noalias !687
  %281 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %274, ptr noundef nonnull align 8 dereferenceable(25) %271, ptr noundef nonnull align 8 dereferenceable(25) %2), !noalias !687
  %282 = icmp slt i32 %281, 1
  br i1 %282, label %283, label %290

283:                                              ; preds = %273, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit.i
  %284 = load ptr, ptr %235, align 8, !tbaa !17, !noalias !687
  call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 136
  %286 = load ptr, ptr %285, align 8, !tbaa !76, !noalias !697
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 144
  %288 = load ptr, ptr %287, align 8, !tbaa !83, !noalias !697
  %289 = load i64, ptr %288, align 8, !tbaa !67, !noalias !697
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %286, i64 16, i1 false), !tbaa.struct !79
  store i64 %289, ptr %51, align 8, !tbaa !44, !alias.scope !697
  store i8 15, ptr %52, align 8, !tbaa !47, !alias.scope !697
  br label %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit

290:                                              ; preds = %273
  %291 = load ptr, ptr %236, align 8, !tbaa !50, !noalias !687
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %291, i64 32, i1 false), !tbaa.struct !127
  br label %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit

_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit: ; preds = %283, %290
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !687
  %292 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %247, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %5)
  %293 = icmp sgt i32 %292, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %294 = load ptr, ptr %44, align 8
  br i1 %293, label %295, label %.thread.i.i

295:                                              ; preds = %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit
  %296 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %239
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr [8 x i8], ptr %297, i64 %239
  %299 = getelementptr i8, ptr %298, i64 -64
  %.0.i13.i.i = select i1 %240, ptr %296, ptr %299
  %300 = load ptr, ptr %.0.i13.i.i, align 8, !tbaa !144
  %301 = icmp ult i64 %.01119.i.i, 8
  %302 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %.01119.i.i
  %303 = getelementptr [8 x i8], ptr %297, i64 %.01119.i.i
  %304 = getelementptr i8, ptr %303, i64 -64
  %.0.i14.i.i = select i1 %301, ptr %302, ptr %304
  store ptr %300, ptr %.0.i14.i.i, align 8, !tbaa !144
  %.not.i.i = icmp eq i64 %239, 0
  br i1 %.not.i.i, label %.thread.thread26.i.i, label %.lr.ph.i.i

.thread.thread26.i.i:                             ; preds = %295
  %.pre28.i.i = load ptr, ptr %44, align 8
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit

.thread.i.i:                                      ; preds = %_ZNK7rocksdb21StartKeyMinComparatorclEPKNS_25TruncatedRangeDelIteratorES3_.exit
  %.pre22.i.i = load ptr, ptr %17, align 8
  %305 = icmp ult i64 %.01119.i.i, 8
  %306 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %.01119.i.i
  %307 = getelementptr [8 x i8], ptr %.pre22.i.i, i64 %.01119.i.i
  %308 = getelementptr i8, ptr %307, i64 -64
  %spec.select.i.i = select i1 %305, ptr %306, ptr %308
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit: ; preds = %220, %.thread.thread26.i.i, %.thread.i.i
  %309 = phi ptr [ %spec.select.i.i, %.thread.i.i ], [ %231, %220 ], [ %.pre28.i.i, %.thread.thread26.i.i ]
  store ptr %235, ptr %309, align 8, !tbaa !144
  store i64 -1, ptr %22, align 8, !tbaa !179
  br label %310

310:                                              ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11.thread, %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE4pushERKS2_.exit, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit11
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.012.022, i64 8
  %.not18 = icmp eq ptr %311, %26
  br i1 %.not18, label %._crit_edge, label %53
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
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(200) %8)
  %12 = load ptr, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(200) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %16, label %17, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !76, !noalias !698
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !79
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 72057594037927935, ptr %28, align 8, !tbaa !44, !alias.scope !698
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 15, ptr %29, align 8, !tbaa !47, !alias.scope !698
  %30 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(25) %2)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread

32:                                               ; preds = %21, %17
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread2, label %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread2: ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %48

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread: ; preds = %21, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %50

_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = load ptr, ptr %7, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !701)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 136
  %40 = load ptr, ptr %39, align 8, !tbaa !76, !noalias !701
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 144
  %42 = load ptr, ptr %41, align 8, !tbaa !83, !noalias !701
  %43 = load i64, ptr %42, align 8, !tbaa !67, !noalias !701
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !79
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !44, !alias.scope !701
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %45, align 8, !tbaa !47, !alias.scope !701
  %46 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %34)
  %47 = icmp slt i32 %46, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread2, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %49 = load ptr, ptr %5, align 8
  store ptr %7, ptr %49, align 8, !tbaa !144
  call void @_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(120) %4, i64 noundef 0)
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE3popEv.exit

50:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit.thread, %_ZNK7rocksdb25TruncatedRangeDelIterator5ValidEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !177
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %55 = load ptr, ptr %54, align 8, !tbaa !214
  %56 = load ptr, ptr %53, align 8, !tbaa !215
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
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %65
  %69 = getelementptr [8 x i8], ptr %56, i64 %65
  %70 = getelementptr i8, ptr %69, i64 -64
  %.0.i.i.i.i = select i1 %66, ptr %68, ptr %70
  %71 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !144
  store ptr %71, ptr %67, align 8, !tbaa !144
  br label %72

72:                                               ; preds = %63, %50
  %73 = icmp eq ptr %56, %55
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %55, i64 -8
  store ptr %75, ptr %54, align 8, !tbaa !214
  %.pre.i = ptrtoint ptr %75 to i64
  %.pre1.i = sub i64 %.pre.i, %58
  %.pre3.i = ashr exact i64 %.pre1.i, 3
  br label %_ZN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EE8pop_backEv.exit.i

76:                                               ; preds = %72
  %77 = add i64 %52, -1
  store i64 %77, ptr %51, align 8, !tbaa !177
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
  store i64 -1, ptr %83, align 8, !tbaa !179
  br label %_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE3popEv.exit

_ZN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEE3popEv.exit: ; preds = %82, %81, %48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  store ptr %15, ptr %1, align 8, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !704
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !708
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
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %11 = load i64, ptr %10, align 8, !tbaa !490
  %.not = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not, label %56, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07)
  %15 = load ptr, ptr %13, align 8, !tbaa !50, !noalias !709
  %16 = icmp eq ptr %15, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !709
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !19, !noalias !709
  %20 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !709
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !76, !noalias !715
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !83, !noalias !715
  %25 = load i64, ptr %24, align 8, !tbaa !67, !noalias !715
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %5, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !79, !noalias !709
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %26, align 8, !tbaa !44, !alias.scope !712, !noalias !709
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 15, ptr %27, align 8, !tbaa !47, !alias.scope !712, !noalias !709
  %28 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(25) %15, ptr noundef nonnull align 8 dereferenceable(25) %5), !noalias !709
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %17, %14
  %31 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !709
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !76, !noalias !716
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !79
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

34:                                               ; preds = %17
  %35 = load ptr, ptr %13, align 8, !tbaa !50, !noalias !709
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !127
  %.pre = load ptr, ptr %9, align 8, !tbaa !17
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit: ; preds = %30, %34
  %36 = phi ptr [ %31, %30 ], [ %.pre, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !709
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = load i64, ptr %38, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !105
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !719
  %50 = getelementptr inbounds [16 x i8], ptr %49, i64 %47
  %.sroa.0.0.copyload.i.i = load ptr, ptr %50, align 8, !tbaa !51
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !67
  store ptr %.sroa.0.0.copyload.i.i, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.2.0.copyload.i.i, ptr %51, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07, i64 16, i1 false), !tbaa.struct !79
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %39, ptr %52, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %53, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %54, align 8, !tbaa !49
  %55 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @_ZN7rocksdb39AppendInternalKeyWithDifferentTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07)
  br label %86

56:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %57 = load ptr, ptr %13, align 8, !tbaa !50, !noalias !720
  %58 = icmp eq ptr %57, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !720
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !19, !noalias !720
  %62 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !720
  tail call void @llvm.experimental.noalias.scope.decl(metadata !723)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !76, !noalias !726
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %66 = load ptr, ptr %65, align 8, !tbaa !83, !noalias !726
  %67 = load i64, ptr %66, align 8, !tbaa !67, !noalias !726
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !79, !noalias !720
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %67, ptr %68, align 8, !tbaa !44, !alias.scope !723, !noalias !720
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %69, align 8, !tbaa !47, !alias.scope !723, !noalias !720
  %70 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(25) %57, ptr noundef nonnull align 8 dereferenceable(25) %3), !noalias !720
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %72, label %76

72:                                               ; preds = %59, %56
  %73 = load ptr, ptr %9, align 8, !tbaa !17, !noalias !720
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 136
  %75 = load ptr, ptr %74, align 8, !tbaa !76, !noalias !727
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %75, i64 16, i1 false), !tbaa.struct !79
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit6

76:                                               ; preds = %59
  %77 = load ptr, ptr %13, align 8, !tbaa !50, !noalias !720
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %77, i64 16, i1 false), !tbaa.struct !127
  %.pre11 = load ptr, ptr %9, align 8, !tbaa !17
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit6

_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit6: ; preds = %72, %76
  %78 = phi ptr [ %73, %72 ], [ %.pre11, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !720
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 144
  %80 = load ptr, ptr %79, align 8, !tbaa !83
  %81 = load i64, ptr %80, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %81, ptr %82, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 15, ptr %83, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %84, align 8, !tbaa !49
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  store i8 0, ptr %85, align 1, !tbaa !16
  call void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(25) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  br label %86

86:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit6, %_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %90 = load i64, ptr %89, align 8, !tbaa !49
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
  %2 = load ptr, ptr %0, align 8, !tbaa !55
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
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %9 = load i64, ptr %8, align 8, !tbaa !490
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %32

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !52, !noalias !730
  %13 = icmp eq ptr %12, null
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !730
  br i1 %13, label %25, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19, !noalias !730
  %17 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !730
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !76, !noalias !736
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !79, !noalias !730
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 72057594037927935, ptr %21, align 8, !tbaa !44, !alias.scope !733, !noalias !730
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 15, ptr %22, align 8, !tbaa !47, !alias.scope !733, !noalias !730
  %23 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(25) %12), !noalias !730
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %30

25:                                               ; preds = %14, %10
  %26 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !730
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !76, !noalias !737
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.sroa.021.sroa.5.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

30:                                               ; preds = %14
  %31 = load ptr, ptr %11, align 8, !tbaa !52, !noalias !730
  %.sroa.021.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit: ; preds = %25, %30
  %.sroa.021.sroa.0.0.in = phi ptr [ %29, %25 ], [ %31, %30 ]
  %.sroa.021.sroa.5.0.in = phi ptr [ %.sroa.021.sroa.5.0..sroa_idx27, %25 ], [ %.sroa.021.sroa.5.0..sroa_idx, %30 ]
  %.sroa.021.sroa.5.0 = load i64, ptr %.sroa.021.sroa.5.0.in, align 8, !tbaa !67
  %.sroa.021.sroa.0.0 = load ptr, ptr %.sroa.021.sroa.0.0.in, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !730
  br label %103

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i64 0, ptr %34, align 8, !tbaa !49
  %35 = load ptr, ptr %33, align 8, !tbaa !11
  store i8 0, ptr %35, align 1, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !52, !noalias !740
  %38 = icmp eq ptr %37, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !740
  br i1 %38, label %50, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !19, !noalias !740
  %42 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !740
  tail call void @llvm.experimental.noalias.scope.decl(metadata !743)
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 136
  %44 = load ptr, ptr %43, align 8, !tbaa !76, !noalias !746
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !79, !noalias !740
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 72057594037927935, ptr %46, align 8, !tbaa !44, !alias.scope !743, !noalias !740
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 15, ptr %47, align 8, !tbaa !47, !alias.scope !743, !noalias !740
  %48 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(25) %3, ptr noundef nonnull align 8 dereferenceable(25) %37), !noalias !740
  %49 = icmp slt i32 %48, 1
  %.pre.pre = load ptr, ptr %36, align 8, !tbaa !52, !noalias !747
  br i1 %49, label %50, label %55

50:                                               ; preds = %39, %32
  %.pre = phi ptr [ %.pre.pre, %39 ], [ null, %32 ]
  %51 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !740
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %53 = load ptr, ptr %52, align 8, !tbaa !76, !noalias !750
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit5

55:                                               ; preds = %39
  %.pre30.pre = load ptr, ptr %7, align 8, !tbaa !17, !noalias !747
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit5

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit5: ; preds = %50, %55
  %.pre30 = phi ptr [ %51, %50 ], [ %.pre30.pre, %55 ]
  %56 = phi ptr [ %.pre, %50 ], [ %.pre.pre, %55 ]
  %.sroa.013.0.in = phi ptr [ %54, %50 ], [ %.pre.pre, %55 ]
  %.sroa.013.0 = load ptr, ptr %.sroa.013.0.in, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !740
  %57 = icmp eq ptr %56, null
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !747
  br i1 %57, label %68, label %58

58:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit5
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !19, !noalias !747
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %61 = getelementptr inbounds nuw i8, ptr %.pre30, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !76, !noalias !756
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !79, !noalias !747
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 72057594037927935, ptr %64, align 8, !tbaa !44, !alias.scope !753, !noalias !747
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 15, ptr %65, align 8, !tbaa !47, !alias.scope !753, !noalias !747
  %66 = call noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(25) %56), !noalias !747
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %._crit_edge, label %72

._crit_edge:                                      ; preds = %58
  %.pre29 = load ptr, ptr %7, align 8, !tbaa !17, !noalias !747
  br label %68

68:                                               ; preds = %._crit_edge, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit5
  %69 = phi ptr [ %.pre29, %._crit_edge ], [ %.pre30, %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit5 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !76, !noalias !757
  %.sroa.410.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit6

72:                                               ; preds = %58
  %73 = load ptr, ptr %36, align 8, !tbaa !52, !noalias !747
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %73, i64 8
  br label %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit6

_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit6: ; preds = %68, %72
  %.sroa.410.0.in = phi ptr [ %.sroa.410.0..sroa_idx11, %68 ], [ %.sroa.410.0..sroa_idx, %72 ]
  %.sroa.410.0 = load i64, ptr %.sroa.410.0.in, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !747
  %74 = load i64, ptr %8, align 8, !tbaa !490
  %75 = sub i64 %.sroa.410.0, %74
  %76 = load i64, ptr %34, align 8, !tbaa !49
  %77 = sub i64 4611686018427387903, %76
  %78 = icmp ult i64 %77, %75
  br i1 %78, label %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

79:                                               ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit6
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv.exit6
  %80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %.sroa.013.0, i64 noundef %75)
  %81 = load i64, ptr %8, align 8, !tbaa !490
  %82 = load i64, ptr %34, align 8, !tbaa !49
  %83 = sub i64 4611686018427387903, %82
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit7

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %86 = load ptr, ptr %7, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 104
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !719
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %92 = load ptr, ptr %91, align 8, !tbaa !105
  %93 = ptrtoint ptr %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !105
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %93, %96
  %98 = ashr exact i64 %97, 3
  %99 = getelementptr inbounds [16 x i8], ptr %90, i64 %98
  %.sroa.0.0.copyload.i.i = load ptr, ptr %99, align 8, !tbaa !51
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef %.sroa.0.0.copyload.i.i, i64 noundef %81)
  %101 = load ptr, ptr %33, align 8, !tbaa !11
  %102 = load i64, ptr %34, align 8, !tbaa !49
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
  store ptr null, ptr %3, align 8, !tbaa !68, !alias.scope !760
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !760
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !43
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %4 = load i8, ptr %3, align 8, !tbaa !763, !range !770, !noundef !771
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %7 unwind label %16

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8, !tbaa !772
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !773
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
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %.not8.i.i = icmp eq ptr %20, %19
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i
  %.09.i.i = phi ptr [ %21, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i ], [ %20, %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit ]
  %21 = load ptr, ptr %.09.i.i, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 32
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !16
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 48) #26
  %.not.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !774

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i.i, %_ZN7rocksdb22PinnedIteratorsManagerD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !135
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef %30)
          to label %_ZNSt3setImSt4lessImESaImEED2Ev.exit unwind label %31

31:                                               ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #31
  unreachable

_ZNSt3setImSt4lessImESaImEED2Ev.exit:             ; preds = %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #26
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %_ZNSt3setImSt4lessImESaImEED2Ev.exit, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !775
  %.not.i.i.i1 = icmp eq ptr %43, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !777
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #26
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %44
  %50 = load ptr, ptr %0, align 8, !tbaa !778
  %.not.i.i.i2 = icmp eq ptr %50, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !780
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #26
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8, !tbaa !763
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !781
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !781
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !781
  %.pre22 = load ptr, ptr %5, align 8, !tbaa !781
  %14 = icmp eq ptr %.pre, %.pre22
  br i1 %14, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %16
  %.sroa.09.0.i.i.i = phi ptr [ %15, %16 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %15, %.pre22
  br i1 %.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %16

16:                                               ; preds = %.preheader.i.i.i
  %17 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !tbaa !782
  %18 = load ptr, ptr %15, align 8, !tbaa !782
  %19 = icmp eq ptr %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %19, i1 %24, i1 false
  br i1 %25, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !784

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 32
  %.not18.i.i = icmp eq ptr %26, %.pre22
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i, %41
  %27 = phi ptr [ %29, %41 ], [ %17, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %28 = phi ptr [ %42, %41 ], [ %26, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %.sroa.0.020.i.i = phi ptr [ %.sroa.0.1.i.i, %41 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %.sroa.011.019.i.i = phi ptr [ %28, %41 ], [ %15, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %29 = load ptr, ptr %28, align 8, !tbaa !782
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
  store ptr %29, ptr %38, align 8, !tbaa !782
  %39 = load ptr, ptr %33, align 8, !tbaa !785
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !786
  br label %41

41:                                               ; preds = %37, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.020.i.i, %.lr.ph.i.i ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not.i.i6 = icmp eq ptr %42, %.pre22
  br i1 %.not.i.i6, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !787

._crit_edge.i.i:                                  ; preds = %41, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 16
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit: ; preds = %.preheader.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %._crit_edge.i.i
  %.sroa.05.0.i.i = phi ptr [ %43, %._crit_edge.i.i ], [ %.pre22, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ], [ %.pre22, %.preheader.i.i.i ]
  %.not17 = icmp eq ptr %.pre, %.sroa.05.0.i.i
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre23 = load ptr, ptr %3, align 8, !tbaa !772
  %.pre24 = load ptr, ptr %5, align 8, !tbaa !788
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit
  %44 = phi ptr [ %.pre24, %._crit_edge.loopexit ], [ %.pre22, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %45 = phi ptr [ %.pre23, %._crit_edge.loopexit ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %.not.i.i7 = icmp eq ptr %44, %45
  br i1 %.not.i.i7, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, label %46

46:                                               ; preds = %._crit_edge
  store ptr %45, ptr %5, align 8, !tbaa !788
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit: ; preds = %1, %._crit_edge, %46
  %47 = load ptr, ptr %0, align 8, !tbaa !789
  %.not.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i8, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !790
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !791
  tail call void %47(ptr noundef %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !792
  %.not910.i.i = icmp eq ptr %54, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %48, %.lr.ph.i.i9
  %.011.i.i = phi ptr [ %61, %.lr.ph.i.i9 ], [ %54, %48 ]
  %55 = load ptr, ptr %.011.i.i, align 8, !tbaa !793
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !794
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !795
  tail call void %55(ptr noundef %57, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !796
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #26
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i9, !llvm.loop !797

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i9, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, %48
  store ptr null, ptr %0, align 8, !tbaa !789
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %62, align 8, !tbaa !792
  ret void

.lr.ph:                                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, %.lr.ph
  %.sroa.0.018 = phi ptr [ %66, %.lr.ph ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %63 = load ptr, ptr %.sroa.0.018, align 8, !tbaa !782
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !786
  tail call void %65(ptr noundef %63)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 16
  %.not = icmp eq ptr %66, %.sroa.05.0.i.i
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !798
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
  br i1 %9, label %.lr.ph._crit_edge, label %.lr.ph30

.lr.ph:                                           ; preds = %.lr.ph30
  %10 = icmp eq i64 %25, 0
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph30, !llvm.loop !799

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i64 [ %7, %.lr.ph.preheader ], [ %29, %.lr.ph ]
  %storemerge16.lcssa = phi ptr [ %1, %.lr.ph.preheader ], [ %26, %.lr.ph ]
  %11 = add nsw i64 %.lcssa, -2
  %12 = lshr i64 %11, 1
  br label %13

13:                                               ; preds = %13, %.lr.ph._crit_edge
  %.09.i.i.i = phi i64 [ %12, %.lr.ph._crit_edge ], [ %15, %13 ]
  %14 = getelementptr inbounds [16 x i8], ptr %0, i64 %.09.i.i.i
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i.i.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %.09.i.i.i, i64 noundef %.lcssa, ptr %.sroa.02.0.copyload.i.i.i, ptr %.sroa.4.0.copyload.i.i.i)
  %.not.i.i.i = icmp eq i64 %.09.i.i.i, 0
  %15 = add nsw i64 %.09.i.i.i, -1
  br i1 %.not.i.i.i, label %.lr.ph.i8.i, label %13, !llvm.loop !800

.lr.ph.i8.i:                                      ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge16.lcssa, %.lr.ph.i8.i ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i9.i = load ptr, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i11.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !785
  store ptr %19, ptr %18, align 8, !tbaa !782
  %20 = load ptr, ptr %16, align 8, !tbaa !785
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8, !tbaa !786
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %4
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr %.sroa.02.0.copyload.i.i9.i, ptr %.sroa.4.0.copyload.i.i11.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %17, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !801

.lr.ph30:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %storemerge1629 = phi ptr [ %26, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  %.01728 = phi i64 [ %25, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %25 = add nsw i64 %.01728, -1
  %26 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_(ptr %0, ptr %storemerge1629)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %26, ptr %storemerge1629, i64 noundef %25)
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %4
  %29 = ashr exact i64 %28, 4
  %30 = icmp sgt i64 %29, 16
  br i1 %30, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !799

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph30, %17, %3
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
  %9 = load ptr, ptr %.sroa.08.021.i.ptr, align 8, !tbaa !782
  %10 = load ptr, ptr %0, align 8, !tbaa !782
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
  %14 = load ptr, ptr %7, align 8, !tbaa !786
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
  %20 = load ptr, ptr %18, align 8, !tbaa !785
  store ptr %20, ptr %19, align 8, !tbaa !782
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !785
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %22, ptr %23, align 8, !tbaa !786
  %24 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !802

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %9, ptr %0, align 8, !tbaa !782
  store ptr %.sroa.4.0.copyload.i, ptr %7, align 8, !tbaa !786
  br label %36

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.08.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -16
  %26 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !782
  %27 = icmp ult ptr %9, %26
  br i1 %27, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %28

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !785
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %29 = icmp ult ptr %26, %9
  br i1 %29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !786
  %32 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %31, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %26, ptr %.sroa.06.0.i.i, align 8, !tbaa !782
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !786
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i, !llvm.loop !803

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %28
  store ptr %9, ptr %.sroa.06.0.i.i, align 8, !tbaa !782
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i, ptr %35, align 8, !tbaa !786
  br label %36

36:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.08.021.i.add = add nuw nsw i64 %.sroa.08.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.08.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %8, !llvm.loop !804

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
  %39 = load ptr, ptr %.sroa.0.0.i.i8, align 8, !tbaa !782
  %40 = icmp ult ptr %.sroa.03.0.copyload.i.i, %39
  br i1 %40, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13, label %41

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13: ; preds = %38
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %.pre.i.i15 = load ptr, ptr %.phi.trans.insert.i.i14, align 8, !tbaa !785
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12

41:                                               ; preds = %38
  %42 = icmp ult ptr %39, %.sroa.03.0.copyload.i.i
  br i1 %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9: ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !786
  %45 = icmp ult ptr %.sroa.5.0.copyload.i.i, %44
  br i1 %45, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13
  %46 = phi ptr [ %.pre.i.i15, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13 ], [ %44, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9 ]
  store ptr %39, ptr %.sroa.06.0.i.i7, align 8, !tbaa !782
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !786
  br label %38, !llvm.loop !803

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %41
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.i.i7, align 8, !tbaa !782
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %48, align 8, !tbaa !786
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i11 = icmp eq ptr %49, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i6, !llvm.loop !805

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
  %54 = load ptr, ptr %.sroa.08.021.i20, align 8, !tbaa !782
  %55 = load ptr, ptr %0, align 8, !tbaa !782
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
  %59 = load ptr, ptr %52, align 8, !tbaa !786
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
  %68 = load ptr, ptr %66, align 8, !tbaa !785
  store ptr %68, ptr %67, align 8, !tbaa !782
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !785
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -8
  store ptr %70, ptr %71, align 8, !tbaa !786
  %72 = add nsw i64 %.010.i.i.i.i.i.i41, -1
  %73 = icmp samesign ugt i64 %.010.i.i.i.i.i.i41, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38, !llvm.loop !802

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38: ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36
  store ptr %54, ptr %0, align 8, !tbaa !782
  store ptr %.sroa.4.0.copyload.i37, ptr %52, align 8, !tbaa !786
  br label %84

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32
  %.sroa.06.0.i.i26 = phi ptr [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32 ], [ %.sroa.08.021.i20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -16
  %74 = load ptr, ptr %.sroa.0.0.i.i27, align 8, !tbaa !782
  %75 = icmp ult ptr %54, %74
  br i1 %75, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33, label %76

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %.pre.i.i35 = load ptr, ptr %.phi.trans.insert.i.i34, align 8, !tbaa !785
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25
  %77 = icmp ult ptr %74, %54
  br i1 %77, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28: ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !786
  %80 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i23, %79
  br i1 %80, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33
  %81 = phi ptr [ %.pre.i.i35, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33 ], [ %79, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28 ]
  store ptr %74, ptr %.sroa.06.0.i.i26, align 8, !tbaa !782
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !786
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25, !llvm.loop !803

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28, %76
  store ptr %54, ptr %.sroa.06.0.i.i26, align 8, !tbaa !782
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i23, ptr %83, align 8, !tbaa !786
  br label %84

84:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38
  %.sroa.08.0.i30 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i20, i64 16
  %.not.i31 = icmp eq ptr %.sroa.08.0.i30, %1
  br i1 %.not.i31, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %53, !llvm.loop !804

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
  %8 = getelementptr inbounds [16 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 -16
  %11 = load ptr, ptr %9, align 8, !tbaa !782
  %12 = load ptr, ptr %8, align 8, !tbaa !782
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult ptr %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !786
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !786
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %2
  %21 = load ptr, ptr %10, align 8, !tbaa !782
  %22 = icmp ult ptr %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i
  %24 = icmp ult ptr %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !786
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !786
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
  %34 = load ptr, ptr %33, align 8, !tbaa !786
  %35 = getelementptr inbounds i8, ptr %1, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !786
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %14
  %38 = load ptr, ptr %10, align 8, !tbaa !782
  %39 = icmp ult ptr %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i
  %41 = icmp ult ptr %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !786
  %44 = getelementptr inbounds i8, ptr %1, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !786
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
  %51 = load ptr, ptr %50, align 8, !tbaa !786
  %52 = getelementptr inbounds i8, ptr %1, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !786
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i
  %.sink46.i = phi ptr [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %.sink45.i = phi ptr [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %55 = load ptr, ptr %0, align 8, !tbaa !785
  store ptr %.sink46.i, ptr %0, align 8, !tbaa !785
  store ptr %55, ptr %.sink45.i, align 8, !tbaa !785
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink45.i, i64 8
  %58 = load ptr, ptr %56, align 8, !tbaa !785
  %59 = load ptr, ptr %57, align 8, !tbaa !785
  store ptr %59, ptr %56, align 8, !tbaa !785
  store ptr %58, ptr %57, align 8, !tbaa !785
  br label %60

60:                                               ; preds = %81, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %86, %81 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %81 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !782
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10 ]
  %63 = load ptr, ptr %.sroa.011.1.i, align 8, !tbaa !782
  %64 = icmp ult ptr %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %65

65:                                               ; preds = %62
  %66 = icmp ult ptr %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !786
  %69 = load ptr, ptr %56, align 8, !tbaa !786
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %62
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %62, !llvm.loop !806

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %72 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !782
  %73 = icmp ult ptr %61, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %74

74:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  %75 = icmp ult ptr %72, %61
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %74
  %76 = load ptr, ptr %56, align 8, !tbaa !786
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !786
  %79 = icmp ult ptr %76, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i, !llvm.loop !807

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %74
  %80 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %80, label %81, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

81:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  store ptr %72, ptr %.sroa.011.1.i, align 8, !tbaa !785
  store ptr %63, ptr %.sroa.0.1.i, align 8, !tbaa !785
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %84 = load ptr, ptr %82, align 8, !tbaa !785
  %85 = load ptr, ptr %83, align 8, !tbaa !785
  store ptr %85, ptr %82, align 8, !tbaa !785
  store ptr %84, ptr %83, align 8, !tbaa !785
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %60, !llvm.loop !808

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
  %11 = getelementptr inbounds [16 x i8], ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds [16 x i8], ptr %0, i64 %12
  %14 = load ptr, ptr %11, align 8, !tbaa !782
  %15 = load ptr, ptr %13, align 8, !tbaa !782
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult ptr %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !786
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !786
  %23 = icmp ult ptr %20, %22
  %cond.fr = freeze i1 %23
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38: ; preds = %17, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %24 = phi ptr [ %15, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %14, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %14, %17 ]
  %25 = phi i64 [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %10, %17 ]
  %26 = getelementptr inbounds [16 x i8], ptr %0, i64 %25
  %27 = getelementptr inbounds [16 x i8], ptr %0, i64 %.040
  store ptr %24, ptr %27, align 8, !tbaa !782
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !785
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !786
  %31 = icmp slt i64 %25, %7
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !809

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %25, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38 ]
  %32 = and i64 %2, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %._crit_edge
  %35 = add nsw i64 %2, -2
  %36 = ashr exact i64 %35, 1
  %37 = icmp eq i64 %.0.lcssa, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = shl nsw i64 %.0.lcssa, 1
  %40 = or disjoint i64 %39, 1
  %41 = getelementptr inbounds [16 x i8], ptr %0, i64 %40
  %42 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa
  %43 = load ptr, ptr %41, align 8, !tbaa !785
  store ptr %43, ptr %42, align 8, !tbaa !782
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !785
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !786
  br label %47

47:                                               ; preds = %38, %34, %._crit_edge
  %.1 = phi i64 [ %40, %38 ], [ %.0.lcssa, %34 ], [ %.0.lcssa, %._crit_edge ]
  %48 = icmp sgt i64 %.1, %1
  br i1 %48, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %47, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i
  %.022.i = phi i64 [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.1, %47 ]
  %.0923.in.i = add nsw i64 %.022.i, -1
  %.0923.i = sdiv i64 %.0923.in.i, 2
  %49 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0923.i
  %50 = load ptr, ptr %49, align 8, !tbaa !782
  %51 = icmp ult ptr %50, %3
  br i1 %51, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i, label %52

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !785
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i

52:                                               ; preds = %.lr.ph.i
  %53 = icmp ult ptr %3, %50
  br i1 %53, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !786
  %56 = icmp ult ptr %55, %4
  br i1 %56, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i
  %57 = phi ptr [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i ], [ %55, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ]
  %58 = getelementptr inbounds [16 x i8], ptr %0, i64 %.022.i
  store ptr %50, ptr %58, align 8, !tbaa !782
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8, !tbaa !786
  %60 = icmp sgt i64 %.0923.i, %1
  br i1 %60, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !810

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %52, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, %47
  %.0.lcssa.i = phi i64 [ %.1, %47 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.022.i, %52 ]
  %61 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %61, align 8, !tbaa !782
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %4, ptr %62, align 8, !tbaa !786
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
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !67
  %14 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL22global_operation_tableE, align 16, !tbaa !811
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 8), align 8, !tbaa !57
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 16), align 16, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 40), align 8, !tbaa !811
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 48), align 16, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.3, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 56), align 8, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 74), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 80), align 16, !tbaa !811
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 88), align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 104), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 96), align 16, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 109), align 1, !tbaa !16
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 120), align 8, !tbaa !811
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 128), align 16, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 144), ptr noundef nonnull align 1 dereferenceable(6) @.str.5, i64 6, i1 false)
  store i64 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 136), align 8, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 150), align 2, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 160), align 16, !tbaa !811
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 168), align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 184), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 176), align 16, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 187), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 200), align 8, !tbaa !811
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 208), align 16, !tbaa !57
  store i64 8387188399297819981, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 224), align 16
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 216), align 8, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 232), align 8, !tbaa !16
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 240), align 16, !tbaa !811
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 248), align 8, !tbaa !57
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 264), ptr noundef nonnull align 1 dereferenceable(10) @.str.8, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 256), align 16, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 274), align 2, !tbaa !16
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 280), align 8, !tbaa !811
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 16, ptr %13, align 8, !tbaa !67
  %16 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc63.i unwind label %21

.noexc63.i:                                       ; preds = %0
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %17 = load i64, ptr %13, align 8, !tbaa !67
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) @.str.9, i64 16, i1 false)
  store i64 %17, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 296), align 8, !tbaa !49
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 288), align 16, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %17
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 320), align 16, !tbaa !811
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 19, ptr %12, align 8, !tbaa !67
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
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %34) #26
  br label %_ZN7rocksdb13OperationInfoD2Ev.exit.i

_ZN7rocksdb13OperationInfoD2Ev.exit.i:            ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %35 = icmp eq ptr %28, @_ZN7rocksdbL22global_operation_tableE
  br i1 %35, label %common.resume, label %26

common.resume:                                    ; preds = %_ZN7rocksdb13OperationInfoD2Ev.exit.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.i, %_ZN7rocksdb17OperationPropertyD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN7rocksdb13OperationInfoD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.2.exit:                     ; preds = %.noexc63.i
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %36 = load i64, ptr %12, align 8, !tbaa !67
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %20, ptr noundef nonnull align 1 dereferenceable(19) @.str.10, i64 19, i1 false)
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 336), align 16, !tbaa !49
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 328), align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 360), align 8, !tbaa !811
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 368), align 16, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 384), ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 376), align 8, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 393), align 1, !tbaa !16
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 400), align 16, !tbaa !811
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 408), align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 424), ptr noundef nonnull align 1 dereferenceable(14) @.str.12, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 416), align 16, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 438), align 2, !tbaa !16
  store i32 11, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 440), align 8, !tbaa !811
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 448), align 16, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 464), ptr noundef nonnull align 1 dereferenceable(12) @.str.13, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 456), align 8, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL22global_operation_tableE, i64 476), align 4, !tbaa !16
  %39 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL21global_op_stage_tableE, align 16, !tbaa !814
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 8), align 8, !tbaa !57
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 16), align 16, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 40), align 8, !tbaa !814
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 48), align 16, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(13) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(13) @.str.15, i64 13, i1 false)
  store i64 13, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 56), align 8, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 77), align 1, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 80), align 16, !tbaa !814
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 26, ptr %11, align 8, !tbaa !67
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc40.i unwind label %73

.noexc40.i:                                       ; preds = %__cxx_global_var_init.2.exit
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %41 = load i64, ptr %11, align 8, !tbaa !67
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %40, ptr noundef nonnull align 1 dereferenceable(26) @.str.16, i64 26, i1 false)
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 96), align 16, !tbaa !49
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 88), align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 120), align 8, !tbaa !814
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 22, ptr %10, align 8, !tbaa !67
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc44.i unwind label %75

.noexc44.i:                                       ; preds = %.noexc40.i
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %45 = load i64, ptr %10, align 8, !tbaa !67
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 144), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %44, ptr noundef nonnull align 1 dereferenceable(22) @.str.17, i64 22, i1 false)
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 136), align 8, !tbaa !49
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 128), align 16, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 160), align 16, !tbaa !814
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 18, ptr %9, align 8, !tbaa !67
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc48.i unwind label %77

.noexc48.i:                                       ; preds = %.noexc44.i
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !67
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 184), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %48, ptr noundef nonnull align 1 dereferenceable(18) @.str.18, i64 18, i1 false)
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 176), align 16, !tbaa !49
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 168), align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 200), align 8, !tbaa !814
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 40, ptr %8, align 8, !tbaa !67
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc52.i unwind label %79

.noexc52.i:                                       ; preds = %.noexc48.i
  store ptr %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %53 = load i64, ptr %8, align 8, !tbaa !67
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 224), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %52, ptr noundef nonnull align 1 dereferenceable(40) @.str.19, i64 40, i1 false)
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 216), align 8, !tbaa !49
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 208), align 16, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store i8 0, ptr %55, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 240), align 16, !tbaa !814
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 22, ptr %7, align 8, !tbaa !67
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc56.i unwind label %81

.noexc56.i:                                       ; preds = %.noexc52.i
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !67
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 264), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %56, ptr noundef nonnull align 1 dereferenceable(22) @.str.20, i64 22, i1 false)
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 256), align 16, !tbaa !49
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 248), align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %57
  store i8 0, ptr %59, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 280), align 8, !tbaa !814
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !67
  %60 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc60.i unwind label %83

.noexc60.i:                                       ; preds = %.noexc56.i
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %61 = load i64, ptr %6, align 8, !tbaa !67
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 304), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %60, ptr noundef nonnull align 1 dereferenceable(41) @.str.21, i64 41, i1 false)
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 296), align 8, !tbaa !49
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 288), align 16, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 320), align 16, !tbaa !814
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 34, ptr %5, align 8, !tbaa !67
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc64.i unwind label %85

.noexc64.i:                                       ; preds = %.noexc60.i
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %65 = load i64, ptr %5, align 8, !tbaa !67
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 344), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %64, ptr noundef nonnull align 1 dereferenceable(34) @.str.22, i64 34, i1 false)
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 336), align 16, !tbaa !49
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 328), align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  store i8 0, ptr %67, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 360), align 8, !tbaa !814
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 35, ptr %4, align 8, !tbaa !67
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc68.i unwind label %87

.noexc68.i:                                       ; preds = %.noexc64.i
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %69 = load i64, ptr %4, align 8, !tbaa !67
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 384), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %68, ptr noundef nonnull align 1 dereferenceable(35) @.str.23, i64 35, i1 false)
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 376), align 8, !tbaa !49
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 368), align 16, !tbaa !11
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  store i8 0, ptr %71, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 400), align 16, !tbaa !814
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !67
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
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #26
  br label %_ZN7rocksdb18OperationStageInfoD2Ev.exit.i

_ZN7rocksdb18OperationStageInfoD2Ev.exit.i:       ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i1
  %101 = icmp eq ptr %94, @_ZN7rocksdbL21global_op_stage_tableE
  br i1 %101, label %common.resume, label %92

__cxx_global_var_init.14.exit:                    ; preds = %.noexc68.i
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %102 = load i64, ptr %3, align 8, !tbaa !67
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 424), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %72, ptr noundef nonnull align 1 dereferenceable(44) @.str.24, i64 44, i1 false)
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 416), align 16, !tbaa !49
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL21global_op_stage_tableE, i64 408), align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  store i8 0, ptr %104, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %105 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.25, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL18global_state_tableE, align 16, !tbaa !817
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 8), align 8, !tbaa !57
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 16), align 16, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 24), align 8, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 40), align 8, !tbaa !817
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 48), align 16, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 64), ptr noundef nonnull align 1 dereferenceable(10) @.str.27, i64 10, i1 false)
  store i64 10, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 56), align 8, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL18global_state_tableE, i64 74), align 2, !tbaa !16
  %106 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.28, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, align 16, !tbaa !820
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 8), align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 16), align 16, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 40), align 8, !tbaa !820
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !67
  %107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc21.i unwind label %112

.noexc21.i:                                       ; preds = %__cxx_global_var_init.14.exit
  store ptr %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %108 = load i64, ptr %2, align 8, !tbaa !67
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 64), align 16, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %107, ptr noundef nonnull align 1 dereferenceable(16) @.str.31, i64 16, i1 false)
  store i64 %108, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 56), align 8, !tbaa !49
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 48), align 16, !tbaa !11
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 80), align 16, !tbaa !820
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 23, ptr %1, align 8, !tbaa !67
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
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %125) #26
  br label %_ZN7rocksdb17OperationPropertyD2Ev.exit.i

_ZN7rocksdb17OperationPropertyD2Ev.exit.i:        ; preds = %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i3
  %126 = icmp eq ptr %119, @_ZN7rocksdbL31compaction_operation_propertiesE
  br i1 %126, label %common.resume, label %117

__cxx_global_var_init.29.exit:                    ; preds = %.noexc21.i
  store ptr %111, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %127 = load i64, ptr %1, align 8, !tbaa !67
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 104), align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %111, ptr noundef nonnull align 1 dereferenceable(23) @.str.32, i64 23, i1 false)
  store i64 %127, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 96), align 16, !tbaa !49
  %128 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 88), align 8, !tbaa !11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store i8 0, ptr %129, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 120), align 8, !tbaa !820
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 128), align 16, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(15) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 144), ptr noundef nonnull align 1 dereferenceable(15) @.str.33, i64 15, i1 false)
  store i64 15, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 136), align 8, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 159), align 1, !tbaa !16
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 160), align 16, !tbaa !820
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 168), align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 184), ptr noundef nonnull align 1 dereferenceable(9) @.str.34, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 176), align 16, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 193), align 1, !tbaa !16
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 200), align 8, !tbaa !820
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 208), align 16, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 224), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 216), align 8, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL31compaction_operation_propertiesE, i64 236), align 4, !tbaa !16
  %130 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.36, ptr null, ptr nonnull @__dso_handle) #28
  store i32 0, ptr @_ZN7rocksdbL26flush_operation_propertiesE, align 16, !tbaa !820
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 8), align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 24), ptr noundef nonnull align 1 dereferenceable(5) @.str.30, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 16), align 16, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 29), align 1, !tbaa !16
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 40), align 8, !tbaa !820
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 48), align 16, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 64), ptr noundef nonnull align 1 dereferenceable(14) @.str.38, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 56), align 8, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 78), align 2, !tbaa !16
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 80), align 16, !tbaa !820
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 88), align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 104), ptr noundef nonnull align 1 dereferenceable(12) @.str.35, i64 12, i1 false)
  store i64 12, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 96), align 16, !tbaa !49
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN7rocksdbL26flush_operation_propertiesE, i64 116), align 4, !tbaa !16
  %131 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor.39, ptr null, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!8, !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !7, i64 0}
!19 = !{!20, !27, i64 8}
!20 = !{!"_ZTSN7rocksdb25TruncatedRangeDelIteratorE", !21, i64 0, !27, i64 8, !28, i64 16, !28, i64 24, !29, i64 32, !35, i64 56, !35, i64 64}
!21 = !{!"_ZTSSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE", !24, i64 0}
!24 = !{!"_ZTSSt5tupleIJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEE", !25, i64 0}
!25 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEE", !26, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorELb0EE", !18, i64 0}
!27 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb17ParsedInternalKeyE", !7, i64 0}
!29 = !{!"_ZTSNSt7__cxx114listIN7rocksdb17ParsedInternalKeyESaIS2_EEE", !30, i64 0}
!30 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSNSt7__cxx1110_List_baseIN7rocksdb17ParsedInternalKeyESaIS2_EE10_List_implE", !32, i64 0}
!32 = !{!"_ZTSNSt8__detail17_List_node_headerE", !33, i64 0, !15, i64 16}
!33 = !{!"_ZTSNSt8__detail15_List_node_baseE", !34, i64 0, !34, i64 8}
!34 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!35 = !{!"p1 _ZTSN7rocksdb11InternalKeyE", !7, i64 0}
!36 = !{!33, !34, i64 8}
!37 = !{!33, !34, i64 0}
!38 = !{!32, !15, i64 16}
!39 = !{!20, !35, i64 56}
!40 = !{!20, !35, i64 64}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSN7rocksdb5SliceE", !14, i64 0, !15, i64 8}
!43 = !{!42, !15, i64 8}
!44 = !{!45, !15, i64 16}
!45 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !42, i64 0, !15, i64 16, !46, i64 24}
!46 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!47 = !{!45, !46, i64 24}
!48 = !{!30, !15, i64 16}
!49 = !{!12, !15, i64 8}
!50 = !{!20, !28, i64 16}
!51 = !{!14, !14, i64 0}
!52 = !{!20, !28, i64 24}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !9, i64 0}
!57 = !{!13, !14, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!60 = distinct !{!60, !"_ZNSt7__cxx119to_stringEm"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!63 = distinct !{!63, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!15, !15, i64 0}
!68 = !{!69, !14, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !14, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!72 = distinct !{!72, !"_ZN7rocksdb6Status2OKEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!75 = distinct !{!75, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!76 = !{!77, !78, i64 0}
!77 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEE", !78, i64 0}
!78 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !7, i64 0}
!79 = !{i64 0, i64 8, !51, i64 8, i64 8, !67}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!82 = distinct !{!82, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !85, i64 0}
!85 = !{!"p1 long", !7, i64 0}
!86 = !{!87, !97, i64 104}
!87 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !88, i64 0, !92, i64 40, !94, i64 48, !27, i64 56, !93, i64 64, !95, i64 72, !100, i64 88, !97, i64 104, !15, i64 112, !15, i64 120, !6, i64 128, !77, i64 136, !84, i64 144, !77, i64 152, !84, i64 160, !103, i64 168}
!88 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !89, i64 8}
!89 = !{!"_ZTSN7rocksdb9CleanableE", !90, i64 0}
!90 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !91, i64 24}
!91 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!92 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorE", !93, i64 0}
!93 = !{!"p1 _ZTSN7rocksdb10ComparatorE", !7, i64 0}
!94 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorE", !93, i64 0}
!95 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !96, i64 0}
!96 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!98 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0}
!99 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!100 = !{!"_ZTSSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEE", !101, i64 0}
!101 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EE", !102, i64 0, !98, i64 8}
!102 = !{!"p1 _ZTSN7rocksdb33FragmentedRangeTombstoneListCacheE", !7, i64 0}
!103 = !{!"_ZTSN7rocksdb11InternalKeyE", !12, i64 0}
!104 = !{!78, !78, i64 0}
!105 = !{!85, !85, i64 0}
!106 = !{!107, !93, i64 0}
!107 = !{!"_ZTSN7rocksdb21UserComparatorWrapperE", !93, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!110 = distinct !{!110, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0:thread"}
!113 = distinct !{!113, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!116 = distinct !{!116, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!117 = !{!118}
!118 = distinct !{!118, !113, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!121 = distinct !{!121, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!122 = !{!120, !118}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!125 = distinct !{!125, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!126 = !{!124, !118}
!127 = !{i64 0, i64 8, !51, i64 8, i64 8, !67, i64 16, i64 8, !67, i64 24, i64 1, !128}
!128 = !{!46, !46, i64 0}
!129 = distinct !{!129, !54}
!130 = !{!131, !133, i64 0}
!131 = !{!"_ZTSSt15_Rb_tree_header", !132, i64 0, !15, i64 32}
!132 = !{!"_ZTSSt18_Rb_tree_node_base", !133, i64 0, !134, i64 8, !134, i64 16, !134, i64 24}
!133 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!134 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!135 = !{!131, !134, i64 8}
!136 = !{!131, !134, i64 16}
!137 = !{!131, !134, i64 24}
!138 = !{!131, !15, i64 32}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!141 = distinct !{!141, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!142 = !{!27, !27, i64 0}
!143 = !{!35, !35, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !7, i64 0}
!146 = !{!134, !134, i64 0}
!147 = distinct !{!147, !54}
!148 = distinct !{!148, !54}
!149 = !{!150, !27, i64 0}
!150 = !{!"_ZTSN7rocksdb23ForwardRangeDelIteratorE", !27, i64 0, !15, i64 8, !151, i64 16, !156, i64 64, !164, i64 184}
!151 = !{!"_ZTSSt8multisetIPN7rocksdb25TruncatedRangeDelIteratorENS0_16SeqMaxComparatorESaIS2_EE", !152, i64 0}
!152 = !{!"_ZTSSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE", !153, i64 0}
!153 = !{!"_ZTSNSt8_Rb_treeIPN7rocksdb25TruncatedRangeDelIteratorES2_St9_IdentityIS2_ENS0_16SeqMaxComparatorESaIS2_EE13_Rb_tree_implIS5_Lb1EEE", !154, i64 0, !131, i64 8}
!154 = !{!"_ZTSSt20_Rb_tree_key_compareIN7rocksdb16SeqMaxComparatorEE", !155, i64 0}
!155 = !{!"_ZTSN7rocksdb16SeqMaxComparatorE"}
!156 = !{!"_ZTSN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ForwardRangeDelIterator19EndKeyMinComparatorEEE", !157, i64 0, !158, i64 8, !15, i64 112}
!157 = !{!"_ZTSN7rocksdb23ForwardRangeDelIterator19EndKeyMinComparatorE", !27, i64 0}
!158 = !{!"_ZTSN7rocksdb10autovectorISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEELm8EEE", !15, i64 0, !8, i64 8, !159, i64 72, !160, i64 80}
!159 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEE", !7, i64 0}
!160 = !{!"_ZTSSt6vectorISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE", !161, i64 0}
!161 = !{!"_ZTSSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE12_Vector_implE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEESaIS4_EE17_Vector_impl_dataE", !159, i64 0, !159, i64 8, !159, i64 16}
!164 = !{!"_ZTSN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_21StartKeyMinComparatorEEE", !165, i64 0, !166, i64 8, !15, i64 112}
!165 = !{!"_ZTSN7rocksdb21StartKeyMinComparatorE", !27, i64 0}
!166 = !{!"_ZTSN7rocksdb10autovectorIPNS_25TruncatedRangeDelIteratorELm8EEE", !15, i64 0, !8, i64 8, !167, i64 72, !169, i64 80}
!167 = !{!"p2 _ZTSN7rocksdb25TruncatedRangeDelIteratorE", !168, i64 0}
!168 = !{!"any p2 pointer", !7, i64 0}
!169 = !{!"_ZTSSt6vectorIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE", !170, i64 0}
!170 = !{!"_ZTSSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE12_Vector_implE", !172, i64 0}
!172 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb25TruncatedRangeDelIteratorESaIS2_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!173 = !{!150, !15, i64 8}
!174 = !{!158, !15, i64 0}
!175 = !{!158, !159, i64 72}
!176 = !{!156, !15, i64 112}
!177 = !{!166, !15, i64 0}
!178 = !{!166, !167, i64 72}
!179 = !{!164, !15, i64 112}
!180 = !{!163, !159, i64 8}
!181 = !{!163, !159, i64 0}
!182 = !{!183, !134, i64 0}
!183 = !{!"_ZTSSt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEE", !134, i64 0}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!186 = distinct !{!186, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!189 = distinct !{!189, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!190 = !{!188, !185}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!193 = distinct !{!193, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!194 = !{!192, !185}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!197 = distinct !{!197, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!200 = distinct !{!200, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!203 = distinct !{!203, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!206 = distinct !{!206, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!207 = !{!205, !202}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!210 = distinct !{!210, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!211 = !{!209, !202}
!212 = distinct !{!212, !54}
!213 = distinct !{!213, !54}
!214 = !{!172, !167, i64 8}
!215 = !{!172, !167, i64 0}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!218 = distinct !{!218, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!221 = distinct !{!221, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!222 = !{!220, !217}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!225 = distinct !{!225, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!226 = !{!224, !217}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!229 = distinct !{!229, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!232 = distinct !{!232, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!235 = distinct !{!235, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!238 = distinct !{!238, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!242 = distinct !{!242, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!243 = !{!241, !234}
!244 = distinct !{!244, !54}
!245 = distinct !{!245, !54}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!248 = distinct !{!248, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!251 = distinct !{!251, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!254 = distinct !{!254, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!257 = distinct !{!257, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!258 = !{!256, !253}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!261 = distinct !{!261, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!262 = !{!260, !253}
!263 = !{!264, !27, i64 0}
!264 = !{!"_ZTSN7rocksdb23ReverseRangeDelIteratorE", !27, i64 0, !15, i64 8, !151, i64 16, !265, i64 64, !267, i64 184}
!265 = !{!"_ZTSN7rocksdb10BinaryHeapISt23_Rb_tree_const_iteratorIPNS_25TruncatedRangeDelIteratorEENS_23ReverseRangeDelIterator21StartKeyMaxComparatorEEE", !266, i64 0, !158, i64 8, !15, i64 112}
!266 = !{!"_ZTSN7rocksdb23ReverseRangeDelIterator21StartKeyMaxComparatorE", !27, i64 0}
!267 = !{!"_ZTSN7rocksdb10BinaryHeapIPNS_25TruncatedRangeDelIteratorENS_23ReverseRangeDelIterator19EndKeyMaxComparatorEEE", !268, i64 0, !166, i64 8, !15, i64 112}
!268 = !{!"_ZTSN7rocksdb23ReverseRangeDelIterator19EndKeyMaxComparatorE", !27, i64 0}
!269 = !{!264, !15, i64 8}
!270 = !{!265, !15, i64 112}
!271 = !{!267, !15, i64 112}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!274 = distinct !{!274, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!277 = distinct !{!277, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!278 = !{!276, !273}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!281 = distinct !{!281, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!282 = !{!280, !273}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!285 = distinct !{!285, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!288 = distinct !{!288, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!291 = distinct !{!291, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!294 = distinct !{!294, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!295 = !{!293, !290}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!298 = distinct !{!298, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!299 = !{!297, !290}
!300 = distinct !{!300, !54}
!301 = distinct !{!301, !54}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!304 = distinct !{!304, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!307 = distinct !{!307, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!308 = !{!306, !303}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!311 = distinct !{!311, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!312 = !{!310, !303}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!315 = distinct !{!315, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!318 = distinct !{!318, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!321 = distinct !{!321, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!324 = distinct !{!324, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!325 = !{!323, !320}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!328 = distinct !{!328, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!329 = !{!327, !320}
!330 = distinct !{!330, !54}
!331 = distinct !{!331, !54}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!334 = distinct !{!334, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0:thread"}
!337 = distinct !{!337, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!340 = distinct !{!340, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!341 = !{!342}
!342 = distinct !{!342, !337, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!345 = distinct !{!345, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!346 = !{!344, !342}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!349 = distinct !{!349, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!350 = !{!348, !342}
!351 = !{!352, !15, i64 648}
!352 = !{!"_ZTSN7rocksdb18RangeDelAggregator9StripeRepE", !27, i64 0, !353, i64 8, !150, i64 32, !264, i64 336, !15, i64 640, !15, i64 648}
!353 = !{!"_ZTSSt6vectorISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE", !354, i64 0}
!354 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE", !355, i64 0}
!355 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !356, i64 0}
!356 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !357, i64 0, !357, i64 8, !357, i64 16}
!357 = !{!"p1 _ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !7, i64 0}
!358 = !{!357, !357, i64 0}
!359 = distinct !{!359, !54}
!360 = distinct !{!360, !54}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!363 = distinct !{!363, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!366 = distinct !{!366, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!367 = !{!352, !27, i64 0}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!370 = distinct !{!370, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!373 = distinct !{!373, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!374 = !{!372, !369}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!377 = distinct !{!377, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!378 = !{!376, !369}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!381 = distinct !{!381, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!384 = distinct !{!384, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!385 = !{!383, !380}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!388 = distinct !{!388, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!389 = !{!387, !380}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!392 = distinct !{!392, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!395 = distinct !{!395, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!396 = !{!394, !391}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!399 = distinct !{!399, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!400 = !{!398, !391}
!401 = distinct !{!401, !54}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!404 = distinct !{!404, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!407 = distinct !{!407, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!410 = distinct !{!410, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!413 = distinct !{!413, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!414 = !{!412, !409}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!417 = distinct !{!417, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!418 = !{!416, !409}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!421 = distinct !{!421, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!424 = distinct !{!424, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!425 = !{!423, !420}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!428 = distinct !{!428, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!429 = !{!427, !420}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!432 = distinct !{!432, !"_ZSt11make_uniqueIN7rocksdb25TruncatedRangeDelIteratorEJSt10unique_ptrINS0_32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EERPKNS0_21InternalKeyComparatorERPKNS0_11InternalKeyESE_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!433 = !{!356, !357, i64 8}
!434 = !{!356, !357, i64 16}
!435 = !{!356, !357, i64 0}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!438 = distinct !{!438, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!439 = !{!440}
!440 = distinct !{!440, !438, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!441 = distinct !{!441, !54}
!442 = !{!87, !6, i64 128}
!443 = !{!444, !27, i64 8}
!444 = !{!"_ZTSN7rocksdb18RangeDelAggregatorE", !27, i64 8, !445, i64 16}
!445 = !{!"_ZTSSt3setImSt4lessImESaImEE", !446, i64 0}
!446 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !447, i64 0}
!447 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !448, i64 0, !131, i64 8}
!448 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !449, i64 0}
!449 = !{!"_ZTSSt4lessImE"}
!450 = !{!451}
!451 = distinct !{!451, !452, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!452 = distinct !{!452, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!453 = !{!454}
!454 = distinct !{!454, !452, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!455 = !{!456, !460, i64 136}
!456 = !{!"_ZTSN7rocksdb28CompactionRangeDelAggregatorE", !444, i64 0, !353, i64 64, !457, i64 88, !460, i64 136, !42, i64 144, !42, i64 160}
!457 = !{!"_ZTSSt3mapImN7rocksdb18RangeDelAggregator9StripeRepESt4lessImESaISt4pairIKmS2_EEE", !458, i64 0}
!458 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !459, i64 0}
!459 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !448, i64 0, !131, i64 8}
!460 = !{!"p1 _ZTSSt6vectorImSaImEE", !7, i64 0}
!461 = distinct !{!461, !54}
!462 = !{!87, !15, i64 112}
!463 = !{!87, !15, i64 120}
!464 = !{!352, !15, i64 640}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!467 = distinct !{!467, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!468 = !{!469}
!469 = distinct !{!469, !467, !"_ZSt19__relocate_object_aISt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!470 = !{!172, !167, i64 16}
!471 = !{!163, !159, i64 16}
!472 = distinct !{!472, !54}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!475 = distinct !{!475, !"_ZSt11make_uniqueIN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterEJRPKNS0_21InternalKeyComparatorERPKNS0_5SliceESA_RSt6vectorISt10unique_ptrINS0_25TruncatedRangeDelIteratorESt14default_deleteISD_EESaISG_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!476 = !{!477, !27, i64 40}
!477 = !{!"_ZTSN7rocksdb12_GLOBAL__N_128TruncatedRangeDelMergingIterE", !88, i64 0, !27, i64 40, !6, i64 48, !6, i64 56, !164, i64 64, !169, i64 184, !103, i64 208, !12, i64 240, !15, i64 272}
!478 = !{!477, !6, i64 48}
!479 = !{!477, !6, i64 56}
!480 = !{!481, !15, i64 40}
!481 = !{!"_ZTSN7rocksdb10ComparatorE", !482, i64 0, !489, i64 32, !15, i64 40}
!482 = !{!"_ZTSN7rocksdb12CustomizableE", !483, i64 0}
!483 = !{!"_ZTSN7rocksdb12ConfigurableE", !484, i64 8}
!484 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !485, i64 0}
!485 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !486, i64 0}
!486 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !487, i64 0}
!487 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !488, i64 0, !488, i64 8, !488, i64 16}
!488 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!489 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!490 = !{!477, !15, i64 272}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZSt11make_sharedIN7rocksdb28FragmentedRangeTombstoneListEJSt10unique_ptrINS0_12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS4_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_: argument 0"}
!493 = distinct !{!493, !"_ZSt11make_sharedIN7rocksdb28FragmentedRangeTombstoneListEJSt10unique_ptrINS0_12_GLOBAL__N_128TruncatedRangeDelMergingIterESt14default_deleteIS4_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESI_E4typeEEDpOT0_"}
!494 = !{!495, !496, i64 8}
!495 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !496, i64 8, !496, i64 12}
!496 = !{!"int", !8, i64 0}
!497 = !{!495, !496, i64 12}
!498 = !{!499, !500, i64 0}
!499 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_5SliceEEELb0EE", !500, i64 0}
!500 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!501 = !{!500, !500, i64 0}
!502 = !{!98, !99, i64 0}
!503 = !{!97, !97, i64 0}
!504 = !{!505}
!505 = distinct !{!505, !506, !"_ZSt11make_uniqueIN7rocksdb32FragmentedRangeTombstoneIteratorEJRSt10shared_ptrINS0_28FragmentedRangeTombstoneListEERKNS0_21InternalKeyComparatorERKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!506 = distinct !{!506, !"_ZSt11make_uniqueIN7rocksdb32FragmentedRangeTombstoneIteratorEJRSt10shared_ptrINS0_28FragmentedRangeTombstoneListEERKNS0_21InternalKeyComparatorERKmEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!507 = !{!496, !496, i64 0}
!508 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!509 = !{!132, !134, i64 24}
!510 = !{!132, !134, i64 16}
!511 = distinct !{!511, !54}
!512 = distinct !{!512, !54}
!513 = distinct !{!513, !54}
!514 = !{!157, !27, i64 0}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!517 = distinct !{!517, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!520 = distinct !{!520, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!521 = !{!519, !516}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!524 = distinct !{!524, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!525 = !{!523, !516}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!528 = distinct !{!528, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!531 = distinct !{!531, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!532 = !{!530, !527}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!535 = distinct !{!535, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!536 = !{!534, !527}
!537 = distinct !{!537, !54}
!538 = !{!165, !27, i64 0}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!541 = distinct !{!541, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!544 = distinct !{!544, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!545 = !{!543, !540}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!548 = distinct !{!548, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!549 = !{!547, !540}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!552 = distinct !{!552, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!555 = distinct !{!555, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!556 = !{!554, !551}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!559 = distinct !{!559, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!560 = !{!558, !551}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!563 = distinct !{!563, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEES4_SaIS4_EEvPT_PT0_RT1_"}
!564 = !{!565}
!565 = distinct !{!565, !563, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorIPN7rocksdb25TruncatedRangeDelIteratorEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!566 = distinct !{!566, !54}
!567 = !{!266, !27, i64 0}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!570 = distinct !{!570, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!573 = distinct !{!573, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!574 = !{!572, !569}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!577 = distinct !{!577, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!578 = !{!576, !569}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!581 = distinct !{!581, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!584 = distinct !{!584, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!585 = !{!583, !580}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!588 = distinct !{!588, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!589 = !{!587, !580}
!590 = !{!268, !27, i64 0}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!593 = distinct !{!593, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!596 = distinct !{!596, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!597 = !{!595, !592}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!600 = distinct !{!600, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!601 = !{!599, !592}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!604 = distinct !{!604, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!607 = distinct !{!607, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!608 = !{!606, !603}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!611 = distinct !{!611, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!612 = !{!610, !603}
!613 = distinct !{!613, !54}
!614 = distinct !{!614, !54}
!615 = !{!616, !616, i64 0}
!616 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !7, i64 0}
!617 = !{!618, !15, i64 0}
!618 = !{!"_ZTSSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS3_EEE", !15, i64 0, !619, i64 8}
!619 = !{!"_ZTSSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !620, i64 0}
!620 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_ELb1ELb1EE", !621, i64 0}
!621 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EE", !622, i64 0}
!622 = !{!"_ZTSSt5tupleIJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEE", !623, i64 0}
!623 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS1_EEE", !624, i64 0}
!624 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb25TruncatedRangeDelIteratorELb0EE", !145, i64 0}
!625 = !{!626, !627, i64 8}
!626 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeE", !616, i64 0, !627, i64 8}
!627 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmSt10unique_ptrIN7rocksdb25TruncatedRangeDelIteratorESt14default_deleteIS4_EEEE", !7, i64 0}
!628 = distinct !{!628, !54}
!629 = !{!630, !630, i64 0}
!630 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE", !7, i64 0}
!631 = !{!632, !15, i64 0}
!632 = !{!"_ZTSSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEE", !15, i64 0, !352, i64 8}
!633 = !{!634, !635, i64 8}
!634 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEESt10_Select1stIS5_ESt4lessImESaIS5_EE10_Auto_nodeE", !630, i64 0, !635, i64 8}
!635 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmN7rocksdb18RangeDelAggregator9StripeRepEEE", !7, i64 0}
!636 = distinct !{!636, !54}
!637 = !{!132, !134, i64 8}
!638 = distinct !{!638, !54}
!639 = distinct !{!639, !54}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!642 = distinct !{!642, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!645 = distinct !{!645, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!646 = !{!644, !641}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!649 = distinct !{!649, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!650 = !{!648, !641}
!651 = !{!167, !167, i64 0}
!652 = !{!653}
!653 = distinct !{!653, !654, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!654 = distinct !{!654, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!657 = distinct !{!657, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!660 = distinct !{!660, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!663 = distinct !{!663, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!664 = !{!662, !659}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!667 = distinct !{!667, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!668 = !{!666, !659}
!669 = distinct !{!669, !54}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!672 = distinct !{!672, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!675 = distinct !{!675, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!678 = distinct !{!678, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!679 = !{!680}
!680 = distinct !{!680, !681, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!681 = distinct !{!681, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!682 = !{!680, !677}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!685 = distinct !{!685, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!686 = !{!684, !677}
!687 = !{!688}
!688 = distinct !{!688, !689, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!689 = distinct !{!689, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!692 = distinct !{!692, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!693 = !{!691, !688}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!696 = distinct !{!696, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!697 = !{!695, !688}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!700 = distinct !{!700, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!701 = !{!702}
!702 = distinct !{!702, !703, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!703 = distinct !{!703, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!704 = !{!705, !706, i64 16}
!705 = !{!"_ZTSN7rocksdb13IterateResultE", !42, i64 0, !706, i64 16, !707, i64 17}
!706 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!707 = !{!"bool", !8, i64 0}
!708 = !{!705, !707, i64 17}
!709 = !{!710}
!710 = distinct !{!710, !711, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!711 = distinct !{!711, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!714 = distinct !{!714, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!715 = !{!713, !710}
!716 = !{!717, !710}
!717 = distinct !{!717, !718, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!718 = distinct !{!718, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!719 = !{!6, !6, i64 0}
!720 = !{!721}
!721 = distinct !{!721, !722, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv: argument 0"}
!722 = distinct !{!722, !"_ZNK7rocksdb25TruncatedRangeDelIterator9start_keyEv"}
!723 = !{!724}
!724 = distinct !{!724, !725, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!725 = distinct !{!725, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!726 = !{!724, !721}
!727 = !{!728, !721}
!728 = distinct !{!728, !729, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv: argument 0"}
!729 = distinct !{!729, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator16parsed_start_keyEv"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!732 = distinct !{!732, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!735 = distinct !{!735, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!736 = !{!734, !731}
!737 = !{!738, !731}
!738 = distinct !{!738, !739, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!739 = distinct !{!739, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!742 = distinct !{!742, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!745 = distinct !{!745, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!746 = !{!744, !741}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv: argument 0"}
!749 = distinct !{!749, !"_ZNK7rocksdb25TruncatedRangeDelIterator7end_keyEv"}
!750 = !{!751, !741}
!751 = distinct !{!751, !752, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!752 = distinct !{!752, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!755 = distinct !{!755, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!756 = !{!754, !748}
!757 = !{!758, !748}
!758 = distinct !{!758, !759, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv: argument 0"}
!759 = distinct !{!759, !"_ZNK7rocksdb32FragmentedRangeTombstoneIterator14parsed_end_keyEv"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!762 = distinct !{!762, !"_ZN7rocksdb6Status2OKEv"}
!763 = !{!764, !707, i64 32}
!764 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !89, i64 0, !707, i64 32, !765, i64 40}
!765 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !766, i64 0}
!766 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !767, i64 0}
!767 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !768, i64 0}
!768 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !769, i64 0, !769, i64 8, !769, i64 16}
!769 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !7, i64 0}
!770 = !{i8 0, i8 2}
!771 = !{}
!772 = !{!768, !769, i64 0}
!773 = !{!768, !769, i64 16}
!774 = distinct !{!774, !54}
!775 = !{!776, !85, i64 0}
!776 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!777 = !{!776, !85, i64 16}
!778 = !{!779, !78, i64 0}
!779 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!780 = !{!779, !78, i64 16}
!781 = !{!769, !769, i64 0}
!782 = !{!783, !7, i64 0}
!783 = !{!"_ZTSSt4pairIPvPFvS0_EE", !7, i64 0, !7, i64 8}
!784 = distinct !{!784, !54}
!785 = !{!7, !7, i64 0}
!786 = !{!783, !7, i64 8}
!787 = distinct !{!787, !54}
!788 = !{!768, !769, i64 8}
!789 = !{!89, !7, i64 0}
!790 = !{!89, !7, i64 8}
!791 = !{!89, !7, i64 16}
!792 = !{!89, !91, i64 24}
!793 = !{!90, !7, i64 0}
!794 = !{!90, !7, i64 8}
!795 = !{!90, !7, i64 16}
!796 = !{!90, !91, i64 24}
!797 = distinct !{!797, !54}
!798 = distinct !{!798, !54}
!799 = distinct !{!799, !54}
!800 = distinct !{!800, !54}
!801 = distinct !{!801, !54}
!802 = distinct !{!802, !54}
!803 = distinct !{!803, !54}
!804 = distinct !{!804, !54}
!805 = distinct !{!805, !54}
!806 = distinct !{!806, !54}
!807 = distinct !{!807, !54}
!808 = distinct !{!808, !54}
!809 = distinct !{!809, !54}
!810 = distinct !{!810, !54}
!811 = !{!812, !813, i64 0}
!812 = !{!"_ZTSN7rocksdb13OperationInfoE", !813, i64 0, !12, i64 8}
!813 = !{!"_ZTSN7rocksdb12ThreadStatus13OperationTypeE", !8, i64 0}
!814 = !{!815, !816, i64 0}
!815 = !{!"_ZTSN7rocksdb18OperationStageInfoE", !816, i64 0, !12, i64 8}
!816 = !{!"_ZTSN7rocksdb12ThreadStatus14OperationStageE", !8, i64 0}
!817 = !{!818, !819, i64 0}
!818 = !{!"_ZTSN7rocksdb9StateInfoE", !819, i64 0, !12, i64 8}
!819 = !{!"_ZTSN7rocksdb12ThreadStatus9StateTypeE", !8, i64 0}
!820 = !{!821, !496, i64 0}
!821 = !{!"_ZTSN7rocksdb17OperationPropertyE", !496, i64 0, !12, i64 8}
