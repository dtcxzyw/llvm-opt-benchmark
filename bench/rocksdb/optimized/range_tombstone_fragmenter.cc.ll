; ModuleID = 'bench/rocksdb/original/range_tombstone_fragmenter.cc.ll'
source_filename = "bench/rocksdb/original/range_tombstone_fragmenter.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::allocator.23" = type { i8 }
%"class.rocksdb::InternalKey" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.31" = type { %"struct.std::__uniq_ptr_data.32" }
%"struct.std::__uniq_ptr_data.32" = type { %"class.std::__uniq_ptr_impl.33" }
%"class.std::__uniq_ptr_impl.33" = type { %"class.std::tuple.34" }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Head_base.38" }
%"struct.std::_Head_base.38" = type { ptr }
%"class.std::set.39" = type { %"class.std::_Rb_tree.40" }
%"class.std::_Rb_tree.40" = type { %"struct.std::_Rb_tree<rocksdb::ParsedInternalKey, rocksdb::ParsedInternalKey, std::_Identity<rocksdb::ParsedInternalKey>, rocksdb::ParsedInternalKeyComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::ParsedInternalKey, rocksdb::ParsedInternalKey, std::_Identity<rocksdb::ParsedInternalKey>, rocksdb::ParsedInternalKeyComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.44", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.44" = type { %"struct.rocksdb::ParsedInternalKeyComparator" }
%"struct.rocksdb::ParsedInternalKeyComparator" = type { ptr }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
%"struct.std::pair.91" = type { ptr, ptr }
%"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl" = type { ptr, i64 }
%"class.rocksdb::autovector<unsigned long>::iterator_impl" = type { ptr, i64 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.102" = type { %class.anon.95 }
%class.anon.95 = type { %"class.rocksdb::InternalKeyComparator" }
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.rocksdb::autovector" = type { i64, [64 x i8], ptr, %"class.std::vector.2" }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector.94" = type { i64, [128 x i8], ptr, %"class.std::vector.7" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice", i64, i64 }
%class.anon.126 = type { ptr }
%class.anon.53 = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.std::unique_ptr.74" = type { %"struct.std::__uniq_ptr_data.75" }
%"struct.std::__uniq_ptr_data.75" = type { %"class.std::__uniq_ptr_impl.76" }
%"class.std::__uniq_ptr_impl.76" = type { %"class.std::tuple.77" }
%"class.std::tuple.77" = type { %"struct.std::_Tuple_impl.78" }
%"struct.std::_Tuple_impl.78" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.82" }
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }

$_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_ = comdat any

$_ZSt11make_uniqueIN7rocksdb14VectorIteratorEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PKNS0_21InternalKeyComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb22PinnedIteratorsManagerD2Ev = comdat any

$_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev = comdat any

$_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv = comdat any

$_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZN7rocksdb32FragmentedRangeTombstoneIteratorD2Ev = comdat any

$_ZN7rocksdb32FragmentedRangeTombstoneIteratorD0Ev = comdat any

$_ZN7rocksdb32FragmentedRangeTombstoneIterator20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb32FragmentedRangeTombstoneIterator3keyEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv = comdat any

$_ZNK7rocksdb32FragmentedRangeTombstoneIterator5valueEv = comdat any

$_ZNK7rocksdb32FragmentedRangeTombstoneIterator6statusEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE = comdat any

$_ZNK7rocksdb32FragmentedRangeTombstoneIterator11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb32FragmentedRangeTombstoneIterator13IsValuePinnedEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZSt16__introsort_loopIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_ = comdat any

$_ZSt14__partial_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_SB_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElmN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt16__insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_ = comdat any

$_ZNSt6vectorImSaImEE15_M_range_insertIN7rocksdb10autovectorImLm8EE13iterator_implIS5_mEEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE15_M_range_insertINS0_10autovectorIS1_Lm8EE13iterator_implIS6_S1_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SD_St20forward_iterator_tag = comdat any

$_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7rocksdb14VectorIteratorC2ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_PKNS_16CompareInterfaceE = comdat any

$_ZN7rocksdb14VectorIteratorD2Ev = comdat any

$_ZN7rocksdb14VectorIteratorD0Ev = comdat any

$_ZNK7rocksdb14VectorIterator5ValidEv = comdat any

$_ZN7rocksdb14VectorIterator11SeekToFirstEv = comdat any

$_ZN7rocksdb14VectorIterator10SeekToLastEv = comdat any

$_ZN7rocksdb14VectorIterator4SeekERKNS_5SliceE = comdat any

$_ZN7rocksdb14VectorIterator11SeekForPrevERKNS_5SliceE = comdat any

$_ZN7rocksdb14VectorIterator4NextEv = comdat any

$_ZN7rocksdb14VectorIterator4PrevEv = comdat any

$_ZNK7rocksdb14VectorIterator3keyEv = comdat any

$_ZNK7rocksdb14VectorIterator5valueEv = comdat any

$_ZNK7rocksdb14VectorIterator6statusEv = comdat any

$_ZNK7rocksdb14VectorIterator11IsKeyPinnedEv = comdat any

$_ZNK7rocksdb14VectorIterator13IsValuePinnedEv = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_SD_T0_ = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEET_SD_SD_SD_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_ = comdat any

$_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE17_M_emplace_uniqueIJRNS0_5SliceERmNS0_9ValueTypeEEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRmS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

$_ZTVN7rocksdb14VectorIteratorE = comdat any

@_ZTVN7rocksdb32FragmentedRangeTombstoneIteratorE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIteratorD2Ev, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIteratorD0Ev, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb32FragmentedRangeTombstoneIterator5ValidEv, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator11SeekToFirstEv, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator10SeekToLastEv, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator4PrevEv, ptr @_ZNK7rocksdb32FragmentedRangeTombstoneIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb32FragmentedRangeTombstoneIterator5valueEv, ptr @_ZNK7rocksdb32FragmentedRangeTombstoneIterator6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb32FragmentedRangeTombstoneIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb32FragmentedRangeTombstoneIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21InternalKeyComparatorD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN7rocksdb14VectorIteratorE = linkonce_odr unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14VectorIteratorD2Ev, ptr @_ZN7rocksdb14VectorIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb14VectorIterator5ValidEv, ptr @_ZN7rocksdb14VectorIterator11SeekToFirstEv, ptr @_ZN7rocksdb14VectorIterator10SeekToLastEv, ptr @_ZN7rocksdb14VectorIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb14VectorIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb14VectorIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb14VectorIterator4PrevEv, ptr @_ZNK7rocksdb14VectorIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb14VectorIterator5valueEv, ptr @_ZNK7rocksdb14VectorIterator6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb14VectorIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb14VectorIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, comdat, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8

@_ZN7rocksdb28FragmentedRangeTombstoneListC1ESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEE = unnamed_addr alias void (ptr, ptr, ptr, i1, ptr), ptr @_ZN7rocksdb28FragmentedRangeTombstoneListC2ESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEE
@_ZN7rocksdb32FragmentedRangeTombstoneIteratorC1EPNS_28FragmentedRangeTombstoneListERKNS_21InternalKeyComparatorEmPKNS_5SliceEm = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64), ptr @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC2EPNS_28FragmentedRangeTombstoneListERKNS_21InternalKeyComparatorEmPKNS_5SliceEm
@_ZN7rocksdb32FragmentedRangeTombstoneIteratorC1ERKSt10shared_ptrINS_28FragmentedRangeTombstoneListEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64), ptr @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC2ERKSt10shared_ptrINS_28FragmentedRangeTombstoneListEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm
@_ZN7rocksdb32FragmentedRangeTombstoneIteratorC1ERKSt10shared_ptrINS_33FragmentedRangeTombstoneListCacheEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64), ptr @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC2ERKSt10shared_ptrINS_33FragmentedRangeTombstoneListCacheEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm

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

; Function Attrs: uwtable
define void @_ZN7rocksdb28FragmentedRangeTombstoneListC2ESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 76), (88, 92), (96, 104)) %this, ptr noundef captures(none) %unfragmented_tombstones, ptr noundef nonnull align 8 dereferenceable(16) %icmp, i1 noundef zeroext %for_compaction, ptr noundef nonnull align 8 dereferenceable(24) %snapshots) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i71 = alloca %"class.std::allocator.23", align 1
  %ref.tmp.i.i.i = alloca %"class.std::allocator.23", align 1
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i = alloca %"class.rocksdb::Slice", align 8
  %pinned_last_start_key = alloca %"class.rocksdb::InternalKey", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %keys = alloca %"class.std::vector.26", align 8
  %values = alloca %"class.std::vector.26", align 8
  %ref.tmp111 = alloca ptr, align 8
  %ref.tmp120 = alloca i64, align 8
  %ref.tmp131 = alloca ptr, align 8
  %ref.tmp140 = alloca i64, align 8
  %iter = alloca %"class.std::unique_ptr.31", align 8
  %ref.tmp157 = alloca ptr, align 8
  %agg.tmp159 = alloca %"class.std::unique_ptr", align 8
  %tombstone_seqs_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %tombstone_timestamps_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %seq_set_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %this, i8 0, i64 76, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %pinned_slices_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_prev.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %pinned_slices_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %pinned_slices_, ptr %pinned_slices_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %pinned_iters_mgr_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 0, ptr %pinning_enabled.i, align 8
  %pinned_ptrs_.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pinned_ptrs_.i, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %unfragmented_tombstones, align 8
  %cmp.i.not.i = icmp eq ptr %1, null
  br i1 %cmp.i.not.i, label %cleanup.cont, label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

if.end:                                           ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_last_start_key) #20
  %num_unfragmented_tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 216
  %total_tombstone_payload_bytes_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %num_unfragmented_tombstones_, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %for.cond.preheader unwind label %lpad4.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %icmp, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i, i64 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %7 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i1.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont68
  %last_start_key.sroa.0.0 = phi ptr [ %last_start_key.sroa.0.1, %invoke.cont68 ], [ @.str, %for.cond.preheader ]
  %last_start_key.sroa.5.0 = phi i64 [ %last_start_key.sroa.5.1, %invoke.cont68 ], [ 0, %for.cond.preheader ]
  %9 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable9 = load ptr, ptr %9, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 24
  %10 = load ptr, ptr %vfn10, align 8
  %call12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %invoke.cont11 unwind label %lpad4.loopexit

invoke.cont11:                                    ; preds = %for.cond
  br i1 %call12, label %for.body, label %if.then70

for.body:                                         ; preds = %invoke.cont11
  %11 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable14 = load ptr, ptr %11, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 88
  %12 = load ptr, ptr %vfn15, align 8
  %call17 = invoke { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %invoke.cont16 unwind label %lpad4.loopexit

invoke.cont16:                                    ; preds = %for.body
  %13 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable22 = load ptr, ptr %13, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 104
  %14 = load ptr, ptr %vfn23, align 8
  %call25 = invoke { ptr, i64 } %14(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %invoke.cont24 unwind label %lpad4.loopexit

invoke.cont24:                                    ; preds = %invoke.cont16
  %15 = extractvalue { ptr, i64 } %call17, 1
  %16 = extractvalue { ptr, i64 } %call25, 1
  %add = add i64 %16, %15
  %17 = load i64, ptr %total_tombstone_payload_bytes_, align 8
  %add29 = add i64 %add, %17
  store i64 %add29, ptr %total_tombstone_payload_bytes_, align 8
  %18 = load i64, ptr %num_unfragmented_tombstones_, align 8
  %cmp.not = icmp eq i64 %18, 0
  br i1 %cmp.not, label %if.end41, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont24
  %19 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable33 = load ptr, ptr %19, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 88
  %20 = load ptr, ptr %vfn34, align 8
  %call36 = invoke { ptr, i64 } %20(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %invoke.cont35 unwind label %lpad4.loopexit

invoke.cont35:                                    ; preds = %land.rhs
  %21 = extractvalue { ptr, i64 } %call36, 0
  %22 = extractvalue { ptr, i64 } %call36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %sub.i.i = add i64 %last_start_key.sroa.5.0, -8
  store ptr %last_start_key.sroa.0.0, ptr %ref.tmp.i, align 8
  store i64 %sub.i.i, ptr %5, align 8
  %sub.i9.i = add i64 %22, -8
  store ptr %21, ptr %ref.tmp2.i, align 8
  store i64 %sub.i9.i, ptr %6, align 8
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %23

23:                                               ; preds = %invoke.cont35
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %lpad4.loopexit

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %23, %invoke.cont35
  %24 = load i8, ptr %7, align 1
  %cmp.i.i = icmp ugt i8 %24, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

if.then.i.i:                                      ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 %.not.i1.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %25

25:                                               ; preds = %if.then.i.i
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i unwind label %lpad4.loopexit

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %25, %if.then.i.i
  %26 = load i64, ptr %8, align 8
  %add.i.i = add i64 %26, 1
  store i64 %add.i.i, ptr %8, align 8
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %27 = load ptr, ptr %user_comparator_.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  %vtable.i.i = load ptr, ptr %add.ptr.i.i, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %28 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i13 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i)
          to label %call.i.i.noexc unwind label %lpad4.loopexit

call.i.i.noexc:                                   ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  %cmp.i = icmp eq i32 %call.i.i13, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont37

if.then.i:                                        ; preds = %call.i.i.noexc
  %add.ptr.i = getelementptr inbounds i8, ptr %last_start_key.sroa.0.0, i64 %last_start_key.sroa.5.0
  %add.ptr7.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr7.i, align 1
  %add.ptr11.i = getelementptr inbounds i8, ptr %21, i64 %22
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr11.i, i64 -8
  %result.0.copyload.i13.i = load i64, ptr %add.ptr12.i, align 1
  %cmp14.i = icmp ugt i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  br i1 %cmp14.i, label %invoke.cont37.thread, label %if.else.i

invoke.cont37.thread:                             ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  br label %if.end41

if.else.i:                                        ; preds = %if.then.i
  %cmp16.i = icmp ult i64 %result.0.copyload.i.i, %result.0.copyload.i13.i
  %spec.select.i = zext i1 %cmp16.i to i32
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.else.i, %call.i.i.noexc
  %r.0.i = phi i32 [ %call.i.i13, %call.i.i.noexc ], [ %spec.select.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i)
  %cmp39 = icmp sgt i32 %r.0.i, 0
  br i1 %cmp39, label %if.end74, label %if.end41

lpad4.loopexit:                                   ; preds = %for.cond, %for.body, %invoke.cont16, %land.rhs, %if.end41, %if.then47, %if.else, %for.inc, %23, %25, %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %invoke.cont58
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad4.loopexit.split-lp:                          ; preds = %if.end
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

if.end41:                                         ; preds = %invoke.cont37.thread, %invoke.cont24, %invoke.cont37
  %29 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable43 = load ptr, ptr %29, align 8
  %vfn44 = getelementptr inbounds nuw i8, ptr %vtable43, i64 152
  %30 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %invoke.cont45 unwind label %lpad4.loopexit

invoke.cont45:                                    ; preds = %if.end41
  %31 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable50 = load ptr, ptr %31, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 88
  %32 = load ptr, ptr %vfn51, align 8
  br i1 %call46, label %if.then47, label %if.else

if.then47:                                        ; preds = %invoke.cont45
  %call53 = invoke { ptr, i64 } %32(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %invoke.cont52 unwind label %lpad4.loopexit

invoke.cont52:                                    ; preds = %if.then47
  %33 = extractvalue { ptr, i64 } %call53, 0
  %34 = extractvalue { ptr, i64 } %call53, 1
  br label %for.inc

if.else:                                          ; preds = %invoke.cont45
  %call59 = invoke { ptr, i64 } %32(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %invoke.cont58 unwind label %lpad4.loopexit

invoke.cont58:                                    ; preds = %if.else
  %35 = extractvalue { ptr, i64 } %call59, 0
  %36 = extractvalue { ptr, i64 } %call59, 1
  %call3.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %pinned_last_start_key, ptr noundef %35, i64 noundef %36)
          to label %invoke.cont62 unwind label %lpad4.loopexit

invoke.cont62:                                    ; preds = %invoke.cont58
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_last_start_key) #20
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %pinned_last_start_key) #20
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont52, %invoke.cont62
  %last_start_key.sroa.0.1 = phi ptr [ %33, %invoke.cont52 ], [ %call.i.i, %invoke.cont62 ]
  %last_start_key.sroa.5.1 = phi i64 [ %34, %invoke.cont52 ], [ %call2.i.i, %invoke.cont62 ]
  %37 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable66 = load ptr, ptr %37, align 8
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 64
  %38 = load ptr, ptr %vfn67, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %invoke.cont68 unwind label %lpad4.loopexit

invoke.cont68:                                    ; preds = %for.inc
  %39 = load i64, ptr %num_unfragmented_tombstones_, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %num_unfragmented_tombstones_, align 8
  br label %for.cond, !llvm.loop !4

if.then70:                                        ; preds = %invoke.cont11
  %40 = load i64, ptr %unfragmented_tombstones, align 8
  store i64 %40, ptr %agg.tmp, align 8
  store ptr null, ptr %unfragmented_tombstones, align 8
  invoke void @_ZN7rocksdb28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %icmp, i1 noundef zeroext %for_compaction, ptr noundef nonnull align 8 dereferenceable(24) %snapshots)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %if.then70
  %41 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %41, null
  br i1 %cmp.not.i, label %cleanup, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i: ; preds = %invoke.cont73
  %vtable.i.i15 = load ptr, ptr %41, align 8
  %vfn.i.i16 = getelementptr inbounds nuw i8, ptr %vtable.i.i15, i64 8
  %42 = load ptr, ptr %vfn.i.i16, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(40) %41) #20
  br label %cleanup

lpad72:                                           ; preds = %if.then70
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i17 = icmp eq ptr %44, null
  br i1 %cmp.not.i17, label %ehcleanup164, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i18

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i18: ; preds = %lpad72
  %vtable.i.i19 = load ptr, ptr %44, align 8
  %vfn.i.i20 = getelementptr inbounds nuw i8, ptr %vtable.i.i19, i64 8
  %45 = load ptr, ptr %vfn.i.i20, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %44) #20
  br label %ehcleanup164

if.end74:                                         ; preds = %invoke.cont37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %keys, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %46 = load i64, ptr %num_unfragmented_tombstones_, align 8
  %cmp.i22 = icmp ugt i64 %46, 288230376151711743
  br i1 %cmp.i22, label %if.then.i25, label %if.end.i

if.then.i25:                                      ; preds = %if.end74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
          to label %.noexc26 unwind label %lpad76.loopexit.split-lp

.noexc26:                                         ; preds = %if.then.i25
  unreachable

if.end.i:                                         ; preds = %if.end74
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %keys, i64 16
  %cmp3.i.not = icmp eq i64 %46, 0
  br i1 %cmp3.i.not, label %if.end.i29.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

if.end.i29.thread:                                ; preds = %if.end.i
  %_M_end_of_storage.i.i30143 = getelementptr inbounds nuw i8, ptr %values, i64 16
  br label %invoke.cont79

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %46, 5
  %call5.i.i.i.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i36 unwind label %lpad76.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i36: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %keys, i64 8
  store ptr %call5.i.i.i.i27, ptr %keys, align 8
  store ptr %call5.i.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i27, i64 %46
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %mul.i.i.i.i40 = shl nuw nsw i64 %46, 5
  %call5.i.i.i.i59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i40) #22
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i53 unwind label %lpad76.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i53: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i36
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %values, i64 8
  %_M_end_of_storage.i.i30 = getelementptr inbounds nuw i8, ptr %values, i64 16
  store ptr %call5.i.i.i.i59, ptr %values, align 8
  store ptr %call5.i.i.i.i59, ptr %_M_finish.i.i37, align 8
  %add.ptr21.i55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i59, i64 %46
  store ptr %add.ptr21.i55, ptr %_M_end_of_storage.i.i30, align 8
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %if.end.i29.thread, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i53
  %_M_end_of_storage.i.i30144 = phi ptr [ %_M_end_of_storage.i.i30143, %if.end.i29.thread ], [ %_M_end_of_storage.i.i30, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i53 ]
  store i64 0, ptr %total_tombstone_payload_bytes_, align 8
  %47 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable82 = load ptr, ptr %47, align 8
  %vfn83 = getelementptr inbounds nuw i8, ptr %vtable82, i64 32
  %48 = load ptr, ptr %vfn83, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %for.cond85.preheader unwind label %lpad76.loopexit.split-lp

for.cond85.preheader:                             ; preds = %invoke.cont79
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %keys, i64 8
  %_M_finish.i72 = getelementptr inbounds nuw i8, ptr %values, i64 8
  br label %for.cond85

for.cond85:                                       ; preds = %for.cond85.preheader, %for.inc151
  %49 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable87 = load ptr, ptr %49, align 8
  %vfn88 = getelementptr inbounds nuw i8, ptr %vtable87, i64 24
  %50 = load ptr, ptr %vfn88, align 8
  %call90 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %invoke.cont89 unwind label %lpad76.loopexit

invoke.cont89:                                    ; preds = %for.cond85
  br i1 %call90, label %for.body91, label %for.end156

for.body91:                                       ; preds = %invoke.cont89
  %51 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable94 = load ptr, ptr %51, align 8
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 88
  %52 = load ptr, ptr %vfn95, align 8
  %call97 = invoke { ptr, i64 } %52(ptr noundef nonnull align 8 dereferenceable(40) %51)
          to label %invoke.cont96 unwind label %lpad76.loopexit

invoke.cont96:                                    ; preds = %for.body91
  %53 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable102 = load ptr, ptr %53, align 8
  %vfn103 = getelementptr inbounds nuw i8, ptr %vtable102, i64 104
  %54 = load ptr, ptr %vfn103, align 8
  %call105 = invoke { ptr, i64 } %54(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %invoke.cont104 unwind label %lpad76.loopexit

invoke.cont104:                                   ; preds = %invoke.cont96
  %55 = extractvalue { ptr, i64 } %call97, 1
  %56 = extractvalue { ptr, i64 } %call105, 1
  %add108 = add i64 %56, %55
  %57 = load i64, ptr %total_tombstone_payload_bytes_, align 8
  %add110 = add i64 %add108, %57
  store i64 %add110, ptr %total_tombstone_payload_bytes_, align 8
  %58 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable114 = load ptr, ptr %58, align 8
  %vfn115 = getelementptr inbounds nuw i8, ptr %vtable114, i64 88
  %59 = load ptr, ptr %vfn115, align 8
  %call117 = invoke { ptr, i64 } %59(ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %invoke.cont116 unwind label %lpad76.loopexit

invoke.cont116:                                   ; preds = %invoke.cont104
  %60 = extractvalue { ptr, i64 } %call117, 0
  store ptr %60, ptr %ref.tmp111, align 8
  %61 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable123 = load ptr, ptr %61, align 8
  %vfn124 = getelementptr inbounds nuw i8, ptr %vtable123, i64 88
  %62 = load ptr, ptr %vfn124, align 8
  %call126 = invoke { ptr, i64 } %62(ptr noundef nonnull align 8 dereferenceable(40) %61)
          to label %invoke.cont125 unwind label %lpad76.loopexit

invoke.cont125:                                   ; preds = %invoke.cont116
  %63 = extractvalue { ptr, i64 } %call126, 1
  store i64 %63, ptr %ref.tmp120, align 8
  %64 = load ptr, ptr %_M_finish.i, align 8
  %65 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i64 = icmp eq ptr %64, %65
  br i1 %cmp.not.i64, label %if.else.i67, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %66 = load ptr, ptr %ref.tmp111, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef %66, i64 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i65
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  br label %ehcleanup

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.then.i65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %68 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont129

if.else.i67:                                      ; preds = %invoke.cont125
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr %64, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp120)
          to label %invoke.cont129 unwind label %lpad76.loopexit

invoke.cont129:                                   ; preds = %if.else.i67, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit.i
  %69 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable134 = load ptr, ptr %69, align 8
  %vfn135 = getelementptr inbounds nuw i8, ptr %vtable134, i64 104
  %70 = load ptr, ptr %vfn135, align 8
  %call137 = invoke { ptr, i64 } %70(ptr noundef nonnull align 8 dereferenceable(40) %69)
          to label %invoke.cont136 unwind label %lpad76.loopexit

invoke.cont136:                                   ; preds = %invoke.cont129
  %71 = extractvalue { ptr, i64 } %call137, 0
  store ptr %71, ptr %ref.tmp131, align 8
  %72 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable143 = load ptr, ptr %72, align 8
  %vfn144 = getelementptr inbounds nuw i8, ptr %vtable143, i64 104
  %73 = load ptr, ptr %vfn144, align 8
  %call146 = invoke { ptr, i64 } %73(ptr noundef nonnull align 8 dereferenceable(40) %72)
          to label %invoke.cont145 unwind label %lpad76.loopexit

invoke.cont145:                                   ; preds = %invoke.cont136
  %74 = extractvalue { ptr, i64 } %call146, 1
  store i64 %74, ptr %ref.tmp140, align 8
  %75 = load ptr, ptr %_M_finish.i72, align 8
  %76 = load ptr, ptr %_M_end_of_storage.i.i30144, align 8
  %cmp.not.i74 = icmp eq ptr %75, %76
  br i1 %cmp.not.i74, label %if.else.i81, label %if.then.i75

if.then.i75:                                      ; preds = %invoke.cont145
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i71)
  %77 = load ptr, ptr %ref.tmp131, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i71) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef %77, i64 noundef %74, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i71)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit.i77 unwind label %lpad.i.i.i76

lpad.i.i.i76:                                     ; preds = %if.then.i75
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i71) #20
  br label %ehcleanup

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit.i77: ; preds = %if.then.i75
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i71) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i71)
  %79 = load ptr, ptr %_M_finish.i72, align 8
  %incdec.ptr.i78 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %incdec.ptr.i78, ptr %_M_finish.i72, align 8
  br label %for.inc151

if.else.i81:                                      ; preds = %invoke.cont145
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %values, ptr %75, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140)
          to label %for.inc151 unwind label %lpad76.loopexit

for.inc151:                                       ; preds = %if.else.i81, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit.i77
  %80 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable153 = load ptr, ptr %80, align 8
  %vfn154 = getelementptr inbounds nuw i8, ptr %vtable153, i64 64
  %81 = load ptr, ptr %vfn154, align 8
  invoke void %81(ptr noundef nonnull align 8 dereferenceable(40) %80)
          to label %for.cond85 unwind label %lpad76.loopexit, !llvm.loop !6

lpad76.loopexit:                                  ; preds = %for.cond85, %for.body91, %invoke.cont96, %invoke.cont104, %invoke.cont116, %invoke.cont129, %invoke.cont136, %for.inc151, %if.else.i67, %if.else.i81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76.loopexit.split-lp:                         ; preds = %invoke.cont79, %for.end156, %if.then.i25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end156:                                       ; preds = %invoke.cont89
  store ptr %icmp, ptr %ref.tmp157, align 8
  invoke void @_ZSt11make_uniqueIN7rocksdb14VectorIteratorEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PKNS0_21InternalKeyComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.31") align 8 %iter, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef nonnull align 8 dereferenceable(24) %values, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157)
          to label %invoke.cont158 unwind label %lpad76.loopexit.split-lp

invoke.cont158:                                   ; preds = %for.end156
  %82 = load ptr, ptr %iter, align 8
  store ptr null, ptr %iter, align 8
  store ptr %82, ptr %agg.tmp159, align 8
  invoke void @_ZN7rocksdb28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull %agg.tmp159, ptr noundef nonnull align 8 dereferenceable(16) %icmp, i1 noundef zeroext %for_compaction, ptr noundef nonnull align 8 dereferenceable(24) %snapshots)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont158
  %83 = load ptr, ptr %agg.tmp159, align 8
  %cmp.not.i87 = icmp eq ptr %83, null
  br i1 %cmp.not.i87, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit92, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i88

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i88: ; preds = %invoke.cont162
  %vtable.i.i89 = load ptr, ptr %83, align 8
  %vfn.i.i90 = getelementptr inbounds nuw i8, ptr %vtable.i.i89, i64 8
  %84 = load ptr, ptr %vfn.i.i90, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(40) %83) #20
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit92

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit92: ; preds = %invoke.cont162, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i88
  %85 = load ptr, ptr %iter, align 8
  %cmp.not.i93 = icmp eq ptr %85, null
  br i1 %cmp.not.i93, label %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14VectorIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14VectorIteratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit92
  %vtable.i.i94 = load ptr, ptr %85, align 8
  %vfn.i.i95 = getelementptr inbounds nuw i8, ptr %vtable.i.i94, i64 8
  %86 = load ptr, ptr %vfn.i.i95, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(136) %85) #20
  br label %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit92, %_ZNKSt14default_deleteIN7rocksdb14VectorIteratorEEclEPS1_.exit.i
  store ptr null, ptr %iter, align 8
  %87 = load ptr, ptr %values, align 8
  %88 = load ptr, ptr %_M_finish.i72, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %87, %88
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i98

for.body.i.i.i.i98:                               ; preds = %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit, %for.body.i.i.i.i98
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i99, %for.body.i.i.i.i98 ], [ %87, %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i99, %88
  br i1 %cmp.not.i.i.i.i100, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i98, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i98
  %.pr.i = load ptr, ptr %values, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit
  %89 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %87, %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %90 = load ptr, ptr %keys, align 8
  %91 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i102 = icmp eq ptr %90, %91
  br i1 %cmp.not3.i.i.i.i102, label %invoke.cont.i109, label %for.body.i.i.i.i103

for.body.i.i.i.i103:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i103
  %__first.addr.04.i.i.i.i104 = phi ptr [ %incdec.ptr.i.i.i.i105, %for.body.i.i.i.i103 ], [ %90, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i104) #20
  %incdec.ptr.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i104, i64 32
  %cmp.not.i.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i.i105, %91
  br i1 %cmp.not.i.i.i.i106, label %invoke.contthread-pre-split.i107, label %for.body.i.i.i.i103, !llvm.loop !7

invoke.contthread-pre-split.i107:                 ; preds = %for.body.i.i.i.i103
  %.pr.i108 = load ptr, ptr %keys, align 8
  br label %invoke.cont.i109

invoke.cont.i109:                                 ; preds = %invoke.contthread-pre-split.i107, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %92 = phi ptr [ %.pr.i108, %invoke.contthread-pre-split.i107 ], [ %90, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i110 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i110, label %cleanup, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %invoke.cont.i109
  call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i, %invoke.cont73, %if.then.i.i.i111, %invoke.cont.i109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_last_start_key) #20
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %invoke.cont, %cleanup
  ret void

lpad161:                                          ; preds = %invoke.cont158
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %agg.tmp159, align 8
  %cmp.not.i113 = icmp eq ptr %94, null
  br i1 %cmp.not.i113, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit118, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i114

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i114: ; preds = %lpad161
  %vtable.i.i115 = load ptr, ptr %94, align 8
  %vfn.i.i116 = getelementptr inbounds nuw i8, ptr %vtable.i.i115, i64 8
  %95 = load ptr, ptr %vfn.i.i116, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(40) %94) #20
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit118

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit118: ; preds = %lpad161, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i114
  %96 = load ptr, ptr %iter, align 8
  %cmp.not.i119 = icmp eq ptr %96, null
  br i1 %cmp.not.i119, label %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit124, label %_ZNKSt14default_deleteIN7rocksdb14VectorIteratorEEclEPS1_.exit.i120

_ZNKSt14default_deleteIN7rocksdb14VectorIteratorEEclEPS1_.exit.i120: ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit118
  %vtable.i.i121 = load ptr, ptr %96, align 8
  %vfn.i.i122 = getelementptr inbounds nuw i8, ptr %vtable.i.i121, i64 8
  %97 = load ptr, ptr %vfn.i.i122, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(136) %96) #20
  br label %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit124

_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit124: ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit118, %_ZNKSt14default_deleteIN7rocksdb14VectorIteratorEEclEPS1_.exit.i120
  store ptr null, ptr %iter, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad76.loopexit, %lpad76.loopexit.split-lp, %lpad.i.i.i, %lpad.i.i.i76, %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit124
  %.pn = phi { ptr, i32 } [ %93, %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit124 ], [ %67, %lpad.i.i.i ], [ %78, %lpad.i.i.i76 ], [ %lpad.loopexit, %lpad76.loopexit ], [ %lpad.loopexit.split-lp, %lpad76.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys) #20
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i18, %lpad72, %lpad4.loopexit, %lpad4.loopexit.split-lp, %ehcleanup
  %.pn7 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit140, %lpad4.loopexit ], [ %lpad.loopexit.split-lp141, %lpad4.loopexit.split-lp ], [ %43, %lpad72 ], [ %43, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %pinned_last_start_key) #20
  call void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %pinned_iters_mgr_) #20
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup164, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup164 ], [ %2, %lpad ]
  call void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %pinned_slices_) #20
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %seq_set_) #20
  %98 = load ptr, ptr %tombstone_timestamps_, align 8
  %tobool.not.i.i.i126 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i126, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %ehcleanup166
  call void @_ZdlPv(ptr noundef nonnull %98) #23
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %ehcleanup166, %if.then.i.i.i127
  %99 = load ptr, ptr %tombstone_seqs_, align 8
  %tobool.not.i.i.i129 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i129, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %99) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %if.then.i.i.i130
  %100 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i132 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i.i132, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %100) #23
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i133
  resume { ptr, i32 } %.pn7.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef captures(none) %unfragmented_tombstones, ptr noundef nonnull align 8 dereferenceable(16) %icmp, i1 noundef zeroext %for_compaction, ptr noundef nonnull align 8 dereferenceable(24) %snapshots) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %ref.tmp.i.i.i.i30 = alloca %"class.std::allocator.23", align 1
  %ref.tmp.i.i.i.i = alloca %"class.std::allocator.23", align 1
  %for_compaction.addr = alloca i8, align 1
  %cur_start_key = alloca %"class.rocksdb::Slice", align 8
  %cur_end_keys = alloca %"class.std::set.39", align 8
  %ts_sz = alloca i64, align 8
  %flush_current_tombstones = alloca %class.anon, align 8
  %tombstone_start_key = alloca %"class.rocksdb::Slice", align 8
  %tombstone_seq = alloca i64, align 8
  %tombstone_end_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp75 = alloca i8, align 1
  %last_end_key = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %frombool = zext i1 %for_compaction to i8
  store i8 %frombool, ptr %for_compaction.addr, align 1
  %0 = ptrtoint ptr %icmp to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_start_key, i8 0, i64 16, i1 false)
  store i64 %0, ptr %cur_end_keys, align 8
  %1 = getelementptr inbounds nuw i8, ptr %cur_end_keys, i64 8
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_end_keys, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_end_keys, i64 24
  store ptr %1, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_end_keys, i64 32
  store ptr %1, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %cur_end_keys, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %icmp, i64 8
  %2 = load ptr, ptr %user_comparator_.i, align 8
  %timestamp_size_.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i64, ptr %timestamp_size_.i, align 8
  store i64 %3, ptr %ts_sz, align 8
  store ptr %cur_end_keys, ptr %flush_current_tombstones, align 8
  %4 = getelementptr inbounds nuw i8, ptr %flush_current_tombstones, i64 8
  store ptr %icmp, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %flush_current_tombstones, i64 16
  store ptr %cur_start_key, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %flush_current_tombstones, i64 24
  store ptr %ts_sz, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %flush_current_tombstones, i64 32
  store ptr %this, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %flush_current_tombstones, i64 40
  store ptr %for_compaction.addr, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %flush_current_tombstones, i64 48
  store ptr %snapshots, ptr %9, align 8
  %pinning_enabled.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  store i8 1, ptr %pinning_enabled.i, align 8
  %10 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %for.cond.preheader unwind label %lpad2.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont3
  %12 = getelementptr inbounds nuw i8, ptr %tombstone_start_key, i64 8
  %pinned_slices_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %_M_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %tombstone_end_key, i64 8
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont76
  %no_tombstones.0 = phi i1 [ false, %invoke.cont76 ], [ true, %for.cond.preheader ]
  %14 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable10 = load ptr, ptr %14, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 24
  %15 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %invoke.cont12 unwind label %lpad2.loopexit

invoke.cont12:                                    ; preds = %for.cond
  br i1 %call13, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont12
  %16 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable16 = load ptr, ptr %16, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 88
  %17 = load ptr, ptr %vfn17, align 8
  %call19 = invoke { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %invoke.cont20 unwind label %lpad2.loopexit

invoke.cont20:                                    ; preds = %for.body
  %18 = extractvalue { ptr, i64 } %call19, 0
  %19 = extractvalue { ptr, i64 } %call19, 1
  %sub.i = add i64 %19, -8
  store ptr %18, ptr %tombstone_start_key, align 8
  store i64 %sub.i, ptr %12, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %18, i64 %19
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr2.i, align 1
  %shr.i = lshr i64 %result.0.copyload.i.i, 8
  store i64 %shr.i, ptr %tombstone_seq, align 8
  %20 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable25 = load ptr, ptr %20, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 152
  %21 = load ptr, ptr %vfn26, align 8
  %call28 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %invoke.cont27 unwind label %lpad2.loopexit

invoke.cont27:                                    ; preds = %invoke.cont20
  br i1 %call28, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont27
  %22 = load ptr, ptr %tombstone_start_key, align 8
  %23 = load i64, ptr %12, align 8
  %call5.i.i.i.i.i29 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad2.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %if.then
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i29, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i28, ptr noundef %22, i64 noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
          to label %invoke.cont35 unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call5.i.i.i.i.i.noexc
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i29) #23
  br label %lpad2.body

invoke.cont35:                                    ; preds = %call5.i.i.i.i.i.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i29, ptr noundef nonnull align 8 dereferenceable(24) %pinned_slices_) #20
  %25 = load i64, ptr %_M_size.i.i, align 8
  %add.i.i = add i64 %25, 1
  store i64 %add.i.i, ptr %_M_size.i.i, align 8
  %26 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  store ptr %call.i, ptr %tombstone_start_key, align 8
  store i64 %call2.i, ptr %12, align 8
  br label %if.end

lpad2.loopexit:                                   ; preds = %for.cond, %for.body, %invoke.cont20, %if.end, %invoke.cont44, %if.then72, %invoke.cont76, %invoke.cont67, %if.end74, %if.then, %if.then51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont3, %while.body3.i.i.i.preheader, %if.then.i.i.i.i41.i, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %lpad2.loopexit, %lpad2.loopexit.split-lp, %lpad.i.i.i.i32, %lpad.i.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %24, %lpad.i.i.i.i ], [ %35, %lpad.i.i.i.i32 ], [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %cur_end_keys) #20
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %invoke.cont35, %invoke.cont27
  %27 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable42 = load ptr, ptr %27, align 8
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 104
  %28 = load ptr, ptr %vfn43, align 8
  %call45 = invoke { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(40) %27)
          to label %invoke.cont44 unwind label %lpad2.loopexit

invoke.cont44:                                    ; preds = %if.end
  %29 = extractvalue { ptr, i64 } %call45, 0
  store ptr %29, ptr %tombstone_end_key, align 8
  %30 = extractvalue { ptr, i64 } %call45, 1
  store i64 %30, ptr %13, align 8
  %31 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable47 = load ptr, ptr %31, align 8
  %vfn48 = getelementptr inbounds nuw i8, ptr %vtable47, i64 160
  %32 = load ptr, ptr %vfn48, align 8
  %call50 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(40) %31)
          to label %invoke.cont49 unwind label %lpad2.loopexit

invoke.cont49:                                    ; preds = %invoke.cont44
  br i1 %call50, label %if.end65, label %if.then51

if.then51:                                        ; preds = %invoke.cont49
  %33 = load ptr, ptr %tombstone_end_key, align 8
  %34 = load i64, ptr %13, align 8
  %call5.i.i.i.i.i36 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %call5.i.i.i.i.i.noexc35 unwind label %lpad2.loopexit

call5.i.i.i.i.i.noexc35:                          ; preds = %if.then51
  %_M_storage.i.i.i31 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i36, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i30)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i31, ptr noundef %33, i64 noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i30)
          to label %invoke.cont59 unwind label %lpad.i.i.i.i32

lpad.i.i.i.i32:                                   ; preds = %call5.i.i.i.i.i.noexc35
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i30) #20
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i36) #23
  br label %lpad2.body

invoke.cont59:                                    ; preds = %call5.i.i.i.i.i.noexc35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i30) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i30)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %pinned_slices_) #20
  %36 = load i64, ptr %_M_size.i.i, align 8
  %add.i.i34 = add i64 %36, 1
  store i64 %add.i.i34, ptr %_M_size.i.i, align 8
  %37 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i14 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %call.i15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14) #20
  %call2.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i14) #20
  store ptr %call.i15, ptr %tombstone_end_key, align 8
  store i64 %call2.i17, ptr %13, align 8
  br label %if.end65

if.end65:                                         ; preds = %invoke.cont59, %invoke.cont49
  %38 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i = icmp eq i64 %38, 0
  br i1 %cmp.i.i, label %if.end74, label %invoke.cont67

invoke.cont67:                                    ; preds = %if.end65
  %39 = load ptr, ptr %user_comparator_.i, align 8
  %vtable.i = load ptr, ptr %39, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %40 = load ptr, ptr %vfn.i, align 8
  %call.i1920 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(16) %cur_start_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %tombstone_start_key, i1 noundef zeroext true)
          to label %invoke.cont69 unwind label %lpad2.loopexit

invoke.cont69:                                    ; preds = %invoke.cont67
  %cmp71.not = icmp eq i32 %call.i1920, 0
  br i1 %cmp71.not, label %if.end74, label %if.then72

if.then72:                                        ; preds = %invoke.cont69
  invoke fastcc void @"_ZZN7rocksdb28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS3_"(ptr noundef nonnull align 8 dereferenceable(56) %flush_current_tombstones, ptr noundef nonnull align 8 dereferenceable(16) %tombstone_start_key)
          to label %if.end74 unwind label %lpad2.loopexit

if.end74:                                         ; preds = %if.then72, %invoke.cont69, %if.end65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_start_key, ptr noundef nonnull align 8 dereferenceable(16) %tombstone_start_key, i64 16, i1 false)
  store i8 15, ptr %ref.tmp75, align 1
  %call.i2123 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE17_M_emplace_uniqueIJRNS0_5SliceERmNS0_9ValueTypeEEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %cur_end_keys, ptr noundef nonnull align 8 dereferenceable(16) %tombstone_end_key, ptr noundef nonnull align 8 dereferenceable(8) %tombstone_seq, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75)
          to label %invoke.cont76 unwind label %lpad2.loopexit

invoke.cont76:                                    ; preds = %if.end74
  %41 = load ptr, ptr %unfragmented_tombstones, align 8
  %vtable79 = load ptr, ptr %41, align 8
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 64
  %42 = load ptr, ptr %vfn80, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %for.cond unwind label %lpad2.loopexit, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont12
  %43 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %cmp.i.i25 = icmp eq i64 %43, 0
  br i1 %cmp.i.i25, label %if.end92, label %while.body3.i.i.i.preheader

while.body3.i.i.i.preheader:                      ; preds = %for.end
  %call.i4.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %1) #24
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %last_end_key, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i, i64 32, i1 false)
  invoke fastcc void @"_ZZN7rocksdb28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS3_"(ptr noundef nonnull align 8 dereferenceable(56) %flush_current_tombstones, ptr noundef nonnull align 8 dereferenceable(16) %last_end_key)
          to label %if.end92 unwind label %lpad2.loopexit.split-lp

if.end92:                                         ; preds = %while.body3.i.i.i.preheader, %for.end
  br i1 %no_tombstones.0, label %if.end97, label %if.then93

if.then93:                                        ; preds = %if.end92
  %44 = load ptr, ptr %unfragmented_tombstones, align 8
  store ptr null, ptr %unfragmented_tombstones, align 8
  %cmp.i.i26 = icmp eq ptr %44, null
  br i1 %cmp.i.i26, label %if.end97, label %if.end.i3.i

if.end.i3.i:                                      ; preds = %if.then93
  %pinned_ptrs_.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %_M_finish.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %45 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %_M_end_of_storage.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %46 = load ptr, ptr %_M_end_of_storage.i.i6.i, align 8
  %cmp.not.i.i7.i = icmp eq ptr %45, %46
  br i1 %cmp.not.i.i7.i, label %if.else.i.i11.i, label %if.then.i.i8.i

if.then.i.i8.i:                                   ; preds = %if.end.i3.i
  store ptr %44, ptr %45, align 8
  %second.i.i.i.i.i9.i = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i9.i, align 8
  %47 = load ptr, ptr %_M_finish.i.i5.i, align 8
  %incdec.ptr.i.i10.i = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %incdec.ptr.i.i10.i, ptr %_M_finish.i.i5.i, align 8
  br label %if.end97

if.else.i.i11.i:                                  ; preds = %if.end.i3.i
  %48 = load ptr, ptr %pinned_ptrs_.i4.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i12.i = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i13.i = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i12.i, %sub.ptr.rhs.cast.i.i.i.i.i13.i
  %cmp.i.i.i.i15.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i14.i, 9223372036854775792
  br i1 %cmp.i.i.i.i15.i, label %if.then.i.i.i.i41.i, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i

if.then.i.i.i.i41.i:                              ; preds = %if.else.i.i11.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc unwind label %lpad2.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i41.i
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i: ; preds = %if.else.i.i11.i
  %sub.ptr.div.i.i.i.i.i17.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i14.i, 4
  %.sroa.speculated.i.i.i.i18.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i17.i, i64 1)
  %add.i.i.i.i19.i = add nsw i64 %.sroa.speculated.i.i.i.i18.i, %sub.ptr.div.i.i.i.i.i17.i
  %cmp7.i.i.i.i20.i = icmp ult i64 %add.i.i.i.i19.i, %sub.ptr.div.i.i.i.i.i17.i
  %49 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i19.i, i64 576460752303423487)
  %cond.i.i.i.i21.i = select i1 %cmp7.i.i.i.i20.i, i64 576460752303423487, i64 %49
  %cmp.not.i.i.i.i22.i = icmp ne i64 %cond.i.i.i.i21.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i22.i)
  %mul.i.i.i.i.i.i23.i = shl nuw nsw i64 %cond.i.i.i.i21.i, 4
  %call5.i.i.i.i.i.i24.i27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i23.i) #22
          to label %call5.i.i.i.i.i.i24.i.noexc unwind label %lpad2.loopexit.split-lp

call5.i.i.i.i.i.i24.i.noexc:                      ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i16.i
  %add.ptr.i.i.i25.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i24.i27, i64 %sub.ptr.sub.i.i.i.i.i14.i
  store ptr %44, ptr %add.ptr.i.i.i25.i, align 8
  %second.i.i.i.i.i.i26.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i25.i, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %second.i.i.i.i.i.i26.i, align 8
  %cmp.not5.i.i.i.i.i.i27.i = icmp eq ptr %48, %45
  br i1 %cmp.not5.i.i.i.i.i.i27.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i

for.body.i.i.i.i.i.i28.i:                         ; preds = %call5.i.i.i.i.i.i24.i.noexc, %for.body.i.i.i.i.i.i28.i
  %__cur.07.i.i.i.i.i.i29.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ], [ %call5.i.i.i.i.i.i24.i27, %call5.i.i.i.i.i.i24.i.noexc ]
  %__first.addr.06.i.i.i.i.i.i30.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i31.i, %for.body.i.i.i.i.i.i28.i ], [ %48, %call5.i.i.i.i.i.i24.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i30.i, i64 16, i1 false), !alias.scope !9
  %incdec.ptr.i.i.i.i.i.i31.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i30.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i32.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i29.i, i64 16
  %cmp.not.i.i.i.i.i.i33.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i31.i, %45
  br i1 %cmp.not.i.i.i.i.i.i33.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i, label %for.body.i.i.i.i.i.i28.i, !llvm.loop !13

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i: ; preds = %for.body.i.i.i.i.i.i28.i, %call5.i.i.i.i.i.i24.i.noexc
  %__cur.0.lcssa.i.i.i.i.i.i35.i = phi ptr [ %call5.i.i.i.i.i.i24.i27, %call5.i.i.i.i.i.i24.i.noexc ], [ %incdec.ptr1.i.i.i.i.i.i32.i, %for.body.i.i.i.i.i.i28.i ]
  %incdec.ptr.i.i.i36.i = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i35.i, i64 16
  %tobool.not.i.i.i.i37.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i37.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, label %if.then.i27.i.i.i38.i

if.then.i27.i.i.i38.i:                            ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i: ; preds = %if.then.i27.i.i.i38.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit26.i.i.i34.i
  store ptr %call5.i.i.i.i.i.i24.i27, ptr %pinned_ptrs_.i4.i, align 8
  store ptr %incdec.ptr.i.i.i36.i, ptr %_M_finish.i.i5.i, align 8
  %add.ptr28.i.i.i40.i = getelementptr inbounds nuw %"struct.std::pair.91", ptr %call5.i.i.i.i.i.i24.i27, i64 %cond.i.i.i.i21.i
  store ptr %add.ptr28.i.i.i40.i, ptr %_M_end_of_storage.i.i6.i, align 8
  br label %if.end97

if.end97:                                         ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i39.i, %if.then.i.i8.i, %if.then93, %if.end92
  %50 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %cur_end_keys, ptr noundef %50)
          to label %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end97
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #25
  unreachable

_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev.exit: ; preds = %if.end97
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN7rocksdb14VectorIteratorEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PKNS0_21InternalKeyComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.31") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::vector.26", align 8
  %agg.tmp5 = alloca %"class.std::vector.26", align 8
  %call = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %__args1, align 8
  store ptr %3, ptr %agg.tmp5, align 8
  %_M_finish.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 8
  %_M_finish3.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i2, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i1, align 8
  %_M_end_of_storage.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %agg.tmp5, i64 16
  %_M_end_of_storage4.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %__args1, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i4, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__args1, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %__args3, align 8
  invoke void @_ZN7rocksdb14VectorIteratorC2ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_PKNS_16CompareInterfaceE(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %7 = load ptr, ptr %agg.tmp5, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i.i1, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %7, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp5, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %7, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %10 = load ptr, ptr %agg.tmp, align 8
  %11 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i6 = icmp eq ptr %10, %11
  br i1 %cmp.not3.i.i.i.i6, label %invoke.cont.i13, label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i7
  %__first.addr.04.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i9, %for.body.i.i.i.i7 ], [ %10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i8) #20
  %incdec.ptr.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i8, i64 32
  %cmp.not.i.i.i.i10 = icmp eq ptr %incdec.ptr.i.i.i.i9, %11
  br i1 %cmp.not.i.i.i.i10, label %invoke.contthread-pre-split.i11, label %for.body.i.i.i.i7, !llvm.loop !7

invoke.contthread-pre-split.i11:                  ; preds = %for.body.i.i.i.i7
  %.pr.i12 = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i13

invoke.cont.i13:                                  ; preds = %invoke.contthread-pre-split.i11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %12 = phi ptr [ %.pr.i12, %invoke.contthread-pre-split.i11 ], [ %10, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i14 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %invoke.cont.i13
  call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16: ; preds = %invoke.cont.i13, %if.then.i.i.i15
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #20
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !7

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinning_enabled = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %pinning_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %pinned_ptrs_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %pinned_ptrs_, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit: ; preds = %if.end, %if.then.i.i.i
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %1, %while.body.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.05.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #23
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %while.body.i.i, !llvm.loop !14

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %while.body.i.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN7rocksdb28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %next_start_key) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i172 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %agg.tmp3.i.i173 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %agg.tmp2.i.i = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp3.i.i = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %__val.i.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp.i.i.i = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %agg.tmp1.i.i.i = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %agg.tmp2.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.102", align 8
  %agg.tmp13.i.i.i = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %agg.tmp14.i.i.i = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %agg.tmp15.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.102", align 8
  %agg.tmp.i.i84 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %agg.tmp1.i.i85 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %agg.tmp.i.i = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp1.i.i = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp6.i.i = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp7.i.i = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %cur_end_key = alloca %"class.rocksdb::Slice", align 8
  %seqnums_to_flush = alloca %"class.rocksdb::autovector", align 8
  %timestamps_to_flush = alloca %"class.rocksdb::autovector.94", align 8
  %start_key_with_max_ts = alloca %"class.std::__cxx11::basic_string", align 8
  %end_key_with_max_ts = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %this, align 8
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i450 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp.i.not451 = icmp eq ptr %3, %add.ptr.i.i450
  br i1 %cmp.i.not451, label %if.then188, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %values_.i = getelementptr inbounds nuw i8, ptr %seqnums_to_flush, i64 72
  %buf_.i = getelementptr inbounds nuw i8, ptr %seqnums_to_flush, i64 8
  %vect_.i = getelementptr inbounds nuw i8, ptr %seqnums_to_flush, i64 80
  %values_.i23 = getelementptr inbounds nuw i8, ptr %timestamps_to_flush, i64 136
  %buf_.i24 = getelementptr inbounds nuw i8, ptr %timestamps_to_flush, i64 8
  %vect_.i25 = getelementptr inbounds nuw i8, ptr %timestamps_to_flush, i64 144
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %seqnums_to_flush, i64 88
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %seqnums_to_flush, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_finish.i.i38 = getelementptr inbounds nuw i8, ptr %timestamps_to_flush, i64 152
  %_M_end_of_storage.i.i39 = getelementptr inbounds nuw i8, ptr %timestamps_to_flush, i64 160
  %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %agg.tmp1.sroa.3.0.agg.tmp1.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i, i64 8
  %agg.tmp.sroa.3.0.agg.tmp6.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp6.i.i, i64 8
  %agg.tmp1.sroa.3.0.agg.tmp7.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp7.i.i, i64 8
  %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i94 = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i84, i64 8
  %agg.tmp1.sroa.3.0.agg.tmp1.i.sroa_idx.i95 = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i85, i64 8
  %agg.tmp8.sroa.5.0.agg.tmp13.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp13.i.i.i, i64 8
  %agg.tmp9.sroa.2.0.agg.tmp14.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp14.i.i.i, i64 8
  %user_comparator_.i.i.i12.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp15.i.i.i, i64 8
  %agg.tmp8.sroa.5.0.agg.tmp.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %index_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1.i.i.i, i64 8
  %user_comparator_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i.i, i64 8
  %tombstone_seqs_ = getelementptr inbounds nuw i8, ptr %1, i64 24
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp121.sroa.2.0.agg.tmp2.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i, i64 8
  %agg.tmp123.sroa.2.0.agg.tmp3.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i, i64 8
  %tombstone_timestamps_ = getelementptr inbounds nuw i8, ptr %1, i64 48
  %_M_finish.i162 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %agg.tmp141.sroa.2.0.agg.tmp2.i.i172.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp2.i.i172, i64 8
  %agg.tmp143.sroa.2.0.agg.tmp3.i.i173.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3.i.i173, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %pinned_slices_ = getelementptr inbounds nuw i8, ptr %1, i64 128
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %_M_prev.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 136
  %_M_finish.i197 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %_M_end_of_storage.i198 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc184
  %it.sroa.0.0452 = phi ptr [ %3, %for.body.lr.ph ], [ %call.i279, %for.inc184 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0452, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_end_key, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i, i64 16, i1 false)
  %9 = load ptr, ptr %4, align 8
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %user_comparator_.i, align 8
  %11 = load ptr, ptr %5, align 8
  %vtable.i = load ptr, ptr %10, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %12 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %cur_end_key, i1 noundef zeroext true)
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %for.inc184, label %if.end

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %4, align 8
  %user_comparator_.i18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %user_comparator_.i18, align 8
  %vtable.i19 = load ptr, ptr %14, align 8
  %vfn.i20 = getelementptr inbounds nuw i8, ptr %vtable.i19, i64 208
  %15 = load ptr, ptr %vfn.i20, align 8
  %call.i21 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %next_start_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %cur_end_key, i1 noundef zeroext true)
  %cmp10 = icmp slt i32 %call.i21, 1
  %.pre459 = load ptr, ptr %this, align 8
  br i1 %cmp10, label %land.rhs.i.i.i, label %if.end19

land.rhs.i.i.i:                                   ; preds = %if.end
  %_M_left.i.i22 = getelementptr inbounds nuw i8, ptr %.pre459, i64 24
  %16 = load ptr, ptr %_M_left.i.i22, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre459, i64 8
  %cmp.i1.i.i.i = icmp eq ptr %it.sroa.0.0452, %add.ptr.i.i.i.i
  br i1 %cmp.i1.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre459, i64 16
  %17 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %.pre459, ptr noundef %17)
          to label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE5clearEv.exit.i.i.i: ; preds = %if.then.i.i.i
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_M_left.i.i22, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre459, i64 32
  store ptr %add.ptr.i.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre459, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES6_.exit

if.else.i.i.i:                                    ; preds = %land.rhs.i.i.i
  %cmp.i3.not8.i.i.i = icmp eq ptr %16, %it.sroa.0.0452
  br i1 %cmp.i3.not8.i.i.i, label %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES6_.exit, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.else.i.i.i
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre459, i64 40
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.lr.ph.i.i.i
  %__first.sroa.0.09.i.i.i = phi ptr [ %16, %while.body.lr.ph.i.i.i ], [ %call.i.i.i.i, %while.body.i.i.i ]
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i.i.i) #24
  %call.i5.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i) #23
  %20 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %dec.i.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  %cmp.i3.not.i.i.i = icmp eq ptr %call.i.i.i.i, %it.sroa.0.0452
  br i1 %cmp.i3.not.i.i.i, label %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES6_.exit, label %while.body.i.i.i, !llvm.loop !15

_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES6_.exit: ; preds = %while.body.i.i.i, %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE5clearEv.exit.i.i.i, %if.else.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cur_end_key, ptr noundef nonnull align 8 dereferenceable(16) %next_start_key, i64 16, i1 false)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end19

if.end19:                                         ; preds = %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES6_.exit, %if.end
  %21 = phi ptr [ %.pre, %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES6_.exit ], [ %.pre459, %if.end ]
  store i64 0, ptr %seqnums_to_flush, align 8
  store ptr %buf_.i, ptr %values_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i, i8 0, i64 24, i1 false)
  store i64 0, ptr %timestamps_to_flush, align 8
  store ptr %buf_.i24, ptr %values_.i23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %vect_.i25, i8 0, i64 24, i1 false)
  %add.ptr.i.i26444 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %cmp.i27.not445 = icmp eq ptr %it.sroa.0.0452, %add.ptr.i.i26444
  br i1 %cmp.i27.not445, label %invoke.cont43.thread, label %for.body25

invoke.cont43.thread:                             ; preds = %if.end19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp7.i.i)
  br label %invoke.cont46

for.body25:                                       ; preds = %if.end19, %for.inc
  %flush_it.sroa.0.0446 = phi ptr [ %call.i69, %for.inc ], [ %it.sroa.0.0452, %if.end19 ]
  %_M_storage.i.i28 = getelementptr inbounds nuw i8, ptr %flush_it.sroa.0.0446, i64 32
  %sequence = getelementptr inbounds nuw i8, ptr %flush_it.sroa.0.0446, i64 48
  %22 = load i64, ptr %seqnums_to_flush, align 8
  %cmp.i29 = icmp ult i64 %22, 8
  br i1 %cmp.i29, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body25
  %23 = load ptr, ptr %values_.i, align 8
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %23, i64 %22
  store i64 0, ptr %arrayidx.i, align 8
  %24 = load i64, ptr %sequence, align 8
  %25 = load ptr, ptr %values_.i, align 8
  %26 = load i64, ptr %seqnums_to_flush, align 8
  %inc.i = add i64 %26, 1
  store i64 %inc.i, ptr %seqnums_to_flush, align 8
  %arrayidx5.i = getelementptr inbounds i64, ptr %25, i64 %26
  store i64 %24, ptr %arrayidx5.i, align 8
  br label %invoke.cont28

if.else.i:                                        ; preds = %for.body25
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %29 = load i64, ptr %sequence, align 8
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont28

if.else.i.i:                                      ; preds = %if.else.i
  %31 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i31 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i31, label %if.then.i.i.i261.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %32 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i = select i1 %cmp7.i.i.i.i, i64 1152921504606846975, i64 %32
  %cmp.not.i.i.i.i = icmp ne i64 %cond.i.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i)
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.i.noexc unwind label %lpad27.loopexit

call5.i.i.i.i.i.i.noexc:                          ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i33, i64 %sub.ptr.sub.i.i.i.i.i
  %33 = load i64, ptr %sequence, align 8
  store i64 %33, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %call5.i.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i.i33, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i18.i.i.i

if.then.i18.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i18.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i.i
  store ptr %call5.i.i.i.i.i.i33, ptr %vect_.i, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i.i33, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i, %if.then.i
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %34, align 8
  %tobool29.not = icmp eq i64 %35, 0
  br i1 %tobool29.not, label %for.inc, label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont28
  %36 = load ptr, ptr %_M_storage.i.i28, align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %flush_it.sroa.0.0446, i64 40
  %37 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %36, i64 %37
  %idx.neg.i = sub i64 0, %35
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %idx.neg.i
  %38 = load i64, ptr %timestamps_to_flush, align 8
  %cmp.i35 = icmp ult i64 %38, 8
  br i1 %cmp.i35, label %if.then.i60, label %if.else.i36

if.then.i60:                                      ; preds = %invoke.cont34
  %39 = load ptr, ptr %values_.i23, align 8
  %arrayidx.i62 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %39, i64 %38
  store ptr @.str, ptr %arrayidx.i62, align 8
  %size_.i.i63 = getelementptr inbounds nuw i8, ptr %arrayidx.i62, i64 8
  store i64 0, ptr %size_.i.i63, align 8
  %40 = load ptr, ptr %values_.i23, align 8
  %41 = load i64, ptr %timestamps_to_flush, align 8
  %inc.i64 = add i64 %41, 1
  store i64 %inc.i64, ptr %timestamps_to_flush, align 8
  %arrayidx5.i65 = getelementptr inbounds %"class.rocksdb::Slice", ptr %40, i64 %41
  store ptr %add.ptr2.i, ptr %arrayidx5.i65, align 8
  %ref.tmp31.sroa.4.0.arrayidx5.i65.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx5.i65, i64 8
  store i64 %35, ptr %ref.tmp31.sroa.4.0.arrayidx5.i65.sroa_idx, align 8
  br label %for.inc

if.else.i36:                                      ; preds = %invoke.cont34
  %42 = load ptr, ptr %_M_finish.i.i38, align 8
  %43 = load ptr, ptr %_M_end_of_storage.i.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %42, %43
  br i1 %cmp.not.i.i40, label %if.else.i.i43, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.else.i36
  store ptr %add.ptr2.i, ptr %42, align 8
  %ref.tmp31.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %35, ptr %ref.tmp31.sroa.4.0..sroa_idx, align 8
  %44 = load ptr, ptr %_M_finish.i.i38, align 8
  %incdec.ptr.i.i42 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %incdec.ptr.i.i42, ptr %_M_finish.i.i38, align 8
  br label %for.inc

if.else.i.i43:                                    ; preds = %if.else.i36
  %45 = load ptr, ptr %vect_.i25, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i44 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i45 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i.i.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i44, %sub.ptr.rhs.cast.i.i.i.i.i45
  %cmp.i.i.i.i47 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i46, 9223372036854775792
  br i1 %cmp.i.i.i.i47, label %if.then.i.i.i261.invoke, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i43
  %sub.ptr.div.i.i.i.i.i48 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i46, 4
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i48, i64 1)
  %add.i.i.i.i50 = add nsw i64 %.sroa.speculated.i.i.i.i49, %sub.ptr.div.i.i.i.i.i48
  %cmp7.i.i.i.i51 = icmp ult i64 %add.i.i.i.i50, %sub.ptr.div.i.i.i.i.i48
  %46 = call i64 @llvm.umin.i64(i64 %add.i.i.i.i50, i64 576460752303423487)
  %cond.i.i.i.i52 = select i1 %cmp7.i.i.i.i51, i64 576460752303423487, i64 %46
  %cmp.not.i.i.i.i53 = icmp ne i64 %cond.i.i.i.i52, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i.i53)
  %mul.i.i.i.i.i.i54 = shl nuw nsw i64 %cond.i.i.i.i52, 4
  %call5.i.i.i.i.i.i68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i54) #22
          to label %call5.i.i.i.i.i.i.noexc67 unwind label %lpad27.loopexit

call5.i.i.i.i.i.i.noexc67:                        ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %add.ptr.i.i.i55 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i68, i64 %sub.ptr.sub.i.i.i.i.i46
  store ptr %add.ptr2.i, ptr %add.ptr.i.i.i55, align 8
  %ref.tmp31.sroa.4.0.add.ptr.i.i.i55.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i55, i64 8
  store i64 %35, ptr %ref.tmp31.sroa.4.0.add.ptr.i.i.i55.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %45, %42
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i.i.i.noexc67, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %call5.i.i.i.i.i.i68, %call5.i.i.i.i.i.i.noexc67 ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %45, %call5.i.i.i.i.i.i.noexc67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !16
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %42
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !20

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %call5.i.i.i.i.i.i.noexc67
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i68, %call5.i.i.i.i.i.i.noexc67 ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i56 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i57 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i57, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %call5.i.i.i.i.i.i68, ptr %vect_.i25, align 8
  store ptr %incdec.ptr.i.i.i56, ptr %_M_finish.i.i38, align 8
  %add.ptr19.i.i.i58 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %call5.i.i.i.i.i.i68, i64 %cond.i.i.i.i52
  store ptr %add.ptr19.i.i.i58, ptr %_M_end_of_storage.i.i39, align 8
  br label %for.inc

lpad27.loopexit:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad27.loopexit.split-lp.loopexit:                ; preds = %_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i235
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad27.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i261.invoke
  %lpad.loopexit.split-lp342 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

for.inc:                                          ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i41, %if.then.i60, %invoke.cont28
  %call.i69 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %flush_it.sroa.0.0446) #24
  %47 = load ptr, ptr %this, align 8
  %add.ptr.i.i26 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %cmp.i27.not = icmp eq ptr %call.i69, %add.ptr.i.i26
  br i1 %cmp.i27.not, label %invoke.cont43, label %for.body25, !llvm.loop !21

invoke.cont43:                                    ; preds = %for.inc
  %.pre460 = load i64, ptr %seqnums_to_flush, align 8, !noalias !22
  %.pre461 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !22
  %.pre462 = load ptr, ptr %vect_.i, align 8, !noalias !22
  %48 = ptrtoint ptr %.pre461 to i64
  %49 = ptrtoint ptr %.pre462 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = add i64 %51, %.pre460
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp7.i.i)
  %cmp.i.i.not.i.i = icmp eq i64 %52, 0
  br i1 %cmp.i.i.not.i.i, label %invoke.cont46, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %invoke.cont43
  store ptr %seqnums_to_flush, ptr %agg.tmp.i.i, align 8
  store i64 0, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i, align 8
  store ptr %seqnums_to_flush, ptr %agg.tmp1.i.i, align 8
  store i64 %52, ptr %agg.tmp1.sroa.3.0.agg.tmp1.i.sroa_idx.i, align 8
  %53 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %52, i1 true)
  %sub.i3.i.i = shl nuw nsw i64 %53, 1
  %mul.i.i = xor i64 %sub.i3.i.i, 126
  invoke void @_ZSt16__introsort_loopIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_T1_(ptr noundef nonnull %agg.tmp.i.i, ptr noundef nonnull %agg.tmp1.i.i, i64 noundef %mul.i.i)
          to label %.noexc72 unwind label %lpad45

.noexc72:                                         ; preds = %if.then.i.i71
  store ptr %seqnums_to_flush, ptr %agg.tmp6.i.i, align 8
  store i64 0, ptr %agg.tmp.sroa.3.0.agg.tmp6.i.sroa_idx.i, align 8
  store ptr %seqnums_to_flush, ptr %agg.tmp7.i.i, align 8
  store i64 %52, ptr %agg.tmp1.sroa.3.0.agg.tmp7.i.sroa_idx.i, align 8
  invoke void @_ZSt22__final_insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_(ptr noundef nonnull %agg.tmp6.i.i, ptr noundef nonnull %agg.tmp7.i.i)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43.thread, %invoke.cont43, %.noexc72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp7.i.i)
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %54, align 8
  %tobool47.not = icmp eq i64 %55, 0
  br i1 %tobool47.not, label %if.end60, label %invoke.cont53

invoke.cont53:                                    ; preds = %invoke.cont46
  %56 = load i64, ptr %timestamps_to_flush, align 8, !noalias !25
  %57 = load ptr, ptr %_M_finish.i.i38, align 8, !noalias !25
  %58 = load ptr, ptr %vect_.i25, align 8, !noalias !25
  %sub.ptr.lhs.cast.i.i.i77 = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i.i.i78 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i.i77, %sub.ptr.rhs.cast.i.i.i78
  %sub.ptr.div.i.i.i80 = ashr exact i64 %sub.ptr.sub.i.i.i79, 4
  %add.i.i81 = add i64 %sub.ptr.div.i.i.i80, %56
  %59 = load ptr, ptr %4, align 8
  %user_comparator_2.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %60 = load i64, ptr %user_comparator_2.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i84)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i.i85)
  %cmp.i.i.not.i.i92 = icmp eq i64 %add.i.i81, 0
  br i1 %cmp.i.i.not.i.i92, label %invoke.cont56, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont53
  store ptr %timestamps_to_flush, ptr %agg.tmp.i.i84, align 8
  store i64 0, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i94, align 8
  store ptr %timestamps_to_flush, ptr %agg.tmp1.i.i85, align 8
  store i64 %add.i.i81, ptr %agg.tmp1.sroa.3.0.agg.tmp1.i.sroa_idx.i95, align 8
  %61 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %add.i.i81, i1 true)
  %sub.i2.i.i = shl nuw nsw i64 %61, 1
  %mul.i.i97 = xor i64 %sub.i2.i.i, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_T0_T1_"(ptr noundef %agg.tmp.i.i84, ptr noundef %agg.tmp1.i.i85, i64 noundef %mul.i.i97, i64 %60)
          to label %.noexc100 unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

.noexc100:                                        ; preds = %if.then.i.i93
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp1.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp13.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp14.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp15.i.i.i)
  %cmp.i.i.i = icmp sgt i64 %add.i.i81, 16
  br i1 %cmp.i.i.i, label %invoke.cont.i.i.i, label %if.else.i.i.i98

invoke.cont.i.i.i:                                ; preds = %.noexc100
  store ptr %timestamps_to_flush, ptr %agg.tmp.i.i.i, align 8
  store i64 0, ptr %agg.tmp8.sroa.5.0.agg.tmp.i.sroa_idx.i.i, align 8
  store ptr %timestamps_to_flush, ptr %agg.tmp1.i.i.i, align 8, !alias.scope !28
  store i64 16, ptr %index_.i.i.i.i.i, align 8, !alias.scope !28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %agg.tmp2.i.i.i, align 8
  store i64 %60, ptr %user_comparator_.i.i.i.i.i.i, align 8
  invoke fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_T0_"(ptr noundef %agg.tmp.i.i.i, ptr noundef %agg.tmp1.i.i.i, ptr noundef %agg.tmp2.i.i.i)
          to label %invoke.cont4.lr.ph.i.i.i.i unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont4.lr.ph.i.i.i.i:                       ; preds = %invoke.cont.i.i.i
  %62 = inttoptr i64 %60 to ptr
  br label %invoke.cont4.i.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %invoke.cont6.i.i.i.i, %invoke.cont4.lr.ph.i.i.i.i
  %__i.sroa.2.08.i.i.i.i = phi i64 [ 16, %invoke.cont4.lr.ph.i.i.i.i ], [ %inc.i.i.i.i.i, %invoke.cont6.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %__i.sroa.2.08.i.i.i.i, 8
  %63 = load ptr, ptr %values_.i23, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %63, i64 %__i.sroa.2.08.i.i.i.i
  %64 = load ptr, ptr %vect_.i25, align 8
  %65 = getelementptr %"class.rocksdb::Slice", ptr %64, i64 %__i.sroa.2.08.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %65, i64 -128
  %retval.0.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i.i.i.i, i64 16, i1 false)
  %__next.sroa.4.036.i.i.i.i.i = add i64 %__i.sroa.2.08.i.i.i.i, -1
  %cmp.i.i.i40.i.i.i.i.i = icmp ult i64 %__next.sroa.4.036.i.i.i.i.i, 8
  %arrayidx.i.i.i41.i.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %63, i64 %__next.sroa.4.036.i.i.i.i.i
  %66 = getelementptr %"class.rocksdb::Slice", ptr %64, i64 %__next.sroa.4.036.i.i.i.i.i
  %add.ptr.i.i.i.i42.i.i.i.i.i = getelementptr i8, ptr %66, i64 -128
  %retval.0.i.i.i43.i.i.i.i.i = select i1 %cmp.i.i.i40.i.i.i.i.i, ptr %arrayidx.i.i.i41.i.i.i.i.i, ptr %add.ptr.i.i.i.i42.i.i.i.i.i
  %vtable.i.i44.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i45.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i44.i.i.i.i.i, i64 200
  %67 = load ptr, ptr %vfn.i.i45.i.i.i.i.i, align 8
  %call2.i.i646.i4.i10.i7.i3.i102 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(16) %__val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i43.i.i.i.i.i)
          to label %call2.i.i646.i4.i10.i7.i3.i.noexc unwind label %lpad55.loopexit.split-lp.loopexit

call2.i.i646.i4.i10.i7.i3.i.noexc:                ; preds = %invoke.cont4.i.i.i.i
  %cmp.i.i547.i.i.i.i.i = icmp sgt i32 %call2.i.i646.i4.i10.i7.i3.i102, 0
  br i1 %cmp.i.i547.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i, label %invoke.cont6.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %call2.i.i646.i4.i10.i7.i3.i.noexc, %call2.i.i6.i5.i11.i8.i4.i.noexc
  %agg.tmp.sroa.5.0.i.i.i.i = phi i64 [ %__next.sroa.4.048.i.i.i.i.i, %call2.i.i6.i5.i11.i8.i4.i.noexc ], [ %__i.sroa.2.08.i.i.i.i, %call2.i.i646.i4.i10.i7.i3.i.noexc ]
  %cmp.i.i.i49.i.i.i.i.i = phi i1 [ %cmp.i.i.i.i.i.i.i.i, %call2.i.i6.i5.i11.i8.i4.i.noexc ], [ %cmp.i.i.i40.i.i.i.i.i, %call2.i.i646.i4.i10.i7.i3.i.noexc ]
  %__next.sroa.4.048.i.i.i.i.i = phi i64 [ %__next.sroa.4.0.i.i.i.i.i, %call2.i.i6.i5.i11.i8.i4.i.noexc ], [ %__next.sroa.4.036.i.i.i.i.i, %call2.i.i646.i4.i10.i7.i3.i.noexc ]
  %68 = load ptr, ptr %values_.i23, align 8
  %arrayidx.i.i10.i.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %68, i64 %__next.sroa.4.048.i.i.i.i.i
  %69 = load ptr, ptr %vect_.i25, align 8
  %70 = getelementptr %"class.rocksdb::Slice", ptr %69, i64 %__next.sroa.4.048.i.i.i.i.i
  %add.ptr.i.i.i12.i.i.i.i.i = getelementptr i8, ptr %70, i64 -128
  %retval.0.i.i13.i.i.i.i.i = select i1 %cmp.i.i.i49.i.i.i.i.i, ptr %arrayidx.i.i10.i.i.i.i.i, ptr %add.ptr.i.i.i12.i.i.i.i.i
  %cmp.i.i15.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.5.0.i.i.i.i, 8
  %arrayidx.i.i17.i.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %68, i64 %agg.tmp.sroa.5.0.i.i.i.i
  %71 = getelementptr %"class.rocksdb::Slice", ptr %69, i64 %agg.tmp.sroa.5.0.i.i.i.i
  %add.ptr.i.i.i19.i.i.i.i.i = getelementptr i8, ptr %71, i64 -128
  %retval.0.i.i20.i.i.i.i.i = select i1 %cmp.i.i15.i.i.i.i.i, ptr %arrayidx.i.i17.i.i.i.i.i, ptr %add.ptr.i.i.i19.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i20.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i13.i.i.i.i.i, i64 16, i1 false)
  %__next.sroa.4.0.i.i.i.i.i = add i64 %__next.sroa.4.048.i.i.i.i.i, -1
  %agg.tmp.val.val.i.i.i.i.i = load ptr, ptr %values_.i23, align 8
  %agg.tmp.val.val3.i.i.i.i.i = load ptr, ptr %vect_.i25, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %__next.sroa.4.0.i.i.i.i.i, 8
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp.val.val.i.i.i.i.i, i64 %__next.sroa.4.0.i.i.i.i.i
  %72 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp.val.val3.i.i.i.i.i, i64 %__next.sroa.4.0.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %72, i64 -128
  %retval.0.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %62, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 200
  %73 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  %call2.i.i6.i5.i11.i8.i4.i103 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull align 8 dereferenceable(16) %__val.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i.i.i.i.i)
          to label %call2.i.i6.i5.i11.i8.i4.i.noexc unwind label %lpad55.loopexit

call2.i.i6.i5.i11.i8.i4.i.noexc:                  ; preds = %invoke.cont6.i.i.i.i.i
  %cmp.i.i5.i.i.i.i.i = icmp sgt i32 %call2.i.i6.i5.i11.i8.i4.i103, 0
  br i1 %cmp.i.i5.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i, label %invoke.cont6.i.i.i.i, !llvm.loop !31

invoke.cont6.i.i.i.i:                             ; preds = %call2.i.i6.i5.i11.i8.i4.i.noexc, %call2.i.i646.i4.i10.i7.i3.i.noexc
  %agg.tmp.sroa.5.1.i.i.i.i = phi i64 [ %__i.sroa.2.08.i.i.i.i, %call2.i.i646.i4.i10.i7.i3.i.noexc ], [ %__next.sroa.4.048.i.i.i.i.i, %call2.i.i6.i5.i11.i8.i4.i.noexc ]
  %cmp.i.i24.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.5.1.i.i.i.i, 8
  %74 = load ptr, ptr %values_.i23, align 8
  %arrayidx.i.i26.i.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %74, i64 %agg.tmp.sroa.5.1.i.i.i.i
  %75 = load ptr, ptr %vect_.i25, align 8
  %76 = getelementptr %"class.rocksdb::Slice", ptr %75, i64 %agg.tmp.sroa.5.1.i.i.i.i
  %add.ptr.i.i.i28.i.i.i.i.i = getelementptr i8, ptr %76, i64 -128
  %retval.0.i.i29.i.i.i.i.i = select i1 %cmp.i.i24.i.i.i.i.i, ptr %arrayidx.i.i26.i.i.i.i.i, ptr %add.ptr.i.i.i28.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i29.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.i.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i.i.i.i.i)
  %inc.i.i.i.i.i = add i64 %__i.sroa.2.08.i.i.i.i, 1
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %add.i.i81
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont12.i.i, label %invoke.cont4.i.i.i.i, !llvm.loop !32

if.else.i.i.i98:                                  ; preds = %.noexc100
  store ptr %timestamps_to_flush, ptr %agg.tmp13.i.i.i, align 8
  store i64 0, ptr %agg.tmp8.sroa.5.0.agg.tmp13.i.sroa_idx.i.i, align 8
  store ptr %timestamps_to_flush, ptr %agg.tmp14.i.i.i, align 8
  store i64 %add.i.i81, ptr %agg.tmp9.sroa.2.0.agg.tmp14.i.sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %agg.tmp15.i.i.i, align 8
  store i64 %60, ptr %user_comparator_.i.i.i12.i.i.i, align 8
  invoke fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_T0_"(ptr noundef %agg.tmp13.i.i.i, ptr noundef %agg.tmp14.i.i.i, ptr noundef %agg.tmp15.i.i.i)
          to label %invoke.cont12.i.i unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

invoke.cont12.i.i:                                ; preds = %invoke.cont6.i.i.i.i, %if.else.i.i.i98
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp13.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp14.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp15.i.i.i)
  br label %invoke.cont56

invoke.cont56:                                    ; preds = %invoke.cont12.i.i, %invoke.cont53
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i84)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp1.i.i85)
  br label %if.end60

lpad45:                                           ; preds = %.noexc72, %if.then.i.i71
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad55.loopexit:                                  ; preds = %invoke.cont6.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad55.loopexit.split-lp.loopexit:                ; preds = %invoke.cont4.i.i.i.i
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad55.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.else.i.i.i98, %invoke.cont.i.i.i, %if.then.i.i93
  %lpad.loopexit.split-lp334 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

if.end60:                                         ; preds = %invoke.cont56, %invoke.cont46
  %78 = load ptr, ptr %_M_finish.i, align 8
  %79 = load ptr, ptr %tombstone_seqs_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %80 = load i64, ptr %seqnums_to_flush, align 8
  %81 = load ptr, ptr %_M_finish.i.i, align 8
  %82 = load ptr, ptr %vect_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %add.i = add i64 %sub.ptr.div.i.i, %80
  %add = add i64 %add.i, %sub.ptr.div.i
  %83 = load ptr, ptr %7, align 8
  %84 = load i8, ptr %83, align 1
  %tobool64 = trunc i8 %84 to i1
  br i1 %tobool64, label %land.lhs.true, label %invoke.cont125

land.lhs.true:                                    ; preds = %if.end60
  %85 = load ptr, ptr %6, align 8
  %86 = load i64, ptr %85, align 8
  %cmp65 = icmp eq i64 %86, 0
  br i1 %cmp65, label %for.cond70.preheader, label %invoke.cont125

for.cond70.preheader:                             ; preds = %land.lhs.true
  %cmp.i.i.not447 = icmp eq i64 %add.i, 0
  br i1 %cmp.i.i.not447, label %if.end155, label %invoke.cont75

lpad71.loopexit:                                  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad71.loopexit.split-lp:                         ; preds = %if.then.i.i.i126
  %lpad.loopexit.split-lp331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

invoke.cont75:                                    ; preds = %for.cond70.preheader, %for.inc106
  %87 = phi ptr [ %103, %for.inc106 ], [ %78, %for.cond70.preheader ]
  %next_snapshot.0449 = phi i64 [ %next_snapshot.1, %for.inc106 ], [ 72057594037927935, %for.cond70.preheader ]
  %__begin4.sroa.2.0448 = phi i64 [ %inc.i141, %for.inc106 ], [ 0, %for.cond70.preheader ]
  %cmp.i.i117 = icmp ult i64 %__begin4.sroa.2.0448, 8
  %88 = load ptr, ptr %values_.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %88, i64 %__begin4.sroa.2.0448
  %89 = load ptr, ptr %vect_.i, align 8
  %90 = getelementptr i64, ptr %89, i64 %__begin4.sroa.2.0448
  %add.ptr.i.i.i119 = getelementptr i8, ptr %90, i64 -64
  %retval.0.i.i = select i1 %cmp.i.i117, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i119
  %91 = load i64, ptr %retval.0.i.i, align 8
  %cmp77.not = icmp ugt i64 %91, %next_snapshot.0449
  br i1 %cmp77.not, label %for.inc106, label %if.then78

if.then78:                                        ; preds = %invoke.cont75
  %92 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %87, %92
  br i1 %cmp.not.i, label %if.else.i122, label %if.then.i121

if.then.i121:                                     ; preds = %if.then78
  store i64 %91, ptr %87, align 8
  %93 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont80

if.else.i122:                                     ; preds = %if.then78
  %94 = load ptr, ptr %tombstone_seqs_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %87 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %94 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i123 = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i123, label %if.then.i.i.i126, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i126:                                 ; preds = %if.else.i122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc127 unwind label %lpad71.loopexit.split-lp

.noexc127:                                        ; preds = %if.then.i.i.i126
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i122
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %95 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %95
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad71.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i124 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i128, i64 %sub.ptr.sub.i.i.i.i
  store i64 %91, ptr %add.ptr.i.i124, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i128, ptr align 8 %94, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i125 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i124, i64 8
  %tobool.not.i.i.i = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %94) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i128, ptr %tombstone_seqs_, align 8
  store ptr %incdec.ptr.i.i125, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i128, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %invoke.cont80

invoke.cont80:                                    ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i121
  %96 = phi ptr [ %incdec.ptr.i.i125, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i121 ]
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %97, align 8
  %_M_finish.i129 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %_M_finish.i129, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i130 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i131 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i132 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i130, %sub.ptr.rhs.cast.i.i.i.i.i131
  %sub.ptr.div.i.i.i.i.i133 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i132, 3
  %cmp6.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i133, 0
  br i1 %cmp6.i.i, label %while.body.i.i, label %cleanup.loopexit

while.body.i.i:                                   ; preds = %invoke.cont80, %while.body.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i.i.i133, %invoke.cont80 ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %98, %invoke.cont80 ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %100 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i135 = icmp ult i64 %100, %91
  %incdec.ptr.i.i.i136 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %101 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.08.i.i, %101
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i.i135, ptr %incdec.ptr.i.i.i136, ptr %__first.sroa.0.07.i.i
  %__len.1.i.i = select i1 %cmp.i.i.i135, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i137 = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i137, label %while.body.i.i, label %invoke.cont89, !llvm.loop !33

invoke.cont89:                                    ; preds = %while.body.i.i
  %cmp.i138 = icmp eq ptr %__first.sroa.0.1.i.i, %98
  br i1 %cmp.i138, label %cleanup.loopexit, label %invoke.cont101

invoke.cont101:                                   ; preds = %invoke.cont89
  %incdec.ptr.i8.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i, i64 -8
  %102 = load i64, ptr %incdec.ptr.i8.i.i.i, align 8
  br label %for.inc106

for.inc106:                                       ; preds = %invoke.cont75, %invoke.cont101
  %103 = phi ptr [ %96, %invoke.cont101 ], [ %87, %invoke.cont75 ]
  %next_snapshot.1 = phi i64 [ %102, %invoke.cont101 ], [ %next_snapshot.0449, %invoke.cont75 ]
  %inc.i141 = add nuw i64 %__begin4.sroa.2.0448, 1
  %cmp.i.i.not = icmp eq i64 %inc.i141, %add.i
  br i1 %cmp.i.i.not, label %cleanup.loopexit, label %invoke.cont75

cleanup.loopexit:                                 ; preds = %invoke.cont80, %invoke.cont89, %for.inc106
  %104 = phi ptr [ %96, %invoke.cont80 ], [ %96, %invoke.cont89 ], [ %103, %for.inc106 ]
  %.pre463 = load ptr, ptr %tombstone_seqs_, align 8
  %.pre464 = ptrtoint ptr %104 to i64
  %.pre465 = ptrtoint ptr %.pre463 to i64
  %.pre466 = sub i64 %.pre464, %.pre465
  %.pre467 = ashr exact i64 %.pre466, 3
  br label %if.end155

invoke.cont125:                                   ; preds = %land.lhs.true, %if.end60
  %add.ptr.i.i160 = getelementptr inbounds i8, ptr %79, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i)
  store ptr %seqnums_to_flush, ptr %agg.tmp2.i.i, align 8
  store i64 0, ptr %agg.tmp121.sroa.2.0.agg.tmp2.i.i.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i.i)
  store ptr %seqnums_to_flush, ptr %agg.tmp3.i.i, align 8
  store i64 %add.i, ptr %agg.tmp123.sroa.2.0.agg.tmp3.i.i.sroa_idx, align 8
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN7rocksdb10autovectorImLm8EE13iterator_implIS5_mEEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %tombstone_seqs_, ptr %add.ptr.i.i160, ptr noundef nonnull %agg.tmp2.i.i, ptr noundef nonnull %agg.tmp3.i.i)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i.i)
  %105 = load ptr, ptr %6, align 8
  %106 = load i64, ptr %105, align 8
  %tobool134.not = icmp eq i64 %106, 0
  br i1 %tobool134.not, label %if.end155, label %invoke.cont145

invoke.cont145:                                   ; preds = %invoke.cont128
  %107 = load ptr, ptr %_M_finish.i162, align 8
  %108 = load i64, ptr %timestamps_to_flush, align 8, !noalias !34
  %109 = load ptr, ptr %_M_finish.i.i38, align 8, !noalias !34
  %110 = load ptr, ptr %vect_.i25, align 8, !noalias !34
  %sub.ptr.lhs.cast.i.i.i166 = ptrtoint ptr %109 to i64
  %sub.ptr.rhs.cast.i.i.i167 = ptrtoint ptr %110 to i64
  %sub.ptr.sub.i.i.i168 = sub i64 %sub.ptr.lhs.cast.i.i.i166, %sub.ptr.rhs.cast.i.i.i167
  %sub.ptr.div.i.i.i169 = ashr exact i64 %sub.ptr.sub.i.i.i168, 4
  %add.i.i170 = add i64 %sub.ptr.div.i.i.i169, %108
  %111 = load ptr, ptr %tombstone_timestamps_, align 8
  %sub.ptr.lhs.cast.i.i174 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i175 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i174, %sub.ptr.rhs.cast.i.i175
  %add.ptr.i.i177 = getelementptr inbounds i8, ptr %111, i64 %sub.ptr.sub.i.i176
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i172)
  store ptr %timestamps_to_flush, ptr %agg.tmp2.i.i172, align 8
  store i64 0, ptr %agg.tmp141.sroa.2.0.agg.tmp2.i.i172.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp3.i.i173)
  store ptr %timestamps_to_flush, ptr %agg.tmp3.i.i173, align 8
  store i64 %add.i.i170, ptr %agg.tmp143.sroa.2.0.agg.tmp3.i.i173.sroa_idx, align 8
  invoke void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE15_M_range_insertINS0_10autovectorIS1_Lm8EE13iterator_implIS6_S1_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %tombstone_timestamps_, ptr %add.ptr.i.i177, ptr noundef nonnull %agg.tmp2.i.i172, ptr noundef nonnull %agg.tmp3.i.i173)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i172)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp3.i.i173)
  br label %if.end155

lpad127:                                          ; preds = %invoke.cont125
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad147:                                          ; preds = %invoke.cont145
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

if.end155:                                        ; preds = %for.cond70.preheader, %cleanup.loopexit, %invoke.cont128, %invoke.cont148
  %end_idx.0 = phi i64 [ %add, %invoke.cont128 ], [ %add, %invoke.cont148 ], [ %.pre467, %cleanup.loopexit ], [ %sub.ptr.div.i, %for.cond70.preheader ]
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %114, align 8
  %tobool156.not = icmp eq i64 %115, 0
  br i1 %tobool156.not, label %if.else177, label %if.then157

if.then157:                                       ; preds = %if.end155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start_key_with_max_ts) #20
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i64, ptr %117, align 8
  invoke void @_ZN7rocksdb29AppendUserKeyWithMaxTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %start_key_with_max_ts, ptr noundef nonnull align 8 dereferenceable(16) %116, i64 noundef %118)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %if.then157
  %call5.i.i.i.i.i.i182 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %invoke.cont160 unwind label %lpad158

invoke.cont160:                                   ; preds = %invoke.cont159
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i182, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %start_key_with_max_ts) #20
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i182, ptr noundef nonnull align 8 dereferenceable(24) %pinned_slices_) #20
  %119 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i180 = add i64 %119, 1
  store i64 %add.i.i.i180, ptr %_M_size.i.i.i, align 8
  %120 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %120, i64 16
  %call.i183 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key_with_max_ts) #20
  %121 = load ptr, ptr %6, align 8
  %122 = load i64, ptr %121, align 8
  invoke void @_ZN7rocksdb29AppendUserKeyWithMaxTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %end_key_with_max_ts, ptr noundef nonnull align 8 dereferenceable(16) %cur_end_key, i64 noundef %122)
          to label %invoke.cont166 unwind label %lpad165.loopexit

invoke.cont166:                                   ; preds = %invoke.cont160
  %call5.i.i.i.i.i.i190 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
          to label %invoke.cont168 unwind label %lpad165.loopexit

invoke.cont168:                                   ; preds = %invoke.cont166
  %_M_storage.i.i.i.i184 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i190, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i184, ptr noundef nonnull align 8 dereferenceable(32) %end_key_with_max_ts) #20
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i190, ptr noundef nonnull align 8 dereferenceable(24) %pinned_slices_) #20
  %123 = load i64, ptr %_M_size.i.i.i, align 8
  %add.i.i.i186 = add i64 %123, 1
  store i64 %add.i.i.i186, ptr %_M_size.i.i.i, align 8
  %124 = load ptr, ptr %_M_prev.i.i.i, align 8
  %_M_storage.i.i.i193 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %call.i194 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i193) #20
  %call2.i196 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i193) #20
  %125 = load ptr, ptr %_M_finish.i197, align 8
  %126 = load ptr, ptr %_M_end_of_storage.i198, align 8
  %cmp.not.i199 = icmp eq ptr %125, %126
  br i1 %cmp.not.i199, label %if.else.i202, label %if.then.i200

if.then.i200:                                     ; preds = %invoke.cont168
  store ptr %call.i183, ptr %125, align 8
  %start_key.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %call2.i, ptr %start_key.sroa.3.0..sroa_idx, align 8
  %end_key.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %call.i194, ptr %end_key.i.i.i.i, align 8
  %end_key.sroa.3.0.end_key.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %125, i64 24
  store i64 %call2.i196, ptr %end_key.sroa.3.0.end_key.i.i.i.i.sroa_idx, align 8
  %seq_start_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 32
  store i64 %sub.ptr.div.i, ptr %seq_start_idx.i.i.i.i, align 8
  %seq_end_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %125, i64 40
  store i64 %end_idx.0, ptr %seq_end_idx.i.i.i.i, align 8
  %127 = load ptr, ptr %_M_finish.i197, align 8
  %incdec.ptr.i201 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store ptr %incdec.ptr.i201, ptr %_M_finish.i197, align 8
  br label %invoke.cont173

if.else.i202:                                     ; preds = %invoke.cont168
  %128 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i.i203 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i204 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i.i.i203, %sub.ptr.rhs.cast.i.i.i.i204
  %cmp.i.i.i206 = icmp eq i64 %sub.ptr.sub.i.i.i.i205, 9223372036854775776
  br i1 %cmp.i.i.i206, label %if.then.i.i.i218, label %_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i218:                                 ; preds = %if.else.i202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %.noexc219 unwind label %lpad165.loopexit.split-lp

.noexc219:                                        ; preds = %if.then.i.i.i218
  unreachable

_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i202
  %sub.ptr.div.i.i.i.i207 = sdiv exact i64 %sub.ptr.sub.i.i.i.i205, 48
  %.sroa.speculated.i.i.i208 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i207, i64 1)
  %add.i.i.i209 = add nsw i64 %.sroa.speculated.i.i.i208, %sub.ptr.div.i.i.i.i207
  %cmp7.i.i.i210 = icmp ult i64 %add.i.i.i209, %sub.ptr.div.i.i.i.i207
  %129 = call i64 @llvm.umin.i64(i64 %add.i.i.i209, i64 192153584101141162)
  %cond.i.i.i211 = select i1 %cmp7.i.i.i210, i64 192153584101141162, i64 %129
  %cmp.not.i.i.i212 = icmp ne i64 %cond.i.i.i211, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i212)
  %mul.i.i.i.i.i213 = mul nuw nsw i64 %cond.i.i.i211, 48
  %call5.i.i.i.i.i221 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i213) #22
          to label %call5.i.i.i.i.i.noexc220 unwind label %lpad165.loopexit

call5.i.i.i.i.i.noexc220:                         ; preds = %_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i214 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i221, i64 %sub.ptr.sub.i.i.i.i205
  store ptr %call.i183, ptr %add.ptr.i.i214, align 8
  %start_key.sroa.3.0.add.ptr.i.i214.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i214, i64 8
  store i64 %call2.i, ptr %start_key.sroa.3.0.add.ptr.i.i214.sroa_idx, align 8
  %end_key.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i214, i64 16
  store ptr %call.i194, ptr %end_key.i.i.i.i.i, align 8
  %end_key.sroa.3.0.end_key.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %add.ptr.i.i214, i64 24
  store i64 %call2.i196, ptr %end_key.sroa.3.0.end_key.i.i.i.i.i.sroa_idx, align 8
  %seq_start_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i214, i64 32
  store i64 %sub.ptr.div.i, ptr %seq_start_idx.i.i.i.i.i, align 8
  %seq_end_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i214, i64 40
  store i64 %end_idx.0, ptr %seq_end_idx.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %128, %125
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc220, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i221, %call5.i.i.i.i.i.noexc220 ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i215, %for.body.i.i.i.i.i ], [ %128, %call5.i.i.i.i.i.noexc220 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i.i.i, i64 48, i1 false), !alias.scope !37
  %incdec.ptr.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i215, %125
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc220
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i221, %call5.i.i.i.i.i.noexc220 ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i216 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 48
  %tobool.not.i.i.i217 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i217, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %128) #23
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i
  store ptr %call5.i.i.i.i.i221, ptr %1, align 8
  store ptr %incdec.ptr.i.i216, ptr %_M_finish.i197, align 8
  %add.ptr32.i.i = getelementptr inbounds nuw %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %call5.i.i.i.i.i221, i64 %cond.i.i.i211
  store ptr %add.ptr32.i.i, ptr %_M_end_of_storage.i198, align 8
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key_with_max_ts) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start_key_with_max_ts) #20
  br label %if.end181

lpad158:                                          ; preds = %invoke.cont159, %if.then157
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad165.loopexit:                                 ; preds = %invoke.cont160, %invoke.cont166, %_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %lpad165

lpad165.loopexit.split-lp:                        ; preds = %if.then.i.i.i218
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %lpad165

lpad165:                                          ; preds = %lpad165.loopexit.split-lp, %lpad165.loopexit
  %lpad.phi340 = phi { ptr, i32 } [ %lpad.loopexit338, %lpad165.loopexit ], [ %lpad.loopexit.split-lp339, %lpad165.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %end_key_with_max_ts) #20
  br label %ehcleanup176

ehcleanup176:                                     ; preds = %lpad165, %lpad158
  %.pn14 = phi { ptr, i32 } [ %lpad.phi340, %lpad165 ], [ %130, %lpad158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %start_key_with_max_ts) #20
  br label %ehcleanup182

if.else177:                                       ; preds = %if.end155
  %131 = load ptr, ptr %5, align 8
  %132 = load ptr, ptr %_M_finish.i197, align 8
  %133 = load ptr, ptr %_M_end_of_storage.i198, align 8
  %cmp.not.i224 = icmp eq ptr %132, %133
  br i1 %cmp.not.i224, label %if.else.i230, label %if.then.i225

if.then.i225:                                     ; preds = %if.else177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
  %end_key.i.i.i.i226 = getelementptr inbounds nuw i8, ptr %132, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i.i.i226, ptr noundef nonnull align 8 dereferenceable(16) %cur_end_key, i64 16, i1 false)
  %seq_start_idx.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store i64 %sub.ptr.div.i, ptr %seq_start_idx.i.i.i.i227, align 8
  %seq_end_idx.i.i.i.i228 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i64 %end_idx.0, ptr %seq_end_idx.i.i.i.i228, align 8
  %134 = load ptr, ptr %_M_finish.i197, align 8
  %incdec.ptr.i229 = getelementptr inbounds nuw i8, ptr %134, i64 48
  store ptr %incdec.ptr.i229, ptr %_M_finish.i197, align 8
  br label %if.end181

if.else.i230:                                     ; preds = %if.else177
  %135 = load ptr, ptr %1, align 8
  %sub.ptr.lhs.cast.i.i.i.i231 = ptrtoint ptr %132 to i64
  %sub.ptr.rhs.cast.i.i.i.i232 = ptrtoint ptr %135 to i64
  %sub.ptr.sub.i.i.i.i233 = sub i64 %sub.ptr.lhs.cast.i.i.i.i231, %sub.ptr.rhs.cast.i.i.i.i232
  %cmp.i.i.i234 = icmp eq i64 %sub.ptr.sub.i.i.i.i233, 9223372036854775776
  br i1 %cmp.i.i.i234, label %if.then.i.i.i261.invoke, label %_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i235

if.then.i.i.i261.invoke:                          ; preds = %if.else.i230, %if.else.i.i43, %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
          to label %if.then.i.i.i261.cont unwind label %lpad27.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i261.cont:                            ; preds = %if.then.i.i.i261.invoke
  unreachable

_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i235: ; preds = %if.else.i230
  %sub.ptr.div.i.i.i.i236 = sdiv exact i64 %sub.ptr.sub.i.i.i.i233, 48
  %.sroa.speculated.i.i.i237 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i236, i64 1)
  %add.i.i.i238 = add nsw i64 %.sroa.speculated.i.i.i237, %sub.ptr.div.i.i.i.i236
  %cmp7.i.i.i239 = icmp ult i64 %add.i.i.i238, %sub.ptr.div.i.i.i.i236
  %136 = call i64 @llvm.umin.i64(i64 %add.i.i.i238, i64 192153584101141162)
  %cond.i.i.i240 = select i1 %cmp7.i.i.i239, i64 192153584101141162, i64 %136
  %cmp.not.i.i.i241 = icmp ne i64 %cond.i.i.i240, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i241)
  %mul.i.i.i.i.i242 = mul nuw nsw i64 %cond.i.i.i240, 48
  %call5.i.i.i.i.i264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i242) #22
          to label %call5.i.i.i.i.i.noexc263 unwind label %lpad27.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc263:                         ; preds = %_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i235
  %add.ptr.i.i243 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i264, i64 %sub.ptr.sub.i.i.i.i233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i243, ptr noundef nonnull align 8 dereferenceable(16) %131, i64 16, i1 false)
  %end_key.i.i.i.i.i244 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i243, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i.i.i.i244, ptr noundef nonnull align 8 dereferenceable(16) %cur_end_key, i64 16, i1 false)
  %seq_start_idx.i.i.i.i.i245 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i243, i64 32
  store i64 %sub.ptr.div.i, ptr %seq_start_idx.i.i.i.i.i245, align 8
  %seq_end_idx.i.i.i.i.i246 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i243, i64 40
  store i64 %end_idx.0, ptr %seq_end_idx.i.i.i.i.i246, align 8
  %cmp.not5.i.i.i.i.i247 = icmp eq ptr %135, %132
  br i1 %cmp.not5.i.i.i.i.i247, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i254, label %for.body.i.i.i.i.i248

for.body.i.i.i.i.i248:                            ; preds = %call5.i.i.i.i.i.noexc263, %for.body.i.i.i.i.i248
  %__cur.07.i.i.i.i.i249 = phi ptr [ %incdec.ptr1.i.i.i.i.i252, %for.body.i.i.i.i.i248 ], [ %call5.i.i.i.i.i264, %call5.i.i.i.i.i.noexc263 ]
  %__first.addr.06.i.i.i.i.i250 = phi ptr [ %incdec.ptr.i.i.i.i.i251, %for.body.i.i.i.i.i248 ], [ %135, %call5.i.i.i.i.i.noexc263 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__cur.07.i.i.i.i.i249, ptr noundef nonnull align 8 dereferenceable(48) %__first.addr.06.i.i.i.i.i250, i64 48, i1 false), !alias.scope !42
  %incdec.ptr.i.i.i.i.i251 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i.i.i250, i64 48
  %incdec.ptr1.i.i.i.i.i252 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i249, i64 48
  %cmp.not.i.i.i.i.i253 = icmp eq ptr %incdec.ptr.i.i.i.i.i251, %132
  br i1 %cmp.not.i.i.i.i.i253, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i254, label %for.body.i.i.i.i.i248, !llvm.loop !41

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i254: ; preds = %for.body.i.i.i.i.i248, %call5.i.i.i.i.i.noexc263
  %__cur.0.lcssa.i.i.i.i.i255 = phi ptr [ %call5.i.i.i.i.i264, %call5.i.i.i.i.i.noexc263 ], [ %incdec.ptr1.i.i.i.i.i252, %for.body.i.i.i.i.i248 ]
  %incdec.ptr.i.i256 = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i.i.i255, i64 48
  %tobool.not.i.i.i257 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i257, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259, label %if.then.i27.i.i258

if.then.i27.i.i258:                               ; preds = %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i254
  call void @_ZdlPv(ptr noundef nonnull %135) #23
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259: ; preds = %if.then.i27.i.i258, %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26.i.i254
  store ptr %call5.i.i.i.i.i264, ptr %1, align 8
  store ptr %incdec.ptr.i.i256, ptr %_M_finish.i197, align 8
  %add.ptr32.i.i260 = getelementptr inbounds nuw %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %call5.i.i.i.i.i264, i64 %cond.i.i.i240
  store ptr %add.ptr32.i.i260, ptr %_M_end_of_storage.i198, align 8
  br label %if.end181

if.end181:                                        ; preds = %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i259, %if.then.i225, %invoke.cont173
  %137 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %137, ptr noundef nonnull align 8 dereferenceable(16) %cur_end_key, i64 16, i1 false)
  %.pr.i.i = load i64, ptr %timestamps_to_flush, align 8
  %cmp.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %cmp.not1.i.i, label %while.end.i.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end181
  store i64 0, ptr %timestamps_to_flush, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.body.preheader.i.i, %if.end181
  %138 = load ptr, ptr %vect_.i25, align 8
  %139 = load ptr, ptr %_M_finish.i.i38, align 8
  %tobool.not.i.i.i.i267 = icmp eq ptr %139, %138
  br i1 %tobool.not.i.i.i.i267, label %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %while.end.i.i
  store ptr %138, ptr %_M_finish.i.i38, align 8
  br label %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i: ; preds = %invoke.cont.i.i.i.i, %while.end.i.i
  %tobool.not.i.i.i1.i = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit, label %if.then.i.i.i.i268

if.then.i.i.i.i268:                               ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %138) #23
  br label %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i, %if.then.i.i.i.i268
  %.pr.i.i269 = load i64, ptr %seqnums_to_flush, align 8
  %cmp.not1.i.i270 = icmp eq i64 %.pr.i.i269, 0
  br i1 %cmp.not1.i.i270, label %while.end.i.i272, label %while.body.preheader.i.i271

while.body.preheader.i.i271:                      ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit
  store i64 0, ptr %seqnums_to_flush, align 8
  br label %while.end.i.i272

while.end.i.i272:                                 ; preds = %while.body.preheader.i.i271, %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit
  %140 = load ptr, ptr %vect_.i, align 8
  %141 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i.i275 = icmp eq ptr %141, %140
  br i1 %tobool.not.i.i.i.i275, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %invoke.cont.i.i.i.i276

invoke.cont.i.i.i.i276:                           ; preds = %while.end.i.i272
  store ptr %140, ptr %_M_finish.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %invoke.cont.i.i.i.i276, %while.end.i.i272
  %tobool.not.i.i.i1.i277 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i1.i277, label %for.inc184, label %if.then.i.i.i.i278

if.then.i.i.i.i278:                               ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  call void @_ZdlPv(ptr noundef nonnull %140) #23
  br label %for.inc184

for.inc184:                                       ; preds = %if.then.i.i.i.i278, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %for.body
  %reached_next_start_key.1 = phi i1 [ false, %for.body ], [ %cmp10, %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i ], [ %cmp10, %if.then.i.i.i.i278 ]
  %call.i279 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.0452) #24
  %142 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %142, i64 8
  %cmp.i.not = icmp eq ptr %call.i279, %add.ptr.i.i
  %143 = or i1 %cmp.i.not, %reached_next_start_key.1
  br i1 %143, label %for.end186, label %for.body, !llvm.loop !46

ehcleanup182:                                     ; preds = %lpad71.loopexit, %lpad71.loopexit.split-lp, %lpad55.loopexit, %lpad55.loopexit.split-lp.loopexit.split-lp, %lpad55.loopexit.split-lp.loopexit, %lpad27.loopexit, %lpad27.loopexit.split-lp.loopexit.split-lp, %lpad27.loopexit.split-lp.loopexit, %lpad147, %lpad127, %lpad45, %ehcleanup176
  %.pn16 = phi { ptr, i32 } [ %.pn14, %ehcleanup176 ], [ %77, %lpad45 ], [ %112, %lpad127 ], [ %113, %lpad147 ], [ %lpad.loopexit336, %lpad27.loopexit ], [ %lpad.loopexit341, %lpad27.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp342, %lpad27.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit333, %lpad55.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp334, %lpad55.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit330, %lpad71.loopexit ], [ %lpad.loopexit.split-lp331, %lpad71.loopexit.split-lp ]
  %.pr.i.i280 = load i64, ptr %timestamps_to_flush, align 8
  %cmp.not1.i.i281 = icmp eq i64 %.pr.i.i280, 0
  br i1 %cmp.not1.i.i281, label %while.end.i.i283, label %while.body.preheader.i.i282

while.body.preheader.i.i282:                      ; preds = %ehcleanup182
  store i64 0, ptr %timestamps_to_flush, align 8
  br label %while.end.i.i283

while.end.i.i283:                                 ; preds = %while.body.preheader.i.i282, %ehcleanup182
  %144 = load ptr, ptr %vect_.i25, align 8
  %145 = load ptr, ptr %_M_finish.i.i38, align 8
  %tobool.not.i.i.i.i286 = icmp eq ptr %145, %144
  br i1 %tobool.not.i.i.i.i286, label %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i288, label %invoke.cont.i.i.i.i287

invoke.cont.i.i.i.i287:                           ; preds = %while.end.i.i283
  store ptr %144, ptr %_M_finish.i.i38, align 8
  br label %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i288

_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i288: ; preds = %invoke.cont.i.i.i.i287, %while.end.i.i283
  %tobool.not.i.i.i1.i289 = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i1.i289, label %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit291, label %if.then.i.i.i.i290

if.then.i.i.i.i290:                               ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i288
  call void @_ZdlPv(ptr noundef nonnull %144) #23
  br label %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit291

_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit291: ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i288, %if.then.i.i.i.i290
  %.pr.i.i292 = load i64, ptr %seqnums_to_flush, align 8
  %cmp.not1.i.i293 = icmp eq i64 %.pr.i.i292, 0
  br i1 %cmp.not1.i.i293, label %while.end.i.i295, label %while.body.preheader.i.i294

while.body.preheader.i.i294:                      ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit291
  store i64 0, ptr %seqnums_to_flush, align 8
  br label %while.end.i.i295

while.end.i.i295:                                 ; preds = %while.body.preheader.i.i294, %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit291
  %146 = load ptr, ptr %vect_.i, align 8
  %147 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i.i.i298 = icmp eq ptr %147, %146
  br i1 %tobool.not.i.i.i.i298, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i300, label %invoke.cont.i.i.i.i299

invoke.cont.i.i.i.i299:                           ; preds = %while.end.i.i295
  store ptr %146, ptr %_M_finish.i.i, align 8
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i300

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i300: ; preds = %invoke.cont.i.i.i.i299, %while.end.i.i295
  %tobool.not.i.i.i1.i301 = icmp eq ptr %146, null
  br i1 %tobool.not.i.i.i1.i301, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit303, label %if.then.i.i.i.i302

if.then.i.i.i.i302:                               ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i300
  call void @_ZdlPv(ptr noundef nonnull %146) #23
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit303

_ZN7rocksdb10autovectorImLm8EED2Ev.exit303:       ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i300, %if.then.i.i.i.i302
  resume { ptr, i32 } %.pn16

for.end186:                                       ; preds = %for.inc184
  br i1 %reached_next_start_key.1, label %if.end189, label %if.then188

if.then188:                                       ; preds = %entry, %for.end186
  %add.ptr.i.i.lcssa474 = phi ptr [ %add.ptr.i.i, %for.end186 ], [ %add.ptr.i.i450, %entry ]
  %.lcssa473 = phi ptr [ %142, %for.end186 ], [ %2, %entry ]
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %.lcssa473, i64 16
  %148 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %.lcssa473, ptr noundef %148)
          to label %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then188
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #25
  unreachable

_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5clearEv.exit: ; preds = %if.then188
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %.lcssa473, i64 24
  store ptr %add.ptr.i.i.lcssa474, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %.lcssa473, i64 32
  store ptr %add.ptr.i.i.lcssa474, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %.lcssa473, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  br label %if.end189

if.end189:                                        ; preds = %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5clearEv.exit, %for.end186
  %151 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %152 = load ptr, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(16) %next_start_key, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm(ptr noundef nonnull align 8 dereferenceable(232) %this, i64 noundef %lower, i64 noundef %upper) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i = alloca %class.anon.126, align 8
  %ref.tmp = alloca %class.anon.53, align 8
  %seq_set_init_once_flag_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %this, ptr %ref.tmp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i)
  store ptr %ref.tmp, ptr %__callable.i, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %__callable.i, ptr %0, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv", ptr %1, align 8
  %call1.i2.i = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %seq_set_init_once_flag_, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %tobool.not.i = icmp eq i32 %call1.i2.i, 0
  br i1 %tobool.not.i, label %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i) #21
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.then.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  resume { ptr, i32 } %2

"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %invoke.cont.i
  store ptr null, ptr %0, align 8
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i)
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %cmp.not5.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i.i.i, label %land.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %3, %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit" ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit" ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult i64 %4, %lower
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit, label %while.body.i.i.i, !llvm.loop !47

_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit: ; preds = %while.body.i.i.i
  %cmp.i.not = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i, align 8
  %cmp = icmp ule i64 %5, %upper
  br label %land.end

land.end:                                         ; preds = %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", %land.rhs, %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit
  %6 = phi i1 [ false, %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit ], [ %cmp, %land.rhs ], [ false, %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit" ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC2EPNS_28FragmentedRangeTombstoneListERKNS_21InternalKeyComparatorEmPKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %tombstones, ptr noundef nonnull align 8 dereferenceable(16) %icmp, i64 noundef %_upper_bound, ptr noundef %ts_upper_bound, i64 noundef %_lower_bound) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont11:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb32FragmentedRangeTombstoneIteratorE, i64 16), ptr %this, align 8
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %icmp, i64 8
  %1 = load ptr, ptr %user_comparator_.i, align 8
  %tombstone_start_cmp_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %1, ptr %tombstone_start_cmp_, align 8
  %tombstone_end_cmp_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %tombstone_end_cmp_, align 8
  %icmp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %icmp, ptr %icmp_, align 8
  %2 = load ptr, ptr %user_comparator_.i, align 8
  %ucmp_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %2, ptr %ucmp_, align 8
  %tombstones_ref_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tombstones_ref_, i8 0, i64 32, i1 false)
  store ptr %tombstones, ptr %tombstones_, align 8
  %upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %_upper_bound, ptr %upper_bound_, align 8
  %lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %_lower_bound, ptr %lower_bound_, align 8
  %ts_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %ts_upper_bound, ptr %ts_upper_bound_, align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %pinned_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %pinned_seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %current_start_key_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pos_, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_start_key_) #20
  %3 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  store ptr %4, ptr %pos_, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %_M_finish.i.i1.i, align 8
  store ptr %5, ptr %seq_pos_, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i, align 8
  store ptr %6, ptr %pinned_pos_, align 8
  %7 = load ptr, ptr %_M_finish.i.i1.i, align 8
  store ptr %7, ptr %pinned_seq_pos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC2ERKSt10shared_ptrINS_28FragmentedRangeTombstoneListEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %tombstones, ptr noundef nonnull align 8 dereferenceable(16) %icmp, i64 noundef %_upper_bound, ptr noundef %ts_upper_bound, i64 noundef %_lower_bound) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb32FragmentedRangeTombstoneIteratorE, i64 16), ptr %this, align 8
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %icmp, i64 8
  %1 = load ptr, ptr %user_comparator_.i, align 8
  %tombstone_start_cmp_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %1, ptr %tombstone_start_cmp_, align 8
  %tombstone_end_cmp_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %tombstone_end_cmp_, align 8
  %icmp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %icmp, ptr %icmp_, align 8
  %2 = load ptr, ptr %user_comparator_.i, align 8
  %ucmp_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %2, ptr %ucmp_, align 8
  %tombstones_ref_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %3 = load ptr, ptr %tombstones, align 8
  store ptr %3, ptr %tombstones_ref_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %tombstones, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %invoke.cont13, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %invoke.cont13

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %invoke.cont6
  %tombstones_cache_ref_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tombstones_cache_ref_, i8 0, i64 16, i1 false)
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load ptr, ptr %tombstones_ref_, align 8
  store ptr %8, ptr %tombstones_, align 8
  %upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %_upper_bound, ptr %upper_bound_, align 8
  %lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %_lower_bound, ptr %lower_bound_, align 8
  %ts_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %ts_upper_bound, ptr %ts_upper_bound_, align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %pinned_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %pinned_seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %current_start_key_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pos_, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_start_key_) #20
  %9 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %_M_finish.i.i.i, align 8
  store ptr %10, ptr %pos_, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %_M_finish.i.i1.i, align 8
  store ptr %11, ptr %seq_pos_, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  store ptr %12, ptr %pinned_pos_, align 8
  %13 = load ptr, ptr %_M_finish.i.i1.i, align 8
  store ptr %13, ptr %pinned_seq_pos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC2ERKSt10shared_ptrINS_33FragmentedRangeTombstoneListCacheEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %tombstones_cache, ptr noundef nonnull align 8 dereferenceable(16) %icmp, i64 noundef %_upper_bound, ptr noundef %ts_upper_bound, i64 noundef %_lower_bound) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb32FragmentedRangeTombstoneIteratorE, i64 16), ptr %this, align 8
  %user_comparator_.i = getelementptr inbounds nuw i8, ptr %icmp, i64 8
  %1 = load ptr, ptr %user_comparator_.i, align 8
  %tombstone_start_cmp_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %1, ptr %tombstone_start_cmp_, align 8
  %tombstone_end_cmp_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %1, ptr %tombstone_end_cmp_, align 8
  %icmp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %icmp, ptr %icmp_, align 8
  %2 = load ptr, ptr %user_comparator_.i, align 8
  %ucmp_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %2, ptr %ucmp_, align 8
  %tombstones_ref_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tombstones_ref_, i8 0, i64 16, i1 false)
  %tombstones_cache_ref_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load ptr, ptr %tombstones_cache, align 8
  store ptr %3, ptr %tombstones_cache_ref_, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %_M_refcount3.i.i = getelementptr inbounds nuw i8, ptr %tombstones_cache, i64 8
  %4 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %4, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit: ; preds = %invoke.cont6, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %8 = load ptr, ptr %tombstones_cache_ref_, align 8
  %tombstones = getelementptr inbounds nuw i8, ptr %8, i64 40
  %9 = load ptr, ptr %tombstones, align 8
  store ptr %9, ptr %tombstones_, align 8
  %upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %_upper_bound, ptr %upper_bound_, align 8
  %lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i64 %_lower_bound, ptr %lower_bound_, align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %current_start_key_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %pos_, i8 0, i64 32, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_start_key_) #20
  %tobool.not = icmp eq ptr %ts_upper_bound, null
  br i1 %tobool.not, label %invoke.cont17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit
  %size_.i = getelementptr inbounds nuw i8, ptr %ts_upper_bound, i64 8
  %10 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %10, 0
  %spec.select = select i1 %cmp.i, ptr null, ptr %ts_upper_bound
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %lor.lhs.false, %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit
  %.sink = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit ], [ %spec.select, %lor.lhs.false ]
  %pinned_seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 160
  %pinned_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 152
  %seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %ts_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %.sink, ptr %ts_upper_bound_, align 8
  %11 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load ptr, ptr %_M_finish.i.i.i, align 8
  store ptr %12, ptr %pos_, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %_M_finish.i.i1.i, align 8
  store ptr %13, ptr %seq_pos_, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i, align 8
  store ptr %14, ptr %pinned_pos_, align 8
  %15 = load ptr, ptr %_M_finish.i.i1.i, align 8
  store ptr %15, ptr %pinned_seq_pos_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator11SeekToFirstEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((136, 152)) %this) unnamed_addr #4 align 2 {
entry:
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %1 = load ptr, ptr %0, align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %1, ptr %pos_, align 8
  %tombstone_seqs_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %tombstone_seqs_.i, align 8
  %seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %2, ptr %seq_pos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator14SeekToTopFirstEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((136, 144)) %this) local_unnamed_addr #2 align 2 {
entry:
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  %pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %2, ptr %pos_.i, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %3, ptr %seq_pos_.i, align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry
  store ptr %1, ptr %pos_.i, align 8
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %4 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i8.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %_M_finish.i.i8.i, align 8
  %6 = load ptr, ptr %pos_.i, align 8
  %cmp.i.not9.i = icmp eq ptr %6, %5
  br i1 %cmp.i.not9.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %seq_pos_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %lower_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %land.rhs.lr.ph.i
  %7 = phi ptr [ %6, %land.rhs.lr.ph.i ], [ %18, %if.end.i ]
  %_M_finish.i.i10.i = phi ptr [ %_M_finish.i.i8.i, %land.rhs.lr.ph.i ], [ %_M_finish.i.i.i5, %if.end.i ]
  %8 = phi ptr [ %4, %land.rhs.lr.ph.i ], [ %16, %if.end.i ]
  %seq_end_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %seq_end_idx.i, align 8
  %tombstone_seqs_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %tombstone_seqs_.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %10, i64 %9
  %11 = load ptr, ptr %seq_pos_.i4, align 8
  %cmp.i1.i = icmp eq ptr %11, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %lower_bound_.i, align 8
  %cmp.i = icmp ult i64 %12, %13
  br i1 %cmp.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %incdec.ptr.i.i, ptr %pos_.i, align 8
  %14 = load ptr, ptr %_M_finish.i.i10.i, align 8
  %cmp.i3.i = icmp eq ptr %incdec.ptr.i.i, %14
  br i1 %cmp.i3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  store ptr %14, ptr %pos_.i, align 8
  %_M_finish.i.i1.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  store ptr %15, ptr %seq_pos_.i4, align 8
  br label %return.sink.split

if.end.i:                                         ; preds = %while.body.i
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %16 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %17 = load ptr, ptr %_M_finish.i.i.i5, align 8
  %18 = load ptr, ptr %pos_.i, align 8
  %cmp.i.not.i = icmp eq ptr %18, %17
  br i1 %cmp.i.not.i, label %return, label %land.rhs.i, !llvm.loop !48

return.sink.split:                                ; preds = %if.then, %if.then.i
  %.sink18.in = phi ptr [ %_M_finish.i.i.i, %if.then ], [ %_M_finish.i.i10.i, %if.then.i ]
  %.sink.in = phi ptr [ %_M_finish.i.i1.i, %if.then ], [ %_M_finish.i.i1.i.i, %if.then.i ]
  %.sink18 = load ptr, ptr %.sink18.in, align 8
  %pinned_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %.sink18, ptr %pinned_pos_.i, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %pinned_seq_pos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %.sink, ptr %pinned_seq_pos_.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.rhs.i, %return.sink.split, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #2 comdat align 2 {
entry:
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %pos_, align 8
  %seq_start_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %seq_start_idx, align 8
  %tombstone_seqs_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %tombstone_seqs_.i, align 8
  %add.ptr.i.i.i.i.i.idx = shl nsw i64 %2, 3
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %add.ptr.i.i.i.i.i.idx
  %seq_end_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i64, ptr %seq_end_idx, align 8
  %5 = sub nsw i64 %4, %2
  %cmp7.i.i = icmp sgt i64 %5, 0
  br i1 %cmp7.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmSt7greaterImEET_SA_SA_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %entry
  %upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load i64, ptr %upper_bound_, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__len.09.i.i = phi i64 [ %5, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %while.body.i.i ]
  %__first.sroa.0.08.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i18 = getelementptr inbounds nuw i64, ptr %__first.sroa.0.08.i.i, i64 %shr.i.i
  %7 = load i64, ptr %add.ptr.i.i.i.i.i18, align 8
  %cmp.i.i5.i.i = icmp ugt i64 %7, %6
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i18, i64 8
  %8 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.09.i.i, %8
  %__first.sroa.0.1.i.i = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.08.i.i
  %__len.1.i.i = select i1 %cmp.i.i5.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmSt7greaterImEET_SA_SA_RKT0_T1_.exit, !llvm.loop !49

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmSt7greaterImEET_SA_SA_RKT0_T1_.exit: ; preds = %while.body.i.i, %entry
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %entry ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %__first.sroa.0.0.lcssa.i.i, ptr %seq_pos_, align 8
  %ts_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %9 = load ptr, ptr %ts_upper_bound_, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.end63, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmSt7greaterImEET_SA_SA_RKT0_T1_.exit
  %size_.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load i64, ptr %size_.i, align 8
  %cmp.i = icmp eq i64 %10, 0
  br i1 %cmp.i, label %if.end63, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %11 = load i64, ptr %seq_start_idx, align 8
  %tombstone_timestamps_.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %tombstone_timestamps_.i, align 8
  %add.ptr.i.i.i.i.i27.idx = shl nsw i64 %11, 4
  %add.ptr.i.i.i.i.i27 = getelementptr inbounds i8, ptr %12, i64 %add.ptr.i.i.i.i.i27.idx
  %13 = load i64, ptr %seq_end_idx, align 8
  %14 = sub nsw i64 %13, %11
  %cmp7.i.i51 = icmp sgt i64 %14, 0
  br i1 %cmp7.i.i51, label %while.body.lr.ph.i.i53, label %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit81

while.body.lr.ph.i.i53:                           ; preds = %if.then
  %ucmp_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %while.body.i.i54

while.body.i.i54:                                 ; preds = %while.body.i.i54, %while.body.lr.ph.i.i53
  %__len.09.i.i55 = phi i64 [ %14, %while.body.lr.ph.i.i53 ], [ %__len.1.i.i66, %while.body.i.i54 ]
  %__first.sroa.0.08.i.i56 = phi ptr [ %add.ptr.i.i.i.i.i27, %while.body.lr.ph.i.i53 ], [ %__first.sroa.0.1.i.i65, %while.body.i.i54 ]
  %shr.i.i57 = lshr i64 %__len.09.i.i55, 1
  %add.ptr.i.i.i.i.i60 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %__first.sroa.0.08.i.i56, i64 %shr.i.i57
  %15 = load ptr, ptr %ucmp_.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 200
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %cmp.i.i5.i.i63 = icmp sgt i32 %call.i.i.i.i, 0
  %incdec.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i60, i64 16
  %17 = xor i64 %shr.i.i57, -1
  %sub11.i.i = add nsw i64 %__len.09.i.i55, %17
  %__first.sroa.0.1.i.i65 = select i1 %cmp.i.i5.i.i63, ptr %incdec.ptr.i.i.i64, ptr %__first.sroa.0.08.i.i56
  %__len.1.i.i66 = select i1 %cmp.i.i5.i.i63, i64 %sub11.i.i, i64 %shr.i.i57
  %cmp.i.i67 = icmp sgt i64 %__len.1.i.i66, 0
  br i1 %cmp.i.i67, label %while.body.i.i54, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !50

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %while.body.i.i54
  %.pre = load ptr, ptr %tombstones_, align 8
  %.pre114 = load ptr, ptr %pos_, align 8
  %seq_start_idx41.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre114, i64 32
  %.pre115 = load i64, ptr %seq_start_idx41.phi.trans.insert, align 8
  %tombstone_timestamps_.i68.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre116 = load ptr, ptr %tombstone_timestamps_.i68.phi.trans.insert, align 8
  br label %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit81

_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit81: ; preds = %if.then, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit
  %18 = phi ptr [ %12, %if.then ], [ %.pre116, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit ]
  %19 = phi i64 [ %11, %if.then ], [ %.pre115, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit ]
  %20 = phi ptr [ %0, %if.then ], [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit ]
  %__first.sroa.0.0.lcssa.i.i52 = phi ptr [ %add.ptr.i.i.i.i.i27, %if.then ], [ %__first.sroa.0.1.i.i65, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit ]
  %add.ptr.i.i.i.i.i75 = getelementptr inbounds %"class.rocksdb::Slice", ptr %18, i64 %19
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i52 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i.i.i.i.i75 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %tombstone_seqs_.i82 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %21 = load ptr, ptr %tombstone_seqs_.i82, align 8
  %add.ptr.i.i.i.i.i89 = getelementptr inbounds i64, ptr %21, i64 %19
  %22 = load ptr, ptr %seq_pos_, align 8
  %sub.ptr.lhs.cast.i96 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i97 = ptrtoint ptr %add.ptr.i.i.i.i.i89 to i64
  %sub.ptr.sub.i98 = sub i64 %sub.ptr.lhs.cast.i96, %sub.ptr.rhs.cast.i97
  %sub.ptr.div.i99 = ashr exact i64 %sub.ptr.sub.i98, 3
  %cmp = icmp slt i64 %sub.ptr.div.i99, %sub.ptr.div.i
  br i1 %cmp, label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit113, label %if.end63

_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit113: ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit81
  %23 = getelementptr i64, ptr %21, i64 %sub.ptr.div.i
  %add.ptr.i.i.i.i.i107 = getelementptr i64, ptr %23, i64 %19
  store ptr %add.ptr.i.i.i.i.i107, ptr %seq_pos_, align 8
  br label %if.end63

if.end63:                                         ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit81, %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit113, %land.lhs.true, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmSt7greaterImEET_SA_SA_RKT0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #2 align 2 {
entry:
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i8, align 8
  %2 = load ptr, ptr %pos_, align 8
  %cmp.i.not9 = icmp eq ptr %2, %1
  br i1 %cmp.i.not9, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %3 = phi ptr [ %2, %land.rhs.lr.ph ], [ %16, %if.end ]
  %_M_finish.i.i10 = phi ptr [ %_M_finish.i.i8, %land.rhs.lr.ph ], [ %_M_finish.i.i, %if.end ]
  %4 = phi ptr [ %0, %land.rhs.lr.ph ], [ %14, %if.end ]
  %seq_end_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load i64, ptr %seq_end_idx, align 8
  %tombstone_seqs_.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %tombstone_seqs_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %6, i64 %5
  %7 = load ptr, ptr %seq_pos_, align 8
  %cmp.i1 = icmp eq ptr %7, %add.ptr.i.i.i.i.i
  br i1 %cmp.i1, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %lower_bound_, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs, %lor.rhs
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %incdec.ptr.i, ptr %pos_, align 8
  %10 = load ptr, ptr %_M_finish.i.i10, align 8
  %cmp.i3 = icmp eq ptr %incdec.ptr.i, %10
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr %10, ptr %pos_, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load ptr, ptr %_M_finish.i.i1.i, align 8
  store ptr %11, ptr %seq_pos_, align 8
  %12 = load ptr, ptr %_M_finish.i.i10, align 8
  %pinned_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %12, ptr %pinned_pos_.i, align 8
  %13 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %pinned_seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %13, ptr %pinned_seq_pos_.i, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %14 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %pos_, align 8
  %cmp.i.not = icmp eq ptr %16, %15
  br i1 %cmp.i.not, label %while.end, label %land.rhs, !llvm.loop !48

while.end:                                        ; preds = %lor.rhs, %if.end, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator10SeekToLastEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((136, 152)) %this) unnamed_addr #4 align 2 {
entry:
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i8.i.i.i = getelementptr inbounds i8, ptr %1, i64 -48
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %incdec.ptr.i8.i.i.i, ptr %pos_, align 8
  %_M_finish.i.i1 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %2 = load ptr, ptr %_M_finish.i.i1, align 8
  %incdec.ptr.i8.i.i.i2 = getelementptr inbounds i8, ptr %2, i64 -8
  %seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %incdec.ptr.i8.i.i.i2, ptr %seq_pos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator13SeekToTopLastEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((136, 144)) %this) local_unnamed_addr #2 align 2 {
entry:
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %2, ptr %pos_.i, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %3, ptr %seq_pos_.i, align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %incdec.ptr.i8.i.i.i = getelementptr inbounds i8, ptr %2, i64 -48
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %incdec.ptr.i8.i.i.i, ptr %pos_, align 8
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %4 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i8.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load ptr, ptr %_M_finish.i.i8.i, align 8
  %6 = load ptr, ptr %pos_, align 8
  %cmp.i.not9.i = icmp eq ptr %6, %5
  br i1 %cmp.i.not9.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %seq_pos_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %lower_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %land.rhs.lr.ph.i
  %7 = phi ptr [ %6, %land.rhs.lr.ph.i ], [ %19, %if.end.i ]
  %8 = phi ptr [ %5, %land.rhs.lr.ph.i ], [ %18, %if.end.i ]
  %9 = phi ptr [ %4, %land.rhs.lr.ph.i ], [ %17, %if.end.i ]
  %seq_end_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %10 = load i64, ptr %seq_end_idx.i, align 8
  %tombstone_seqs_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %tombstone_seqs_.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %11, i64 %10
  %12 = load ptr, ptr %seq_pos_.i4, align 8
  %cmp.i1.i = icmp eq ptr %12, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %lower_bound_.i, align 8
  %cmp.i = icmp ult i64 %13, %14
  br i1 %cmp.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %15 = load ptr, ptr %9, align 8
  %cmp.i2.i = icmp eq ptr %7, %15
  br i1 %cmp.i2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %_M_finish.i.i.le.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %pos_, align 8
  %_M_finish.i.i1.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  store ptr %16, ptr %seq_pos_.i4, align 8
  br label %return.sink.split

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 -48
  store ptr %incdec.ptr.i.i, ptr %pos_, align 8
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %17 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i5, align 8
  %19 = load ptr, ptr %pos_, align 8
  %cmp.i.not.i = icmp eq ptr %19, %18
  br i1 %cmp.i.not.i, label %return, label %land.rhs.i, !llvm.loop !51

return.sink.split:                                ; preds = %if.then, %if.then.i
  %.sink18.in = phi ptr [ %_M_finish.i.i.i, %if.then ], [ %_M_finish.i.i.le.i, %if.then.i ]
  %.sink.in = phi ptr [ %_M_finish.i.i1.i, %if.then ], [ %_M_finish.i.i1.i.i, %if.then.i ]
  %.sink18 = load ptr, ptr %.sink18.in, align 8
  %pinned_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %.sink18, ptr %pinned_pos_.i, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %pinned_seq_pos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %.sink, ptr %pinned_seq_pos_.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.rhs.i, %return.sink.split, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #2 align 2 {
entry:
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i8, align 8
  %2 = load ptr, ptr %pos_, align 8
  %cmp.i.not9 = icmp eq ptr %2, %1
  br i1 %cmp.i.not9, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %lower_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %3 = phi ptr [ %2, %land.rhs.lr.ph ], [ %17, %if.end ]
  %4 = phi ptr [ %1, %land.rhs.lr.ph ], [ %16, %if.end ]
  %5 = phi ptr [ %0, %land.rhs.lr.ph ], [ %15, %if.end ]
  %seq_end_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i64, ptr %seq_end_idx, align 8
  %tombstone_seqs_.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %tombstone_seqs_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %7, i64 %6
  %8 = load ptr, ptr %seq_pos_, align 8
  %cmp.i1 = icmp eq ptr %8, %add.ptr.i.i.i.i.i
  br i1 %cmp.i1, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %lower_bound_, align 8
  %cmp = icmp ult i64 %9, %10
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs, %lor.rhs
  %11 = load ptr, ptr %5, align 8
  %cmp.i2 = icmp eq ptr %3, %11
  br i1 %cmp.i2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %_M_finish.i.i.le = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %pos_, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %_M_finish.i.i1.i, align 8
  store ptr %12, ptr %seq_pos_, align 8
  %13 = load ptr, ptr %_M_finish.i.i.le, align 8
  %pinned_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %13, ptr %pinned_pos_.i, align 8
  %14 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %pinned_seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %14, ptr %pinned_seq_pos_.i, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 -48
  store ptr %incdec.ptr.i, ptr %pos_, align 8
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %15 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %16 = load ptr, ptr %_M_finish.i.i, align 8
  %17 = load ptr, ptr %pos_, align 8
  %cmp.i.not = icmp eq ptr %17, %16
  br i1 %cmp.i.not, label %while.end, label %land.rhs, !llvm.loop !51

while.end:                                        ; preds = %lor.rhs, %if.end, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #2 align 2 {
entry:
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %2, ptr %pos_.i, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %3, ptr %seq_pos_.i, align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %tombstone_end_cmp_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp6.sroa.0.0.copyload.i = load ptr, ptr %tombstone_end_cmp_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.preheader.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i

while.body.preheader.i.i.i:                       ; preds = %if.end
  %sub.ptr.div.i.i.i9.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 48
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i9.i.i.i, %while.body.preheader.i.i.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %1, %while.body.preheader.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %end_key.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 16
  %vtable.i.i.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 208
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp6.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %target, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i.i.i.i, i1 noundef zeroext true)
  %cmp2.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 48
  %5 = xor i64 %shr.i.i.i, -1
  %sub11.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp2.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp2.i.i.i.i.i, i64 %shr.i.i.i, i64 %sub11.i.i.i
  %cmp.i.i.i7 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i7, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i, !llvm.loop !52

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = load ptr, ptr %tombstones_, align 8
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i, %if.end
  %6 = phi ptr [ %0, %if.end ], [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %if.end ], [ %__first.sroa.0.1.i.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i ]
  %pos_.i4 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.sroa.0.0.lcssa.i.i.i, ptr %pos_.i4, align 8
  %_M_finish.i.i1.i5 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %_M_finish.i.i1.i5, align 8
  %cmp.i.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i, %7
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i
  %_M_finish.i.i2.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %_M_finish.i.i2.i, align 8
  %seq_pos_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %8, ptr %seq_pos_.i6, align 8
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit

if.end.i:                                         ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %.pre = load ptr, ptr %tombstones_, align 8
  %.pre26 = load ptr, ptr %pos_.i4, align 8
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit

_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit: ; preds = %if.then.i, %if.end.i
  %9 = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i, %if.then.i ], [ %.pre26, %if.end.i ]
  %10 = phi ptr [ %6, %if.then.i ], [ %.pre, %if.end.i ]
  %_M_finish.i.i8.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %11 = load ptr, ptr %_M_finish.i.i8.i, align 8
  %cmp.i.not9.i = icmp eq ptr %9, %11
  br i1 %cmp.i.not9.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit
  %seq_pos_.i10 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %lower_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i16, %land.rhs.lr.ph.i
  %12 = phi ptr [ %9, %land.rhs.lr.ph.i ], [ %23, %if.end.i16 ]
  %_M_finish.i.i10.i = phi ptr [ %_M_finish.i.i8.i, %land.rhs.lr.ph.i ], [ %_M_finish.i.i.i17, %if.end.i16 ]
  %13 = phi ptr [ %10, %land.rhs.lr.ph.i ], [ %21, %if.end.i16 ]
  %seq_end_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i64, ptr %seq_end_idx.i, align 8
  %tombstone_seqs_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %tombstone_seqs_.i.i, align 8
  %add.ptr.i.i.i.i.i.i14 = getelementptr inbounds i64, ptr %15, i64 %14
  %16 = load ptr, ptr %seq_pos_.i10, align 8
  %cmp.i1.i = icmp eq ptr %16, %add.ptr.i.i.i.i.i.i14
  br i1 %cmp.i1.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %lower_bound_.i, align 8
  %cmp.i = icmp ult i64 %17, %18
  br i1 %cmp.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %incdec.ptr.i.i, ptr %pos_.i4, align 8
  %19 = load ptr, ptr %_M_finish.i.i10.i, align 8
  %cmp.i3.i = icmp eq ptr %incdec.ptr.i.i, %19
  br i1 %cmp.i3.i, label %if.then.i18, label %if.end.i16

if.then.i18:                                      ; preds = %while.body.i
  store ptr %19, ptr %pos_.i4, align 8
  %_M_finish.i.i1.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  store ptr %20, ptr %seq_pos_.i10, align 8
  br label %return.sink.split

if.end.i16:                                       ; preds = %while.body.i
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %21 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i.i17 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %_M_finish.i.i.i17, align 8
  %23 = load ptr, ptr %pos_.i4, align 8
  %cmp.i.not.i = icmp eq ptr %23, %22
  br i1 %cmp.i.not.i, label %return, label %land.rhs.i, !llvm.loop !48

return.sink.split:                                ; preds = %if.then, %if.then.i18
  %.sink33.in = phi ptr [ %_M_finish.i.i.i, %if.then ], [ %_M_finish.i.i10.i, %if.then.i18 ]
  %.sink.in = phi ptr [ %_M_finish.i.i1.i, %if.then ], [ %_M_finish.i.i1.i.i, %if.then.i18 ]
  %.sink33 = load ptr, ptr %.sink33.in, align 8
  %pinned_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %.sink33, ptr %pinned_pos_.i, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %pinned_seq_pos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %.sink, ptr %pinned_seq_pos_.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i16, %lor.rhs.i, %return.sink.split, %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) local_unnamed_addr #2 align 2 {
entry:
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %tombstone_end_cmp_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %tombstone_end_cmp_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp6.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.preheader.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit

while.body.preheader.i.i:                         ; preds = %entry
  %sub.ptr.div.i.i.i9.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 48
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i9.i.i, %while.body.preheader.i.i ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %1, %while.body.preheader.i.i ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %end_key.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  %vtable.i.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 208
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp6.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %target, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i.i.i, i1 noundef zeroext true)
  %cmp2.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 48
  %4 = xor i64 %shr.i.i, -1
  %sub11.i.i = add nsw i64 %__len.08.i.i, %4
  %__first.sroa.0.1.i.i = select i1 %cmp2.i.i.i.i, ptr %__first.sroa.0.07.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp2.i.i.i.i, i64 %shr.i.i, i64 %sub11.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit, !llvm.loop !52

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = load ptr, ptr %tombstones_, align 8
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit, %entry
  %5 = phi ptr [ %0, %entry ], [ %.pre, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit ]
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %1, %entry ], [ %__first.sroa.0.1.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit ]
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.sroa.0.0.lcssa.i.i, ptr %pos_, align 8
  %_M_finish.i.i1 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %_M_finish.i.i1, align 8
  %cmp.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %6
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit
  %_M_finish.i.i2 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %_M_finish.i.i2, align 8
  %seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %7, ptr %seq_pos_, align 8
  br label %return

if.end:                                           ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #2 align 2 {
entry:
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  %pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %2, ptr %pos_.i, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %3, ptr %seq_pos_.i, align 8
  br label %return.sink.split

if.end.i:                                         ; preds = %entry
  %tombstone_start_cmp_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp8.sroa.0.0.copyload.i = load ptr, ptr %tombstone_start_cmp_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.preheader.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.i

while.body.preheader.i.i.i:                       ; preds = %if.end.i
  %sub.ptr.div.i.i.i9.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 48
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i9.i.i.i, %while.body.preheader.i.i.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %1, %while.body.preheader.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %agg.tmp8.sroa.0.0.copyload.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 208
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp8.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %target, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i, i1 noundef zeroext true)
  %cmp2.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 48
  %5 = xor i64 %shr.i.i.i, -1
  %sub11.i.i.i = add nsw i64 %__len.08.i.i.i, %5
  %__first.sroa.0.1.i.i.i = select i1 %cmp2.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp2.i.i.i.i.i, i64 %shr.i.i.i, i64 %sub11.i.i.i
  %cmp.i.i.i4 = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i4, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i, !llvm.loop !53

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = load ptr, ptr %tombstones_, align 8
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i, %if.end.i
  %6 = phi ptr [ %0, %if.end.i ], [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %if.end.i ], [ %__first.sroa.0.1.i.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i ]
  %pos_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.sroa.0.0.lcssa.i.i.i, ptr %pos_.i3, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp.i.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i, %7
  br i1 %cmp.i.i, label %if.then20.i, label %if.end21.i

if.then20.i:                                      ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.i
  %_M_finish.i.i.i3.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %_M_finish.i.i.i3.i, align 8
  store ptr %8, ptr %pos_.i3, align 8
  %_M_finish.i.i1.i5.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %_M_finish.i.i1.i5.i, align 8
  %seq_pos_.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %9, ptr %seq_pos_.i6.i, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i3.i, align 8
  %pinned_pos_.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %10, ptr %pinned_pos_.i7.i, align 8
  %11 = load ptr, ptr %_M_finish.i.i1.i5.i, align 8
  %pinned_seq_pos_.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %11, ptr %pinned_seq_pos_.i8.i, align 8
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30SeekForPrevToCoveringTombstoneERKNS_5SliceE.exit

if.end21.i:                                       ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i, i64 -48
  store ptr %incdec.ptr.i.i, ptr %pos_.i3, align 8
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %.pre = load ptr, ptr %tombstones_, align 8
  %.pre27 = load ptr, ptr %pos_.i3, align 8
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30SeekForPrevToCoveringTombstoneERKNS_5SliceE.exit

_ZN7rocksdb32FragmentedRangeTombstoneIterator30SeekForPrevToCoveringTombstoneERKNS_5SliceE.exit: ; preds = %if.then20.i, %if.end21.i
  %12 = phi ptr [ %8, %if.then20.i ], [ %.pre27, %if.end21.i ]
  %13 = phi ptr [ %6, %if.then20.i ], [ %.pre, %if.end21.i ]
  %_M_finish.i.i8.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %_M_finish.i.i8.i, align 8
  %cmp.i.not9.i = icmp eq ptr %12, %14
  br i1 %cmp.i.not9.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %_ZN7rocksdb32FragmentedRangeTombstoneIterator30SeekForPrevToCoveringTombstoneERKNS_5SliceE.exit
  %seq_pos_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %lower_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i13, %land.rhs.lr.ph.i
  %15 = phi ptr [ %12, %land.rhs.lr.ph.i ], [ %27, %if.end.i13 ]
  %16 = phi ptr [ %14, %land.rhs.lr.ph.i ], [ %26, %if.end.i13 ]
  %17 = phi ptr [ %13, %land.rhs.lr.ph.i ], [ %25, %if.end.i13 ]
  %seq_end_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load i64, ptr %seq_end_idx.i, align 8
  %tombstone_seqs_.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %tombstone_seqs_.i.i, align 8
  %add.ptr.i.i.i.i.i.i11 = getelementptr inbounds i64, ptr %19, i64 %18
  %20 = load ptr, ptr %seq_pos_.i7, align 8
  %cmp.i1.i = icmp eq ptr %20, %add.ptr.i.i.i.i.i.i11
  br i1 %cmp.i1.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %lower_bound_.i, align 8
  %cmp.i = icmp ult i64 %21, %22
  br i1 %cmp.i, label %while.body.i, label %return

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %23 = load ptr, ptr %17, align 8
  %cmp.i2.i = icmp eq ptr %15, %23
  br i1 %cmp.i2.i, label %if.then.i16, label %if.end.i13

if.then.i16:                                      ; preds = %while.body.i
  %_M_finish.i.i.le.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %pos_.i3, align 8
  %_M_finish.i.i1.i.i17 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %24 = load ptr, ptr %_M_finish.i.i1.i.i17, align 8
  store ptr %24, ptr %seq_pos_.i7, align 8
  br label %return.sink.split

if.end.i13:                                       ; preds = %while.body.i
  %incdec.ptr.i.i14 = getelementptr inbounds i8, ptr %15, i64 -48
  store ptr %incdec.ptr.i.i14, ptr %pos_.i3, align 8
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %25 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i.i15 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %26 = load ptr, ptr %_M_finish.i.i.i15, align 8
  %27 = load ptr, ptr %pos_.i3, align 8
  %cmp.i.not.i = icmp eq ptr %27, %26
  br i1 %cmp.i.not.i, label %return, label %land.rhs.i, !llvm.loop !51

return.sink.split:                                ; preds = %if.then, %if.then.i16
  %.sink34.in = phi ptr [ %_M_finish.i.i.i, %if.then ], [ %_M_finish.i.i.le.i, %if.then.i16 ]
  %.sink.in = phi ptr [ %_M_finish.i.i1.i, %if.then ], [ %_M_finish.i.i1.i.i17, %if.then.i16 ]
  %.sink34 = load ptr, ptr %.sink34.in, align 8
  %pinned_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %.sink34, ptr %pinned_pos_.i, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %pinned_seq_pos_.i.i19 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %.sink, ptr %pinned_seq_pos_.i.i19, align 8
  br label %return

return:                                           ; preds = %if.end.i13, %lor.rhs.i, %return.sink.split, %_ZN7rocksdb32FragmentedRangeTombstoneIterator30SeekForPrevToCoveringTombstoneERKNS_5SliceE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator30SeekForPrevToCoveringTombstoneERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) local_unnamed_addr #2 align 2 {
entry:
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %2, ptr %pos_.i, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %3, ptr %seq_pos_.i, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %pinned_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %4, ptr %pinned_pos_.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %pinned_seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %5, ptr %pinned_seq_pos_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tombstone_start_cmp_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %agg.tmp8.sroa.0.0.copyload = load ptr, ptr %tombstone_start_cmp_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp6.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp6.i.i, label %while.body.preheader.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit

while.body.preheader.i.i:                         ; preds = %if.end
  %sub.ptr.div.i.i.i9.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 48
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %__len.08.i.i = phi i64 [ %__len.1.i.i, %while.body.i.i ], [ %sub.ptr.div.i.i.i9.i.i, %while.body.preheader.i.i ]
  %__first.sroa.0.07.i.i = phi ptr [ %__first.sroa.0.1.i.i, %while.body.i.i ], [ %1, %while.body.preheader.i.i ]
  %shr.i.i = lshr i64 %__len.08.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %__first.sroa.0.07.i.i, i64 %shr.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %agg.tmp8.sroa.0.0.copyload, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 208
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  %call.i.i.i.i.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp8.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %target, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i, i1 noundef zeroext true)
  %cmp2.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 48
  %7 = xor i64 %shr.i.i, -1
  %sub11.i.i = add nsw i64 %__len.08.i.i, %7
  %__first.sroa.0.1.i.i = select i1 %cmp2.i.i.i.i, ptr %__first.sroa.0.07.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp2.i.i.i.i, i64 %shr.i.i, i64 %sub11.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit, !llvm.loop !53

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = load ptr, ptr %tombstones_, align 8
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit, %if.end
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit ]
  %__first.sroa.0.0.lcssa.i.i = phi ptr [ %1, %if.end ], [ %__first.sroa.0.1.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit ]
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.sroa.0.0.lcssa.i.i, ptr %pos_, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i, %9
  br i1 %cmp.i, label %if.then20, label %if.end21

if.then20:                                        ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit
  %_M_finish.i.i.i3 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %_M_finish.i.i.i3, align 8
  store ptr %10, ptr %pos_, align 8
  %_M_finish.i.i1.i5 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %_M_finish.i.i1.i5, align 8
  %seq_pos_.i6 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %11, ptr %seq_pos_.i6, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i3, align 8
  %pinned_pos_.i7 = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %12, ptr %pinned_pos_.i7, align 8
  %13 = load ptr, ptr %_M_finish.i.i1.i5, align 8
  %pinned_seq_pos_.i8 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %13, ptr %pinned_seq_pos_.i8, align 8
  br label %return

if.end21:                                         ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i, i64 -48
  store ptr %incdec.ptr.i, ptr %pos_, align 8
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator4NextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this) unnamed_addr #4 align 2 {
entry:
  %seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %0 = load ptr, ptr %seq_pos_, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %incdec.ptr.i, ptr %seq_pos_, align 8
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %tombstones_, align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %pos_, align 8
  %seq_end_idx = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load i64, ptr %seq_end_idx, align 8
  %tombstone_seqs_.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %tombstone_seqs_.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %4, i64 %3
  %cmp.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %incdec.ptr.i1 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %incdec.ptr.i1, ptr %pos_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #2 align 2 {
entry:
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %pos_, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %incdec.ptr.i, ptr %pos_, align 8
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i = icmp eq ptr %incdec.ptr.i, %2
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %3 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i8.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %4 = load ptr, ptr %_M_finish.i.i8.i, align 8
  %5 = load ptr, ptr %pos_, align 8
  %cmp.i.not9.i = icmp eq ptr %5, %4
  br i1 %cmp.i.not9.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %lower_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %land.rhs.lr.ph.i
  %6 = phi ptr [ %5, %land.rhs.lr.ph.i ], [ %19, %if.end.i ]
  %_M_finish.i.i10.i = phi ptr [ %_M_finish.i.i8.i, %land.rhs.lr.ph.i ], [ %_M_finish.i.i.i, %if.end.i ]
  %7 = phi ptr [ %3, %land.rhs.lr.ph.i ], [ %17, %if.end.i ]
  %seq_end_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %seq_end_idx.i, align 8
  %tombstone_seqs_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %tombstone_seqs_.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %9, i64 %8
  %10 = load ptr, ptr %seq_pos_.i, align 8
  %cmp.i1.i = icmp eq ptr %10, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %lower_bound_.i, align 8
  %cmp.i1 = icmp ult i64 %11, %12
  br i1 %cmp.i1, label %while.body.i, label %return

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %incdec.ptr.i.i, ptr %pos_, align 8
  %13 = load ptr, ptr %_M_finish.i.i10.i, align 8
  %cmp.i3.i = icmp eq ptr %incdec.ptr.i.i, %13
  br i1 %cmp.i3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  store ptr %13, ptr %pos_, align 8
  %_M_finish.i.i1.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  store ptr %14, ptr %seq_pos_.i, align 8
  %15 = load ptr, ptr %_M_finish.i.i10.i, align 8
  %pinned_pos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %15, ptr %pinned_pos_.i.i, align 8
  %16 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  %pinned_seq_pos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %16, ptr %pinned_seq_pos_.i.i, align 8
  br label %return

if.end.i:                                         ; preds = %while.body.i
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %17 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %18 = load ptr, ptr %_M_finish.i.i.i, align 8
  %19 = load ptr, ptr %pos_, align 8
  %cmp.i.not.i = icmp eq ptr %19, %18
  br i1 %cmp.i.not.i, label %return, label %land.rhs.i, !llvm.loop !48

return:                                           ; preds = %if.end.i, %lor.rhs.i, %if.then.i, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator4PrevEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %this) unnamed_addr #4 align 2 {
entry:
  %seq_pos_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %tombstone_seqs_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %tombstone_seqs_.i, align 8
  %2 = load ptr, ptr %seq_pos_, align 8
  %cmp.i = icmp eq ptr %2, %1
  %pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  store ptr %3, ptr %pos_.i, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %_M_finish.i.i1.i, align 8
  store ptr %4, ptr %seq_pos_, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %pinned_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %5, ptr %pinned_pos_.i, align 8
  %6 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %pinned_seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %6, ptr %pinned_seq_pos_.i, align 8
  br label %if.end21

if.end:                                           ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 -8
  store ptr %incdec.ptr.i, ptr %seq_pos_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %pos_.i, align 8
  %cmp.i1 = icmp eq ptr %8, %7
  br i1 %cmp.i1, label %if.then18, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %seq_start_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %9 = load i64, ptr %seq_start_idx, align 8
  %10 = load ptr, ptr %tombstone_seqs_.i, align 8
  %11 = getelementptr i64, ptr %10, i64 %9
  %cmp.i3 = icmp eq ptr %2, %11
  br i1 %cmp.i3, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end, %lor.rhs
  %incdec.ptr.i4 = getelementptr inbounds i8, ptr %8, i64 -48
  store ptr %incdec.ptr.i4, ptr %pos_.i, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %lor.rhs, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #2 align 2 {
entry:
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %pos_, align 8
  %cmp.i = icmp eq ptr %2, %1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %_M_finish.i.i.i, align 8
  store ptr %3, ptr %pos_, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %4, ptr %seq_pos_.i, align 8
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %incdec.ptr.i = getelementptr inbounds i8, ptr %2, i64 -48
  store ptr %incdec.ptr.i, ptr %pos_, align 8
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %5 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i8.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %_M_finish.i.i8.i, align 8
  %7 = load ptr, ptr %pos_, align 8
  %cmp.i.not9.i = icmp eq ptr %7, %6
  br i1 %cmp.i.not9.i, label %return, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %seq_pos_.i3 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %lower_bound_.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end.i, %land.rhs.lr.ph.i
  %8 = phi ptr [ %7, %land.rhs.lr.ph.i ], [ %20, %if.end.i ]
  %9 = phi ptr [ %6, %land.rhs.lr.ph.i ], [ %19, %if.end.i ]
  %10 = phi ptr [ %5, %land.rhs.lr.ph.i ], [ %18, %if.end.i ]
  %seq_end_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %11 = load i64, ptr %seq_end_idx.i, align 8
  %tombstone_seqs_.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %tombstone_seqs_.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i64, ptr %12, i64 %11
  %13 = load ptr, ptr %seq_pos_.i3, align 8
  %cmp.i1.i = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i
  br i1 %cmp.i1.i, label %while.body.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %lower_bound_.i, align 8
  %cmp.i4 = icmp ult i64 %14, %15
  br i1 %cmp.i4, label %while.body.i, label %return

while.body.i:                                     ; preds = %lor.rhs.i, %land.rhs.i
  %16 = load ptr, ptr %10, align 8
  %cmp.i2.i = icmp eq ptr %8, %16
  br i1 %cmp.i2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %_M_finish.i.i.le.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %pos_, align 8
  %_M_finish.i.i1.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = load ptr, ptr %_M_finish.i.i1.i.i, align 8
  store ptr %17, ptr %seq_pos_.i3, align 8
  br label %return.sink.split

if.end.i:                                         ; preds = %while.body.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %8, i64 -48
  store ptr %incdec.ptr.i.i, ptr %pos_, align 8
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %18 = load ptr, ptr %tombstones_, align 8
  %_M_finish.i.i.i5 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %19 = load ptr, ptr %_M_finish.i.i.i5, align 8
  %20 = load ptr, ptr %pos_, align 8
  %cmp.i.not.i = icmp eq ptr %20, %19
  br i1 %cmp.i.not.i, label %return, label %land.rhs.i, !llvm.loop !51

return.sink.split:                                ; preds = %if.then, %if.then.i
  %.sink18.in = phi ptr [ %_M_finish.i.i.i, %if.then ], [ %_M_finish.i.i.le.i, %if.then.i ]
  %.sink.in = phi ptr [ %_M_finish.i.i1.i, %if.then ], [ %_M_finish.i.i1.i.i, %if.then.i ]
  %.sink18 = load ptr, ptr %.sink18.in, align 8
  %pinned_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  store ptr %.sink18, ptr %pinned_pos_.i, align 8
  %.sink = load ptr, ptr %.sink.in, align 8
  %pinned_seq_pos_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  store ptr %.sink, ptr %pinned_seq_pos_.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i, %lor.rhs.i, %return.sink.split, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb32FragmentedRangeTombstoneIterator5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this) unnamed_addr #5 align 2 {
entry:
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %pos_, align 8
  %cmp.i = icmp ne ptr %2, %1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp.i, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb32FragmentedRangeTombstoneIterator26MaxCoveringTombstoneSeqnumERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(16) %target_user_key) local_unnamed_addr #2 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %tombstones_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_.i, align 8
  %1 = load ptr, ptr %0, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %tombstone_end_cmp_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %agg.tmp6.sroa.0.0.copyload.i = load ptr, ptr %tombstone_end_cmp_.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.preheader.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i

while.body.preheader.i.i.i:                       ; preds = %entry
  %sub.ptr.div.i.i.i9.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i.i, 48
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.div.i.i.i9.i.i.i, %while.body.preheader.i.i.i ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %1, %while.body.preheader.i.i.i ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw %"struct.rocksdb::FragmentedRangeTombstoneList::RangeTombstoneStack", ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %end_key.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 16
  %vtable.i.i.i.i.i.i = load ptr, ptr %agg.tmp6.sroa.0.0.copyload.i, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 208
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp6.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %target_user_key, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %end_key.i.i.i.i.i, i1 noundef zeroext true)
  %cmp2.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 48
  %4 = xor i64 %shr.i.i.i, -1
  %sub11.i.i.i = add nsw i64 %__len.08.i.i.i, %4
  %__first.sroa.0.1.i.i.i = select i1 %cmp2.i.i.i.i.i, ptr %__first.sroa.0.07.i.i.i, ptr %incdec.ptr.i.i.i.i
  %__len.1.i.i.i = select i1 %cmp2.i.i.i.i.i, i64 %shr.i.i.i, i64 %sub11.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i, !llvm.loop !52

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = load ptr, ptr %tombstones_.i, align 8
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i, %entry
  %5 = phi ptr [ %0, %entry ], [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i ]
  %__first.sroa.0.0.lcssa.i.i.i = phi ptr [ %1, %entry ], [ %__first.sroa.0.1.i.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i ]
  %pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr %__first.sroa.0.0.lcssa.i.i.i, ptr %pos_.i, align 8
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %cmp.i.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i.i, %6
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i
  %_M_finish.i.i2.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %_M_finish.i.i2.i, align 8
  %seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store ptr %7, ptr %seq_pos_.i, align 8
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit

if.end.i:                                         ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit

_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit: ; preds = %if.then.i, %if.end.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br i1 %call.i, label %land.rhs.i, label %cond.end

land.rhs.i:                                       ; preds = %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit
  %seq_pos_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %9 = load ptr, ptr %tombstones_.i, align 8
  %10 = load ptr, ptr %pos_.i, align 8
  %seq_end_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 40
  %11 = load i64, ptr %seq_end_idx.i, align 8
  %tombstone_seqs_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %12 = load ptr, ptr %tombstone_seqs_.i.i, align 8
  %add.ptr.i.i.i.i.i.i8 = getelementptr inbounds i64, ptr %12, i64 %11
  %13 = load ptr, ptr %seq_pos_.i2, align 8
  %cmp.i.i10.not = icmp eq ptr %13, %add.ptr.i.i.i.i.i.i8
  br i1 %cmp.i.i10.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs.i
  %ucmp_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load ptr, ptr %ucmp_, align 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %10, align 8
  %retval.sroa.2.0.start_key.sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.start_key.sroa_idx.i, align 8
  store ptr %retval.sroa.0.0.copyload.i, ptr %ref.tmp, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %retval.sroa.2.0.copyload.i, ptr %15, align 8
  %vtable.i13 = load ptr, ptr %14, align 8
  %vfn.i14 = getelementptr inbounds nuw i8, ptr %vtable.i13, i64 208
  %16 = load ptr, ptr %vfn.i14, align 8
  %call.i15 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %target_user_key, i1 noundef zeroext true)
  %cmp = icmp slt i32 %call.i15, 1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %seq_pos_.i2, align 8
  %18 = load i64, ptr %17, align 8
  br label %cond.end

cond.end:                                         ; preds = %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit, %land.rhs.i, %land.lhs.true, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ 0, %land.lhs.true ], [ 0, %land.rhs.i ], [ 0, %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator15SplitBySnapshotERKSt6vectorImSaImEE(ptr noalias sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %snapshots) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__callable.i.i = alloca %class.anon.126, align 8
  %ref.tmp.i = alloca %class.anon.53, align 8
  %upper = alloca i64, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.74", align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %snapshots, i64 8
  %tombstones_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %snapshots, align 8
  %sub.ptr.lhs.cast.i50 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i51 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i52 = sub i64 %sub.ptr.lhs.cast.i50, %sub.ptr.rhs.cast.i51
  %sub.ptr.div.i53 = ashr exact i64 %sub.ptr.sub.i52, 3
  %icmp_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %ts_upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  br label %for.body

for.body:                                         ; preds = %entry, %if.end12
  %sub.ptr.div.i56 = phi i64 [ %sub.ptr.div.i53, %entry ], [ %sub.ptr.div.i, %if.end12 ]
  %5 = phi ptr [ %4, %entry ], [ %28, %if.end12 ]
  %i.055 = phi i64 [ 0, %entry ], [ %inc, %if.end12 ]
  %lower.054 = phi i64 [ 0, %entry ], [ %add, %if.end12 ]
  %cmp3.not = icmp ult i64 %i.055, %sub.ptr.div.i56
  br i1 %cmp3.not, label %if.else, label %if.end

if.else:                                          ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i64, ptr %5, i64 %i.055
  %6 = load i64, ptr %add.ptr.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %if.else
  %storemerge = phi i64 [ %6, %if.else ], [ 72057594037927935, %for.body ]
  store i64 %storemerge, ptr %upper, align 8
  %7 = load ptr, ptr %tombstones_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %seq_set_init_once_flag_.i = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %7, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__callable.i.i)
  store ptr %ref.tmp.i, ptr %__callable.i.i, align 8
  store ptr %__callable.i.i, ptr %1, align 8
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv", ptr %2, align 8
  %call1.i2.i.i = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %seq_set_init_once_flag_.i, ptr noundef nonnull @__once_proxy)
          to label %invoke.cont.i.i unwind label %lpad.i.i.loopexit

invoke.cont.i.i:                                  ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %call1.i2.i.i, 0
  br i1 %tobool.not.i.i, label %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit.i", label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i2.i.i) #21
          to label %invoke.cont1.i.i unwind label %lpad.i.i.loopexit.split-lp

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i.loopexit:                                ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i.loopexit.split-lp:                       ; preds = %if.then.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i

lpad.i.i:                                         ; preds = %lpad.i.i.loopexit.split-lp, %lpad.i.i.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad.i.i.loopexit ], [ %lpad.loopexit.split-lp, %lpad.i.i.loopexit.split-lp ]
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  br label %ehcleanup

"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit.i": ; preds = %invoke.cont.i.i
  store ptr null, ptr %1, align 8
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__callable.i.i)
  %_M_parent.i.i.i.i.i12 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %8 = load ptr, ptr %_M_parent.i.i.i.i.i12, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 88
  %cmp.not5.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not5.i.i.i.i, label %invoke.cont.thread, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit.i", %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %8, %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit.i" ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit.i" ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %9 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult i64 %9, %lower.054
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit.i, label %while.body.i.i.i.i, !llvm.loop !47

_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.not.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit.i, %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit.i"
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end12

invoke.cont:                                      ; preds = %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %10 = load i64, ptr %_M_storage.i.i.i, align 8
  %cmp.i.not = icmp ugt i64 %10, %storemerge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br i1 %cmp.i.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %invoke.cont
  %11 = load ptr, ptr %icmp_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %call.i13 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #22
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then6
  %12 = load ptr, ptr %tombstones_, align 8, !noalias !54
  %13 = load i64, ptr %upper, align 8, !noalias !54
  %14 = load ptr, ptr %ts_upper_bound_, align 8, !noalias !54
  invoke void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC1EPNS_28FragmentedRangeTombstoneListERKNS_21InternalKeyComparatorEmPKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(200) %call.i13, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %13, ptr noundef %14, i64 noundef %lower.054)
          to label %invoke.cont8 unwind label %lpad.i, !noalias !54

lpad.i:                                           ; preds = %call.i.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i13) #23, !noalias !54
  br label %ehcleanup

invoke.cont8:                                     ; preds = %call.i.noexc
  store ptr %call.i13, ptr %ref.tmp, align 8, !alias.scope !54
  %16 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i18 = icmp eq ptr %16, null
  br i1 %cmp.not5.i.i.i.i18, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %invoke.cont8
  %17 = load i64, ptr %upper, align 8
  br label %while.body.i.i.i.i19

while.body.i.i.i.i19:                             ; preds = %while.body.i.i.i.i19, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i20 = phi ptr [ %16, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i27, %while.body.i.i.i.i19 ]
  %__y.addr.06.i.i.i.i21 = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i24, %while.body.i.i.i.i19 ]
  %_M_storage.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i20, i64 32
  %18 = load i64, ptr %_M_storage.i.i.i.i.i.i22, align 8
  %cmp.i.i.i.i.i23 = icmp ult i64 %18, %17
  %__y.addr.1.i.i.i.i24 = select i1 %cmp.i.i.i.i.i23, ptr %__y.addr.06.i.i.i.i21, ptr %__x.addr.07.i.i.i.i20
  %__x.addr.1.in.v.i.i.i.i25 = select i1 %cmp.i.i.i.i.i23, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i26 = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i20, i64 %__x.addr.1.in.v.i.i.i.i25
  %__x.addr.1.i.i.i.i27 = load ptr, ptr %__x.addr.1.in.i.i.i.i26, align 8
  %cmp.not.i.i.i.i28 = icmp eq ptr %__x.addr.1.i.i.i.i27, null
  br i1 %cmp.not.i.i.i.i28, label %_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i, label %while.body.i.i.i.i19, !llvm.loop !57

_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i: ; preds = %while.body.i.i.i.i19
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i24, %0
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  %_M_storage.i.i.i29 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i24, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i29, align 8
  %cmp.i5.i = icmp ult i64 %17, %19
  br i1 %cmp.i5.i, label %if.then.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

if.then.i:                                        ; preds = %lor.rhs.i, %_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i, %invoke.cont8
  %__y.addr.0.lcssa.i.i.i14.i = phi ptr [ %__y.addr.1.i.i.i.i24, %_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i ], [ %__y.addr.1.i.i.i.i24, %lor.rhs.i ], [ %0, %invoke.cont8 ]
  %call.i.i30 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRmS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %__y.addr.0.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %upper, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then.i
  %.pre = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %lor.rhs.i, %invoke.cont10
  %20 = phi ptr [ %.pre, %invoke.cont10 ], [ %call.i13, %lor.rhs.i ]
  %vtable.i.i = load ptr, ptr %20, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %21 = load ptr, ptr %vfn.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(200) %20) #20
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont10, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end12

lpad:                                             ; preds = %if.then6
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %if.then.i
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i31 = icmp eq ptr %24, null
  br i1 %cmp.not.i31, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit35, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i32

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i32: ; preds = %lpad9
  %vtable.i.i33 = load ptr, ptr %24, align 8
  %vfn.i.i34 = getelementptr inbounds nuw i8, ptr %vtable.i.i33, i64 8
  %25 = load ptr, ptr %vfn.i.i34, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(200) %24) #20
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit35

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit35: ; preds = %lpad9, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i32
  store ptr null, ptr %ref.tmp, align 8
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont.thread, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, %invoke.cont
  %26 = load i64, ptr %upper, align 8
  %add = add i64 %26, 1
  %inc = add i64 %i.055, 1
  %27 = load ptr, ptr %_M_finish.i, align 8
  %28 = load ptr, ptr %snapshots, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not = icmp ugt i64 %inc, %sub.ptr.div.i
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !58

nrvo.skipdtor:                                    ; preds = %if.end12
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %lpad.i, %lpad, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit35
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit35 ], [ %lpad.phi, %lpad.i.i ], [ %22, %lpad ], [ %15, %lpad.i ]
  call void @_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.result) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb32FragmentedRangeTombstoneIteratorE, i64 16), ptr %this, align 8
  %current_start_key_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %current_start_key_) #20
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #20
  br label %_ZNSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %22 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FragmentedRangeTombstoneIterator20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(200) %this, i64 noundef %read_seqno) unnamed_addr #3 comdat align 2 {
entry:
  %upper_bound_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i64 %read_seqno, ptr %upper_bound_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %result) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb32FragmentedRangeTombstoneIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp.i.i = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %tombstones_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load ptr, ptr %tombstones_.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  %2 = load ptr, ptr %pos_.i, align 8
  %cmp.i.not.i = icmp eq ptr %2, %1
  br i1 %cmp.i.not.i, label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator11MaybePinKeyEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_finish.i.i1.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %_M_finish.i.i1.i, align 8
  %4 = load ptr, ptr %seq_pos_.i, align 8
  %cmp.i2.not.i = icmp eq ptr %4, %3
  br i1 %cmp.i2.not.i, label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator11MaybePinKeyEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %pinned_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %5 = load ptr, ptr %pinned_pos_.i, align 8
  %cmp.i3.i = icmp ne ptr %5, %2
  %pinned_seq_pos_.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %6 = load ptr, ptr %pinned_seq_pos_.i, align 8
  %cmp.i4.i = icmp ne ptr %6, %4
  %or.cond.i = select i1 %cmp.i3.i, i1 true, i1 %cmp.i4.i
  br i1 %or.cond.i, label %if.then.i, label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator11MaybePinKeyEv.exit

if.then.i:                                        ; preds = %land.rhs.i
  %current_start_key_.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %7 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %sequence.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  store i64 %7, ptr %sequence.i.i.i, align 8
  %type.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 24
  store i8 15, ptr %type.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %current_start_key_.i) #20
  call void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %current_start_key_.i, ptr noundef nonnull align 8 dereferenceable(25) %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %8 = load i64, ptr %pos_.i, align 8
  store i64 %8, ptr %pinned_pos_.i, align 8
  %9 = load i64, ptr %seq_pos_.i, align 8
  store i64 %9, ptr %pinned_seq_pos_.i, align 8
  br label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator11MaybePinKeyEv.exit

_ZNK7rocksdb32FragmentedRangeTombstoneIterator11MaybePinKeyEv.exit: ; preds = %entry, %land.lhs.true.i, %land.rhs.i, %if.then.i
  %current_start_key_ = getelementptr inbounds nuw i8, ptr %this, i64 168
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %current_start_key_) #20
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %current_start_key_) #20
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %call.i.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %call2.i.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb32FragmentedRangeTombstoneIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  %pos_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %pos_, align 8
  %end_key = getelementptr inbounds nuw i8, ptr %0, i64 16
  %retval.sroa.0.0.copyload = load ptr, ptr %end_key, align 8
  %retval.sroa.2.0.end_key.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.end_key.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb32FragmentedRangeTombstoneIterator6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !59
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb32FragmentedRangeTombstoneIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb32FragmentedRangeTombstoneIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pinning_enabled = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %pinning_enabled, align 8
  %pinned_ptrs_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %pinned_ptrs_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.not.i.i, label %for.end, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit: ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %2 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %2, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %mul.i.i)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1)
  %.pre = load ptr, ptr %pinned_ptrs_, align 8
  %.pre12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %.pre, %.pre12
  br i1 %cmp.i.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %while.body.i.i.i
  %__first.sroa.0.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 16
  %cmp.i3.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre12
  br i1 %cmp.i3.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.cond.i.i.i
  %3 = load ptr, ptr %__first.sroa.0.0.i.i.i, align 8
  %4 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %3, %4
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 8
  %5 = load ptr, ptr %second.i.i.i.i.i, align 8
  %second2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 24
  %6 = load ptr, ptr %second2.i.i.i.i.i, align 8
  %cmp3.i.i.i.i.i = icmp eq ptr %5, %6
  %7 = select i1 %cmp.i.i.i.i.i, i1 %cmp3.i.i.i.i.i, i1 false
  br i1 %7, label %if.end.i.i, label %while.cond.i.i.i, !llvm.loop !62

if.end.i.i:                                       ; preds = %while.body.i.i.i
  %incdec.ptr.i217.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.0.i.i.i, i64 32
  %cmp.i3.not18.i.i = icmp eq ptr %incdec.ptr.i217.i.i, %.pre12
  br i1 %cmp.i3.not18.i.i, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %if.end21.i.i
  %8 = phi ptr [ %9, %if.end21.i.i ], [ %3, %if.end.i.i ]
  %incdec.ptr.i221.i.i = phi ptr [ %incdec.ptr.i2.i.i, %if.end21.i.i ], [ %incdec.ptr.i217.i.i, %if.end.i.i ]
  %__dest.sroa.0.020.i.i = phi ptr [ %__dest.sroa.0.1.i.i, %if.end21.i.i ], [ %__first.sroa.0.0.i.i.i, %if.end.i.i ]
  %__first.sroa.0.019.i.i = phi ptr [ %incdec.ptr.i221.i.i, %if.end21.i.i ], [ %incdec.ptr.i.i.i.i, %if.end.i.i ]
  %9 = load ptr, ptr %incdec.ptr.i221.i.i, align 8
  %cmp.i.i4.i.i = icmp eq ptr %8, %9
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.020.i.i, i64 8
  %10 = load ptr, ptr %second.i.i.i.i, align 8
  %second2.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.019.i.i, i64 24
  %11 = load ptr, ptr %second2.i.i.i.i, align 8
  %cmp3.i.i.i.i = icmp eq ptr %10, %11
  %12 = select i1 %cmp.i.i4.i.i, i1 %cmp3.i.i.i.i, i1 false
  br i1 %12, label %if.end21.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body.i.i
  %incdec.ptr.i5.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.020.i.i, i64 16
  store ptr %9, ptr %incdec.ptr.i5.i.i, align 8
  %13 = load ptr, ptr %second2.i.i.i.i, align 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.020.i.i, i64 24
  store ptr %13, ptr %second3.i.i.i, align 8
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then16.i.i, %while.body.i.i
  %__dest.sroa.0.1.i.i = phi ptr [ %__dest.sroa.0.020.i.i, %while.body.i.i ], [ %incdec.ptr.i5.i.i, %if.then16.i.i ]
  %incdec.ptr.i2.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i221.i.i, i64 16
  %cmp.i3.not.i.i = icmp eq ptr %incdec.ptr.i2.i.i, %.pre12
  br i1 %cmp.i3.not.i.i, label %while.end.i.i.loopexit, label %while.body.i.i, !llvm.loop !63

while.end.i.i.loopexit:                           ; preds = %if.end21.i.i
  %.pre13.pre = load ptr, ptr %pinned_ptrs_, align 8
  br label %while.end.i.i

while.end.i.i:                                    ; preds = %while.end.i.i.loopexit, %if.end.i.i
  %.pre13 = phi ptr [ %.pre, %if.end.i.i ], [ %.pre13.pre, %while.end.i.i.loopexit ]
  %__dest.sroa.0.0.lcssa.i.i = phi ptr [ %__first.sroa.0.0.i.i.i, %if.end.i.i ], [ %__dest.sroa.0.1.i.i, %while.end.i.i.loopexit ]
  %incdec.ptr.i6.i.i = getelementptr inbounds nuw i8, ptr %__dest.sroa.0.0.lcssa.i.i, i64 16
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit: ; preds = %while.cond.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %while.end.i.i
  %14 = phi ptr [ %.pre13, %while.end.i.i ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ], [ %.pre, %while.cond.i.i.i ]
  %retval.sroa.0.0.in.sroa.speculated.i.i = phi ptr [ %incdec.ptr.i6.i.i, %while.end.i.i ], [ %.pre12, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ], [ %.pre12, %while.cond.i.i.i ]
  %cmp.i.not8 = icmp eq ptr %14, %retval.sroa.0.0.in.sroa.speculated.i.i
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, %for.body
  %i.sroa.0.09 = phi ptr [ %incdec.ptr.i, %for.body ], [ %14, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %15 = load ptr, ptr %i.sroa.0.09, align 8
  %second = getelementptr inbounds nuw i8, ptr %i.sroa.0.09, i64 8
  %16 = load ptr, ptr %second, align 8
  tail call void %16(ptr noundef %15)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.09, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %retval.sroa.0.0.in.sroa.speculated.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !64

for.end.loopexit:                                 ; preds = %for.body
  %.pre14 = load ptr, ptr %pinned_ptrs_, align 8
  br label %for.end

for.end:                                          ; preds = %entry, %for.end.loopexit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit
  %17 = phi ptr [ %.pre14, %for.end.loopexit ], [ %14, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ], [ %0, %entry ]
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
  %arg1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %20 = load ptr, ptr %arg1.i.i, align 8
  %arg2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load ptr, ptr %arg2.i.i, align 8
  tail call void %19(ptr noundef %20, ptr noundef %21)
  %next.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load ptr, ptr %next.i.i, align 8
  %cmp7.not6.i.i = icmp eq ptr %22, null
  br i1 %cmp7.not6.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i.i2, %for.body.i.i
  %c.07.i.i = phi ptr [ %26, %for.body.i.i ], [ %22, %if.then.i.i2 ]
  %23 = load ptr, ptr %c.07.i.i, align 8
  %arg19.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 8
  %24 = load ptr, ptr %arg19.i.i, align 8
  %arg210.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 16
  %25 = load ptr, ptr %arg210.i.i, align 8
  tail call void %23(ptr noundef %24, ptr noundef %25)
  %next12.i.i = getelementptr inbounds nuw i8, ptr %c.07.i.i, i64 24
  %26 = load ptr, ptr %next12.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %c.07.i.i) #23
  %cmp7.not.i.i = icmp eq ptr %26, null
  br i1 %cmp7.not.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %for.body.i.i, !llvm.loop !65

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %for.body.i.i, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, %if.then.i.i2
  store ptr null, ptr %this, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %next.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

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
  br i1 %cmp2, label %if.end.i.i.i, label %if.end, !llvm.loop !66

if.end.i.i.i:                                     ; preds = %while.body, %while.body.preheader
  %sub.ptr.div.i15.lcssa = phi i64 [ %sub.ptr.div.i10, %while.body.preheader ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i14.lcssa = phi i64 [ %sub.ptr.sub.i9, %while.body.preheader ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge12.lcssa = phi ptr [ %__last.coerce, %while.body.preheader ], [ %call14, %while.body ]
  %sub.i.i.i = add nsw i64 %sub.ptr.div.i15.lcssa, -2
  %div1617.i.i.i = lshr i64 %sub.i.i.i, 1
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %if.end.i.i.i
  %__parent.0.i.i.i = phi i64 [ %div1617.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %while.body.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds %"struct.std::pair.91", ptr %__first.coerce, i64 %__parent.0.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %phi.call.i.i.i, align 8
  %__value.sroa.2.0.call5.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %phi.call.i.i.i, i64 8
  %__value.sroa.2.0.copyload.i.i.i = load ptr, ptr %__value.sroa.2.0.call5.sroa_idx.i.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.ptr.div.i15.lcssa, ptr %__value.sroa.0.0.copyload.i.i.i, ptr %__value.sroa.2.0.copyload.i.i.i)
  %cmp9.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  br i1 %cmp9.i.i.i, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i, label %while.body.i.i.i, !llvm.loop !67

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i14.lcssa, 16
  br i1 %cmp4.i.i, label %while.body.lr.ph.i.i, label %while.end

while.body.lr.ph.i.i:                             ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_RT0_.exit.i.i
  %second.i.i.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %storemerge12.lcssa, %while.body.lr.ph.i.i ], [ %incdec.ptr.i.i2.i, %while.body.i.i ]
  %incdec.ptr.i.i2.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -16
  %__value.sroa.0.0.copyload.i.i3.i = load ptr, ptr %incdec.ptr.i.i2.i, align 8
  %__value.sroa.2.0.call.sroa_idx.i.i4.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
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
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !68

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
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !66

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
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__i.sroa.0.013.i.idx = phi i64 [ 16, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.add, %for.inc.i ]
  %__first.coerce.pn12.i = phi ptr [ %__first.coerce, %for.body.lr.ph.i ], [ %__i.sroa.0.013.i.ptr, %for.inc.i ]
  %__i.sroa.0.013.i.ptr = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 %__i.sroa.0.013.i.idx
  %0 = load ptr, ptr %__i.sroa.0.013.i.ptr, align 8
  %1 = load ptr, ptr %__first.coerce, align 8
  %cmp.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i.i, label %for.body.if.then9_crit_edge.i, label %lor.rhs.i.i.i

for.body.if.then9_crit_edge.i:                    ; preds = %for.body.i
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
  %__val.sroa.2.0.copyload.pre.i = load ptr, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i, align 8
  br label %for.body.i.i.i.i.i.preheader.i

lor.rhs.i.i.i:                                    ; preds = %for.body.i
  %cmp4.i.i.i = icmp ult ptr %1, %0
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 24
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
  %add.ptr.i2.i = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i, i64 32
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i
  %__n.07.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader.i ]
  %__result.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i2.i, %for.body.i.i.i.i.i.preheader.i ]
  %__last.addr.05.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %__i.sroa.0.013.i.ptr, %for.body.i.i.i.i.i.preheader.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -16
  %3 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  store ptr %3, ptr %incdec.ptr1.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i, i64 -8
  %4 = load ptr, ptr %second.i.i.i.i.i.i.i, align 8
  %second3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i, i64 -8
  store ptr %4, ptr %second3.i.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %for.body.i.i.i.i.i.i
  store ptr %0, ptr %__first.coerce, align 8
  store ptr %__val.sroa.2.0.copyload.i, ptr %second5.i.i.i, align 8
  br label %for.inc.i

while.cond.i.i:                                   ; preds = %while.cond.i.i.preheader, %while.body.i.i
  %__last.sroa.0.0.i.i = phi ptr [ %__next.sroa.0.0.i.i, %while.body.i.i ], [ %__i.sroa.0.013.i.ptr, %while.cond.i.i.preheader ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -16
  %5 = load ptr, ptr %__next.sroa.0.0.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %0, %5
  br i1 %cmp.i.i.i.i, label %while.cond.while.body_crit_edge.i.i, label %lor.rhs.i.i.i.i

while.cond.while.body_crit_edge.i.i:              ; preds = %while.cond.i.i
  %second.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %.pre.i.i = load ptr, ptr %second.i.phi.trans.insert.i.i, align 8
  br label %while.body.i.i

lor.rhs.i.i.i.i:                                  ; preds = %while.cond.i.i
  %cmp4.i.i.i.i = icmp ult ptr %5, %0
  br i1 %cmp4.i.i.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %lor.rhs.i.i.i.i
  %second5.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %6 = load ptr, ptr %second5.i.i.i.i, align 8
  %cmp6.i.i.i.i = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i, %6
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %while.cond.while.body_crit_edge.i.i
  %7 = phi ptr [ %.pre.i.i, %while.cond.while.body_crit_edge.i.i ], [ %6, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %5, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store ptr %7, ptr %second3.i.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !70

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %lor.rhs.i.i.i.i
  store ptr %0, ptr %__last.sroa.0.0.i.i, align 8
  %second3.i3.i.i = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i, i64 8
  store ptr %__val.sroa.3.0.copyload.i.pre.i, ptr %second3.i3.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %__i.sroa.0.013.i.add = add nuw nsw i64 %__i.sroa.0.013.i.idx, 16
  %cmp.i1.not.i = icmp eq i64 %__i.sroa.0.013.i.add, 256
  br i1 %cmp.i1.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %for.body.i, !llvm.loop !71

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit: ; preds = %for.inc.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 256
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.i2

for.body.i2:                                      ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12
  %__i.sroa.0.03.i = phi ptr [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12 ], [ %add.ptr.i, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit ]
  %__val.sroa.0.0.copyload.i.i = load ptr, ptr %__i.sroa.0.03.i, align 8
  %__val.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 8
  %__val.sroa.3.0.copyload.i.i = load ptr, ptr %__val.sroa.3.0..sroa_idx.i.i, align 8
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.body.i.i14, %for.body.i2
  %__last.sroa.0.0.i.i4 = phi ptr [ %__i.sroa.0.03.i, %for.body.i2 ], [ %__next.sroa.0.0.i.i5, %while.body.i.i14 ]
  %__next.sroa.0.0.i.i5 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -16
  %8 = load ptr, ptr %__next.sroa.0.0.i.i5, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %__val.sroa.0.0.copyload.i.i, %8
  br i1 %cmp.i.i.i.i6, label %while.cond.while.body_crit_edge.i.i16, label %lor.rhs.i.i.i.i7

while.cond.while.body_crit_edge.i.i16:            ; preds = %while.cond.i.i3
  %second.i.phi.trans.insert.i.i17 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -8
  %.pre.i.i18 = load ptr, ptr %second.i.phi.trans.insert.i.i17, align 8
  br label %while.body.i.i14

lor.rhs.i.i.i.i7:                                 ; preds = %while.cond.i.i3
  %cmp4.i.i.i.i8 = icmp ult ptr %8, %__val.sroa.0.0.copyload.i.i
  br i1 %cmp4.i.i.i.i8, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9: ; preds = %lor.rhs.i.i.i.i7
  %second5.i.i.i.i10 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i4, i64 -8
  %9 = load ptr, ptr %second5.i.i.i.i10, align 8
  %cmp6.i.i.i.i11 = icmp ult ptr %__val.sroa.3.0.copyload.i.i, %9
  br i1 %cmp6.i.i.i.i11, label %while.body.i.i14, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12

while.body.i.i14:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %while.cond.while.body_crit_edge.i.i16
  %10 = phi ptr [ %.pre.i.i18, %while.cond.while.body_crit_edge.i.i16 ], [ %9, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9 ]
  store ptr %8, ptr %__last.sroa.0.0.i.i4, align 8
  %second3.i.i.i15 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i4, i64 8
  store ptr %10, ptr %second3.i.i.i15, align 8
  br label %while.cond.i.i3, !llvm.loop !70

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %lor.rhs.i.i.i.i7
  store ptr %__val.sroa.0.0.copyload.i.i, ptr %__last.sroa.0.0.i.i4, align 8
  %second3.i3.i.i13 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i4, i64 8
  store ptr %__val.sroa.3.0.copyload.i.i, ptr %second3.i3.i.i13, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i2, !llvm.loop !72

if.else:                                          ; preds = %entry
  %cmp.i.i19 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i19, label %if.end, label %for.cond.preheader.i20

for.cond.preheader.i20:                           ; preds = %if.else
  %__i.sroa.0.010.i21 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %cmp.i1.not11.i22 = icmp eq ptr %__i.sroa.0.010.i21, %__last.coerce
  br i1 %cmp.i1.not11.i22, label %if.end, label %for.body.lr.ph.i23

for.body.lr.ph.i23:                               ; preds = %for.cond.preheader.i20
  %second5.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  br label %for.body.i26

for.body.i26:                                     ; preds = %for.inc.i48, %for.body.lr.ph.i23
  %__i.sroa.0.013.i27 = phi ptr [ %__i.sroa.0.010.i21, %for.body.lr.ph.i23 ], [ %__i.sroa.0.0.i49, %for.inc.i48 ]
  %__first.coerce.pn12.i28 = phi ptr [ %__first.coerce, %for.body.lr.ph.i23 ], [ %__i.sroa.0.013.i27, %for.inc.i48 ]
  %11 = load ptr, ptr %__i.sroa.0.013.i27, align 8
  %12 = load ptr, ptr %__first.coerce, align 8
  %cmp.i.i.i29 = icmp ult ptr %11, %12
  br i1 %cmp.i.i.i29, label %for.body.if.then9_crit_edge.i75, label %lor.rhs.i.i.i30

for.body.if.then9_crit_edge.i75:                  ; preds = %for.body.i26
  %__val.sroa.2.0..sroa_idx.phi.trans.insert.i76 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 24
  %__val.sroa.2.0.copyload.pre.i77 = load ptr, ptr %__val.sroa.2.0..sroa_idx.phi.trans.insert.i76, align 8
  br label %if.then9.i56

lor.rhs.i.i.i30:                                  ; preds = %for.body.i26
  %cmp4.i.i.i31 = icmp ult ptr %12, %11
  %__val.sroa.3.0..sroa_idx.i.phi.trans.insert.i32 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 24
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
  %add.ptr.i2.i64 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12.i28, i64 32
  br label %for.body.i.i.i.i.i.i65

for.body.i.i.i.i.i.i65:                           ; preds = %for.body.i.i.i.i.i.i65, %for.body.i.i.i.i.i.preheader.i63
  %__n.07.i.i.i.i.i.i66 = phi i64 [ %dec.i.i.i.i.i.i73, %for.body.i.i.i.i.i.i65 ], [ %sub.ptr.div.i.i.i.i.i.i60, %for.body.i.i.i.i.i.preheader.i63 ]
  %__result.addr.06.i.i.i.i.i.i67 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i70, %for.body.i.i.i.i.i.i65 ], [ %add.ptr.i2.i64, %for.body.i.i.i.i.i.preheader.i63 ]
  %__last.addr.05.i.i.i.i.i.i68 = phi ptr [ %incdec.ptr.i.i.i.i.i.i69, %for.body.i.i.i.i.i.i65 ], [ %__i.sroa.0.013.i27, %for.body.i.i.i.i.i.preheader.i63 ]
  %incdec.ptr.i.i.i.i.i.i69 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i68, i64 -16
  %incdec.ptr1.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i67, i64 -16
  %14 = load ptr, ptr %incdec.ptr.i.i.i.i.i.i69, align 8
  store ptr %14, ptr %incdec.ptr1.i.i.i.i.i.i70, align 8
  %second.i.i.i.i.i.i.i71 = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i.i68, i64 -8
  %15 = load ptr, ptr %second.i.i.i.i.i.i.i71, align 8
  %second3.i.i.i.i.i.i.i72 = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i.i67, i64 -8
  store ptr %15, ptr %second3.i.i.i.i.i.i.i72, align 8
  %dec.i.i.i.i.i.i73 = add nsw i64 %__n.07.i.i.i.i.i.i66, -1
  %cmp.i.i.i.i.i.i74 = icmp samesign ugt i64 %__n.07.i.i.i.i.i.i66, 1
  br i1 %cmp.i.i.i.i.i.i74, label %for.body.i.i.i.i.i.i65, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62, !llvm.loop !69

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62: ; preds = %for.body.i.i.i.i.i.i65, %if.then9.i56
  store ptr %11, ptr %__first.coerce, align 8
  store ptr %__val.sroa.2.0.copyload.i57, ptr %second5.i.i.i24, align 8
  br label %for.inc.i48

while.cond.i.i37:                                 ; preds = %while.cond.i.i37.preheader, %while.body.i.i51
  %__last.sroa.0.0.i.i38 = phi ptr [ %__next.sroa.0.0.i.i39, %while.body.i.i51 ], [ %__i.sroa.0.013.i27, %while.cond.i.i37.preheader ]
  %__next.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -16
  %16 = load ptr, ptr %__next.sroa.0.0.i.i39, align 8
  %cmp.i.i.i.i40 = icmp ult ptr %11, %16
  br i1 %cmp.i.i.i.i40, label %while.cond.while.body_crit_edge.i.i53, label %lor.rhs.i.i.i.i41

while.cond.while.body_crit_edge.i.i53:            ; preds = %while.cond.i.i37
  %second.i.phi.trans.insert.i.i54 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -8
  %.pre.i.i55 = load ptr, ptr %second.i.phi.trans.insert.i.i54, align 8
  br label %while.body.i.i51

lor.rhs.i.i.i.i41:                                ; preds = %while.cond.i.i37
  %cmp4.i.i.i.i42 = icmp ult ptr %16, %11
  br i1 %cmp4.i.i.i.i42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43: ; preds = %lor.rhs.i.i.i.i41
  %second5.i.i.i.i44 = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i38, i64 -8
  %17 = load ptr, ptr %second5.i.i.i.i44, align 8
  %cmp6.i.i.i.i45 = icmp ult ptr %__val.sroa.3.0.copyload.i.pre.i33, %17
  br i1 %cmp6.i.i.i.i45, label %while.body.i.i51, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46

while.body.i.i51:                                 ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43, %while.cond.while.body_crit_edge.i.i53
  %18 = phi ptr [ %.pre.i.i55, %while.cond.while.body_crit_edge.i.i53 ], [ %17, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43 ]
  store ptr %16, ptr %__last.sroa.0.0.i.i38, align 8
  %second3.i.i.i52 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i38, i64 8
  store ptr %18, ptr %second3.i.i.i52, align 8
  br label %while.cond.i.i37, !llvm.loop !70

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i43, %lor.rhs.i.i.i.i41
  store ptr %11, ptr %__last.sroa.0.0.i.i38, align 8
  %second3.i3.i.i47 = getelementptr inbounds nuw i8, ptr %__last.sroa.0.0.i.i38, i64 8
  store ptr %__val.sroa.3.0.copyload.i.pre.i33, ptr %second3.i3.i.i47, align 8
  br label %for.inc.i48

for.inc.i48:                                      ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i46, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i62
  %__i.sroa.0.0.i49 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013.i27, i64 16
  %cmp.i1.not.i50 = icmp eq ptr %__i.sroa.0.0.i49, %__last.coerce
  br i1 %cmp.i1.not.i50, label %if.end, label %for.body.i26, !llvm.loop !71

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
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.91", ptr %__first.coerce, i64 %div
  %add.ptr.i1 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 16
  %add.ptr.i2 = getelementptr inbounds i8, ptr %__last.coerce, i64 -16
  %0 = load ptr, ptr %add.ptr.i1, align 8
  %1 = load ptr, ptr %add.ptr.i, align 8
  %cmp.i.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %entry
  %cmp4.i.i.i = icmp ult ptr %1, %0
  br i1 %cmp4.i.i.i, label %if.else33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %2 = load ptr, ptr %second.i.i.i, align 8
  %second5.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
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
  %second.i.i5.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %5 = load ptr, ptr %second.i.i5.i, align 8
  %second5.i.i6.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
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
  %second.i.i13.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %7 = load ptr, ptr %second.i.i13.i, align 8
  %second5.i.i14.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
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
  %second.i.i25.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 24
  %10 = load ptr, ptr %second.i.i25.i, align 8
  %second5.i.i26.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
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
  %second.i.i35.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %12 = load ptr, ptr %second.i.i35.i, align 8
  %second5.i.i36.i = getelementptr inbounds i8, ptr %__last.coerce, i64 -8
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
  %second.i.i.i29.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %second3.i.i.i30.i = getelementptr inbounds nuw i8, ptr %__a.coerce.sink51.i, i64 8
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
  %second.i.i.i9 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  %19 = load ptr, ptr %second.i.i.i9, align 8
  %20 = load ptr, ptr %second.i.i.i29.i, align 8
  %cmp6.i.i.i10 = icmp ult ptr %19, %20
  br i1 %cmp6.i.i.i10, label %while.body7.i, label %while.cond10.i.preheader

while.body7.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i8, %while.cond3.i
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 16
  br label %while.cond3.i, !llvm.loop !73

while.cond10.i:                                   ; preds = %while.cond10.i.backedge, %while.cond10.i.preheader
  %__last.sroa.0.0.pn.i = phi ptr [ %__last.sroa.0.0.i, %while.cond10.i.preheader ], [ %__last.sroa.0.1.i, %while.cond10.i.backedge ]
  %__last.sroa.0.1.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -16
  %21 = load ptr, ptr %__last.sroa.0.1.i, align 8
  %cmp.i.i2.i = icmp ult ptr %17, %21
  br i1 %cmp.i.i2.i, label %while.cond10.i.backedge, label %lor.rhs.i.i3.i

lor.rhs.i.i3.i:                                   ; preds = %while.cond10.i
  %cmp4.i.i4.i = icmp ult ptr %21, %17
  br i1 %cmp4.i.i4.i, label %while.end18.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i: ; preds = %lor.rhs.i.i3.i
  %22 = load ptr, ptr %second.i.i.i29.i, align 8
  %second5.i.i7.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %23 = load ptr, ptr %second5.i.i7.i, align 8
  %cmp6.i.i8.i = icmp ult ptr %22, %23
  br i1 %cmp6.i.i8.i, label %while.cond10.i.backedge, label %while.end18.i

while.cond10.i.backedge:                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i, %while.cond10.i
  br label %while.cond10.i, !llvm.loop !74

while.end18.i:                                    ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit9.i, %lor.rhs.i.i3.i
  %cmp.i.i = icmp ult ptr %__first.sroa.0.1.i, %__last.sroa.0.1.i
  br i1 %cmp.i.i, label %if.end.i, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

if.end.i:                                         ; preds = %while.end18.i
  store ptr %21, ptr %__first.sroa.0.1.i, align 8
  store ptr %18, ptr %__last.sroa.0.1.i, align 8
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 8
  %second3.i.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn.i, i64 -8
  %24 = load ptr, ptr %second.i.i.i.i, align 8
  %25 = load ptr, ptr %second3.i.i.i.i, align 8
  store ptr %25, ptr %second.i.i.i.i, align 8
  store ptr %24, ptr %second3.i.i.i.i, align 8
  %incdec.ptr.i11.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1.i, i64 16
  br label %while.body.i, !llvm.loop !75

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %while.end18.i
  ret ptr %__first.sroa.0.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, ptr %__value.coerce0, ptr %__value.coerce1) local_unnamed_addr #2 comdat {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp32 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp32, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30
  %__holeIndex.addr.033 = phi i64 [ %5, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30 ], [ %__holeIndex, %entry ]
  %add = shl i64 %__holeIndex.addr.033, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.91", ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds %"struct.std::pair.91", ptr %__first.coerce, i64 %sub3
  %0 = load ptr, ptr %add.ptr.i, align 8
  %1 = load ptr, ptr %add.ptr.i17, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  br i1 %cmp.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %while.body
  %cmp4.i.i = icmp ult ptr %1, %0
  br i1 %cmp4.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %lor.rhs.i.i
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %2 = load ptr, ptr %second.i.i, align 8
  %second5.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i17, i64 8
  %3 = load ptr, ptr %second5.i.i, align 8
  %cmp6.i.i = icmp ult ptr %2, %3
  %cond.fr = freeze i1 %cmp6.i.i
  br i1 %cond.fr, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread: ; preds = %while.body, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30: ; preds = %lor.rhs.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread
  %4 = phi ptr [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %0, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %0, %lor.rhs.i.i ]
  %5 = phi i64 [ %sub3, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread ], [ %mul, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit ], [ %mul, %lor.rhs.i.i ]
  %add.ptr.i19 = getelementptr inbounds %"struct.std::pair.91", ptr %__first.coerce, i64 %__holeIndex.addr.033
  store ptr %4, ptr %add.ptr.i19, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.91", ptr %__first.coerce, i64 %5, i32 1
  %6 = load ptr, ptr %second.i, align 8
  %second3.i = getelementptr inbounds nuw i8, ptr %add.ptr.i19, i64 8
  store ptr %6, ptr %second3.i, align 8
  %cmp = icmp slt i64 %5, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !76

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
  %add22 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub25 = or disjoint i64 %add22, 1
  %add.ptr.i20 = getelementptr inbounds %"struct.std::pair.91", ptr %__first.coerce, i64 %sub25
  %add.ptr.i21 = getelementptr inbounds %"struct.std::pair.91", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  %7 = load ptr, ptr %add.ptr.i20, align 8
  store ptr %7, ptr %add.ptr.i21, align 8
  %second.i22 = getelementptr inbounds nuw i8, ptr %add.ptr.i20, i64 8
  %8 = load ptr, ptr %second.i22, align 8
  %second3.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i21, i64 8
  store ptr %8, ptr %second3.i23, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then21, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub25, %if.then21 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp20.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp20.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

land.rhs.i:                                       ; preds = %if.end35, %while.body.i
  %__holeIndex.addr.021.i = phi i64 [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.1, %if.end35 ]
  %__parent.022.in.i = add nsw i64 %__holeIndex.addr.021.i, -1
  %__parent.022.i = sdiv i64 %__parent.022.in.i, 2
  %add.ptr.i.i = getelementptr inbounds %"struct.std::pair.91", ptr %__first.coerce, i64 %__parent.022.i
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %9, %__value.coerce0
  br i1 %cmp.i.i.i, label %land.rhs.while.body_crit_edge.i, label %lor.rhs.i.i.i

land.rhs.while.body_crit_edge.i:                  ; preds = %land.rhs.i
  %second.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %.pre.i = load ptr, ptr %second.i.phi.trans.insert.i, align 8
  br label %while.body.i

lor.rhs.i.i.i:                                    ; preds = %land.rhs.i
  %cmp4.i.i.i = icmp ult ptr %__value.coerce0, %9
  br i1 %cmp4.i.i.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %lor.rhs.i.i.i
  %second.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %10 = load ptr, ptr %second.i.i.i, align 8
  %cmp6.i.i.i = icmp ult ptr %10, %__value.coerce1
  br i1 %cmp6.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %land.rhs.while.body_crit_edge.i
  %11 = phi ptr [ %.pre.i, %land.rhs.while.body_crit_edge.i ], [ %10, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ]
  %add.ptr.i8.i = getelementptr inbounds %"struct.std::pair.91", ptr %__first.coerce, i64 %__holeIndex.addr.021.i
  store ptr %9, ptr %add.ptr.i8.i, align 8
  %second3.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i8.i, i64 8
  store ptr %11, ptr %second3.i.i, align 8
  %cmp.i = icmp sgt i64 %__parent.022.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !77

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %lor.rhs.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %while.body.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.021.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %__parent.022.i, %while.body.i ], [ %__holeIndex.addr.021.i, %lor.rhs.i.i.i ]
  %add.ptr.i9.i = getelementptr inbounds %"struct.std::pair.91", ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store ptr %__value.coerce0, ptr %add.ptr.i9.i, align 8
  %second3.i11.i = getelementptr inbounds nuw i8, ptr %add.ptr.i9.i, i64 8
  store ptr %__value.coerce1, ptr %second3.i11.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN7rocksdb29AppendUserKeyWithMaxTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !79

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp2 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp3 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %__cut = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp5 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp6 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp10 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp11 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %index_.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %index_2.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %0 = load i64, ptr %index_.i, align 8
  %1 = load i64, ptr %index_2.i, align 8
  %sub.i6 = sub i64 %0, %1
  %cmp7 = icmp sgt i64 %sub.i6, 16
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %__depth_limit.addr.08 = phi i64 [ %dec, %if.end ], [ %__depth_limit, %entry ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.08, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %__last, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %__last, i64 16, i1 false)
  call void @_ZSt14__partial_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_SB_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2, ptr noundef nonnull %agg.tmp3)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.08, -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %__last, i64 16, i1 false)
  call void @_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEET_SB_SB_T0_(ptr nonnull sret(%"class.rocksdb::autovector<unsigned long>::iterator_impl") align 8 %__cut, ptr noundef nonnull %agg.tmp5, ptr noundef nonnull %agg.tmp6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %__cut, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %__last, i64 16, i1 false)
  call void @_ZSt16__introsort_loopIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_T1_(ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp11, i64 noundef %dec)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last, ptr noundef nonnull align 8 dereferenceable(16) %__cut, i64 16, i1 false)
  %2 = load i64, ptr %index_.i, align 8
  %3 = load i64, ptr %index_2.i, align 8
  %sub.i = sub i64 %2, %3
  %cmp = icmp sgt i64 %sub.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !80

while.end:                                        ; preds = %if.end, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp1 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp12 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp13 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %index_.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %0 = load i64, ptr %index_.i, align 8
  %index_2.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %1 = load i64, ptr %index_2.i, align 8
  %sub.i = sub i64 %0, %1
  %cmp = icmp sgt i64 %sub.i, 16
  br i1 %cmp, label %invoke.cont, label %if.else

invoke.cont:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %2 = load ptr, ptr %__first, align 8, !noalias !81
  %add.i = add i64 %1, 16
  store ptr %2, ptr %agg.tmp1, align 8, !alias.scope !81
  %index_.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp1, i64 8
  store i64 %add.i, ptr %index_.i.i, align 8, !alias.scope !81
  call void @_ZSt16__insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1)
  %3 = load i64, ptr %index_2.i, align 8, !noalias !84
  %add.i8 = add i64 %3, 16
  %agg.tmp6.sroa.1.0.copyload = load i64, ptr %index_.i, align 8
  %cmp.i.i.not5.i = icmp eq i64 %add.i8, %agg.tmp6.sroa.1.0.copyload
  br i1 %cmp.i.i.not5.i, label %if.end, label %invoke.cont4.lr.ph.i

invoke.cont4.lr.ph.i:                             ; preds = %invoke.cont
  %4 = load ptr, ptr %__first, align 8, !noalias !84
  %values_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %vect_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %invoke.cont4.i

invoke.cont4.i:                                   ; preds = %invoke.cont5.i, %invoke.cont4.lr.ph.i
  %__i.sroa.2.06.i = phi i64 [ %add.i8, %invoke.cont4.lr.ph.i ], [ %inc.i.i, %invoke.cont5.i ]
  %cmp.i.i.i.i = icmp ult i64 %__i.sroa.2.06.i, 8
  %5 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %__i.sroa.2.06.i
  %6 = load ptr, ptr %vect_.i.i.i.i, align 8
  %7 = getelementptr i64, ptr %6, i64 %__i.sroa.2.06.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %7, i64 -64
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %8 = load i64, ptr %retval.0.i.i.i.i, align 8
  %__next.sroa.4.034.i.i = add i64 %__i.sroa.2.06.i, -1
  %cmp.i.i.i35.i.i = icmp ult i64 %__next.sroa.4.034.i.i, 8
  %arrayidx.i.i.i36.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %__next.sroa.4.034.i.i
  %9 = getelementptr i64, ptr %6, i64 %__next.sroa.4.034.i.i
  %add.ptr.i.i.i.i37.i.i = getelementptr i8, ptr %9, i64 -64
  %retval.0.i.i.i38.i.i = select i1 %cmp.i.i.i35.i.i, ptr %arrayidx.i.i.i36.i.i, ptr %add.ptr.i.i.i.i37.i.i
  %10 = load i64, ptr %retval.0.i.i.i38.i.i, align 8
  %cmp.i.i339.i.i = icmp ugt i64 %8, %10
  br i1 %cmp.i.i339.i.i, label %invoke.cont6.i.i, label %invoke.cont5.i

invoke.cont6.i.i:                                 ; preds = %invoke.cont4.i, %invoke.cont6.i.i
  %11 = phi ptr [ %17, %invoke.cont6.i.i ], [ %6, %invoke.cont4.i ]
  %12 = phi ptr [ %16, %invoke.cont6.i.i ], [ %5, %invoke.cont4.i ]
  %13 = phi i64 [ %__next.sroa.4.040.i.i, %invoke.cont6.i.i ], [ %__i.sroa.2.06.i, %invoke.cont4.i ]
  %14 = phi i64 [ %19, %invoke.cont6.i.i ], [ %10, %invoke.cont4.i ]
  %__next.sroa.4.040.i.i = phi i64 [ %__next.sroa.4.0.i.i, %invoke.cont6.i.i ], [ %__next.sroa.4.034.i.i, %invoke.cont4.i ]
  %cmp.i.i12.i.i = icmp ult i64 %13, 8
  %arrayidx.i.i14.i.i = getelementptr inbounds nuw i64, ptr %12, i64 %13
  %15 = getelementptr i64, ptr %11, i64 %13
  %add.ptr.i.i.i16.i.i = getelementptr i8, ptr %15, i64 -64
  %retval.0.i.i17.i.i = select i1 %cmp.i.i12.i.i, ptr %arrayidx.i.i14.i.i, ptr %add.ptr.i.i.i16.i.i
  store i64 %14, ptr %retval.0.i.i17.i.i, align 8
  %__next.sroa.4.0.i.i = add i64 %__next.sroa.4.040.i.i, -1
  %cmp.i.i.i.i.i = icmp ult i64 %__next.sroa.4.0.i.i, 8
  %16 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %16, i64 %__next.sroa.4.0.i.i
  %17 = load ptr, ptr %vect_.i.i.i.i, align 8
  %18 = getelementptr i64, ptr %17, i64 %__next.sroa.4.0.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %18, i64 -64
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  %19 = load i64, ptr %retval.0.i.i.i.i.i, align 8
  %cmp.i.i3.i.i = icmp ugt i64 %8, %19
  br i1 %cmp.i.i3.i.i, label %invoke.cont6.i.i, label %invoke.cont5.i, !llvm.loop !87

invoke.cont5.i:                                   ; preds = %invoke.cont6.i.i, %invoke.cont4.i
  %20 = phi ptr [ %6, %invoke.cont4.i ], [ %17, %invoke.cont6.i.i ]
  %21 = phi ptr [ %5, %invoke.cont4.i ], [ %16, %invoke.cont6.i.i ]
  %22 = phi i64 [ %__i.sroa.2.06.i, %invoke.cont4.i ], [ %__next.sroa.4.040.i.i, %invoke.cont6.i.i ]
  %cmp.i.i21.i.i = icmp ult i64 %22, 8
  %arrayidx.i.i23.i.i = getelementptr inbounds nuw i64, ptr %21, i64 %22
  %23 = getelementptr i64, ptr %20, i64 %22
  %add.ptr.i.i.i25.i.i = getelementptr i8, ptr %23, i64 -64
  %retval.0.i.i26.i.i = select i1 %cmp.i.i21.i.i, ptr %arrayidx.i.i23.i.i, ptr %add.ptr.i.i.i25.i.i
  store i64 %8, ptr %retval.0.i.i26.i.i, align 8
  %inc.i.i = add i64 %__i.sroa.2.06.i, 1
  %cmp.i.i.not.i = icmp eq i64 %inc.i.i, %agg.tmp6.sroa.1.0.copyload
  br i1 %cmp.i.i.not.i, label %if.end, label %invoke.cont4.i, !llvm.loop !88

if.else:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %__last, i64 16, i1 false)
  call void @_ZSt16__insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_(ptr noundef nonnull %agg.tmp12, ptr noundef nonnull %agg.tmp13)
  br label %if.end

if.end:                                           ; preds = %invoke.cont5.i, %if.else, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt14__partial_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_SB_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp1 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp2 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(16) %__middle, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %__last, i64 16, i1 false)
  call void @_ZSt13__heap_selectIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_SB_T0_(ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp1, ptr noundef nonnull %agg.tmp2)
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp4.sroa.2.0.__first.sroa_idx = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %agg.tmp4.sroa.2.0.copyload = load i64, ptr %agg.tmp4.sroa.2.0.__first.sroa_idx, align 8
  %agg.tmp4.sroa.2.0.copyload.fr = freeze i64 %agg.tmp4.sroa.2.0.copyload
  %agg.tmp5.sroa.2.0.__middle.sroa_idx = getelementptr inbounds nuw i8, ptr %__middle, i64 8
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %agg.tmp5.sroa.2.0.__middle.sroa_idx, align 8
  %sub.i5.i = sub i64 %agg.tmp5.sroa.2.0.copyload, %agg.tmp4.sroa.2.0.copyload.fr
  %cmp6.i = icmp sgt i64 %sub.i5.i, 1
  br i1 %cmp6.i, label %while.body.lr.ph.i, label %invoke.cont7

while.body.lr.ph.i:                               ; preds = %entry
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %__middle, align 8
  %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i, i64 8
  %values_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload, i64 72
  %vect_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload, i64 80
  %cmp.i.i2.i.i = icmp ult i64 %agg.tmp4.sroa.2.0.copyload.fr, 8
  %values_.i.i3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload, i64 72
  %vect_.i.i5.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.sroa.0.0.copyload, i64 80
  br i1 %cmp.i.i2.i.i, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %while.body.lr.ph.i, %while.body.i.us
  %0 = phi i64 [ %dec.i.i.us, %while.body.i.us ], [ %agg.tmp5.sroa.2.0.copyload, %while.body.lr.ph.i ]
  %dec.i.i.us = add i64 %0, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %cmp.i.i.i.i.us = icmp ult i64 %dec.i.i.us, 8
  %1 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i.us = getelementptr inbounds nuw i64, ptr %1, i64 %dec.i.i.us
  %2 = load ptr, ptr %vect_.i.i.i.i, align 8
  %3 = getelementptr i64, ptr %2, i64 %dec.i.i.us
  %add.ptr.i.i.i.i.i.us = getelementptr i8, ptr %3, i64 -64
  %retval.0.i.i.i.i.us = select i1 %cmp.i.i.i.i.us, ptr %arrayidx.i.i.i.i.us, ptr %add.ptr.i.i.i.i.i.us
  %4 = load i64, ptr %retval.0.i.i.i.i.us, align 8
  %5 = load ptr, ptr %values_.i.i3.i.i, align 8
  %arrayidx.i.i4.i.i.us = getelementptr inbounds nuw i64, ptr %5, i64 %agg.tmp4.sroa.2.0.copyload.fr
  %6 = load i64, ptr %arrayidx.i.i4.i.i.us, align 8
  store i64 %6, ptr %retval.0.i.i.i.i.us, align 8
  store ptr %agg.tmp4.sroa.0.0.copyload, ptr %agg.tmp.i.i, align 8
  store i64 %agg.tmp4.sroa.2.0.copyload.fr, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i, align 8
  %sub.i.i.i.us = sub i64 %dec.i.i.us, %agg.tmp4.sroa.2.0.copyload.fr
  call void @_ZSt13__adjust_heapIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElmN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %agg.tmp.i.i, i64 noundef 0, i64 noundef %sub.i.i.i.us, i64 noundef %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %cmp.i.us = icmp sgt i64 %sub.i.i.i.us, 1
  br i1 %cmp.i.us, label %while.body.i.us, label %invoke.cont7, !llvm.loop !89

while.body.i:                                     ; preds = %while.body.lr.ph.i, %while.body.i
  %7 = phi i64 [ %dec.i.i, %while.body.i ], [ %agg.tmp5.sroa.2.0.copyload, %while.body.lr.ph.i ]
  %dec.i.i = add i64 %7, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %cmp.i.i.i.i = icmp ult i64 %dec.i.i, 8
  %8 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i64, ptr %8, i64 %dec.i.i
  %9 = load ptr, ptr %vect_.i.i.i.i, align 8
  %10 = getelementptr i64, ptr %9, i64 %dec.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %10, i64 -64
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %11 = load i64, ptr %retval.0.i.i.i.i, align 8
  %12 = load ptr, ptr %vect_.i.i5.i.i, align 8
  %13 = getelementptr i64, ptr %12, i64 %agg.tmp4.sroa.2.0.copyload.fr
  %add.ptr.i.i.i6.i.i = getelementptr i8, ptr %13, i64 -64
  %14 = load i64, ptr %add.ptr.i.i.i6.i.i, align 8
  store i64 %14, ptr %retval.0.i.i.i.i, align 8
  store ptr %agg.tmp4.sroa.0.0.copyload, ptr %agg.tmp.i.i, align 8
  store i64 %agg.tmp4.sroa.2.0.copyload.fr, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i, align 8
  %sub.i.i.i = sub i64 %dec.i.i, %agg.tmp4.sroa.2.0.copyload.fr
  call void @_ZSt13__adjust_heapIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElmN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %agg.tmp.i.i, i64 noundef 0, i64 noundef %sub.i.i.i, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %cmp.i = icmp sgt i64 %sub.i.i.i, 1
  br i1 %cmp.i, label %while.body.i, label %invoke.cont7, !llvm.loop !89

invoke.cont7:                                     ; preds = %while.body.i, %while.body.i.us, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEET_SB_SB_T0_(ptr noalias sret(%"class.rocksdb::autovector<unsigned long>::iterator_impl") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %index_.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %0 = load i64, ptr %index_.i, align 8
  %index_2.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %1 = load i64, ptr %index_2.i, align 8
  %sub.i = sub i64 %0, %1
  %div = sdiv i64 %sub.i, 2
  %2 = load ptr, ptr %__first, align 8, !noalias !90
  %add.i = add i64 %div, %1
  %add.i8 = add i64 %1, 1
  %3 = load ptr, ptr %__last, align 8, !noalias !93
  %sub.i11 = add i64 %0, -1
  %cmp.i.i.i.i = icmp ult i64 %add.i8, 8
  %values_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i64, ptr %4, i64 %add.i8
  %vect_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5 = load ptr, ptr %vect_.i.i.i.i, align 8
  %6 = getelementptr i64, ptr %5, i64 %add.i8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %6, i64 -64
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %cmp.i.i2.i.i = icmp ult i64 %add.i, 8
  %arrayidx.i.i4.i.i = getelementptr inbounds nuw i64, ptr %4, i64 %add.i
  %7 = getelementptr i64, ptr %5, i64 %add.i
  %add.ptr.i.i.i6.i.i = getelementptr i8, ptr %7, i64 -64
  %retval.0.i.i7.i.i = select i1 %cmp.i.i2.i.i, ptr %arrayidx.i.i4.i.i, ptr %add.ptr.i.i.i6.i.i
  %8 = load i64, ptr %retval.0.i.i.i.i, align 8
  %9 = load i64, ptr %retval.0.i.i7.i.i, align 8
  %cmp.i.i.i = icmp ugt i64 %8, %9
  %cmp.i.i2.i10.i = icmp ult i64 %sub.i11, 8
  %values_.i.i3.i11.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %values_.i.i3.i11.i, align 8
  %arrayidx.i.i4.i12.i = getelementptr inbounds nuw i64, ptr %10, i64 %sub.i11
  %vect_.i.i5.i13.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  %11 = load ptr, ptr %vect_.i.i5.i13.i, align 8
  %12 = getelementptr i64, ptr %11, i64 %sub.i11
  %add.ptr.i.i.i6.i14.i = getelementptr i8, ptr %12, i64 -64
  %retval.0.i.i7.i15.i = select i1 %cmp.i.i2.i10.i, ptr %arrayidx.i.i4.i12.i, ptr %add.ptr.i.i.i6.i14.i
  %13 = load i64, ptr %retval.0.i.i7.i15.i, align 8
  br i1 %cmp.i.i.i, label %invoke.cont5.i, label %invoke.cont32.i

invoke.cont5.i:                                   ; preds = %invoke.cont5
  %cmp.i.i16.i = icmp ugt i64 %9, %13
  br i1 %cmp.i.i16.i, label %invoke.cont11.i, label %invoke.cont15.i

invoke.cont11.i:                                  ; preds = %invoke.cont5.i
  %cmp.i.i.i18.i = icmp ult i64 %1, 8
  %arrayidx.i.i.i20.i = getelementptr inbounds nuw i64, ptr %4, i64 %1
  %14 = getelementptr i64, ptr %5, i64 %1
  %add.ptr.i.i.i.i22.i = getelementptr i8, ptr %14, i64 -64
  %retval.0.i.i.i23.i = select i1 %cmp.i.i.i18.i, ptr %arrayidx.i.i.i20.i, ptr %add.ptr.i.i.i.i22.i
  %15 = load i64, ptr %retval.0.i.i.i23.i, align 8
  store i64 %9, ptr %retval.0.i.i.i23.i, align 8
  store i64 %15, ptr %retval.0.i.i7.i.i, align 8
  br label %invoke.cont13

invoke.cont15.i:                                  ; preds = %invoke.cont5.i
  %cmp.i.i45.i = icmp ugt i64 %8, %13
  %cmp.i.i.i47.i = icmp ult i64 %1, 8
  %arrayidx.i.i.i49.i = getelementptr inbounds nuw i64, ptr %4, i64 %1
  %16 = getelementptr i64, ptr %5, i64 %1
  %add.ptr.i.i.i.i51.i = getelementptr i8, ptr %16, i64 -64
  %retval.0.i.i.i52.i = select i1 %cmp.i.i.i47.i, ptr %arrayidx.i.i.i49.i, ptr %add.ptr.i.i.i.i51.i
  %17 = load i64, ptr %retval.0.i.i.i52.i, align 8
  br i1 %cmp.i.i45.i, label %invoke.cont21.i, label %invoke.cont26.i

invoke.cont21.i:                                  ; preds = %invoke.cont15.i
  store i64 %13, ptr %retval.0.i.i.i52.i, align 8
  store i64 %17, ptr %retval.0.i.i7.i15.i, align 8
  br label %invoke.cont13

invoke.cont26.i:                                  ; preds = %invoke.cont15.i
  store i64 %8, ptr %retval.0.i.i.i52.i, align 8
  store i64 %17, ptr %retval.0.i.i.i.i, align 8
  br label %invoke.cont13

invoke.cont32.i:                                  ; preds = %invoke.cont5
  %cmp.i.i88.i = icmp ugt i64 %8, %13
  br i1 %cmp.i.i88.i, label %invoke.cont38.i, label %invoke.cont43.i

invoke.cont38.i:                                  ; preds = %invoke.cont32.i
  %cmp.i.i.i90.i = icmp ult i64 %1, 8
  %arrayidx.i.i.i92.i = getelementptr inbounds nuw i64, ptr %4, i64 %1
  %18 = getelementptr i64, ptr %5, i64 %1
  %add.ptr.i.i.i.i94.i = getelementptr i8, ptr %18, i64 -64
  %retval.0.i.i.i95.i = select i1 %cmp.i.i.i90.i, ptr %arrayidx.i.i.i92.i, ptr %add.ptr.i.i.i.i94.i
  %19 = load i64, ptr %retval.0.i.i.i95.i, align 8
  store i64 %8, ptr %retval.0.i.i.i95.i, align 8
  store i64 %19, ptr %retval.0.i.i.i.i, align 8
  br label %invoke.cont13

invoke.cont43.i:                                  ; preds = %invoke.cont32.i
  %cmp.i.i117.i = icmp ugt i64 %9, %13
  %cmp.i.i.i119.i = icmp ult i64 %1, 8
  %arrayidx.i.i.i121.i = getelementptr inbounds nuw i64, ptr %4, i64 %1
  %20 = getelementptr i64, ptr %5, i64 %1
  %add.ptr.i.i.i.i123.i = getelementptr i8, ptr %20, i64 -64
  %retval.0.i.i.i124.i = select i1 %cmp.i.i.i119.i, ptr %arrayidx.i.i.i121.i, ptr %add.ptr.i.i.i.i123.i
  %21 = load i64, ptr %retval.0.i.i.i124.i, align 8
  br i1 %cmp.i.i117.i, label %invoke.cont49.i, label %invoke.cont54.i

invoke.cont49.i:                                  ; preds = %invoke.cont43.i
  store i64 %13, ptr %retval.0.i.i.i124.i, align 8
  store i64 %21, ptr %retval.0.i.i7.i15.i, align 8
  br label %invoke.cont13

invoke.cont54.i:                                  ; preds = %invoke.cont43.i
  store i64 %9, ptr %retval.0.i.i.i124.i, align 8
  store i64 %21, ptr %retval.0.i.i7.i.i, align 8
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %invoke.cont11.i, %invoke.cont21.i, %invoke.cont26.i, %invoke.cont38.i, %invoke.cont49.i, %invoke.cont54.i
  %22 = load ptr, ptr %__first, align 8, !noalias !96
  %23 = load i64, ptr %index_2.i, align 8, !noalias !96
  %.fr = freeze i64 %23
  %agg.tmp14.sroa.0.0.copyload = load ptr, ptr %__last, align 8
  %agg.tmp14.sroa.2.0.copyload = load i64, ptr %index_.i, align 8
  %values_.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %vect_.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %cmp.i.i2.i44.i = icmp ult i64 %.fr, 8
  %values_.i.i3.i12.i = getelementptr inbounds nuw i8, ptr %agg.tmp14.sroa.0.0.copyload, i64 72
  %vect_.i.i5.i14.i = getelementptr inbounds nuw i8, ptr %agg.tmp14.sroa.0.0.copyload, i64 80
  br i1 %cmp.i.i2.i44.i, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %invoke.cont13, %invoke.cont19.i.us
  %agg.tmp14.sroa.2.0.us = phi i64 [ %storemerge.i.us, %invoke.cont19.i.us ], [ %agg.tmp14.sroa.2.0.copyload, %invoke.cont13 ]
  %agg.tmp11.sroa.4.0.in.us = phi i64 [ %agg.tmp11.sroa.4.1.us, %invoke.cont19.i.us ], [ %.fr, %invoke.cont13 ]
  %agg.tmp11.sroa.4.0.us = add nuw i64 %agg.tmp11.sroa.4.0.in.us, 1
  %cmp.i.i.i40.i.us = icmp ult i64 %agg.tmp11.sroa.4.0.in.us, 7
  %24 = load ptr, ptr %values_.i.i.i.i17, align 8, !noalias !99
  %arrayidx.i.i.i41.i.us = getelementptr inbounds nuw i64, ptr %24, i64 %agg.tmp11.sroa.4.0.us
  %25 = load ptr, ptr %vect_.i.i.i.i18, align 8, !noalias !99
  %26 = getelementptr i64, ptr %25, i64 %agg.tmp11.sroa.4.0.us
  %add.ptr.i.i.i.i42.i.us = getelementptr i8, ptr %26, i64 -64
  %retval.0.i.i.i43.i.us = select i1 %cmp.i.i.i40.i.us, ptr %arrayidx.i.i.i41.i.us, ptr %add.ptr.i.i.i.i42.i.us
  %arrayidx.i.i4.i46.i.us = getelementptr inbounds nuw i64, ptr %24, i64 %.fr
  %27 = load i64, ptr %retval.0.i.i.i43.i.us, align 8, !noalias !99
  %28 = load i64, ptr %arrayidx.i.i4.i46.i.us, align 8, !noalias !99
  %cmp.i.i50.i.us = icmp ugt i64 %27, %28
  br i1 %cmp.i.i50.i.us, label %while.body3.i.preheader.us, label %while.end.i.us

while.body3.i.us:                                 ; preds = %while.body3.i.preheader.us, %while.body3.i.us
  %agg.tmp.sroa.2.0.copyload51.i.us = phi i64 [ %inc.i.i.us, %while.body3.i.us ], [ %agg.tmp11.sroa.4.0.us, %while.body3.i.preheader.us ]
  %inc.i.i.us = add i64 %agg.tmp.sroa.2.0.copyload51.i.us, 1
  %cmp.i.i.i.i20.us = icmp ult i64 %inc.i.i.us, 8
  %retval.0.i.i.i.i23.us.v = select i1 %cmp.i.i.i.i20.us, ptr %24, ptr %invariant.gep.us
  %retval.0.i.i.i.i23.us = getelementptr i64, ptr %retval.0.i.i.i.i23.us.v, i64 %inc.i.i.us
  %29 = load i64, ptr %retval.0.i.i.i.i23.us, align 8, !noalias !99
  %cmp.i.i.i30.us = icmp ugt i64 %29, %28
  br i1 %cmp.i.i.i30.us, label %while.body3.i.us, label %while.end.i.us, !llvm.loop !102

while.end.i.us:                                   ; preds = %while.body3.i.us, %while.body.i.us
  %agg.tmp11.sroa.4.1.us = phi i64 [ %agg.tmp11.sroa.4.0.us, %while.body.i.us ], [ %inc.i.i.us, %while.body3.i.us ]
  %30 = load ptr, ptr %values_.i.i3.i12.i, align 8, !noalias !99
  %31 = load ptr, ptr %vect_.i.i5.i14.i, align 8, !noalias !99
  %invariant.gep38.us = getelementptr i8, ptr %31, i64 -64
  br label %invoke.cont10.i.us

invoke.cont10.i.us:                               ; preds = %invoke.cont10.i.us, %while.end.i.us
  %storemerge.in.i.us = phi i64 [ %agg.tmp14.sroa.2.0.us, %while.end.i.us ], [ %storemerge.i.us, %invoke.cont10.i.us ]
  %storemerge.i.us = add i64 %storemerge.in.i.us, -1
  %cmp.i.i2.i11.i.us = icmp ult i64 %storemerge.i.us, 8
  %retval.0.i.i7.i16.i.us.v = select i1 %cmp.i.i2.i11.i.us, ptr %30, ptr %invariant.gep38.us
  %retval.0.i.i7.i16.i.us = getelementptr i64, ptr %retval.0.i.i7.i16.i.us.v, i64 %storemerge.i.us
  %32 = load i64, ptr %retval.0.i.i7.i16.i.us, align 8, !noalias !99
  %cmp.i.i17.i.us = icmp ugt i64 %28, %32
  br i1 %cmp.i.i17.i.us, label %invoke.cont10.i.us, label %while.end14.i.us, !llvm.loop !103

while.end14.i.us:                                 ; preds = %invoke.cont10.i.us
  %cmp.i.i.us = icmp ult i64 %agg.tmp11.sroa.4.1.us, %storemerge.i.us
  br i1 %cmp.i.i.us, label %invoke.cont19.i.us, label %invoke.cont18

invoke.cont19.i.us:                               ; preds = %while.end14.i.us
  %retval.0.i.i7.i16.i.us.le = getelementptr i64, ptr %retval.0.i.i7.i16.i.us.v, i64 %storemerge.i.us
  %cmp.i.i.i22.i.us = icmp ult i64 %agg.tmp11.sroa.4.1.us, 8
  %arrayidx.i.i.i24.i.us = getelementptr inbounds nuw i64, ptr %24, i64 %agg.tmp11.sroa.4.1.us
  %33 = getelementptr i64, ptr %25, i64 %agg.tmp11.sroa.4.1.us
  %add.ptr.i.i.i.i26.i.us = getelementptr i8, ptr %33, i64 -64
  %retval.0.i.i.i27.i.us = select i1 %cmp.i.i.i22.i.us, ptr %arrayidx.i.i.i24.i.us, ptr %add.ptr.i.i.i.i26.i.us
  %34 = load i64, ptr %retval.0.i.i.i27.i.us, align 8, !noalias !99
  store i64 %32, ptr %retval.0.i.i.i27.i.us, align 8, !noalias !99
  store i64 %34, ptr %retval.0.i.i7.i16.i.us.le, align 8, !noalias !99
  br label %while.body.i.us, !llvm.loop !104

while.body3.i.preheader.us:                       ; preds = %while.body.i.us
  %invariant.gep.us = getelementptr i8, ptr %25, i64 -64
  br label %while.body3.i.us

while.body.i:                                     ; preds = %invoke.cont13, %invoke.cont19.i
  %agg.tmp14.sroa.2.0 = phi i64 [ %storemerge.i, %invoke.cont19.i ], [ %agg.tmp14.sroa.2.0.copyload, %invoke.cont13 ]
  %agg.tmp11.sroa.4.0.in = phi i64 [ %agg.tmp11.sroa.4.1, %invoke.cont19.i ], [ %.fr, %invoke.cont13 ]
  %agg.tmp11.sroa.4.0 = add i64 %agg.tmp11.sroa.4.0.in, 1
  %cmp.i.i.i40.i = icmp ult i64 %agg.tmp11.sroa.4.0, 8
  %35 = load ptr, ptr %values_.i.i.i.i17, align 8, !noalias !99
  %arrayidx.i.i.i41.i = getelementptr inbounds nuw i64, ptr %35, i64 %agg.tmp11.sroa.4.0
  %36 = load ptr, ptr %vect_.i.i.i.i18, align 8, !noalias !99
  %37 = getelementptr i64, ptr %36, i64 %agg.tmp11.sroa.4.0
  %add.ptr.i.i.i.i42.i = getelementptr i8, ptr %37, i64 -64
  %retval.0.i.i.i43.i = select i1 %cmp.i.i.i40.i, ptr %arrayidx.i.i.i41.i, ptr %add.ptr.i.i.i.i42.i
  %38 = getelementptr i64, ptr %36, i64 %.fr
  %add.ptr.i.i.i6.i48.i = getelementptr i8, ptr %38, i64 -64
  %39 = load i64, ptr %retval.0.i.i.i43.i, align 8, !noalias !99
  %40 = load i64, ptr %add.ptr.i.i.i6.i48.i, align 8, !noalias !99
  %cmp.i.i50.i = icmp ugt i64 %39, %40
  br i1 %cmp.i.i50.i, label %while.body3.i.preheader, label %while.end.i

while.body3.i.preheader:                          ; preds = %while.body.i
  %invariant.gep = getelementptr i8, ptr %36, i64 -64
  br label %while.body3.i

while.body3.i:                                    ; preds = %while.body3.i.preheader, %while.body3.i
  %agg.tmp.sroa.2.0.copyload51.i = phi i64 [ %inc.i.i, %while.body3.i ], [ %agg.tmp11.sroa.4.0, %while.body3.i.preheader ]
  %inc.i.i = add i64 %agg.tmp.sroa.2.0.copyload51.i, 1
  %cmp.i.i.i.i20 = icmp ult i64 %inc.i.i, 8
  %retval.0.i.i.i.i23.v = select i1 %cmp.i.i.i.i20, ptr %35, ptr %invariant.gep
  %retval.0.i.i.i.i23 = getelementptr i64, ptr %retval.0.i.i.i.i23.v, i64 %inc.i.i
  %41 = load i64, ptr %retval.0.i.i.i.i23, align 8, !noalias !99
  %cmp.i.i.i30 = icmp ugt i64 %41, %40
  br i1 %cmp.i.i.i30, label %while.body3.i, label %while.end.i, !llvm.loop !102

while.end.i:                                      ; preds = %while.body3.i, %while.body.i
  %agg.tmp11.sroa.4.1 = phi i64 [ %agg.tmp11.sroa.4.0, %while.body.i ], [ %inc.i.i, %while.body3.i ]
  %42 = load ptr, ptr %values_.i.i3.i12.i, align 8, !noalias !99
  %43 = load ptr, ptr %vect_.i.i5.i14.i, align 8, !noalias !99
  %invariant.gep38 = getelementptr i8, ptr %43, i64 -64
  br label %invoke.cont10.i

invoke.cont10.i:                                  ; preds = %invoke.cont10.i, %while.end.i
  %storemerge.in.i = phi i64 [ %agg.tmp14.sroa.2.0, %while.end.i ], [ %storemerge.i, %invoke.cont10.i ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  %cmp.i.i2.i11.i = icmp ult i64 %storemerge.i, 8
  %retval.0.i.i7.i16.i.v = select i1 %cmp.i.i2.i11.i, ptr %42, ptr %invariant.gep38
  %retval.0.i.i7.i16.i = getelementptr i64, ptr %retval.0.i.i7.i16.i.v, i64 %storemerge.i
  %44 = load i64, ptr %retval.0.i.i7.i16.i, align 8, !noalias !99
  %cmp.i.i17.i = icmp ugt i64 %40, %44
  br i1 %cmp.i.i17.i, label %invoke.cont10.i, label %while.end14.i, !llvm.loop !103

while.end14.i:                                    ; preds = %invoke.cont10.i
  %cmp.i.i = icmp ult i64 %agg.tmp11.sroa.4.1, %storemerge.i
  br i1 %cmp.i.i, label %invoke.cont19.i, label %invoke.cont18

invoke.cont19.i:                                  ; preds = %while.end14.i
  %retval.0.i.i7.i16.i.le = getelementptr i64, ptr %retval.0.i.i7.i16.i.v, i64 %storemerge.i
  %cmp.i.i.i22.i = icmp ult i64 %agg.tmp11.sroa.4.1, 8
  %arrayidx.i.i.i24.i = getelementptr inbounds nuw i64, ptr %35, i64 %agg.tmp11.sroa.4.1
  %45 = getelementptr i64, ptr %36, i64 %agg.tmp11.sroa.4.1
  %add.ptr.i.i.i.i26.i = getelementptr i8, ptr %45, i64 -64
  %retval.0.i.i.i27.i = select i1 %cmp.i.i.i22.i, ptr %arrayidx.i.i.i24.i, ptr %add.ptr.i.i.i.i26.i
  %46 = load i64, ptr %retval.0.i.i.i27.i, align 8, !noalias !99
  store i64 %44, ptr %retval.0.i.i.i27.i, align 8, !noalias !99
  store i64 %46, ptr %retval.0.i.i7.i16.i.le, align 8, !noalias !99
  br label %while.body.i, !llvm.loop !104

invoke.cont18:                                    ; preds = %while.end14.i, %while.end14.i.us
  %.us-phi = phi i64 [ %agg.tmp11.sroa.4.1.us, %while.end14.i.us ], [ %agg.tmp11.sroa.4.1, %while.end14.i ]
  store ptr %22, ptr %agg.result, align 8
  %agg.tmp11.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %.us-phi, ptr %agg.tmp11.sroa.4.0.agg.result.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_SB_T0_(ptr noundef %__first, ptr noundef %__middle, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i11 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp.i = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp.sroa.3.0.__first.sroa_idx = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %agg.tmp.sroa.3.0.copyload = load i64, ptr %agg.tmp.sroa.3.0.__first.sroa_idx, align 8
  %agg.tmp1.sroa.1.0.__middle.sroa_idx = getelementptr inbounds nuw i8, ptr %__middle, i64 8
  %agg.tmp1.sroa.1.0.copyload = load i64, ptr %agg.tmp1.sroa.1.0.__middle.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %sub.i.i = sub i64 %agg.tmp1.sroa.1.0.copyload, %agg.tmp.sroa.3.0.copyload
  %cmp.i = icmp slt i64 %sub.i.i, 2
  br i1 %cmp.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %sub.i = add nsw i64 %sub.i.i, -2
  %div1415.i = lshr i64 %sub.i, 1
  %add.i.i = add i64 %div1415.i, %agg.tmp.sroa.3.0.copyload
  %values_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 72
  %vect_.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 80
  %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 8
  %invariant.op = add i64 %agg.tmp.sroa.3.0.copyload, -1
  %cmp.i.i.i38 = icmp ult i64 %add.i.i, 8
  %0 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i39 = getelementptr inbounds nuw i64, ptr %0, i64 %add.i.i
  %1 = load ptr, ptr %vect_.i.i.i, align 8
  %2 = getelementptr i64, ptr %1, i64 %add.i.i
  %add.ptr.i.i.i.i40 = getelementptr i8, ptr %2, i64 -64
  %retval.0.i.i.i41 = select i1 %cmp.i.i.i38, ptr %arrayidx.i.i.i39, ptr %add.ptr.i.i.i.i40
  %3 = load i64, ptr %retval.0.i.i.i41, align 8
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.i, align 8
  store i64 %agg.tmp.sroa.3.0.copyload, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx, align 8
  call void @_ZSt13__adjust_heapIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElmN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %agg.tmp.i, i64 noundef %div1415.i, i64 noundef %sub.i.i, i64 noundef %3)
  %cmp6.i42 = icmp samesign ult i64 %sub.i, 2
  br i1 %cmp6.i42, label %invoke.cont, label %if.end8.split.i

if.end8.split.i:                                  ; preds = %if.end.i, %if.end8.split.i
  %__parent.0.i43 = phi i64 [ %dec.i, %if.end8.split.i ], [ %div1415.i, %if.end.i ]
  %dec.i = add nsw i64 %__parent.0.i43, -1
  %add.i12.i.reass = add i64 %__parent.0.i43, %invariant.op
  %cmp.i.i.i = icmp ult i64 %add.i12.i.reass, 8
  %4 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %4, i64 %add.i12.i.reass
  %5 = load ptr, ptr %vect_.i.i.i, align 8
  %6 = getelementptr i64, ptr %5, i64 %add.i12.i.reass
  %add.ptr.i.i.i.i = getelementptr i8, ptr %6, i64 -64
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %7 = load i64, ptr %retval.0.i.i.i, align 8
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.i, align 8
  store i64 %agg.tmp.sroa.3.0.copyload, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx, align 8
  call void @_ZSt13__adjust_heapIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElmN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %agg.tmp.i, i64 noundef %dec.i, i64 noundef %sub.i.i, i64 noundef %7)
  %cmp6.i = icmp eq i64 %dec.i, 0
  br i1 %cmp6.i, label %invoke.cont, label %if.end8.split.i, !llvm.loop !105

invoke.cont:                                      ; preds = %if.end8.split.i, %if.end.i, %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %__i.sroa.3.0.copyload = load i64, ptr %agg.tmp1.sroa.1.0.__middle.sroa_idx, align 8
  %index_2.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %8 = load i64, ptr %index_2.i, align 8
  %cmp.i344 = icmp ult i64 %__i.sroa.3.0.copyload, %8
  br i1 %cmp.i344, label %invoke.cont7.lr.ph, label %for.cond.cleanup

invoke.cont7.lr.ph:                               ; preds = %invoke.cont
  %__i.sroa.0.0.copyload = load ptr, ptr %__middle, align 8
  %values_.i.i.i6 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.copyload, i64 72
  %vect_.i.i.i8 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0.copyload, i64 80
  %agg.tmp9.sroa.3.0.agg.tmp.i11.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp.i11, i64 8
  br label %invoke.cont7

for.cond.cleanup:                                 ; preds = %for.inc, %invoke.cont
  ret void

invoke.cont7:                                     ; preds = %invoke.cont7.lr.ph, %for.inc
  %9 = phi i64 [ %8, %invoke.cont7.lr.ph ], [ %18, %for.inc ]
  %__i.sroa.3.045 = phi i64 [ %__i.sroa.3.0.copyload, %invoke.cont7.lr.ph ], [ %inc.i, %for.inc ]
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp5.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.3.0.__first.sroa_idx, align 8
  %cmp.i.i.i5 = icmp ult i64 %__i.sroa.3.045, 8
  %10 = load ptr, ptr %values_.i.i.i6, align 8
  %arrayidx.i.i.i7 = getelementptr inbounds nuw i64, ptr %10, i64 %__i.sroa.3.045
  %11 = load ptr, ptr %vect_.i.i.i8, align 8
  %12 = getelementptr i64, ptr %11, i64 %__i.sroa.3.045
  %add.ptr.i.i.i.i9 = getelementptr i8, ptr %12, i64 -64
  %retval.0.i.i.i10 = select i1 %cmp.i.i.i5, ptr %arrayidx.i.i.i7, ptr %add.ptr.i.i.i.i9
  %cmp.i.i2.i = icmp ult i64 %agg.tmp5.sroa.2.0.copyload, 8
  %values_.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload, i64 72
  %13 = load ptr, ptr %values_.i.i3.i, align 8
  %arrayidx.i.i4.i = getelementptr inbounds nuw i64, ptr %13, i64 %agg.tmp5.sroa.2.0.copyload
  %vect_.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.sroa.0.0.copyload, i64 80
  %14 = load ptr, ptr %vect_.i.i5.i, align 8
  %15 = getelementptr i64, ptr %14, i64 %agg.tmp5.sroa.2.0.copyload
  %add.ptr.i.i.i6.i = getelementptr i8, ptr %15, i64 -64
  %retval.0.i.i7.i = select i1 %cmp.i.i2.i, ptr %arrayidx.i.i4.i, ptr %add.ptr.i.i.i6.i
  %16 = load i64, ptr %retval.0.i.i.i10, align 8
  %17 = load i64, ptr %retval.0.i.i7.i, align 8
  %cmp.i.i = icmp ugt i64 %16, %17
  br i1 %cmp.i.i, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont7
  %agg.tmp10.sroa.1.0.copyload = load i64, ptr %agg.tmp1.sroa.1.0.__middle.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i11)
  store i64 %17, ptr %retval.0.i.i.i10, align 8
  store ptr %agg.tmp5.sroa.0.0.copyload, ptr %agg.tmp.i11, align 8
  store i64 %agg.tmp5.sroa.2.0.copyload, ptr %agg.tmp9.sroa.3.0.agg.tmp.i11.sroa_idx, align 8
  %sub.i.i26 = sub i64 %agg.tmp10.sroa.1.0.copyload, %agg.tmp5.sroa.2.0.copyload
  call void @_ZSt13__adjust_heapIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElmN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %agg.tmp.i11, i64 noundef 0, i64 noundef %sub.i.i26, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i11)
  %.pre = load i64, ptr %index_2.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7, %if.then
  %18 = phi i64 [ %9, %invoke.cont7 ], [ %.pre, %if.then ]
  %inc.i = add nuw i64 %__i.sroa.3.045, 1
  %cmp.i3 = icmp ult i64 %inc.i, %18
  br i1 %cmp.i3, label %invoke.cont7, label %for.cond.cleanup, !llvm.loop !106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElmN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_T0_SC_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, i64 noundef %__value) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp66 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp66, label %invoke.cont11.lr.ph, label %while.end

invoke.cont11.lr.ph:                              ; preds = %entry
  %index_.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %invoke.cont11
  %__secondChild.067 = phi i64 [ %__holeIndex, %invoke.cont11.lr.ph ], [ %spec.select, %invoke.cont11 ]
  %add = shl i64 %__secondChild.067, 1
  %mul = add i64 %add, 2
  %0 = load ptr, ptr %__first, align 8, !noalias !107
  %1 = load i64, ptr %index_.i, align 8, !noalias !107
  %add.i = add i64 %1, %mul
  %sub2 = or disjoint i64 %add, 1
  %add.i24 = add i64 %1, %sub2
  %cmp.i.i.i = icmp ult i64 %add.i, 8
  %values_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %2 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %2, i64 %add.i
  %vect_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %vect_.i.i.i, align 8
  %4 = getelementptr i64, ptr %3, i64 %add.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %4, i64 -64
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %cmp.i.i2.i = icmp ult i64 %add.i24, 8
  %arrayidx.i.i4.i = getelementptr inbounds nuw i64, ptr %2, i64 %add.i24
  %5 = getelementptr i64, ptr %3, i64 %add.i24
  %add.ptr.i.i.i6.i = getelementptr i8, ptr %5, i64 -64
  %retval.0.i.i7.i = select i1 %cmp.i.i2.i, ptr %arrayidx.i.i4.i, ptr %add.ptr.i.i.i6.i
  %6 = load i64, ptr %retval.0.i.i.i, align 8
  %7 = load i64, ptr %retval.0.i.i7.i, align 8
  %cmp.i.i = icmp ugt i64 %6, %7
  %spec.select = select i1 %cmp.i.i, i64 %sub2, i64 %mul
  %add.i28 = add i64 %spec.select, %1
  %cmp.i.i31 = icmp ult i64 %add.i28, 8
  %arrayidx.i.i = getelementptr inbounds nuw i64, ptr %2, i64 %add.i28
  %8 = getelementptr i64, ptr %3, i64 %add.i28
  %add.ptr.i.i.i = getelementptr i8, ptr %8, i64 -64
  %retval.0.i.i = select i1 %cmp.i.i31, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %9 = load i64, ptr %retval.0.i.i, align 8
  %add.i33 = add i64 %1, %__secondChild.067
  %cmp.i.i36 = icmp ult i64 %add.i33, 8
  %arrayidx.i.i38 = getelementptr inbounds nuw i64, ptr %2, i64 %add.i33
  %10 = getelementptr i64, ptr %3, i64 %add.i33
  %add.ptr.i.i.i40 = getelementptr i8, ptr %10, i64 -64
  %retval.0.i.i41 = select i1 %cmp.i.i36, ptr %arrayidx.i.i38, ptr %add.ptr.i.i.i40
  store i64 %9, ptr %retval.0.i.i41, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %invoke.cont11, label %while.end, !llvm.loop !110

while.end:                                        ; preds = %invoke.cont11, %entry
  %__secondChild.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %invoke.cont11 ]
  %and = and i64 %__len, 1
  %cmp15 = icmp eq i64 %and, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub16 = add nsw i64 %__len, -2
  %div17 = ashr exact i64 %sub16, 1
  %cmp18 = icmp eq i64 %__secondChild.0.lcssa, %div17
  br i1 %cmp18, label %invoke.cont30, label %if.end35

invoke.cont30:                                    ; preds = %land.lhs.true
  %add20 = shl nsw i64 %__secondChild.0.lcssa, 1
  %sub23 = or disjoint i64 %add20, 1
  %11 = load ptr, ptr %__first, align 8, !noalias !111
  %index_.i42 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %12 = load i64, ptr %index_.i42, align 8, !noalias !111
  %add.i43 = add i64 %12, %sub23
  %cmp.i.i46 = icmp ult i64 %add.i43, 8
  %values_.i.i47 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %values_.i.i47, align 8
  %arrayidx.i.i48 = getelementptr inbounds nuw i64, ptr %13, i64 %add.i43
  %vect_.i.i49 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %14 = load ptr, ptr %vect_.i.i49, align 8
  %15 = getelementptr i64, ptr %14, i64 %add.i43
  %add.ptr.i.i.i50 = getelementptr i8, ptr %15, i64 -64
  %retval.0.i.i51 = select i1 %cmp.i.i46, ptr %arrayidx.i.i48, ptr %add.ptr.i.i.i50
  %16 = load i64, ptr %retval.0.i.i51, align 8
  %add.i53 = add i64 %12, %__secondChild.0.lcssa
  %cmp.i.i56 = icmp ult i64 %add.i53, 8
  %arrayidx.i.i58 = getelementptr inbounds nuw i64, ptr %13, i64 %add.i53
  %17 = getelementptr i64, ptr %14, i64 %add.i53
  %add.ptr.i.i.i60 = getelementptr i8, ptr %17, i64 -64
  %retval.0.i.i61 = select i1 %cmp.i.i56, ptr %arrayidx.i.i58, ptr %add.ptr.i.i.i60
  store i64 %16, ptr %retval.0.i.i61, align 8
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont30, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub23, %invoke.cont30 ], [ %__secondChild.0.lcssa, %land.lhs.true ], [ %__secondChild.0.lcssa, %while.end ]
  %agg.tmp36.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp36.sroa.3.0.__first.sroa_idx = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %agg.tmp36.sroa.3.0.copyload = load i64, ptr %agg.tmp36.sroa.3.0.__first.sroa_idx, align 8
  %cmp38.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp38.i, label %cleanup.done.i.preheader, label %invoke.cont38

cleanup.done.i.preheader:                         ; preds = %if.end35
  %values_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 72
  %vect_.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 80
  br label %cleanup.done.i

cleanup.done.i:                                   ; preds = %cleanup.done.i.preheader, %invoke.cont10.i
  %__holeIndex.addr.039.i = phi i64 [ %__parent.040.i, %invoke.cont10.i ], [ %__holeIndex.addr.1, %cleanup.done.i.preheader ]
  %__parent.040.in.i = add nsw i64 %__holeIndex.addr.039.i, -1
  %__parent.040.i = sdiv i64 %__parent.040.in.i, 2
  %add.i.i = add i64 %__parent.040.i, %agg.tmp36.sroa.3.0.copyload
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, 8
  %18 = load ptr, ptr %values_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i64, ptr %18, i64 %add.i.i
  %19 = load ptr, ptr %vect_.i.i.i.i, align 8
  %20 = getelementptr i64, ptr %19, i64 %add.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %20, i64 -64
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %21 = load i64, ptr %retval.0.i.i.i.i, align 8
  %cmp.i.i.i63 = icmp ugt i64 %21, %__value
  br i1 %cmp.i.i.i63, label %invoke.cont10.i, label %invoke.cont38

invoke.cont10.i:                                  ; preds = %cleanup.done.i
  %add.i16.i = add i64 %__holeIndex.addr.039.i, %agg.tmp36.sroa.3.0.copyload
  %cmp.i.i19.i = icmp ult i64 %add.i16.i, 8
  %arrayidx.i.i21.i = getelementptr inbounds nuw i64, ptr %18, i64 %add.i16.i
  %22 = getelementptr i64, ptr %19, i64 %add.i16.i
  %add.ptr.i.i.i23.i = getelementptr i8, ptr %22, i64 -64
  %retval.0.i.i24.i = select i1 %cmp.i.i19.i, ptr %arrayidx.i.i21.i, ptr %add.ptr.i.i.i23.i
  store i64 %21, ptr %retval.0.i.i24.i, align 8
  %cmp.i = icmp sgt i64 %__parent.040.i, %__holeIndex
  br i1 %cmp.i, label %cleanup.done.i, label %invoke.cont38, !llvm.loop !114

invoke.cont38:                                    ; preds = %invoke.cont10.i, %cleanup.done.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.039.i, %cleanup.done.i ], [ %__parent.040.i, %invoke.cont10.i ]
  %add.i26.i = add i64 %__holeIndex.addr.0.lcssa.i, %agg.tmp36.sroa.3.0.copyload
  %cmp.i.i29.i = icmp ult i64 %add.i26.i, 8
  %values_.i.i30.i = getelementptr inbounds nuw i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 72
  %23 = load ptr, ptr %values_.i.i30.i, align 8
  %arrayidx.i.i31.i = getelementptr inbounds nuw i64, ptr %23, i64 %add.i26.i
  %vect_.i.i32.i = getelementptr inbounds nuw i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 80
  %24 = load ptr, ptr %vect_.i.i32.i, align 8
  %25 = getelementptr i64, ptr %24, i64 %add.i26.i
  %add.ptr.i.i.i33.i = getelementptr i8, ptr %25, i64 -64
  %retval.0.i.i34.i = select i1 %cmp.i.i29.i, ptr %arrayidx.i.i31.i, ptr %add.ptr.i.i.i33.i
  store i64 %__value, ptr %retval.0.i.i34.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %index_.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %0 = load i64, ptr %index_.i, align 8
  %index_2.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %1 = load i64, ptr %index_2.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %__i.sroa.6.036 = add i64 %0, 1
  %cmp.i.i.not37 = icmp eq i64 %__i.sroa.6.036, %1
  br i1 %cmp.i.i.not37, label %for.end, label %invoke.cont4.lr.ph

invoke.cont4.lr.ph:                               ; preds = %if.end
  %2 = load ptr, ptr %__first, align 8, !noalias !115
  %values_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %vect_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont4.lr.ph, %for.inc
  %__i.sroa.6.039 = phi i64 [ %__i.sroa.6.036, %invoke.cont4.lr.ph ], [ %__i.sroa.6.0, %for.inc ]
  %__i.sroa.6.0.in38 = phi i64 [ %0, %invoke.cont4.lr.ph ], [ %__i.sroa.6.039, %for.inc ]
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %index_.i, align 8
  %cmp.i.i.i = icmp ult i64 %__i.sroa.6.039, 8
  %3 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i64, ptr %3, i64 %__i.sroa.6.039
  %4 = load ptr, ptr %vect_.i.i.i, align 8
  %5 = getelementptr i64, ptr %4, i64 %__i.sroa.6.039
  %add.ptr.i.i.i.i = getelementptr i8, ptr %5, i64 -64
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %cmp.i.i2.i = icmp ult i64 %agg.tmp2.sroa.2.0.copyload, 8
  %values_.i.i3.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 72
  %6 = load ptr, ptr %values_.i.i3.i, align 8
  %arrayidx.i.i4.i = getelementptr inbounds nuw i64, ptr %6, i64 %agg.tmp2.sroa.2.0.copyload
  %vect_.i.i5.i = getelementptr inbounds nuw i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 80
  %7 = load ptr, ptr %vect_.i.i5.i, align 8
  %8 = getelementptr i64, ptr %7, i64 %agg.tmp2.sroa.2.0.copyload
  %add.ptr.i.i.i6.i = getelementptr i8, ptr %8, i64 -64
  %retval.0.i.i7.i = select i1 %cmp.i.i2.i, ptr %arrayidx.i.i4.i, ptr %add.ptr.i.i.i6.i
  %9 = load i64, ptr %retval.0.i.i.i, align 8
  %10 = load i64, ptr %retval.0.i.i7.i, align 8
  %cmp.i.i7 = icmp ugt i64 %9, %10
  br i1 %cmp.i.i7, label %invoke.cont13, label %invoke.cont23

invoke.cont13:                                    ; preds = %invoke.cont4
  %sub.i.i.i.i.i.i = sub i64 %__i.sroa.6.039, %agg.tmp2.sroa.2.0.copyload
  %cmp13.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont17

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont13
  %add.i11 = add i64 %__i.sroa.6.0.in38, 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %agg.tmp2.sroa.3.0.i.i.i.i = phi i64 [ %dec.i5.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.i11, %for.body.i.i.i.i.i.preheader ]
  %agg.tmp1.sroa.2.0.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.6.039, %for.body.i.i.i.i.i.preheader ]
  %__n.014.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i = add i64 %agg.tmp1.sroa.2.0.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %dec.i.i.i.i.i.i, 8
  %11 = load ptr, ptr %values_.i.i.i, align 8, !noalias !118
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %11, i64 %dec.i.i.i.i.i.i
  %12 = load ptr, ptr %vect_.i.i.i, align 8, !noalias !118
  %13 = getelementptr i64, ptr %12, i64 %dec.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %13, i64 -64
  %retval.0.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i
  %14 = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8, !noalias !118
  %dec.i5.i.i.i.i.i = add i64 %agg.tmp2.sroa.3.0.i.i.i.i, -1
  %cmp.i.i7.i.i.i.i.i = icmp ult i64 %dec.i5.i.i.i.i.i, 8
  %arrayidx.i.i9.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %11, i64 %dec.i5.i.i.i.i.i
  %15 = getelementptr i64, ptr %12, i64 %dec.i5.i.i.i.i.i
  %add.ptr.i.i.i11.i.i.i.i.i = getelementptr i8, ptr %15, i64 -64
  %retval.0.i.i12.i.i.i.i.i = select i1 %cmp.i.i7.i.i.i.i.i, ptr %arrayidx.i.i9.i.i.i.i.i, ptr %add.ptr.i.i.i11.i.i.i.i.i
  store i64 %14, ptr %retval.0.i.i12.i.i.i.i.i, align 8, !noalias !118
  %dec.i.i.i.i.i = add nsw i64 %__n.014.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.014.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont17.loopexit, !llvm.loop !129

invoke.cont17.loopexit:                           ; preds = %for.body.i.i.i.i.i
  %.pre = load ptr, ptr %__first, align 8
  %.pre41 = load i64, ptr %index_.i, align 8
  %values_.i.i15.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre42 = load ptr, ptr %values_.i.i15.phi.trans.insert, align 8
  %vect_.i.i17.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 80
  %.pre43 = load ptr, ptr %vect_.i.i17.phi.trans.insert, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.loopexit, %invoke.cont13
  %16 = phi ptr [ %.pre43, %invoke.cont17.loopexit ], [ %7, %invoke.cont13 ]
  %17 = phi ptr [ %.pre42, %invoke.cont17.loopexit ], [ %6, %invoke.cont13 ]
  %18 = phi i64 [ %.pre41, %invoke.cont17.loopexit ], [ %agg.tmp2.sroa.2.0.copyload, %invoke.cont13 ]
  %cmp.i.i14 = icmp ult i64 %18, 8
  %arrayidx.i.i16 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %19 = getelementptr i64, ptr %16, i64 %18
  %add.ptr.i.i.i18 = getelementptr i8, ptr %19, i64 -64
  %retval.0.i.i19 = select i1 %cmp.i.i14, ptr %arrayidx.i.i16, ptr %add.ptr.i.i.i18
  br label %for.inc

invoke.cont23:                                    ; preds = %invoke.cont4
  %cmp.i.i.i35.i = icmp ult i64 %__i.sroa.6.0.in38, 8
  %arrayidx.i.i.i36.i = getelementptr inbounds nuw i64, ptr %3, i64 %__i.sroa.6.0.in38
  %20 = getelementptr i64, ptr %4, i64 %__i.sroa.6.0.in38
  %add.ptr.i.i.i.i37.i = getelementptr i8, ptr %20, i64 -64
  %retval.0.i.i.i38.i = select i1 %cmp.i.i.i35.i, ptr %arrayidx.i.i.i36.i, ptr %add.ptr.i.i.i.i37.i
  %21 = load i64, ptr %retval.0.i.i.i38.i, align 8
  %cmp.i.i339.i = icmp ugt i64 %9, %21
  br i1 %cmp.i.i339.i, label %invoke.cont6.i, label %invoke.cont24

invoke.cont6.i:                                   ; preds = %invoke.cont23, %invoke.cont6.i
  %22 = phi ptr [ %28, %invoke.cont6.i ], [ %4, %invoke.cont23 ]
  %23 = phi ptr [ %27, %invoke.cont6.i ], [ %3, %invoke.cont23 ]
  %24 = phi i64 [ %__next.sroa.4.040.i, %invoke.cont6.i ], [ %__i.sroa.6.039, %invoke.cont23 ]
  %25 = phi i64 [ %30, %invoke.cont6.i ], [ %21, %invoke.cont23 ]
  %__next.sroa.4.040.i = phi i64 [ %__next.sroa.4.0.i, %invoke.cont6.i ], [ %__i.sroa.6.0.in38, %invoke.cont23 ]
  %cmp.i.i12.i = icmp ult i64 %24, 8
  %arrayidx.i.i14.i = getelementptr inbounds nuw i64, ptr %23, i64 %24
  %26 = getelementptr i64, ptr %22, i64 %24
  %add.ptr.i.i.i16.i = getelementptr i8, ptr %26, i64 -64
  %retval.0.i.i17.i = select i1 %cmp.i.i12.i, ptr %arrayidx.i.i14.i, ptr %add.ptr.i.i.i16.i
  store i64 %25, ptr %retval.0.i.i17.i, align 8
  %__next.sroa.4.0.i = add i64 %__next.sroa.4.040.i, -1
  %cmp.i.i.i.i = icmp ult i64 %__next.sroa.4.0.i, 8
  %27 = load ptr, ptr %values_.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i64, ptr %27, i64 %__next.sroa.4.0.i
  %28 = load ptr, ptr %vect_.i.i.i, align 8
  %29 = getelementptr i64, ptr %28, i64 %__next.sroa.4.0.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %29, i64 -64
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %30 = load i64, ptr %retval.0.i.i.i.i, align 8
  %cmp.i.i3.i = icmp ugt i64 %9, %30
  br i1 %cmp.i.i3.i, label %invoke.cont6.i, label %invoke.cont24, !llvm.loop !87

invoke.cont24:                                    ; preds = %invoke.cont6.i, %invoke.cont23
  %31 = phi ptr [ %4, %invoke.cont23 ], [ %28, %invoke.cont6.i ]
  %32 = phi ptr [ %3, %invoke.cont23 ], [ %27, %invoke.cont6.i ]
  %33 = phi i64 [ %__i.sroa.6.039, %invoke.cont23 ], [ %__next.sroa.4.040.i, %invoke.cont6.i ]
  %cmp.i.i21.i = icmp ult i64 %33, 8
  %arrayidx.i.i23.i = getelementptr inbounds nuw i64, ptr %32, i64 %33
  %34 = getelementptr i64, ptr %31, i64 %33
  %add.ptr.i.i.i25.i = getelementptr i8, ptr %34, i64 -64
  %retval.0.i.i26.i = select i1 %cmp.i.i21.i, ptr %arrayidx.i.i23.i, ptr %add.ptr.i.i.i25.i
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17, %invoke.cont24
  %retval.0.i.i19.sink = phi ptr [ %retval.0.i.i19, %invoke.cont17 ], [ %retval.0.i.i26.i, %invoke.cont24 ]
  store i64 %9, ptr %retval.0.i.i19.sink, align 8
  %__i.sroa.6.0 = add i64 %__i.sroa.6.039, 1
  %35 = load i64, ptr %index_2.i, align 8
  %cmp.i.i.not = icmp eq i64 %__i.sroa.6.0, %35
  br i1 %cmp.i.i.not, label %for.end, label %invoke.cont4, !llvm.loop !130

for.end:                                          ; preds = %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_T0_T1_"(ptr noundef nonnull readonly captures(none) %__first, ptr noundef nonnull captures(none) %__last, i64 noundef %__depth_limit, i64 %__comp.8.val) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i.i.i22.i = alloca %"class.rocksdb::Slice", align 8
  %__tmp.i.i147.i.i = alloca %"class.rocksdb::Slice", align 8
  %__tmp.i.i132.i.i = alloca %"class.rocksdb::Slice", align 8
  %__tmp.i.i104.i.i = alloca %"class.rocksdb::Slice", align 8
  %__tmp.i.i76.i.i = alloca %"class.rocksdb::Slice", align 8
  %__tmp.i.i61.i.i = alloca %"class.rocksdb::Slice", align 8
  %__tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp.i.i4.i = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %agg.tmp5.i.i5.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.102", align 8
  %agg.tmp.i.i.i = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %agg.tmp4.i.i.i = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.102", align 8
  %agg.tmp10 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %agg.tmp11 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %index_.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %index_2.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %0 = load i64, ptr %index_.i, align 8
  %1 = load i64, ptr %index_2.i, align 8
  %.fr.i16 = freeze i64 %1
  %sub.i17 = sub i64 %0, %.fr.i16
  %cmp18 = icmp sgt i64 %sub.i17, 16
  br i1 %cmp18, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %2 = inttoptr i64 %__comp.8.val to ptr
  %__cut.sroa.3.0.agg.tmp10.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont9
  %sub.i21 = phi i64 [ %sub.i17, %while.body.lr.ph ], [ %sub.i, %invoke.cont9 ]
  %.fr.i20 = phi i64 [ %.fr.i16, %while.body.lr.ph ], [ %.fr.i, %invoke.cont9 ]
  %3 = phi i64 [ %0, %while.body.lr.ph ], [ %.us-phi25.i, %invoke.cont9 ]
  %__depth_limit.addr.019 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %invoke.cont9 ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.019, 0
  br i1 %cmp1, label %if.end.i.i.i, label %if.end

if.end.i.i.i:                                     ; preds = %while.body
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %__last, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i.i.i)
  %sub.i.i.i = add nsw i64 %sub.i21, -2
  %div12.i.i.i = lshr i64 %sub.i.i.i, 1
  %add.i.i.i.i = add i64 %div12.i.i.i, %.fr.i20
  %user_comparator_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp4.i.i.i, i64 8
  %values_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 136
  %vect_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.sroa.0.0.copyload, i64 144
  %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i.i, i64 8
  %invariant.op.i.i = add i64 %.fr.i20, -1
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.end9.split.i.i.i, %if.end.i.i.i
  %ref.tmp.sroa.3.0.i.i.i = phi i64 [ %add.i.i.i.i, %if.end.i.i.i ], [ %add.i12.i.reass.i.i, %if.end9.split.i.i.i ]
  %__parent.0.i.i.i = phi i64 [ %div12.i.i.i, %if.end.i.i.i ], [ %dec.i.i.i, %if.end9.split.i.i.i ]
  %cmp.i.i.i.i.i = icmp ult i64 %ref.tmp.sroa.3.0.i.i.i, 8
  %4 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %4, i64 %ref.tmp.sroa.3.0.i.i.i
  %5 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %6 = getelementptr %"class.rocksdb::Slice", ptr %5, i64 %ref.tmp.sroa.3.0.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 -128
  %retval.0.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i
  %__value.sroa.0.0.copyload.i.i.i = load ptr, ptr %retval.0.i.i.i.i.i, align 8
  %__value.sroa.2.0.call2.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i.i, i64 8
  %__value.sroa.2.0.copyload.i.i.i = load i64, ptr %__value.sroa.2.0.call2.sroa_idx.i.i.i, align 8
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.i.i.i, align 8
  store i64 %.fr.i20, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %agg.tmp4.i.i.i, align 8
  store i64 %__comp.8.val, ptr %user_comparator_.i.i.i.i.i.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_T0_SU_T1_T2_"(ptr noundef %agg.tmp.i.i.i, i64 noundef %__parent.0.i.i.i, i64 noundef %sub.i21, ptr %__value.sroa.0.0.copyload.i.i.i, i64 %__value.sroa.2.0.copyload.i.i.i, ptr noundef %agg.tmp4.i.i.i)
  %cmp7.i.i.i = icmp eq i64 %__parent.0.i.i.i, 0
  br i1 %cmp7.i.i.i, label %invoke.cont.i.i, label %if.end9.split.i.i.i

if.end9.split.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %dec.i.i.i = add nsw i64 %__parent.0.i.i.i, -1
  %add.i12.i.reass.i.i = add i64 %invariant.op.i.i, %__parent.0.i.i.i
  br label %invoke.cont.i.i.i, !llvm.loop !131

invoke.cont.i.i:                                  ; preds = %invoke.cont.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i.i.i)
  %sub.i7.i.i = sub i64 %3, %.fr.i20
  %cmp8.i.i = icmp sgt i64 %sub.i7.i.i, 1
  br i1 %cmp8.i.i, label %while.body.lr.ph.i.i, label %while.end

while.body.lr.ph.i.i:                             ; preds = %invoke.cont.i.i
  %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i7.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i.i4.i, i64 8
  %user_comparator_.i.i.i.i.i8.i = getelementptr inbounds nuw i8, ptr %agg.tmp5.i.i5.i, i64 8
  %7 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 136
  %8 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 144
  %cmp.i.i2.i.i20.i = icmp ult i64 %.fr.i20, 8
  br i1 %cmp.i.i2.i.i20.i, label %while.body.i.us.i, label %while.body.i.i

while.body.i.us.i:                                ; preds = %while.body.lr.ph.i.i, %while.body.i.us.i
  %9 = phi i64 [ %dec.i.i10.us.i, %while.body.i.us.i ], [ %3, %while.body.lr.ph.i.i ]
  %dec.i.i10.us.i = add i64 %9, -1
  %agg.tmp3.val.val.i.us.i = load ptr, ptr %7, align 8
  %agg.tmp3.val.val2.i.us.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i.i5.i)
  %cmp.i.i.i.i13.us.i = icmp ult i64 %dec.i.i10.us.i, 8
  %arrayidx.i.i.i.i14.us.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp3.val.val.i.us.i, i64 %dec.i.i10.us.i
  %10 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp3.val.val2.i.us.i, i64 %dec.i.i10.us.i
  %add.ptr.i.i.i.i.i15.us.i = getelementptr i8, ptr %10, i64 -128
  %retval.0.i.i.i.i16.us.i = select i1 %cmp.i.i.i.i13.us.i, ptr %arrayidx.i.i.i.i14.us.i, ptr %add.ptr.i.i.i.i.i15.us.i
  %__value.sroa.0.0.copyload.i.i17.us.i = load ptr, ptr %retval.0.i.i.i.i16.us.i, align 8
  %__value.sroa.2.0.call.sroa_idx.i.i18.us.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i16.us.i, i64 8
  %__value.sroa.2.0.copyload.i.i19.us.i = load i64, ptr %__value.sroa.2.0.call.sroa_idx.i.i18.us.i, align 8
  %11 = load ptr, ptr %values_.i.i.i.i.i, align 8
  %arrayidx.i.i4.i.i22.us.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %11, i64 %.fr.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i16.us.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i4.i.i22.us.i, i64 16, i1 false)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.i.i4.i, align 8
  store i64 %.fr.i20, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i7.i, align 8
  %sub.i.i.i26.us.i = sub i64 %dec.i.i10.us.i, %.fr.i20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %agg.tmp5.i.i5.i, align 8
  store i64 %__comp.8.val, ptr %user_comparator_.i.i.i.i.i8.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_T0_SU_T1_T2_"(ptr noundef %agg.tmp.i.i4.i, i64 noundef 0, i64 noundef %sub.i.i.i26.us.i, ptr %__value.sroa.0.0.copyload.i.i17.us.i, i64 %__value.sroa.2.0.copyload.i.i19.us.i, ptr noundef %agg.tmp5.i.i5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i.i5.i)
  %cmp.i.us.i = icmp sgt i64 %sub.i.i.i26.us.i, 1
  br i1 %cmp.i.us.i, label %while.body.i.us.i, label %while.end, !llvm.loop !132

while.body.i.i:                                   ; preds = %while.body.lr.ph.i.i, %while.body.i.i
  %12 = phi i64 [ %dec.i.i10.i, %while.body.i.i ], [ %3, %while.body.lr.ph.i.i ]
  %dec.i.i10.i = add i64 %12, -1
  %agg.tmp3.val.val.i.i = load ptr, ptr %7, align 8
  %agg.tmp3.val.val2.i.i = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i.i5.i)
  %cmp.i.i.i.i13.i = icmp ult i64 %dec.i.i10.i, 8
  %arrayidx.i.i.i.i14.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp3.val.val.i.i, i64 %dec.i.i10.i
  %13 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp3.val.val2.i.i, i64 %dec.i.i10.i
  %add.ptr.i.i.i.i.i15.i = getelementptr i8, ptr %13, i64 -128
  %retval.0.i.i.i.i16.i = select i1 %cmp.i.i.i.i13.i, ptr %arrayidx.i.i.i.i14.i, ptr %add.ptr.i.i.i.i.i15.i
  %__value.sroa.0.0.copyload.i.i17.i = load ptr, ptr %retval.0.i.i.i.i16.i, align 8
  %__value.sroa.2.0.call.sroa_idx.i.i18.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i.i16.i, i64 8
  %__value.sroa.2.0.copyload.i.i19.i = load i64, ptr %__value.sroa.2.0.call.sroa_idx.i.i18.i, align 8
  %14 = load ptr, ptr %vect_.i.i.i.i.i, align 8
  %15 = getelementptr %"class.rocksdb::Slice", ptr %14, i64 %.fr.i20
  %add.ptr.i.i.i6.i.i24.i = getelementptr i8, ptr %15, i64 -128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i16.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i6.i.i24.i, i64 16, i1 false)
  store ptr %agg.tmp.sroa.0.0.copyload, ptr %agg.tmp.i.i4.i, align 8
  store i64 %.fr.i20, ptr %agg.tmp.sroa.3.0.agg.tmp.i.sroa_idx.i7.i, align 8
  %sub.i.i.i26.i = sub i64 %dec.i.i10.i, %.fr.i20
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %agg.tmp5.i.i5.i, align 8
  store i64 %__comp.8.val, ptr %user_comparator_.i.i.i.i.i8.i, align 8
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_T0_SU_T1_T2_"(ptr noundef %agg.tmp.i.i4.i, i64 noundef 0, i64 noundef %sub.i.i.i26.i, ptr %__value.sroa.0.0.copyload.i.i17.i, i64 %__value.sroa.2.0.copyload.i.i19.i, ptr noundef %agg.tmp5.i.i5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i.i5.i)
  %cmp.i.i = icmp sgt i64 %sub.i.i.i26.i, 1
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !132

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.019, -1
  %agg.tmp5.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp6.sroa.0.0.copyload = load ptr, ptr %__last, align 8
  %div.i89 = lshr i64 %sub.i21, 1
  %add.i.i = add i64 %div.i89, %.fr.i20
  %add.i7.i = add i64 %.fr.i20, 1
  %sub.i10.i = add i64 %3, -1
  %16 = getelementptr i8, ptr %agg.tmp5.sroa.0.0.copyload, i64 136
  %agg.tmp.val.val.i.i = load ptr, ptr %16, align 8, !noalias !133
  %17 = getelementptr i8, ptr %agg.tmp5.sroa.0.0.copyload, i64 144
  %agg.tmp.val.val16.i.i = load ptr, ptr %17, align 8, !noalias !133
  %cmp.i.i.i.i.i10 = icmp ult i64 %add.i7.i, 8
  %arrayidx.i.i.i.i.i11 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp.val.val.i.i, i64 %add.i7.i
  %18 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp.val.val16.i.i, i64 %add.i7.i
  %add.ptr.i.i.i.i.i.i12 = getelementptr i8, ptr %18, i64 -128
  %retval.0.i.i.i.i.i13 = select i1 %cmp.i.i.i.i.i10, ptr %arrayidx.i.i.i.i.i11, ptr %add.ptr.i.i.i.i.i.i12
  %cmp.i.i2.i.i.i14 = icmp ult i64 %add.i.i, 8
  %arrayidx.i.i4.i.i.i15 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp.val.val.i.i, i64 %add.i.i
  %19 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp.val.val16.i.i, i64 %add.i.i
  %add.ptr.i.i.i6.i.i.i16 = getelementptr i8, ptr %19, i64 -128
  %retval.0.i.i7.i.i.i17 = select i1 %cmp.i.i2.i.i.i14, ptr %arrayidx.i.i4.i.i.i15, ptr %add.ptr.i.i.i6.i.i.i16
  %vtable.i.i.i.i18 = load ptr, ptr %2, align 8, !noalias !133
  %vfn.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i18, i64 200
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8, !noalias !133
  %call2.i.i26.i12.i26 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i.i.i17)
  %cmp.i.i.i.i20 = icmp sgt i32 %call2.i.i26.i12.i26, 0
  %21 = getelementptr i8, ptr %agg.tmp6.sroa.0.0.copyload, i64 136
  %agg.tmp3.val.val.i.i21 = load ptr, ptr %21, align 8, !noalias !133
  %22 = getelementptr i8, ptr %agg.tmp6.sroa.0.0.copyload, i64 144
  %agg.tmp3.val.val19.i.i = load ptr, ptr %22, align 8, !noalias !133
  %cmp.i.i2.i31.i.i = icmp ult i64 %sub.i10.i, 8
  %arrayidx.i.i4.i32.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp3.val.val.i.i21, i64 %sub.i10.i
  %23 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp3.val.val19.i.i, i64 %sub.i10.i
  %add.ptr.i.i.i6.i33.i.i = getelementptr i8, ptr %23, i64 -128
  %retval.0.i.i7.i34.i.i = select i1 %cmp.i.i2.i31.i.i, ptr %arrayidx.i.i4.i32.i.i, ptr %add.ptr.i.i.i6.i33.i.i
  %vtable.i.i35.i.i = load ptr, ptr %2, align 8, !noalias !133
  %vfn.i.i36.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i35.i.i, i64 200
  %24 = load ptr, ptr %vfn.i.i36.i.i, align 8, !noalias !133
  %agg.tmp2.val.val.i.i = load ptr, ptr %16, align 8, !noalias !133
  %agg.tmp2.val.val18.i.i = load ptr, ptr %17, align 8, !noalias !133
  br i1 %cmp.i.i.i.i20, label %if.then.i.i25, label %if.else28.i.i

if.then.i.i25:                                    ; preds = %if.end
  %arrayidx.i.i.i28.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp2.val.val.i.i, i64 %add.i.i
  %25 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp2.val.val18.i.i, i64 %add.i.i
  %add.ptr.i.i.i.i29.i.i = getelementptr i8, ptr %25, i64 -128
  %retval.0.i.i.i30.i.i = select i1 %cmp.i.i2.i.i.i14, ptr %arrayidx.i.i.i28.i.i, ptr %add.ptr.i.i.i.i29.i.i
  %call2.i.i38.i13.i27 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i30.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i34.i.i)
  %cmp.i.i37.i.i = icmp sgt i32 %call2.i.i38.i13.i27, 0
  br i1 %cmp.i.i37.i.i, label %invoke.cont11.i.i, label %if.else.i.i

invoke.cont11.i.i:                                ; preds = %if.then.i.i25
  %cmp.i.i.i40.i.i = icmp ult i64 %.fr.i20, 8
  %26 = load ptr, ptr %16, align 8, !noalias !133
  %arrayidx.i.i.i41.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %26, i64 %.fr.i20
  %27 = load ptr, ptr %17, align 8, !noalias !133
  %28 = getelementptr %"class.rocksdb::Slice", ptr %27, i64 %.fr.i20
  %add.ptr.i.i.i.i42.i.i = getelementptr i8, ptr %28, i64 -128
  %retval.0.i.i.i43.i.i = select i1 %cmp.i.i.i40.i.i, ptr %arrayidx.i.i.i41.i.i, ptr %add.ptr.i.i.i.i42.i.i
  %arrayidx.i.i4.i45.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %26, i64 %add.i.i
  %29 = getelementptr %"class.rocksdb::Slice", ptr %27, i64 %add.i.i
  %add.ptr.i.i.i6.i46.i.i = getelementptr i8, ptr %29, i64 -128
  %retval.0.i.i7.i47.i.i = select i1 %cmp.i.i2.i.i.i14, ptr %arrayidx.i.i4.i45.i.i, ptr %add.ptr.i.i.i6.i46.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i43.i.i, i64 16, i1 false), !noalias !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i43.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i47.i.i, i64 16, i1 false), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i47.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i.i, i64 16, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i.i)
  br label %invoke.cont13.i

if.else.i.i:                                      ; preds = %if.then.i.i25
  %agg.tmp12.val.val.i.i = load ptr, ptr %16, align 8, !noalias !133
  %agg.tmp12.val.val20.i.i = load ptr, ptr %17, align 8, !noalias !133
  %agg.tmp13.val.val.i.i = load ptr, ptr %21, align 8, !noalias !133
  %agg.tmp13.val.val21.i.i = load ptr, ptr %22, align 8, !noalias !133
  %arrayidx.i.i.i49.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp12.val.val.i.i, i64 %add.i7.i
  %30 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp12.val.val20.i.i, i64 %add.i7.i
  %add.ptr.i.i.i.i50.i.i = getelementptr i8, ptr %30, i64 -128
  %retval.0.i.i.i51.i.i = select i1 %cmp.i.i.i.i.i10, ptr %arrayidx.i.i.i49.i.i, ptr %add.ptr.i.i.i.i50.i.i
  %arrayidx.i.i4.i53.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp13.val.val.i.i, i64 %sub.i10.i
  %31 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp13.val.val21.i.i, i64 %sub.i10.i
  %add.ptr.i.i.i6.i54.i.i = getelementptr i8, ptr %31, i64 -128
  %retval.0.i.i7.i55.i.i = select i1 %cmp.i.i2.i31.i.i, ptr %arrayidx.i.i4.i53.i.i, ptr %add.ptr.i.i.i6.i54.i.i
  %vtable.i.i56.i.i = load ptr, ptr %2, align 8, !noalias !133
  %vfn.i.i57.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i56.i.i, i64 200
  %32 = load ptr, ptr %vfn.i.i57.i.i, align 8, !noalias !133
  %call2.i.i59.i14.i28 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i51.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i55.i.i)
  %cmp.i.i58.i.i = icmp sgt i32 %call2.i.i59.i14.i28, 0
  %cmp.i.i.i63.i.i = icmp ult i64 %.fr.i20, 8
  %33 = load ptr, ptr %16, align 8, !noalias !133
  %arrayidx.i.i.i65.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %33, i64 %.fr.i20
  %34 = load ptr, ptr %17, align 8, !noalias !133
  %35 = getelementptr %"class.rocksdb::Slice", ptr %34, i64 %.fr.i20
  %add.ptr.i.i.i.i67.i.i = getelementptr i8, ptr %35, i64 -128
  %retval.0.i.i.i68.i.i = select i1 %cmp.i.i.i63.i.i, ptr %arrayidx.i.i.i65.i.i, ptr %add.ptr.i.i.i.i67.i.i
  br i1 %cmp.i.i58.i.i, label %invoke.cont21.i.i, label %invoke.cont26.i.i

invoke.cont21.i.i:                                ; preds = %if.else.i.i
  %36 = load ptr, ptr %21, align 8, !noalias !133
  %arrayidx.i.i4.i72.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %36, i64 %sub.i10.i
  %37 = load ptr, ptr %22, align 8, !noalias !133
  %38 = getelementptr %"class.rocksdb::Slice", ptr %37, i64 %sub.i10.i
  %add.ptr.i.i.i6.i74.i.i = getelementptr i8, ptr %38, i64 -128
  %retval.0.i.i7.i75.i.i = select i1 %cmp.i.i2.i31.i.i, ptr %arrayidx.i.i4.i72.i.i, ptr %add.ptr.i.i.i6.i74.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i61.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i61.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i68.i.i, i64 16, i1 false), !noalias !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i68.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i75.i.i, i64 16, i1 false), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i75.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i61.i.i, i64 16, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i61.i.i)
  br label %invoke.cont13.i

invoke.cont26.i.i:                                ; preds = %if.else.i.i
  %arrayidx.i.i4.i87.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %33, i64 %add.i7.i
  %39 = getelementptr %"class.rocksdb::Slice", ptr %34, i64 %add.i7.i
  %add.ptr.i.i.i6.i89.i.i = getelementptr i8, ptr %39, i64 -128
  %retval.0.i.i7.i90.i.i = select i1 %cmp.i.i.i.i.i10, ptr %arrayidx.i.i4.i87.i.i, ptr %add.ptr.i.i.i6.i89.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i76.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i76.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i68.i.i, i64 16, i1 false), !noalias !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i68.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i90.i.i, i64 16, i1 false), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i90.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i76.i.i, i64 16, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i76.i.i)
  br label %invoke.cont13.i

if.else28.i.i:                                    ; preds = %if.end
  %arrayidx.i.i.i92.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp2.val.val.i.i, i64 %add.i7.i
  %40 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp2.val.val18.i.i, i64 %add.i7.i
  %add.ptr.i.i.i.i93.i.i = getelementptr i8, ptr %40, i64 -128
  %retval.0.i.i.i94.i.i = select i1 %cmp.i.i.i.i.i10, ptr %arrayidx.i.i.i92.i.i, ptr %add.ptr.i.i.i.i93.i.i
  %call2.i.i102.i15.i29 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i94.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i34.i.i)
  %cmp.i.i101.i.i = icmp sgt i32 %call2.i.i102.i15.i29, 0
  br i1 %cmp.i.i101.i.i, label %invoke.cont38.i.i, label %if.else39.i.i

invoke.cont38.i.i:                                ; preds = %if.else28.i.i
  %cmp.i.i.i106.i.i = icmp ult i64 %.fr.i20, 8
  %41 = load ptr, ptr %16, align 8, !noalias !133
  %arrayidx.i.i.i108.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %41, i64 %.fr.i20
  %42 = load ptr, ptr %17, align 8, !noalias !133
  %43 = getelementptr %"class.rocksdb::Slice", ptr %42, i64 %.fr.i20
  %add.ptr.i.i.i.i110.i.i = getelementptr i8, ptr %43, i64 -128
  %retval.0.i.i.i111.i.i = select i1 %cmp.i.i.i106.i.i, ptr %arrayidx.i.i.i108.i.i, ptr %add.ptr.i.i.i.i110.i.i
  %arrayidx.i.i4.i115.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %41, i64 %add.i7.i
  %44 = getelementptr %"class.rocksdb::Slice", ptr %42, i64 %add.i7.i
  %add.ptr.i.i.i6.i117.i.i = getelementptr i8, ptr %44, i64 -128
  %retval.0.i.i7.i118.i.i = select i1 %cmp.i.i.i.i.i10, ptr %arrayidx.i.i4.i115.i.i, ptr %add.ptr.i.i.i6.i117.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i104.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i104.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i111.i.i, i64 16, i1 false), !noalias !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i111.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i118.i.i, i64 16, i1 false), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i118.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i104.i.i, i64 16, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i104.i.i)
  br label %invoke.cont13.i

if.else39.i.i:                                    ; preds = %if.else28.i.i
  %agg.tmp40.val.val.i.i = load ptr, ptr %16, align 8, !noalias !133
  %agg.tmp40.val.val24.i.i = load ptr, ptr %17, align 8, !noalias !133
  %agg.tmp41.val.val.i.i = load ptr, ptr %21, align 8, !noalias !133
  %agg.tmp41.val.val25.i.i = load ptr, ptr %22, align 8, !noalias !133
  %arrayidx.i.i.i120.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp40.val.val.i.i, i64 %add.i.i
  %45 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp40.val.val24.i.i, i64 %add.i.i
  %add.ptr.i.i.i.i121.i.i = getelementptr i8, ptr %45, i64 -128
  %retval.0.i.i.i122.i.i = select i1 %cmp.i.i2.i.i.i14, ptr %arrayidx.i.i.i120.i.i, ptr %add.ptr.i.i.i.i121.i.i
  %arrayidx.i.i4.i124.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp41.val.val.i.i, i64 %sub.i10.i
  %46 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp41.val.val25.i.i, i64 %sub.i10.i
  %add.ptr.i.i.i6.i125.i.i = getelementptr i8, ptr %46, i64 -128
  %retval.0.i.i7.i126.i.i = select i1 %cmp.i.i2.i31.i.i, ptr %arrayidx.i.i4.i124.i.i, ptr %add.ptr.i.i.i6.i125.i.i
  %vtable.i.i127.i.i = load ptr, ptr %2, align 8, !noalias !133
  %vfn.i.i128.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i127.i.i, i64 200
  %47 = load ptr, ptr %vfn.i.i128.i.i, align 8, !noalias !133
  %call2.i.i130.i16.i30 = tail call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i122.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i126.i.i)
  %cmp.i.i129.i.i = icmp sgt i32 %call2.i.i130.i16.i30, 0
  %cmp.i.i.i134.i.i = icmp ult i64 %.fr.i20, 8
  %48 = load ptr, ptr %16, align 8, !noalias !133
  %arrayidx.i.i.i136.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %48, i64 %.fr.i20
  %49 = load ptr, ptr %17, align 8, !noalias !133
  %50 = getelementptr %"class.rocksdb::Slice", ptr %49, i64 %.fr.i20
  %add.ptr.i.i.i.i138.i.i = getelementptr i8, ptr %50, i64 -128
  %retval.0.i.i.i139.i.i = select i1 %cmp.i.i.i134.i.i, ptr %arrayidx.i.i.i136.i.i, ptr %add.ptr.i.i.i.i138.i.i
  br i1 %cmp.i.i129.i.i, label %invoke.cont49.i.i, label %invoke.cont54.i.i

invoke.cont49.i.i:                                ; preds = %if.else39.i.i
  %51 = load ptr, ptr %21, align 8, !noalias !133
  %arrayidx.i.i4.i143.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %51, i64 %sub.i10.i
  %52 = load ptr, ptr %22, align 8, !noalias !133
  %53 = getelementptr %"class.rocksdb::Slice", ptr %52, i64 %sub.i10.i
  %add.ptr.i.i.i6.i145.i.i = getelementptr i8, ptr %53, i64 -128
  %retval.0.i.i7.i146.i.i = select i1 %cmp.i.i2.i31.i.i, ptr %arrayidx.i.i4.i143.i.i, ptr %add.ptr.i.i.i6.i145.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i132.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i132.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i139.i.i, i64 16, i1 false), !noalias !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i139.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i146.i.i, i64 16, i1 false), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i146.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i132.i.i, i64 16, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i132.i.i)
  br label %invoke.cont13.i

invoke.cont54.i.i:                                ; preds = %if.else39.i.i
  %arrayidx.i.i4.i158.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %48, i64 %add.i.i
  %54 = getelementptr %"class.rocksdb::Slice", ptr %49, i64 %add.i.i
  %add.ptr.i.i.i6.i160.i.i = getelementptr i8, ptr %54, i64 -128
  %retval.0.i.i7.i161.i.i = select i1 %cmp.i.i2.i.i.i14, ptr %arrayidx.i.i4.i158.i.i, ptr %add.ptr.i.i.i6.i160.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i147.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i147.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i139.i.i, i64 16, i1 false), !noalias !133
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i139.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i161.i.i, i64 16, i1 false), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i161.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i147.i.i, i64 16, i1 false), !noalias !133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i147.i.i)
  br label %invoke.cont13.i

invoke.cont13.i:                                  ; preds = %invoke.cont54.i.i, %invoke.cont49.i.i, %invoke.cont38.i.i, %invoke.cont26.i.i, %invoke.cont21.i.i, %invoke.cont11.i.i
  %cmp.i.i2.i.i33.i = icmp ult i64 %.fr.i20, 8
  br i1 %cmp.i.i2.i.i33.i, label %while.body.i.us.i24, label %while.body.i.i22

while.body.i.us.i24:                              ; preds = %invoke.cont13.i, %invoke.cont19.i.us.i
  %agg.tmp14.sroa.3.0.us.i = phi i64 [ %storemerge.i.us.us.i, %invoke.cont19.i.us.i ], [ %3, %invoke.cont13.i ]
  %agg.tmp11.sroa.4.0.in.us.i = phi i64 [ %agg.tmp11.sroa.4.1.us.us.i, %invoke.cont19.i.us.i ], [ %.fr.i20, %invoke.cont13.i ]
  br label %while.cond1.i.us.us.i

invoke.cont19.i.us.i:                             ; preds = %while.end14.i.us.split.us.i
  %55 = load ptr, ptr %16, align 8, !noalias !136
  %arrayidx.i.i.i30.i.us.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %55, i64 %agg.tmp11.sroa.4.1.us.us.i
  %56 = load ptr, ptr %17, align 8, !noalias !136
  %57 = getelementptr %"class.rocksdb::Slice", ptr %56, i64 %agg.tmp11.sroa.4.1.us.us.i
  %add.ptr.i.i.i.i31.i.us.i = getelementptr i8, ptr %57, i64 -128
  %retval.0.i.i.i32.i.us.i = select i1 %cmp.i.i.i.i29.us.us.i, ptr %arrayidx.i.i.i30.i.us.i, ptr %add.ptr.i.i.i.i31.i.us.i
  %58 = load ptr, ptr %21, align 8, !noalias !136
  %arrayidx.i.i4.i34.i.us.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %58, i64 %storemerge.i.us.us.i
  %59 = load ptr, ptr %22, align 8, !noalias !136
  %60 = getelementptr %"class.rocksdb::Slice", ptr %59, i64 %storemerge.i.us.us.i
  %add.ptr.i.i.i6.i35.i.us.i = getelementptr i8, ptr %60, i64 -128
  %retval.0.i.i7.i36.i.us.i = select i1 %cmp.i.i2.i17.i.us.us.i, ptr %arrayidx.i.i4.i34.i.us.i, ptr %add.ptr.i.i.i6.i35.i.us.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i22.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i22.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i32.i.us.i, i64 16, i1 false), !noalias !136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i32.i.us.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i36.i.us.i, i64 16, i1 false), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i36.i.us.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i22.i, i64 16, i1 false), !noalias !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i22.i)
  br label %while.body.i.us.i24, !llvm.loop !139

while.cond6.i.us.us.i:                            ; preds = %while.cond1.i.us.us.i, %while.cond6.i.us.us.i
  %agg.tmp14.sroa.3.1.us.us.i = phi i64 [ %storemerge.i.us.us.i, %while.cond6.i.us.us.i ], [ %agg.tmp14.sroa.3.0.us.i, %while.cond1.i.us.us.i ]
  %storemerge.i.us.us.i = add i64 %agg.tmp14.sroa.3.1.us.us.i, -1
  %agg.tmp7.val.val.i.us.us.i = load ptr, ptr %16, align 8, !noalias !136
  %agg.tmp8.val.val.i.us.us.i = load ptr, ptr %21, align 8, !noalias !136
  %agg.tmp8.val.val10.i.us.us.i = load ptr, ptr %22, align 8, !noalias !136
  %arrayidx.i.i.i14.i.us.us.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp7.val.val.i.us.us.i, i64 %.fr.i20
  %cmp.i.i2.i17.i.us.us.i = icmp ult i64 %storemerge.i.us.us.i, 8
  %arrayidx.i.i4.i18.i.us.us.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp8.val.val.i.us.us.i, i64 %storemerge.i.us.us.i
  %61 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp8.val.val10.i.us.us.i, i64 %storemerge.i.us.us.i
  %add.ptr.i.i.i6.i19.i.us.us.i = getelementptr i8, ptr %61, i64 -128
  %retval.0.i.i7.i20.i.us.us.i = select i1 %cmp.i.i2.i17.i.us.us.i, ptr %arrayidx.i.i4.i18.i.us.us.i, ptr %add.ptr.i.i.i6.i19.i.us.us.i
  %vtable.i.i21.i.us.us.i = load ptr, ptr %2, align 8, !noalias !136
  %vfn.i.i22.i.us.us.i = getelementptr inbounds nuw i8, ptr %vtable.i.i21.i.us.us.i, i64 200
  %62 = load ptr, ptr %vfn.i.i22.i.us.us.i, align 8, !noalias !136
  %call2.i.i24.i47.us.us.i31 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i.i14.i.us.us.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i20.i.us.us.i)
  %cmp.i.i23.i.us.us.i = icmp sgt i32 %call2.i.i24.i47.us.us.i31, 0
  br i1 %cmp.i.i23.i.us.us.i, label %while.cond6.i.us.us.i, label %while.end14.i.us.split.us.i, !llvm.loop !140

while.end14.i.us.split.us.i:                      ; preds = %while.cond6.i.us.us.i
  %cmp.i.i.us.i = icmp ult i64 %agg.tmp11.sroa.4.1.us.us.i, %storemerge.i.us.us.i
  br i1 %cmp.i.i.us.i, label %invoke.cont19.i.us.i, label %invoke.cont9

while.cond1.i.us.us.i:                            ; preds = %while.cond1.i.us.us.i, %while.body.i.us.i24
  %agg.tmp11.sroa.4.1.in.us.us.i = phi i64 [ %agg.tmp11.sroa.4.0.in.us.i, %while.body.i.us.i24 ], [ %agg.tmp11.sroa.4.1.us.us.i, %while.cond1.i.us.us.i ]
  %agg.tmp11.sroa.4.1.us.us.i = add i64 %agg.tmp11.sroa.4.1.in.us.us.i, 1
  %agg.tmp.val.val.i27.us.us.i = load ptr, ptr %16, align 8, !noalias !136
  %agg.tmp.val.val7.i.us.us.i = load ptr, ptr %17, align 8, !noalias !136
  %cmp.i.i.i.i29.us.us.i = icmp ult i64 %agg.tmp11.sroa.4.1.us.us.i, 8
  %arrayidx.i.i.i.i30.us.us.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp.val.val.i27.us.us.i, i64 %agg.tmp11.sroa.4.1.us.us.i
  %63 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp.val.val7.i.us.us.i, i64 %agg.tmp11.sroa.4.1.us.us.i
  %add.ptr.i.i.i.i.i31.us.us.i = getelementptr i8, ptr %63, i64 -128
  %retval.0.i.i.i.i32.us.us.i = select i1 %cmp.i.i.i.i29.us.us.i, ptr %arrayidx.i.i.i.i30.us.us.i, ptr %add.ptr.i.i.i.i.i31.us.us.i
  %arrayidx.i.i4.i.i34.us.us.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp.val.val.i27.us.us.i, i64 %.fr.i20
  %vtable.i.i.i37.us.us.i = load ptr, ptr %2, align 8, !noalias !136
  %vfn.i.i.i38.us.us.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i37.us.us.i, i64 200
  %64 = load ptr, ptr %vfn.i.i.i38.us.us.i, align 8, !noalias !136
  %call2.i.i11.i46.us.us.i32 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i32.us.us.i, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i4.i.i34.us.us.i)
  %cmp.i.i.i39.us.us.i = icmp sgt i32 %call2.i.i11.i46.us.us.i32, 0
  br i1 %cmp.i.i.i39.us.us.i, label %while.cond1.i.us.us.i, label %while.cond6.i.us.us.i, !llvm.loop !141

while.body.i.i22:                                 ; preds = %invoke.cont13.i, %invoke.cont19.i.i
  %agg.tmp14.sroa.3.0.i = phi i64 [ %storemerge.i.i, %invoke.cont19.i.i ], [ %3, %invoke.cont13.i ]
  %agg.tmp11.sroa.4.0.in.i = phi i64 [ %agg.tmp11.sroa.4.1.i, %invoke.cont19.i.i ], [ %.fr.i20, %invoke.cont13.i ]
  br label %while.cond1.i.i

while.cond1.i.i:                                  ; preds = %while.cond1.i.i, %while.body.i.i22
  %agg.tmp11.sroa.4.1.in.i = phi i64 [ %agg.tmp11.sroa.4.0.in.i, %while.body.i.i22 ], [ %agg.tmp11.sroa.4.1.i, %while.cond1.i.i ]
  %agg.tmp11.sroa.4.1.i = add i64 %agg.tmp11.sroa.4.1.in.i, 1
  %agg.tmp.val.val.i27.i = load ptr, ptr %16, align 8, !noalias !136
  %agg.tmp.val.val7.i.i = load ptr, ptr %17, align 8, !noalias !136
  %cmp.i.i.i.i29.i = icmp ult i64 %agg.tmp11.sroa.4.1.i, 8
  %arrayidx.i.i.i.i30.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp.val.val.i27.i, i64 %agg.tmp11.sroa.4.1.i
  %65 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp.val.val7.i.i, i64 %agg.tmp11.sroa.4.1.i
  %add.ptr.i.i.i.i.i31.i = getelementptr i8, ptr %65, i64 -128
  %retval.0.i.i.i.i32.i = select i1 %cmp.i.i.i.i29.i, ptr %arrayidx.i.i.i.i30.i, ptr %add.ptr.i.i.i.i.i31.i
  %66 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp.val.val7.i.i, i64 %.fr.i20
  %add.ptr.i.i.i6.i.i35.i = getelementptr i8, ptr %66, i64 -128
  %vtable.i.i.i37.i = load ptr, ptr %2, align 8, !noalias !136
  %vfn.i.i.i38.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i37.i, i64 200
  %67 = load ptr, ptr %vfn.i.i.i38.i, align 8, !noalias !136
  %call2.i.i11.i46.i33 = tail call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i6.i.i35.i)
  %cmp.i.i.i39.i = icmp sgt i32 %call2.i.i11.i46.i33, 0
  br i1 %cmp.i.i.i39.i, label %while.cond1.i.i, label %while.cond6.i.i, !llvm.loop !141

while.cond6.i.i:                                  ; preds = %while.cond1.i.i, %while.cond6.i.i
  %agg.tmp14.sroa.3.1.i = phi i64 [ %storemerge.i.i, %while.cond6.i.i ], [ %agg.tmp14.sroa.3.0.i, %while.cond1.i.i ]
  %storemerge.i.i = add i64 %agg.tmp14.sroa.3.1.i, -1
  %agg.tmp7.val.val9.i.i = load ptr, ptr %17, align 8, !noalias !136
  %agg.tmp8.val.val.i.i = load ptr, ptr %21, align 8, !noalias !136
  %agg.tmp8.val.val10.i.i = load ptr, ptr %22, align 8, !noalias !136
  %68 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp7.val.val9.i.i, i64 %.fr.i20
  %add.ptr.i.i.i.i15.i.i = getelementptr i8, ptr %68, i64 -128
  %cmp.i.i2.i17.i.i = icmp ult i64 %storemerge.i.i, 8
  %arrayidx.i.i4.i18.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp8.val.val.i.i, i64 %storemerge.i.i
  %69 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp8.val.val10.i.i, i64 %storemerge.i.i
  %add.ptr.i.i.i6.i19.i.i = getelementptr i8, ptr %69, i64 -128
  %retval.0.i.i7.i20.i.i = select i1 %cmp.i.i2.i17.i.i, ptr %arrayidx.i.i4.i18.i.i, ptr %add.ptr.i.i.i6.i19.i.i
  %vtable.i.i21.i.i = load ptr, ptr %2, align 8, !noalias !136
  %vfn.i.i22.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i21.i.i, i64 200
  %70 = load ptr, ptr %vfn.i.i22.i.i, align 8, !noalias !136
  %call2.i.i24.i47.i34 = tail call noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i.i15.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i20.i.i)
  %cmp.i.i23.i.i = icmp sgt i32 %call2.i.i24.i47.i34, 0
  br i1 %cmp.i.i23.i.i, label %while.cond6.i.i, label %while.end14.i.i, !llvm.loop !140

while.end14.i.i:                                  ; preds = %while.cond6.i.i
  %cmp.i.i.i23 = icmp ult i64 %agg.tmp11.sroa.4.1.i, %storemerge.i.i
  br i1 %cmp.i.i.i23, label %invoke.cont19.i.i, label %invoke.cont9

invoke.cont19.i.i:                                ; preds = %while.end14.i.i
  %71 = load ptr, ptr %16, align 8, !noalias !136
  %arrayidx.i.i.i30.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %71, i64 %agg.tmp11.sroa.4.1.i
  %72 = load ptr, ptr %17, align 8, !noalias !136
  %73 = getelementptr %"class.rocksdb::Slice", ptr %72, i64 %agg.tmp11.sroa.4.1.i
  %add.ptr.i.i.i.i31.i.i = getelementptr i8, ptr %73, i64 -128
  %retval.0.i.i.i32.i.i = select i1 %cmp.i.i.i.i29.i, ptr %arrayidx.i.i.i30.i.i, ptr %add.ptr.i.i.i.i31.i.i
  %74 = load ptr, ptr %21, align 8, !noalias !136
  %arrayidx.i.i4.i34.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %74, i64 %storemerge.i.i
  %75 = load ptr, ptr %22, align 8, !noalias !136
  %76 = getelementptr %"class.rocksdb::Slice", ptr %75, i64 %storemerge.i.i
  %add.ptr.i.i.i6.i35.i.i = getelementptr i8, ptr %76, i64 -128
  %retval.0.i.i7.i36.i.i = select i1 %cmp.i.i2.i17.i.i, ptr %arrayidx.i.i4.i34.i.i, ptr %add.ptr.i.i.i6.i35.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.i.i.i22.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i22.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i32.i.i, i64 16, i1 false), !noalias !136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i32.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i36.i.i, i64 16, i1 false), !noalias !136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i36.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i.i22.i, i64 16, i1 false), !noalias !136
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.i.i.i22.i)
  br label %while.body.i.i22, !llvm.loop !139

invoke.cont9:                                     ; preds = %while.end14.i.i, %while.end14.i.us.split.us.i
  %.us-phi25.i = phi i64 [ %agg.tmp11.sroa.4.1.us.us.i, %while.end14.i.us.split.us.i ], [ %agg.tmp11.sroa.4.1.i, %while.end14.i.i ]
  store ptr %agg.tmp5.sroa.0.0.copyload, ptr %agg.tmp10, align 8
  store i64 %.us-phi25.i, ptr %__cut.sroa.3.0.agg.tmp10.sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %__last, i64 16, i1 false)
  call fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_T0_T1_"(ptr noundef %agg.tmp10, ptr noundef %agg.tmp11, i64 noundef %dec, i64 %__comp.8.val)
  store ptr %agg.tmp5.sroa.0.0.copyload, ptr %__last, align 8
  store i64 %.us-phi25.i, ptr %index_.i, align 8
  %77 = load i64, ptr %index_2.i, align 8
  %.fr.i = freeze i64 %77
  %sub.i = sub i64 %.us-phi25.i, %.fr.i
  %cmp = icmp sgt i64 %sub.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !142

while.end:                                        ; preds = %invoke.cont9, %while.body.i.i, %while.body.i.us.i, %entry, %invoke.cont.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_T0_SU_T1_T2_"(ptr noundef nonnull readonly captures(none) %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr %__value.coerce0, i64 %__value.coerce1, ptr noundef nonnull readonly captures(none) %__comp) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__value.i = alloca %"class.rocksdb::Slice", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp76 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp76, label %invoke.cont.lr.ph, label %while.end

invoke.cont.lr.ph:                                ; preds = %entry
  %index_.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %0 = getelementptr i8, ptr %__comp, i64 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.lr.ph, %invoke.cont
  %__holeIndex.addr.077 = phi i64 [ %__holeIndex, %invoke.cont.lr.ph ], [ %spec.select, %invoke.cont ]
  %add = shl i64 %__holeIndex.addr.077, 1
  %mul = add i64 %add, 2
  %1 = load ptr, ptr %__first, align 8, !noalias !143
  %2 = load i64, ptr %index_.i, align 8, !noalias !143
  %add.i = add i64 %2, %mul
  %sub2 = or disjoint i64 %add, 1
  %add.i28 = add i64 %2, %sub2
  %__comp.val = load ptr, ptr %0, align 8
  %3 = getelementptr i8, ptr %1, i64 136
  %agg.tmp.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 144
  %agg.tmp.val.val25 = load ptr, ptr %4, align 8
  %cmp.i.i.i = icmp ult i64 %add.i, 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp.val.val, i64 %add.i
  %5 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp.val.val25, i64 %add.i
  %add.ptr.i.i.i.i = getelementptr i8, ptr %5, i64 -128
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %cmp.i.i2.i = icmp ult i64 %add.i28, 8
  %arrayidx.i.i4.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp.val.val, i64 %add.i28
  %6 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp.val.val25, i64 %add.i28
  %add.ptr.i.i.i6.i = getelementptr i8, ptr %6, i64 -128
  %retval.0.i.i7.i = select i1 %cmp.i.i2.i, ptr %arrayidx.i.i4.i, ptr %add.ptr.i.i.i6.i
  %vtable.i.i = load ptr, ptr %__comp.val, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 200
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i30 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(48) %__comp.val, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i)
  %cmp.i.i = icmp sgt i32 %call2.i.i30, 0
  %spec.select = select i1 %cmp.i.i, i64 %sub2, i64 %mul
  %8 = load ptr, ptr %__first, align 8, !noalias !146
  %9 = load i64, ptr %index_.i, align 8, !noalias !146
  %add.i32 = add i64 %9, %spec.select
  %cmp.i.i35 = icmp ult i64 %add.i32, 8
  %values_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %values_.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %10, i64 %add.i32
  %vect_.i.i = getelementptr inbounds nuw i8, ptr %8, i64 144
  %11 = load ptr, ptr %vect_.i.i, align 8
  %12 = getelementptr %"class.rocksdb::Slice", ptr %11, i64 %add.i32
  %add.ptr.i.i.i = getelementptr i8, ptr %12, i64 -128
  %retval.0.i.i = select i1 %cmp.i.i35, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  %add.i37 = add i64 %9, %__holeIndex.addr.077
  %cmp.i.i40 = icmp ult i64 %add.i37, 8
  %arrayidx.i.i42 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %10, i64 %add.i37
  %13 = getelementptr %"class.rocksdb::Slice", ptr %11, i64 %add.i37
  %add.ptr.i.i.i44 = getelementptr i8, ptr %13, i64 -128
  %retval.0.i.i45 = select i1 %cmp.i.i40, ptr %arrayidx.i.i42, ptr %add.ptr.i.i.i44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i45, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %invoke.cont, label %while.end, !llvm.loop !149

while.end:                                        ; preds = %invoke.cont, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %invoke.cont ]
  %and = and i64 %__len, 1
  %cmp15 = icmp eq i64 %and, 0
  br i1 %cmp15, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %while.end
  %sub16 = add nsw i64 %__len, -2
  %div17 = ashr exact i64 %sub16, 1
  %cmp18 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div17
  br i1 %cmp18, label %invoke.cont30, label %if.end35

invoke.cont30:                                    ; preds = %land.lhs.true
  %add20 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub23 = or disjoint i64 %add20, 1
  %14 = load ptr, ptr %__first, align 8, !noalias !150
  %index_.i46 = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %15 = load i64, ptr %index_.i46, align 8, !noalias !150
  %add.i47 = add i64 %15, %sub23
  %cmp.i.i50 = icmp ult i64 %add.i47, 8
  %values_.i.i51 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %16 = load ptr, ptr %values_.i.i51, align 8
  %arrayidx.i.i52 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %16, i64 %add.i47
  %vect_.i.i53 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %17 = load ptr, ptr %vect_.i.i53, align 8
  %18 = getelementptr %"class.rocksdb::Slice", ptr %17, i64 %add.i47
  %add.ptr.i.i.i54 = getelementptr i8, ptr %18, i64 -128
  %retval.0.i.i55 = select i1 %cmp.i.i50, ptr %arrayidx.i.i52, ptr %add.ptr.i.i.i54
  %add.i57 = add i64 %15, %__holeIndex.addr.0.lcssa
  %cmp.i.i60 = icmp ult i64 %add.i57, 8
  %arrayidx.i.i62 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %16, i64 %add.i57
  %19 = getelementptr %"class.rocksdb::Slice", ptr %17, i64 %add.i57
  %add.ptr.i.i.i64 = getelementptr i8, ptr %19, i64 -128
  %retval.0.i.i65 = select i1 %cmp.i.i60, ptr %arrayidx.i.i62, ptr %add.ptr.i.i.i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i65, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i55, i64 16, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont30, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub23, %invoke.cont30 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %user_comparator_2.i.i.i = getelementptr inbounds nuw i8, ptr %__comp, i64 8
  %20 = load i64, ptr %user_comparator_2.i.i.i, align 8
  %21 = inttoptr i64 %20 to ptr
  %agg.tmp36.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp36.sroa.4.0.__first.sroa_idx = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %agg.tmp36.sroa.4.0.copyload = load i64, ptr %agg.tmp36.sroa.4.0.__first.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__value.i)
  store ptr %__value.coerce0, ptr %__value.i, align 8
  %22 = getelementptr inbounds nuw i8, ptr %__value.i, i64 8
  store i64 %__value.coerce1, ptr %22, align 8
  %cmp39.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp39.i, label %land.rhs.i.preheader, label %invoke.cont39

land.rhs.i.preheader:                             ; preds = %if.end35
  %23 = getelementptr i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 136
  %24 = getelementptr i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 144
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i.preheader, %invoke.cont10.i
  %__holeIndex.addr.040.i = phi i64 [ %__parent.041.i, %invoke.cont10.i ], [ %__holeIndex.addr.1, %land.rhs.i.preheader ]
  %__parent.041.in.i = add nsw i64 %__holeIndex.addr.040.i, -1
  %__parent.041.i = sdiv i64 %__parent.041.in.i, 2
  %add.i.i = add i64 %__parent.041.i, %agg.tmp36.sroa.4.0.copyload
  %agg.tmp.val.val.i = load ptr, ptr %23, align 8
  %agg.tmp.val.val10.i = load ptr, ptr %24, align 8
  %cmp.i.i.i.i = icmp ult i64 %add.i.i, 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp.val.val.i, i64 %add.i.i
  %25 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp.val.val10.i, i64 %add.i.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %25, i64 -128
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %vtable.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 200
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i11.i71 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.i)
  %cmp.i.i.i67 = icmp sgt i32 %call2.i.i11.i71, 0
  br i1 %cmp.i.i.i67, label %invoke.cont10.i, label %invoke.cont39

invoke.cont10.i:                                  ; preds = %land.rhs.i
  %27 = load ptr, ptr %23, align 8
  %arrayidx.i.i.i68 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %27, i64 %add.i.i
  %28 = load ptr, ptr %24, align 8
  %29 = getelementptr %"class.rocksdb::Slice", ptr %28, i64 %add.i.i
  %add.ptr.i.i.i.i69 = getelementptr i8, ptr %29, i64 -128
  %retval.0.i.i.i70 = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i68, ptr %add.ptr.i.i.i.i69
  %add.i18.i = add i64 %__holeIndex.addr.040.i, %agg.tmp36.sroa.4.0.copyload
  %cmp.i.i21.i = icmp ult i64 %add.i18.i, 8
  %arrayidx.i.i23.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %27, i64 %add.i18.i
  %30 = getelementptr %"class.rocksdb::Slice", ptr %28, i64 %add.i18.i
  %add.ptr.i.i.i25.i = getelementptr i8, ptr %30, i64 -128
  %retval.0.i.i26.i = select i1 %cmp.i.i21.i, ptr %arrayidx.i.i23.i, ptr %add.ptr.i.i.i25.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i26.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i70, i64 16, i1 false)
  %cmp.i = icmp sgt i64 %__parent.041.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %invoke.cont39, !llvm.loop !153

invoke.cont39:                                    ; preds = %invoke.cont10.i, %land.rhs.i, %if.end35
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end35 ], [ %__holeIndex.addr.040.i, %land.rhs.i ], [ %__parent.041.i, %invoke.cont10.i ]
  %add.i28.i = add i64 %__holeIndex.addr.0.lcssa.i, %agg.tmp36.sroa.4.0.copyload
  %cmp.i.i31.i = icmp ult i64 %add.i28.i, 8
  %values_.i.i32.i = getelementptr inbounds nuw i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 136
  %31 = load ptr, ptr %values_.i.i32.i, align 8
  %arrayidx.i.i33.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %31, i64 %add.i28.i
  %vect_.i.i34.i = getelementptr inbounds nuw i8, ptr %agg.tmp36.sroa.0.0.copyload, i64 144
  %32 = load ptr, ptr %vect_.i.i34.i, align 8
  %33 = getelementptr %"class.rocksdb::Slice", ptr %32, i64 %add.i28.i
  %add.ptr.i.i.i35.i = getelementptr i8, ptr %33, i64 -128
  %retval.0.i.i36.i = select i1 %cmp.i.i31.i, ptr %arrayidx.i.i33.i, ptr %add.ptr.i.i.i35.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i36.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__value.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_T0_"(ptr noundef nonnull readonly captures(none) %__first, ptr noundef nonnull readonly captures(none) %__last, ptr noundef nonnull readonly captures(none) %__comp) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %__val.i = alloca %"class.rocksdb::Slice", align 8
  %__val = alloca %"class.rocksdb::Slice", align 8
  %index_.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %0 = load i64, ptr %index_.i, align 8
  %index_2.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %1 = load i64, ptr %index_2.i, align 8
  %cmp.i = icmp eq i64 %0, %1
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %__i.sroa.6.045 = add i64 %0, 1
  %cmp.i.i.not46 = icmp eq i64 %__i.sroa.6.045, %1
  br i1 %cmp.i.i.not46, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = load ptr, ptr %__first, align 8, !noalias !154
  %3 = getelementptr i8, ptr %__comp, i64 8
  %4 = getelementptr i8, ptr %2, i64 136
  %5 = getelementptr i8, ptr %2, i64 144
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.6.048 = phi i64 [ %__i.sroa.6.045, %for.body.lr.ph ], [ %__i.sroa.6.0, %for.inc ]
  %__i.sroa.6.0.in47 = phi i64 [ %0, %for.body.lr.ph ], [ %__i.sroa.6.048, %for.inc ]
  %agg.tmp2.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %agg.tmp2.sroa.2.0.copyload = load i64, ptr %index_.i, align 8
  %__comp.val = load ptr, ptr %3, align 8
  %agg.tmp.val.val = load ptr, ptr %4, align 8
  %agg.tmp.val.val8 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 136
  %agg.tmp2.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %agg.tmp2.sroa.0.0.copyload, i64 144
  %agg.tmp2.val.val9 = load ptr, ptr %7, align 8
  %cmp.i.i.i = icmp ult i64 %__i.sroa.6.048, 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp.val.val, i64 %__i.sroa.6.048
  %8 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp.val.val8, i64 %__i.sroa.6.048
  %add.ptr.i.i.i.i = getelementptr i8, ptr %8, i64 -128
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i, ptr %add.ptr.i.i.i.i
  %cmp.i.i2.i = icmp ult i64 %agg.tmp2.sroa.2.0.copyload, 8
  %arrayidx.i.i4.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp2.val.val, i64 %agg.tmp2.sroa.2.0.copyload
  %9 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp2.val.val9, i64 %agg.tmp2.sroa.2.0.copyload
  %add.ptr.i.i.i6.i = getelementptr i8, ptr %9, i64 -128
  %retval.0.i.i7.i = select i1 %cmp.i.i2.i, ptr %arrayidx.i.i4.i, ptr %add.ptr.i.i.i6.i
  %vtable.i.i = load ptr, ptr %__comp.val, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 200
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i13 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(48) %__comp.val, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i7.i)
  %cmp.i.i12 = icmp sgt i32 %call2.i.i13, 0
  br i1 %cmp.i.i12, label %invoke.cont13, label %invoke.cont23

invoke.cont13:                                    ; preds = %for.body
  %11 = load ptr, ptr %4, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %11, i64 %__i.sroa.6.048
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr %"class.rocksdb::Slice", ptr %12, i64 %__i.sroa.6.048
  %add.ptr.i.i.i = getelementptr i8, ptr %13, i64 -128
  %retval.0.i.i = select i1 %cmp.i.i.i, ptr %arrayidx.i.i, ptr %add.ptr.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i, i64 16, i1 false)
  %agg.tmp9.sroa.1.0.copyload = load i64, ptr %index_.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %__i.sroa.6.048, %agg.tmp9.sroa.1.0.copyload
  %cmp13.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp13.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont17

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont13
  %add.i17 = add i64 %__i.sroa.6.0.in47, 2
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %agg.tmp2.sroa.3.0.i.i.i.i = phi i64 [ %dec.i5.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.i17, %for.body.i.i.i.i.i.preheader ]
  %agg.tmp1.sroa.2.0.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.sroa.6.048, %for.body.i.i.i.i.i.preheader ]
  %__n.014.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %dec.i.i.i.i.i.i = add i64 %agg.tmp1.sroa.2.0.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %dec.i.i.i.i.i.i, 8
  %14 = load ptr, ptr %4, align 8, !noalias !157
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %14, i64 %dec.i.i.i.i.i.i
  %15 = load ptr, ptr %5, align 8, !noalias !157
  %16 = getelementptr %"class.rocksdb::Slice", ptr %15, i64 %dec.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %16, i64 -128
  %retval.0.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i
  %dec.i5.i.i.i.i.i = add i64 %agg.tmp2.sroa.3.0.i.i.i.i, -1
  %cmp.i.i7.i.i.i.i.i = icmp ult i64 %dec.i5.i.i.i.i.i, 8
  %arrayidx.i.i9.i.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %14, i64 %dec.i5.i.i.i.i.i
  %17 = getelementptr %"class.rocksdb::Slice", ptr %15, i64 %dec.i5.i.i.i.i.i
  %add.ptr.i.i.i11.i.i.i.i.i = getelementptr i8, ptr %17, i64 -128
  %retval.0.i.i12.i.i.i.i.i = select i1 %cmp.i.i7.i.i.i.i.i, ptr %arrayidx.i.i9.i.i.i.i.i, ptr %add.ptr.i.i.i11.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i12.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i.i.i.i, i64 16, i1 false), !noalias !157
  %dec.i.i.i.i.i = add nsw i64 %__n.014.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.014.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont17.loopexit, !llvm.loop !168

invoke.cont17.loopexit:                           ; preds = %for.body.i.i.i.i.i
  %.pre = load i64, ptr %index_.i, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.loopexit, %invoke.cont13
  %18 = phi i64 [ %.pre, %invoke.cont17.loopexit ], [ %agg.tmp9.sroa.1.0.copyload, %invoke.cont13 ]
  %19 = load ptr, ptr %__first, align 8
  %cmp.i.i20 = icmp ult i64 %18, 8
  %values_.i.i21 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %20 = load ptr, ptr %values_.i.i21, align 8
  %arrayidx.i.i22 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %20, i64 %18
  %vect_.i.i23 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %vect_.i.i23, align 8
  %22 = getelementptr %"class.rocksdb::Slice", ptr %21, i64 %18
  %add.ptr.i.i.i24 = getelementptr i8, ptr %22, i64 -128
  %retval.0.i.i25 = select i1 %cmp.i.i20, ptr %arrayidx.i.i22, ptr %add.ptr.i.i.i24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i25, ptr noundef nonnull align 8 dereferenceable(16) %__val, i64 16, i1 false)
  br label %for.inc

invoke.cont23:                                    ; preds = %for.body
  %23 = load i64, ptr %3, align 8
  %24 = inttoptr i64 %23 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__val.i)
  %25 = load ptr, ptr %4, align 8
  %arrayidx.i.i.i28 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %25, i64 %__i.sroa.6.048
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr %"class.rocksdb::Slice", ptr %26, i64 %__i.sroa.6.048
  %add.ptr.i.i.i.i29 = getelementptr i8, ptr %27, i64 -128
  %retval.0.i.i.i30 = select i1 %cmp.i.i.i, ptr %arrayidx.i.i.i28, ptr %add.ptr.i.i.i.i29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i30, i64 16, i1 false)
  %cmp.i.i.i40.i = icmp ult i64 %__i.sroa.6.0.in47, 8
  %arrayidx.i.i.i41.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %25, i64 %__i.sroa.6.0.in47
  %28 = getelementptr %"class.rocksdb::Slice", ptr %26, i64 %__i.sroa.6.0.in47
  %add.ptr.i.i.i.i42.i = getelementptr i8, ptr %28, i64 -128
  %retval.0.i.i.i43.i = select i1 %cmp.i.i.i40.i, ptr %arrayidx.i.i.i41.i, ptr %add.ptr.i.i.i.i42.i
  %vtable.i.i44.i = load ptr, ptr %24, align 8
  %vfn.i.i45.i = getelementptr inbounds nuw i8, ptr %vtable.i.i44.i, i64 200
  %29 = load ptr, ptr %vfn.i.i45.i, align 8
  %call2.i.i646.i31 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %__val.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i43.i)
  %cmp.i.i547.i = icmp sgt i32 %call2.i.i646.i31, 0
  br i1 %cmp.i.i547.i, label %invoke.cont6.i, label %invoke.cont25

invoke.cont6.i:                                   ; preds = %invoke.cont23, %invoke.cont6.i
  %agg.tmp19.sroa.5.0 = phi i64 [ %__next.sroa.4.048.i, %invoke.cont6.i ], [ %__i.sroa.6.048, %invoke.cont23 ]
  %cmp.i.i.i49.i = phi i1 [ %cmp.i.i.i.i, %invoke.cont6.i ], [ %cmp.i.i.i40.i, %invoke.cont23 ]
  %__next.sroa.4.048.i = phi i64 [ %__next.sroa.4.0.i, %invoke.cont6.i ], [ %__i.sroa.6.0.in47, %invoke.cont23 ]
  %30 = load ptr, ptr %4, align 8
  %arrayidx.i.i10.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %30, i64 %__next.sroa.4.048.i
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr %"class.rocksdb::Slice", ptr %31, i64 %__next.sroa.4.048.i
  %add.ptr.i.i.i12.i = getelementptr i8, ptr %32, i64 -128
  %retval.0.i.i13.i = select i1 %cmp.i.i.i49.i, ptr %arrayidx.i.i10.i, ptr %add.ptr.i.i.i12.i
  %cmp.i.i15.i = icmp ult i64 %agg.tmp19.sroa.5.0, 8
  %arrayidx.i.i17.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %30, i64 %agg.tmp19.sroa.5.0
  %33 = getelementptr %"class.rocksdb::Slice", ptr %31, i64 %agg.tmp19.sroa.5.0
  %add.ptr.i.i.i19.i = getelementptr i8, ptr %33, i64 -128
  %retval.0.i.i20.i = select i1 %cmp.i.i15.i, ptr %arrayidx.i.i17.i, ptr %add.ptr.i.i.i19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i20.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i13.i, i64 16, i1 false)
  %__next.sroa.4.0.i = add i64 %__next.sroa.4.048.i, -1
  %agg.tmp.val.val.i = load ptr, ptr %4, align 8
  %agg.tmp.val.val3.i = load ptr, ptr %5, align 8
  %cmp.i.i.i.i = icmp ult i64 %__next.sroa.4.0.i, 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %agg.tmp.val.val.i, i64 %__next.sroa.4.0.i
  %34 = getelementptr %"class.rocksdb::Slice", ptr %agg.tmp.val.val3.i, i64 %__next.sroa.4.0.i
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %34, i64 -128
  %retval.0.i.i.i.i = select i1 %cmp.i.i.i.i, ptr %arrayidx.i.i.i.i, ptr %add.ptr.i.i.i.i.i
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 200
  %35 = load ptr, ptr %vfn.i.i.i, align 8
  %call2.i.i6.i32 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull align 8 dereferenceable(16) %__val.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i)
  %cmp.i.i5.i = icmp sgt i32 %call2.i.i6.i32, 0
  br i1 %cmp.i.i5.i, label %invoke.cont6.i, label %invoke.cont25, !llvm.loop !31

invoke.cont25:                                    ; preds = %invoke.cont6.i, %invoke.cont23
  %agg.tmp19.sroa.5.1 = phi i64 [ %__i.sroa.6.048, %invoke.cont23 ], [ %__next.sroa.4.048.i, %invoke.cont6.i ]
  %cmp.i.i24.i = icmp ult i64 %agg.tmp19.sroa.5.1, 8
  %36 = load ptr, ptr %4, align 8
  %arrayidx.i.i26.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %36, i64 %agg.tmp19.sroa.5.1
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr %"class.rocksdb::Slice", ptr %37, i64 %agg.tmp19.sroa.5.1
  %add.ptr.i.i.i28.i = getelementptr i8, ptr %38, i64 -128
  %retval.0.i.i29.i = select i1 %cmp.i.i24.i, ptr %arrayidx.i.i26.i, ptr %add.ptr.i.i.i28.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i29.i, ptr noundef nonnull align 8 dereferenceable(16) %__val.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__val.i)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont17, %invoke.cont25
  %__i.sroa.6.0 = add i64 %__i.sroa.6.048, 1
  %39 = load i64, ptr %index_2.i, align 8
  %cmp.i.i.not = icmp eq i64 %__i.sroa.6.0, %39
  br i1 %cmp.i.i.not, label %for.end, label %for.body, !llvm.loop !169

for.end:                                          ; preds = %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIN7rocksdb10autovectorImLm8EE13iterator_implIS5_mEEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %0 = load i64, ptr %index_.i.i, align 8
  %index_2.i.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %1 = load i64, ptr %index_2.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %0, %1
  br i1 %cmp.i.i.not, label %if.end112, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %sub.i.i.i = sub i64 %1, %0
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.i.i.i
  br i1 %cmp.not, label %if.else67, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.i.i.i
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then5
  %idx.neg = sub i64 0, %sub.i.i.i
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %idx.neg
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then12
  %add.ptr.idx.neg = shl i64 %sub.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr nonnull align 8 %add.ptr, i64 %add.ptr.idx.neg, i1 false)
  %.pre120 = load ptr, ptr %_M_finish, align 8
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %if.then12, %if.then.i.i.i.i.i.i.i.i.i
  %4 = phi ptr [ %3, %if.then12 ], [ %.pre120, %if.then.i.i.i.i.i.i.i.i.i ]
  %add.ptr23 = getelementptr inbounds i64, ptr %4, i64 %sub.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %3, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, %if.then.i.i.i.i.i
  %agg.tmp28.sroa.2.0.copyload = load i64, ptr %index_.i.i, align 8
  %agg.tmp29.sroa.1.0.copyload = load i64, ptr %index_2.i.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %agg.tmp29.sroa.1.0.copyload, %agg.tmp28.sroa.2.0.copyload
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i, label %if.end112

for.body.i.preheader.i.i.i.i:                     ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %values_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp28.sroa.0.0.copyload, i64 72
  %vect_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp28.sroa.0.0.copyload, i64 80
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.preheader.i.i.i.i
  %agg.tmp.sroa.2.0.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %agg.tmp28.sroa.2.0.copyload, %for.body.i.preheader.i.i.i.i ]
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__position.coerce, %for.body.i.preheader.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.i.i.i.i, 8
  %5 = load ptr, ptr %values_.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %5, i64 %agg.tmp.sroa.2.0.i.i.i.i
  %6 = load ptr, ptr %vect_.i.i.i.i.i.i.i, align 8
  %7 = getelementptr i64, ptr %6, i64 %agg.tmp.sroa.2.0.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %7, i64 -64
  %retval.0.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i
  %8 = load i64, ptr %retval.0.i.i.i.i.i.i.i, align 8
  store i64 %8, ptr %__result.addr.07.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i = add i64 %agg.tmp.sroa.2.0.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end112, !llvm.loop !170

if.else:                                          ; preds = %if.then5
  %add.i.i.i = add i64 %sub.ptr.div.i, %0
  %sub.i.i.i.i.i.i.i.i.i = sub i64 %1, %add.i.i.i
  %cmp6.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i.i.i.i, label %invoke.cont44

for.body.i.preheader.i.i.i.i.i.i.i:               ; preds = %if.else
  %__mid.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %values_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__mid.sroa.0.0.copyload, i64 72
  %vect_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__mid.sroa.0.0.copyload, i64 80
  br label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i.i.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i.i.i.i
  %agg.tmp.sroa.2.0.i.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %add.i.i.i, %for.body.i.preheader.i.i.i.i.i.i.i ]
  %__n.08.i.i.i.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %sub.i.i.i.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %3, %for.body.i.preheader.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.i.i.i.i.i.i.i, 8
  %9 = load ptr, ptr %values_.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %9, i64 %agg.tmp.sroa.2.0.i.i.i.i.i.i.i
  %10 = load ptr, ptr %vect_.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = getelementptr i64, ptr %10, i64 %agg.tmp.sroa.2.0.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %11, i64 -64
  %retval.0.i.i.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %retval.0.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %12, ptr %__result.addr.07.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i.i = add i64 %agg.tmp.sroa.2.0.i.i.i.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i.i.i.i, i64 8
  %dec.i.i.i.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i.i.i.i, -1
  %cmp.i.i.i.i.i.i.i.i = icmp samesign ugt i64 %__n.08.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, label %invoke.cont44.loopexit, !llvm.loop !170

invoke.cont44.loopexit:                           ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont44.loopexit, %if.else
  %13 = phi ptr [ %.pre, %invoke.cont44.loopexit ], [ %3, %if.else ]
  %sub = sub i64 %sub.i.i.i, %sub.ptr.div.i
  %add.ptr48 = getelementptr inbounds i64, ptr %13, i64 %sub
  store ptr %add.ptr48, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i36 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i36, label %invoke.cont53, label %if.then.i.i.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i.i.i37:                      ; preds = %invoke.cont44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr48, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i, i1 false)
  %.pre119 = load ptr, ptr %_M_finish, align 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i37, %invoke.cont44
  %14 = phi ptr [ %.pre119, %if.then.i.i.i.i.i.i.i.i.i37 ], [ %add.ptr48, %invoke.cont44 ]
  %add.ptr57 = getelementptr inbounds i8, ptr %14, i64 %sub.ptr.sub.i
  store ptr %add.ptr57, ptr %_M_finish, align 8
  %agg.tmp58.sroa.2.0.copyload = load i64, ptr %index_.i.i, align 8
  %sub.i.i.i.i.i.i44 = sub i64 %add.i.i.i, %agg.tmp58.sroa.2.0.copyload
  %cmp6.i.i.i.i.i45 = icmp sgt i64 %sub.i.i.i.i.i.i44, 0
  br i1 %cmp6.i.i.i.i.i45, label %for.body.i.preheader.i.i.i.i51, label %if.end112

for.body.i.preheader.i.i.i.i51:                   ; preds = %invoke.cont53
  %agg.tmp58.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %values_.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %agg.tmp58.sroa.0.0.copyload, i64 72
  %vect_.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp58.sroa.0.0.copyload, i64 80
  br label %for.body.i.i.i.i.i55

for.body.i.i.i.i.i55:                             ; preds = %for.body.i.i.i.i.i55, %for.body.i.preheader.i.i.i.i51
  %agg.tmp.sroa.2.0.i.i.i.i56 = phi i64 [ %inc.i.i.i.i.i.i63, %for.body.i.i.i.i.i55 ], [ %agg.tmp58.sroa.2.0.copyload, %for.body.i.preheader.i.i.i.i51 ]
  %__n.08.i.i.i.i.i57 = phi i64 [ %dec.i.i.i.i.i65, %for.body.i.i.i.i.i55 ], [ %sub.i.i.i.i.i.i44, %for.body.i.preheader.i.i.i.i51 ]
  %__result.addr.07.i.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i.i64, %for.body.i.i.i.i.i55 ], [ %__position.coerce, %for.body.i.preheader.i.i.i.i51 ]
  %cmp.i.i.i.i.i.i.i59 = icmp ult i64 %agg.tmp.sroa.2.0.i.i.i.i56, 8
  %15 = load ptr, ptr %values_.i.i.i.i.i.i.i53, align 8
  %arrayidx.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i64, ptr %15, i64 %agg.tmp.sroa.2.0.i.i.i.i56
  %16 = load ptr, ptr %vect_.i.i.i.i.i.i.i54, align 8
  %17 = getelementptr i64, ptr %16, i64 %agg.tmp.sroa.2.0.i.i.i.i56
  %add.ptr.i.i.i.i.i.i.i.i61 = getelementptr i8, ptr %17, i64 -64
  %retval.0.i.i.i.i.i.i.i62 = select i1 %cmp.i.i.i.i.i.i.i59, ptr %arrayidx.i.i.i.i.i.i.i60, ptr %add.ptr.i.i.i.i.i.i.i.i61
  %18 = load i64, ptr %retval.0.i.i.i.i.i.i.i62, align 8
  store i64 %18, ptr %__result.addr.07.i.i.i.i.i58, align 8
  %inc.i.i.i.i.i.i63 = add i64 %agg.tmp.sroa.2.0.i.i.i.i56, 1
  %incdec.ptr.i.i.i.i.i64 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i58, i64 8
  %dec.i.i.i.i.i65 = add nsw i64 %__n.08.i.i.i.i.i57, -1
  %cmp.i.i.i.i.i66 = icmp samesign ugt i64 %__n.08.i.i.i.i.i57, 1
  br i1 %cmp.i.i.i.i.i66, label %for.body.i.i.i.i.i55, label %if.end112, !llvm.loop !170

if.else67:                                        ; preds = %invoke.cont
  %19 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = sub nsw i64 1152921504606846975, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %if.else67
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %20 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 1152921504606846975)
  %cond.i = select i1 %cmp7.i, i64 1152921504606846975, i64 %20
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i68 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i69 = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i69, %sub.ptr.rhs.cast.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i72 = icmp eq ptr %__position.coerce, %19
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i72, label %for.body.i.preheader.i.i.i.i.i.i.i82, label %if.then.i.i.i.i.i.i.i.i.i73

if.then.i.i.i.i.i.i.i.i.i73:                      ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i68, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71, i1 false)
  br label %for.body.i.preheader.i.i.i.i.i.i.i82

for.body.i.preheader.i.i.i.i.i.i.i82:             ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, %if.then.i.i.i.i.i.i.i.i.i73
  %add.ptr.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %cond.i68, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i71
  %agg.tmp79.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %values_.i.i.i.i.i.i.i.i.i.i84 = getelementptr inbounds nuw i8, ptr %agg.tmp79.sroa.0.0.copyload, i64 72
  %vect_.i.i.i.i.i.i.i.i.i.i85 = getelementptr inbounds nuw i8, ptr %agg.tmp79.sroa.0.0.copyload, i64 80
  %.pre121 = load ptr, ptr %values_.i.i.i.i.i.i.i.i.i.i84, align 8
  %.pre122 = load ptr, ptr %vect_.i.i.i.i.i.i.i.i.i.i85, align 8
  %invariant.gep = getelementptr i8, ptr %.pre122, i64 -64
  br label %for.body.i.i.i.i.i.i.i.i86

for.body.i.i.i.i.i.i.i.i86:                       ; preds = %for.body.i.i.i.i.i.i.i.i86, %for.body.i.preheader.i.i.i.i.i.i.i82
  %agg.tmp.sroa.2.0.i.i.i.i.i.i.i87 = phi i64 [ %inc.i.i.i.i.i.i.i.i.i94, %for.body.i.i.i.i.i.i.i.i86 ], [ %0, %for.body.i.preheader.i.i.i.i.i.i.i82 ]
  %__n.08.i.i.i.i.i.i.i.i88 = phi i64 [ %dec.i.i.i.i.i.i.i.i96, %for.body.i.i.i.i.i.i.i.i86 ], [ %sub.i.i.i, %for.body.i.preheader.i.i.i.i.i.i.i82 ]
  %__result.addr.07.i.i.i.i.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i95, %for.body.i.i.i.i.i.i.i.i86 ], [ %add.ptr.i.i.i.i.i.i.i.i.i74, %for.body.i.preheader.i.i.i.i.i.i.i82 ]
  %cmp.i.i.i.i.i.i.i.i.i.i90 = icmp ult i64 %agg.tmp.sroa.2.0.i.i.i.i.i.i.i87, 8
  %retval.0.i.i.i.i.i.i.i.i.i.i93.v = select i1 %cmp.i.i.i.i.i.i.i.i.i.i90, ptr %.pre121, ptr %invariant.gep
  %retval.0.i.i.i.i.i.i.i.i.i.i93 = getelementptr i64, ptr %retval.0.i.i.i.i.i.i.i.i.i.i93.v, i64 %agg.tmp.sroa.2.0.i.i.i.i.i.i.i87
  %21 = load i64, ptr %retval.0.i.i.i.i.i.i.i.i.i.i93, align 8
  store i64 %21, ptr %__result.addr.07.i.i.i.i.i.i.i.i89, align 8
  %inc.i.i.i.i.i.i.i.i.i94 = add i64 %agg.tmp.sroa.2.0.i.i.i.i.i.i.i87, 1
  %incdec.ptr.i.i.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i.i.i.i89, i64 8
  %dec.i.i.i.i.i.i.i.i96 = add nsw i64 %__n.08.i.i.i.i.i.i.i.i88, -1
  %cmp.i.i.i.i.i.i.i.i97 = icmp samesign ugt i64 %__n.08.i.i.i.i.i.i.i.i88, 1
  br i1 %cmp.i.i.i.i.i.i.i.i97, label %for.body.i.i.i.i.i.i.i.i86, label %invoke.cont83, !llvm.loop !170

invoke.cont83:                                    ; preds = %for.body.i.i.i.i.i.i.i.i86
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i101 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i69
  %tobool.not.i.i.i.i.i.i.i.i.i102 = icmp eq ptr %3, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i102, label %invoke.cont89, label %if.then.i.i.i.i.i.i.i.i.i103

if.then.i.i.i.i.i.i.i.i.i103:                     ; preds = %invoke.cont83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %incdec.ptr.i.i.i.i.i.i.i.i95, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i101, i1 false)
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i103, %invoke.cont83
  %add.ptr.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i95, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i101
  %tobool.not.i = icmp eq ptr %19, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %if.then.i106

if.then.i106:                                     ; preds = %invoke.cont89
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %invoke.cont89, %if.then.i106
  store ptr %cond.i68, ptr %this, align 8
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i104, ptr %_M_finish, align 8
  %add.ptr108 = getelementptr inbounds nuw i64, ptr %cond.i68, i64 %cond.i
  store ptr %add.ptr108, ptr %_M_end_of_storage, align 8
  br label %if.end112

if.end112:                                        ; preds = %for.body.i.i.i.i.i55, %for.body.i.i.i.i.i, %invoke.cont53, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE15_M_range_insertINS0_10autovectorIS1_Lm8EE13iterator_implIS6_S1_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %index_.i.i = getelementptr inbounds nuw i8, ptr %__first, i64 8
  %0 = load i64, ptr %index_.i.i, align 8
  %index_2.i.i = getelementptr inbounds nuw i8, ptr %__last, i64 8
  %1 = load i64, ptr %index_2.i.i, align 8
  %cmp.i.i.not = icmp eq i64 %0, %1
  br i1 %cmp.i.i.not, label %if.end112, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %sub.i.i.i = sub i64 %1, %0
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 4
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.i.i.i
  br i1 %cmp.not, label %if.else67, label %if.then5

if.then5:                                         ; preds = %invoke.cont
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %cmp11 = icmp ugt i64 %sub.ptr.div.i, %sub.i.i.i
  br i1 %cmp11, label %for.body.i.i.i.i.i.preheader, label %if.else

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then5
  %idx.neg = sub i64 0, %sub.i.i.i
  %add.ptr = getelementptr inbounds %"class.rocksdb::Slice", ptr %3, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %3, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !171

_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %for.body.i.i.i.i.i
  %.pre125 = load ptr, ptr %_M_finish, align 8
  %add.ptr23 = getelementptr inbounds %"class.rocksdb::Slice", ptr %.pre125, i64 %sub.i.i.i
  store ptr %add.ptr23, ptr %_M_finish, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr, %__position.coerce
  br i1 %tobool.not.i.i.i.i.i, label %_ZSt13move_backwardIPN7rocksdb5SliceES2_ET0_T_S4_S3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %3, i64 %idx.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i, ptr align 8 %__position.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZSt13move_backwardIPN7rocksdb5SliceES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN7rocksdb5SliceES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %if.then.i.i.i.i.i
  %agg.tmp28.sroa.2.0.copyload = load i64, ptr %index_.i.i, align 8
  %agg.tmp29.sroa.1.0.copyload = load i64, ptr %index_2.i.i, align 8
  %sub.i.i.i.i.i.i = sub i64 %agg.tmp29.sroa.1.0.copyload, %agg.tmp28.sroa.2.0.copyload
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.preheader.i.i.i.i, label %if.end112

for.body.i.preheader.i.i.i.i:                     ; preds = %_ZSt13move_backwardIPN7rocksdb5SliceES2_ET0_T_S4_S3_.exit
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %values_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp28.sroa.0.0.copyload, i64 136
  %vect_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp28.sroa.0.0.copyload, i64 144
  br label %for.body.i.i.i.i.i30

for.body.i.i.i.i.i30:                             ; preds = %for.body.i.i.i.i.i30, %for.body.i.preheader.i.i.i.i
  %agg.tmp.sroa.2.0.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.body.i.i.i.i.i30 ], [ %agg.tmp28.sroa.2.0.copyload, %for.body.i.preheader.i.i.i.i ]
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i30 ], [ %sub.i.i.i.i.i.i, %for.body.i.preheader.i.i.i.i ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i31, %for.body.i.i.i.i.i30 ], [ %__position.coerce, %for.body.i.preheader.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.i.i.i.i, 8
  %4 = load ptr, ptr %values_.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %4, i64 %agg.tmp.sroa.2.0.i.i.i.i
  %5 = load ptr, ptr %vect_.i.i.i.i.i.i.i, align 8
  %6 = getelementptr %"class.rocksdb::Slice", ptr %5, i64 %agg.tmp.sroa.2.0.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %6, i64 -128
  %retval.0.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i.i.i.i, i64 16, i1 false)
  %inc.i.i.i.i.i.i = add i64 %agg.tmp.sroa.2.0.i.i.i.i, 1
  %incdec.ptr.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i, i64 16
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i30, label %if.end112, !llvm.loop !172

if.else:                                          ; preds = %if.then5
  %add.i.i.i = add i64 %sub.ptr.div.i, %0
  %cmp.i.i.not7.i.i.i.i = icmp eq i64 %add.i.i.i, %1
  br i1 %cmp.i.i.not7.i.i.i.i, label %invoke.cont44, label %invoke.cont1.i.preheader.i.i.i

invoke.cont1.i.preheader.i.i.i:                   ; preds = %if.else
  %__mid.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %values_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__mid.sroa.0.0.copyload, i64 136
  %vect_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__mid.sroa.0.0.copyload, i64 144
  br label %invoke.cont1.i.i.i.i

invoke.cont1.i.i.i.i:                             ; preds = %invoke.cont1.i.i.i.i, %invoke.cont1.i.preheader.i.i.i
  %agg.tmp.sroa.2.0.i.i.i = phi i64 [ %inc.i.i.i.i.i, %invoke.cont1.i.i.i.i ], [ %add.i.i.i, %invoke.cont1.i.preheader.i.i.i ]
  %__cur.08.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %invoke.cont1.i.i.i.i ], [ %3, %invoke.cont1.i.preheader.i.i.i ]
  %cmp.i.i5.i.i.i.i = icmp ult i64 %agg.tmp.sroa.2.0.i.i.i, 8
  %7 = load ptr, ptr %values_.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i64 %agg.tmp.sroa.2.0.i.i.i
  %8 = load ptr, ptr %vect_.i.i.i.i.i.i, align 8
  %9 = getelementptr %"class.rocksdb::Slice", ptr %8, i64 %agg.tmp.sroa.2.0.i.i.i
  %add.ptr.i.i.i.i.i.i.i = getelementptr i8, ptr %9, i64 -128
  %retval.0.i.i.i.i.i.i = select i1 %cmp.i.i5.i.i.i.i, ptr %arrayidx.i.i.i.i.i.i, ptr %add.ptr.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i.i.i, i64 16, i1 false)
  %inc.i.i.i.i.i = add i64 %agg.tmp.sroa.2.0.i.i.i, 1
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i, i64 16
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i, label %invoke.cont44.loopexit, label %invoke.cont1.i.i.i.i, !llvm.loop !173

invoke.cont44.loopexit:                           ; preds = %invoke.cont1.i.i.i.i
  %.pre = load ptr, ptr %_M_finish, align 8
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont44.loopexit, %if.else
  %10 = phi ptr [ %.pre, %invoke.cont44.loopexit ], [ %3, %if.else ]
  %sub = sub i64 %sub.i.i.i, %sub.ptr.div.i
  %add.ptr48 = getelementptr inbounds %"class.rocksdb::Slice", ptr %10, i64 %sub
  store ptr %add.ptr48, ptr %_M_finish, align 8
  %cmp.i.i.not7.i.i.i.i.i35 = icmp eq ptr %__position.coerce, %3
  br i1 %cmp.i.i.not7.i.i.i.i.i35, label %invoke.cont53, label %for.body.i.i.i.i.i36

for.body.i.i.i.i.i36:                             ; preds = %invoke.cont44, %for.body.i.i.i.i.i36
  %__cur.09.i.i.i.i.i37 = phi ptr [ %incdec.ptr.i.i.i.i.i40, %for.body.i.i.i.i.i36 ], [ %add.ptr48, %invoke.cont44 ]
  %__first.sroa.0.08.i.i.i.i.i38 = phi ptr [ %incdec.ptr.i.i.i.i.i.i39, %for.body.i.i.i.i.i36 ], [ %__position.coerce, %invoke.cont44 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i37, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i38, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i38, i64 16
  %incdec.ptr.i.i.i.i.i40 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i37, i64 16
  %cmp.i.i.not.i.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i39, %3
  br i1 %cmp.i.i.not.i.i.i.i.i41, label %invoke.cont53.loopexit, label %for.body.i.i.i.i.i36, !llvm.loop !171

invoke.cont53.loopexit:                           ; preds = %for.body.i.i.i.i.i36
  %.pre124 = load ptr, ptr %_M_finish, align 8
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %invoke.cont53.loopexit, %invoke.cont44
  %11 = phi ptr [ %.pre124, %invoke.cont53.loopexit ], [ %add.ptr48, %invoke.cont44 ]
  %add.ptr57 = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i
  store ptr %add.ptr57, ptr %_M_finish, align 8
  %agg.tmp58.sroa.2.0.copyload = load i64, ptr %index_.i.i, align 8
  %sub.i.i.i.i.i.i48 = sub i64 %add.i.i.i, %agg.tmp58.sroa.2.0.copyload
  %cmp6.i.i.i.i.i49 = icmp sgt i64 %sub.i.i.i.i.i.i48, 0
  br i1 %cmp6.i.i.i.i.i49, label %for.body.i.preheader.i.i.i.i55, label %if.end112

for.body.i.preheader.i.i.i.i55:                   ; preds = %invoke.cont53
  %agg.tmp58.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %values_.i.i.i.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %agg.tmp58.sroa.0.0.copyload, i64 136
  %vect_.i.i.i.i.i.i.i58 = getelementptr inbounds nuw i8, ptr %agg.tmp58.sroa.0.0.copyload, i64 144
  br label %for.body.i.i.i.i.i59

for.body.i.i.i.i.i59:                             ; preds = %for.body.i.i.i.i.i59, %for.body.i.preheader.i.i.i.i55
  %agg.tmp.sroa.2.0.i.i.i.i60 = phi i64 [ %inc.i.i.i.i.i.i67, %for.body.i.i.i.i.i59 ], [ %agg.tmp58.sroa.2.0.copyload, %for.body.i.preheader.i.i.i.i55 ]
  %__n.08.i.i.i.i.i61 = phi i64 [ %dec.i.i.i.i.i69, %for.body.i.i.i.i.i59 ], [ %sub.i.i.i.i.i.i48, %for.body.i.preheader.i.i.i.i55 ]
  %__result.addr.07.i.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i68, %for.body.i.i.i.i.i59 ], [ %__position.coerce, %for.body.i.preheader.i.i.i.i55 ]
  %cmp.i.i.i.i.i.i.i63 = icmp ult i64 %agg.tmp.sroa.2.0.i.i.i.i60, 8
  %12 = load ptr, ptr %values_.i.i.i.i.i.i.i57, align 8
  %arrayidx.i.i.i.i.i.i.i64 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %12, i64 %agg.tmp.sroa.2.0.i.i.i.i60
  %13 = load ptr, ptr %vect_.i.i.i.i.i.i.i58, align 8
  %14 = getelementptr %"class.rocksdb::Slice", ptr %13, i64 %agg.tmp.sroa.2.0.i.i.i.i60
  %add.ptr.i.i.i.i.i.i.i.i65 = getelementptr i8, ptr %14, i64 -128
  %retval.0.i.i.i.i.i.i.i66 = select i1 %cmp.i.i.i.i.i.i.i63, ptr %arrayidx.i.i.i.i.i.i.i64, ptr %add.ptr.i.i.i.i.i.i.i.i65
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.07.i.i.i.i.i62, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i.i.i.i66, i64 16, i1 false)
  %inc.i.i.i.i.i.i67 = add i64 %agg.tmp.sroa.2.0.i.i.i.i60, 1
  %incdec.ptr.i.i.i.i.i68 = getelementptr inbounds nuw i8, ptr %__result.addr.07.i.i.i.i.i62, i64 16
  %dec.i.i.i.i.i69 = add nsw i64 %__n.08.i.i.i.i.i61, -1
  %cmp.i.i.i.i.i70 = icmp samesign ugt i64 %__n.08.i.i.i.i.i61, 1
  br i1 %cmp.i.i.i.i.i70, label %for.body.i.i.i.i.i59, label %if.end112, !llvm.loop !172

if.else67:                                        ; preds = %invoke.cont
  %15 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %sub.i = sub nsw i64 576460752303423487, %sub.ptr.div.i.i
  %cmp.i = icmp ult i64 %sub.i, %sub.i.i.i
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else67
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else67
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %16 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 576460752303423487)
  %cond.i = select i1 %cmp7.i, i64 576460752303423487, i64 %16
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 4
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i72 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not7.i.i.i.i.i73 = icmp eq ptr %15, %__position.coerce
  br i1 %cmp.i.i.not7.i.i.i.i.i73, label %invoke.cont1.i.preheader.i.i.i86, label %for.body.i.i.i.i.i74

for.body.i.i.i.i.i74:                             ; preds = %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i74
  %__cur.09.i.i.i.i.i75 = phi ptr [ %incdec.ptr.i.i.i.i.i78, %for.body.i.i.i.i.i74 ], [ %cond.i72, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit ]
  %__first.sroa.0.08.i.i.i.i.i76 = phi ptr [ %incdec.ptr.i.i.i.i.i.i77, %for.body.i.i.i.i.i74 ], [ %15, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i76, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i77 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i76, i64 16
  %incdec.ptr.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i75, i64 16
  %cmp.i.i.not.i.i.i.i.i79 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i77, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i79, label %invoke.cont1.i.preheader.i.i.i86, label %for.body.i.i.i.i.i74, !llvm.loop !171

invoke.cont1.i.preheader.i.i.i86:                 ; preds = %for.body.i.i.i.i.i74, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i80 = phi ptr [ %cond.i72, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i78, %for.body.i.i.i.i.i74 ]
  %agg.tmp79.sroa.0.0.copyload = load ptr, ptr %__first, align 8
  %values_.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %agg.tmp79.sroa.0.0.copyload, i64 136
  %vect_.i.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %agg.tmp79.sroa.0.0.copyload, i64 144
  br label %invoke.cont1.i.i.i.i90

invoke.cont1.i.i.i.i90:                           ; preds = %invoke.cont1.i.i.i.i90, %invoke.cont1.i.preheader.i.i.i86
  %agg.tmp.sroa.2.0.i.i.i91 = phi i64 [ %inc.i.i.i.i.i97, %invoke.cont1.i.i.i.i90 ], [ %0, %invoke.cont1.i.preheader.i.i.i86 ]
  %__cur.08.i.i.i.i92 = phi ptr [ %incdec.ptr.i.i.i.i98, %invoke.cont1.i.i.i.i90 ], [ %__cur.0.lcssa.i.i.i.i.i80, %invoke.cont1.i.preheader.i.i.i86 ]
  %cmp.i.i5.i.i.i.i93 = icmp ult i64 %agg.tmp.sroa.2.0.i.i.i91, 8
  %17 = load ptr, ptr %values_.i.i.i.i.i.i88, align 8
  %arrayidx.i.i.i.i.i.i94 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %17, i64 %agg.tmp.sroa.2.0.i.i.i91
  %18 = load ptr, ptr %vect_.i.i.i.i.i.i89, align 8
  %19 = getelementptr %"class.rocksdb::Slice", ptr %18, i64 %agg.tmp.sroa.2.0.i.i.i91
  %add.ptr.i.i.i.i.i.i.i95 = getelementptr i8, ptr %19, i64 -128
  %retval.0.i.i.i.i.i.i96 = select i1 %cmp.i.i5.i.i.i.i93, ptr %arrayidx.i.i.i.i.i.i94, ptr %add.ptr.i.i.i.i.i.i.i95
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i.i92, ptr noundef nonnull align 8 dereferenceable(16) %retval.0.i.i.i.i.i.i96, i64 16, i1 false)
  %inc.i.i.i.i.i97 = add i64 %agg.tmp.sroa.2.0.i.i.i91, 1
  %incdec.ptr.i.i.i.i98 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i92, i64 16
  %cmp.i.i.not.i.i.i.i99 = icmp eq i64 %inc.i.i.i.i.i97, %1
  br i1 %cmp.i.i.not.i.i.i.i99, label %invoke.cont83, label %invoke.cont1.i.i.i.i90, !llvm.loop !173

invoke.cont83:                                    ; preds = %invoke.cont1.i.i.i.i90
  %cmp.i.i.not7.i.i.i.i.i102 = icmp eq ptr %__position.coerce, %3
  br i1 %cmp.i.i.not7.i.i.i.i.i102, label %invoke.cont89, label %for.body.i.i.i.i.i103

for.body.i.i.i.i.i103:                            ; preds = %invoke.cont83, %for.body.i.i.i.i.i103
  %__cur.09.i.i.i.i.i104 = phi ptr [ %incdec.ptr.i.i.i.i.i107, %for.body.i.i.i.i.i103 ], [ %incdec.ptr.i.i.i.i98, %invoke.cont83 ]
  %__first.sroa.0.08.i.i.i.i.i105 = phi ptr [ %incdec.ptr.i.i.i.i.i.i106, %for.body.i.i.i.i.i103 ], [ %__position.coerce, %invoke.cont83 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.09.i.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.08.i.i.i.i.i105, i64 16, i1 false)
  %incdec.ptr.i.i.i.i.i.i106 = getelementptr inbounds nuw i8, ptr %__first.sroa.0.08.i.i.i.i.i105, i64 16
  %incdec.ptr.i.i.i.i.i107 = getelementptr inbounds nuw i8, ptr %__cur.09.i.i.i.i.i104, i64 16
  %cmp.i.i.not.i.i.i.i.i108 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i106, %3
  br i1 %cmp.i.i.not.i.i.i.i.i108, label %invoke.cont89, label %for.body.i.i.i.i.i103, !llvm.loop !171

invoke.cont89:                                    ; preds = %for.body.i.i.i.i.i103, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i109 = phi ptr [ %incdec.ptr.i.i.i.i98, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i107, %for.body.i.i.i.i.i103 ]
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit, label %if.then.i111

if.then.i111:                                     ; preds = %invoke.cont89
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %invoke.cont89, %if.then.i111
  store ptr %cond.i72, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i109, ptr %_M_finish, align 8
  %add.ptr108 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %cond.i72, i64 %cond.i
  store ptr %add.ptr108, ptr %_M_end_of_storage, align 8
  br label %if.end112

if.end112:                                        ; preds = %for.body.i.i.i.i.i59, %for.body.i.i.i.i.i30, %invoke.cont53, %_ZSt13move_backwardIPN7rocksdb5SliceES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv(ptr noundef %ptr) #3 comdat align 2 {
entry:
  %isnull = icmp eq ptr %ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %ptr, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %ptr) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 40
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(200) %2) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %while.body, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !174

while.end:                                        ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator.23", align 1
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %3 = load ptr, ptr %__args, align 8
  %4 = load i64, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef %3, i64 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = call ptr @__cxa_begin_catch(ptr %6) #20
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i32

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !175

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #20
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !175

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  call void @_ZdlPv(ptr noundef nonnull %1) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

if.end.thread:                                    ; preds = %lpad.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #20
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i32:                                      ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i17) #23
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i32, %if.end.thread
  invoke void @__cxa_rethrow() #21
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %8

terminate.lpad:                                   ; preds = %lpad19
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIteratorC2ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_PKNS_16CompareInterfaceE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef %keys, ptr noundef %values, ptr noundef %icmp) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb14VectorIteratorE, i64 16), ptr %this, align 8
  %keys_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %keys, align 8
  store ptr %1, ptr %keys_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %keys, i64 8
  %2 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %2, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %keys, i64 16
  %3 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %keys, i8 0, i64 24, i1 false)
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %values, align 8
  store ptr %4, ptr %values_, align 8
  %_M_finish.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish3.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %values, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i3, align 8
  store ptr %5, ptr %_M_finish.i.i.i.i2, align 8
  %_M_end_of_storage.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage4.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %values, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i5, align 8
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %8 = load ptr, ptr %keys_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  store i64 %sub.ptr.div.i, ptr %current_, align 8
  %indexed_cmp_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %icmp, ptr %indexed_cmp_, align 8
  %keys.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store ptr %keys_, ptr %keys.i, align 8
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %indices_, i8 0, i64 24, i1 false)
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i.invoke, label %if.end.i

if.then.i.invoke:                                 ; preds = %if.else.i, %entry
  %9 = phi ptr [ @.str.3, %entry ], [ @.str.1, %if.else.i ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %9) #21
          to label %if.then.i.cont unwind label %lpad7.loopexit.split-lp

if.then.i.cont:                                   ; preds = %if.then.i.invoke
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %cmp3.i.not = icmp eq ptr %7, %8
  br i1 %cmp3.i.not, label %_ZNSt6vectorImSaImEE7reserveEm.exit, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call5.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i unwind label %lpad7.loopexit.split-lp

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %call5.i.i.i.i11, ptr %indices_, align 8
  store ptr %call5.i.i.i.i11, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i11, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %if.end.i, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i
  %10 = phi ptr [ null, %if.end.i ], [ %call5.i.i.i.i11, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ]
  %cmp34.not = icmp eq ptr %7, %8
  br i1 %cmp34.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit
  %_M_finish.i17 = getelementptr inbounds nuw i8, ptr %this, i64 120
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %11 = phi ptr [ %10, %for.body.lr.ph ], [ %16, %for.inc ]
  %storemerge35 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %12 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i18

if.then.i18:                                      ; preds = %for.body
  store i64 %storemerge35, ptr %11, align 8
  %13 = load ptr, ptr %_M_finish.i17, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i17, align 8
  br label %for.inc

if.else.i:                                        ; preds = %for.body
  %14 = load ptr, ptr %indices_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.invoke, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %15 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %15
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
          to label %call5.i.i.i.i.i.noexc unwind label %lpad7.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i21, i64 %sub.ptr.sub.i.i.i.i
  store i64 %storemerge35, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i21, ptr align 8 %14, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit17.i.i
  store ptr %call5.i.i.i.i.i21, ptr %indices_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i17, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw i64, ptr %call5.i.i.i.i.i21, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %if.then.i18
  %16 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i18 ]
  %inc = add nuw i64 %storemerge35, 1
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %18 = load ptr, ptr %keys_, align 8
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i14 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14
  %sub.ptr.div.i16 = ashr exact i64 %sub.ptr.sub.i15, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i16
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !176

lpad7.loopexit:                                   ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad7

lpad7.loopexit.split-lp:                          ; preds = %if.then.i.invoke, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %if.then.i.i25, %.noexc26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %indices_, align 8
  br label %lpad7

lpad7:                                            ; preds = %lpad7.loopexit.split-lp, %lpad7.loopexit
  %19 = phi ptr [ %14, %lpad7.loopexit ], [ %.pre, %lpad7.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad7.loopexit ], [ %lpad.loopexit.split-lp, %lpad7.loopexit.split-lp ]
  %tobool.not.i.i.i22 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i22, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %lpad7
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %lpad7, %if.then.i.i.i23
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values_) #20
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %keys_) #20
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZNSt6vectorImSaImEE7reserveEm.exit
  %20 = phi ptr [ %10, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %16, %for.inc ]
  %cmp13.not = icmp eq ptr %icmp, null
  br i1 %cmp13.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  %21 = load ptr, ptr %indices_, align 8
  %agg.tmp20.sroa.0.0.copyload = load ptr, ptr %indexed_cmp_, align 8
  %agg.tmp20.sroa.2.0.copyload = load ptr, ptr %keys.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %21, %20
  br i1 %cmp.i.not.i.i, label %if.end, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.then
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %22 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %sub.ptr.div.i.i.i, i1 true)
  %sub.i.i.i = shl nuw nsw i64 %22, 1
  %mul.i.i = xor i64 %sub.i.i.i, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_T1_(ptr %21, ptr %20, i64 noundef %mul.i.i, ptr %agg.tmp20.sroa.0.0.copyload, ptr %agg.tmp20.sroa.2.0.copyload)
          to label %.noexc26 unwind label %lpad7.loopexit.split-lp

.noexc26:                                         ; preds = %if.then.i.i25
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_(ptr %21, ptr %20, ptr %agg.tmp20.sroa.0.0.copyload, ptr %agg.tmp20.sroa.2.0.copyload)
          to label %if.end unwind label %lpad7.loopexit.split-lp

if.end:                                           ; preds = %if.then, %.noexc26, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN7rocksdb14VectorIteratorE, i64 16), ptr %this, align 8
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %indices_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %values_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !7

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %tobool.not.i.i.i1 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i2
  %keys_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %4 = load ptr, ptr %keys_, align 8
  %_M_finish.i3 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %5 = load ptr, ptr %_M_finish.i3, align 8
  %cmp.not3.i.i.i.i4 = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i4, label %invoke.cont.i11, label %for.body.i.i.i.i5

for.body.i.i.i.i5:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %for.body.i.i.i.i5
  %__first.addr.04.i.i.i.i6 = phi ptr [ %incdec.ptr.i.i.i.i7, %for.body.i.i.i.i5 ], [ %4, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i6) #20
  %incdec.ptr.i.i.i.i7 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i6, i64 32
  %cmp.not.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i7, %5
  br i1 %cmp.not.i.i.i.i8, label %invoke.contthread-pre-split.i9, label %for.body.i.i.i.i5, !llvm.loop !7

invoke.contthread-pre-split.i9:                   ; preds = %for.body.i.i.i.i5
  %.pr.i10 = load ptr, ptr %keys_, align 8
  br label %invoke.cont.i11

invoke.cont.i11:                                  ; preds = %invoke.contthread-pre-split.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %6 = phi ptr [ %.pr.i10, %invoke.contthread-pre-split.i9 ], [ %4, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i12 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i12, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont.i11
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit14: ; preds = %invoke.cont.i11, %if.then.i.i.i13
  %7 = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb14VectorIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14VectorIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %indices_, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load i64, ptr %current_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %2, %sub.ptr.div.i
  %3 = select i1 %cmp.i.i, i1 %cmp, i1 false
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %indices_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %sub, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %indexed_cmp_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %indexed_cmp_, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %indices_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_finish.i, align 8
  %agg.tmp7.sroa.2.0.indexed_cmp_8.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 104
  %agg.tmp7.sroa.2.0.copyload = load ptr, ptr %agg.tmp7.sroa.2.0.indexed_cmp_8.sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp7.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i, label %while.body.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %if.then
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__len.09.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %while.body.i.i ]
  %__first.sroa.0.08.i.i = phi ptr [ %1, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.sroa.0.08.i.i, i64 %shr.i.i
  %3 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  %4 = load ptr, ptr %agg.tmp7.sroa.2.0.copyload, align 8
  %add.ptr.i.i.i5.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %3
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i5.i.i) #20
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i5.i.i) #20
  store i64 %call2.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %cmp3.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.09.i.i, %6
  %__first.sroa.0.1.i.i = select i1 %cmp3.i.i.i.i, ptr %incdec.ptr.i.i.i, ptr %__first.sroa.0.08.i.i
  %__len.1.i.i = select i1 %cmp3.i.i.i.i, i64 %sub9.i.i, i64 %shr.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !177

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = load ptr, ptr %indices_, align 8
  %.pre25 = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %.pre26 = ptrtoint ptr %.pre to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit, %if.then
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre26, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then ]
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre25, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %sub.ptr.div.i, ptr %current_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %keys_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %keys_, align 8
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_finish.i2, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %target, i1 noundef zeroext false)
  %sub.ptr.lhs.cast.i.i.i.i.i3 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i4 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i3, %sub.ptr.rhs.cast.i.i.i.i.i4
  %sub.ptr.div.i.i.i.i.i6 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i5, 5
  %cmp8.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i6, 0
  br i1 %cmp8.i.i, label %while.body.i.i8, label %invoke.cont

while.body.i.i8:                                  ; preds = %if.else, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_.exit.i.i
  %__len.010.i.i = phi i64 [ %__len.1.i.i18, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_.exit.i.i ], [ %sub.ptr.div.i.i.i.i.i6, %if.else ]
  %__first.sroa.0.09.i.i = phi ptr [ %__first.sroa.0.1.i.i17, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_.exit.i.i ], [ %7, %if.else ]
  %shr.i.i9 = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i, i64 %shr.i.i9
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i.i8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_.exit.i.i: ; preds = %while.body.i.i8
  %cmp.i.i5.i.i = icmp slt i32 %call.i.i.i.i, 0
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i12, i64 32
  %11 = xor i64 %shr.i.i9, -1
  %sub9.i.i16 = add nsw i64 %__len.010.i.i, %11
  %__first.sroa.0.1.i.i17 = select i1 %cmp.i.i5.i.i, ptr %incdec.ptr.i.i.i15, ptr %__first.sroa.0.09.i.i
  %__len.1.i.i18 = select i1 %cmp.i.i5.i.i, i64 %sub9.i.i16, i64 %shr.i.i9
  %cmp.i.i19 = icmp sgt i64 %__len.1.i.i18, 0
  br i1 %cmp.i.i19, label %while.body.i.i8, label %invoke.cont.loopexit, !llvm.loop !178

invoke.cont.loopexit:                             ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_.exit.i.i
  %.pre24 = ptrtoint ptr %__first.sroa.0.1.i.i17 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %if.else
  %sub.ptr.lhs.cast.i20.pre-phi = phi i64 [ %.pre24, %invoke.cont.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i4, %if.else ]
  %12 = load ptr, ptr %keys_, align 8
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20.pre-phi, %sub.ptr.rhs.cast.i21
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 5
  %current_36 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %sub.ptr.div.i23, ptr %current_36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #20
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %indexed_cmp_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load ptr, ptr %indexed_cmp_, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %1 = load ptr, ptr %indices_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %2 = load ptr, ptr %_M_finish.i, align 8
  %agg.tmp7.sroa.2.0.indexed_cmp_8.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 104
  %agg.tmp7.sroa.2.0.copyload = load ptr, ptr %agg.tmp7.sroa.2.0.indexed_cmp_8.sroa_idx, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp7.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp7.i.i, label %while.body.lr.ph.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit

while.body.lr.ph.i.i:                             ; preds = %if.then
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__len.09.i.i = phi i64 [ %sub.ptr.div.i.i.i.i.i, %while.body.lr.ph.i.i ], [ %__len.1.i.i, %while.body.i.i ]
  %__first.sroa.0.08.i.i = phi ptr [ %1, %while.body.lr.ph.i.i ], [ %__first.sroa.0.1.i.i, %while.body.i.i ]
  %shr.i.i = lshr i64 %__len.09.i.i, 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i64, ptr %__first.sroa.0.08.i.i, i64 %shr.i.i
  %3 = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  %4 = load ptr, ptr %agg.tmp7.sroa.2.0.copyload, align 8
  %add.ptr.i.i.i5.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 %3
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i5.i.i) #20
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i5.i.i) #20
  store i64 %call2.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call2.i.i.i.i = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %target, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i)
  %cmp3.i.i.i.i = icmp slt i32 %call2.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 8
  %6 = xor i64 %shr.i.i, -1
  %sub9.i.i = add nsw i64 %__len.09.i.i, %6
  %__first.sroa.0.1.i.i = select i1 %cmp3.i.i.i.i, ptr %__first.sroa.0.08.i.i, ptr %incdec.ptr.i.i.i
  %__len.1.i.i = select i1 %cmp3.i.i.i.i, i64 %shr.i.i, i64 %sub9.i.i
  %cmp.i.i = icmp sgt i64 %__len.1.i.i, 0
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !179

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %while.body.i.i
  %.pre = load ptr, ptr %indices_, align 8
  %.pre25 = ptrtoint ptr %__first.sroa.0.1.i.i to i64
  %.pre26 = ptrtoint ptr %.pre to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit, %if.then
  %sub.ptr.rhs.cast.i.pre-phi = phi i64 [ %.pre26, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then ]
  %sub.ptr.lhs.cast.i.pre-phi = phi i64 [ %.pre25, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.then ]
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.pre-phi, %sub.ptr.rhs.cast.i.pre-phi
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %sub.ptr.div.i, ptr %current_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %keys_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %keys_, align 8
  %_M_finish.i2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %_M_finish.i2, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(16) %target, i1 noundef zeroext false)
  %sub.ptr.lhs.cast.i.i.i.i.i3 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i4 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i5 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i3, %sub.ptr.rhs.cast.i.i.i.i.i4
  %sub.ptr.div.i.i.i.i.i6 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i5, 5
  %cmp8.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i6, 0
  br i1 %cmp8.i.i, label %while.body.i.i8, label %invoke.cont

while.body.i.i8:                                  ; preds = %if.else, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %__len.010.i.i = phi i64 [ %__len.1.i.i18, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i ], [ %sub.ptr.div.i.i.i.i.i6, %if.else ]
  %__first.sroa.0.09.i.i = phi ptr [ %__first.sroa.0.1.i.i17, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i ], [ %7, %if.else ]
  %shr.i.i9 = lshr i64 %__len.010.i.i, 1
  %add.ptr.i.i.i.i.i12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.09.i.i, i64 %shr.i.i9
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i12)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i.i8
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i: ; preds = %while.body.i.i8
  %cmp.i.i5.i.i = icmp slt i32 %call.i.i.i.i, 0
  %incdec.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i12, i64 32
  %11 = xor i64 %shr.i.i9, -1
  %sub9.i.i16 = add nsw i64 %__len.010.i.i, %11
  %__first.sroa.0.1.i.i17 = select i1 %cmp.i.i5.i.i, ptr %__first.sroa.0.09.i.i, ptr %incdec.ptr.i.i.i15
  %__len.1.i.i18 = select i1 %cmp.i.i5.i.i, i64 %shr.i.i9, i64 %sub9.i.i16
  %cmp.i.i19 = icmp sgt i64 %__len.1.i.i18, 0
  br i1 %cmp.i.i19, label %while.body.i.i8, label %invoke.cont.loopexit, !llvm.loop !180

invoke.cont.loopexit:                             ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %.pre24 = ptrtoint ptr %__first.sroa.0.1.i.i17 to i64
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %if.else
  %sub.ptr.lhs.cast.i20.pre-phi = phi i64 [ %.pre24, %invoke.cont.loopexit ], [ %sub.ptr.rhs.cast.i.i.i.i.i4, %if.else ]
  %12 = load ptr, ptr %keys_, align 8
  %sub.ptr.rhs.cast.i21 = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i22 = sub i64 %sub.ptr.lhs.cast.i20.pre-phi, %sub.ptr.rhs.cast.i21
  %sub.ptr.div.i23 = ashr exact i64 %sub.ptr.sub.i22, 5
  %current_36 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 %sub.ptr.div.i23, ptr %current_36, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #20
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %13 = load ptr, ptr %vfn, align 8
  %call37 = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(136) %this)
  %vtable42 = load ptr, ptr %this, align 8
  %. = select i1 %call37, i64 80, i64 40
  %vfn43 = getelementptr inbounds nuw i8, ptr %vtable42, i64 %.
  %14 = load ptr, ptr %vfn43, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(136) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %current_, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %current_, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %current_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb14VectorIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  %keys_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %current_, align 8
  %1 = load ptr, ptr %indices_, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %0
  %2 = load i64, ptr %add.ptr.i, align 8
  %3 = load ptr, ptr %keys_, align 8
  %add.ptr.i1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %2
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1) #20
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1) #20
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %call2.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb14VectorIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 {
entry:
  %values_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %indices_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %current_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i64, ptr %current_, align 8
  %1 = load ptr, ptr %indices_, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %1, i64 %0
  %2 = load i64, ptr %add.ptr.i, align 8
  %3 = load ptr, ptr %values_, align 8
  %add.ptr.i1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %2
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1) #20
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1) #20
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call.i, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %call2.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14VectorIterator6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !181
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !181
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14VectorIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14VectorIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_T1_(ptr %__first.coerce, ptr %__last.coerce, i64 noundef %__depth_limit, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #2 comdat {
entry:
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.sub.i14 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i15 = ashr exact i64 %sub.ptr.sub.i14, 3
  %cmp16 = icmp sgt i64 %sub.ptr.div.i15, 16
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr.i1.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp233 = icmp eq i64 %__depth_limit, 0
  br i1 %cmp233, label %if.end.i.i, label %if.end

while.body:                                       ; preds = %if.end
  %cmp2 = icmp eq i64 %dec, 0
  br i1 %cmp2, label %if.end.i.i, label %if.end, !llvm.loop !184

if.end.i.i:                                       ; preds = %while.body, %while.body.lr.ph
  %sub.ptr.div.i20.lcssa = phi i64 [ %sub.ptr.div.i15, %while.body.lr.ph ], [ %sub.ptr.div.i, %while.body ]
  %sub.ptr.sub.i19.lcssa = phi i64 [ %sub.ptr.sub.i14, %while.body.lr.ph ], [ %sub.ptr.sub.i, %while.body ]
  %storemerge17.lcssa = phi ptr [ %__last.coerce, %while.body.lr.ph ], [ %call25.i, %while.body ]
  %sub.i.i = add nsw i64 %sub.ptr.div.i20.lcssa, -2
  %div1617.i.i = lshr i64 %sub.i.i, 1
  br label %while.body.i.i5

while.body.i.i5:                                  ; preds = %while.body.i.i5, %if.end.i.i
  %__parent.0.i.i = phi i64 [ %div1617.i.i, %if.end.i.i ], [ %dec.i.i, %while.body.i.i5 ]
  %phi.call.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.0.i.i
  %0 = load i64, ptr %phi.call.i.i, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__parent.0.i.i, i64 noundef %sub.ptr.div.i20.lcssa, i64 noundef %0, ptr %__comp.coerce0, ptr %__comp.coerce1)
  %cmp8.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  br i1 %cmp8.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_T0_.exit, label %while.body.i.i5, !llvm.loop !185

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_T0_.exit: ; preds = %while.body.i.i5
  %cmp4.i.i = icmp sgt i64 %sub.ptr.sub.i19.lcssa, 8
  br i1 %cmp4.i.i, label %while.body.i.i, label %while.end

while.body.i.i:                                   ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_T0_.exit, %while.body.i.i
  %__last.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i ], [ %storemerge17.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_T0_.exit ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.05.i.i, i64 -8
  %1 = load i64, ptr %incdec.ptr.i.i.i, align 8
  %2 = load i64, ptr %__first.coerce, align 8
  store i64 %2, ptr %incdec.ptr.i.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_T2_(ptr nonnull %__first.coerce, i64 noundef 0, i64 noundef %sub.ptr.div.i.i.i.i, i64 noundef %1, ptr %__comp.coerce0, ptr %__comp.coerce1)
  %cmp.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end, !llvm.loop !186

if.end:                                           ; preds = %while.body.lr.ph, %while.body
  %storemerge1736 = phi ptr [ %call25.i, %while.body ], [ %__last.coerce, %while.body.lr.ph ]
  %__depth_limit.addr.01835 = phi i64 [ %dec, %while.body ], [ %__depth_limit, %while.body.lr.ph ]
  %sub.ptr.div.i2034 = phi i64 [ %sub.ptr.div.i, %while.body ], [ %sub.ptr.div.i15, %while.body.lr.ph ]
  %dec = add nsw i64 %__depth_limit.addr.01835, -1
  %div.i67 = lshr i64 %sub.ptr.div.i2034, 1
  %add.ptr.i.i = getelementptr inbounds nuw i64, ptr %__first.coerce, i64 %div.i67
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %storemerge1736, i64 -8
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_SD_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i1.i, ptr %add.ptr.i.i, ptr nonnull %add.ptr.i2.i, ptr %__comp.coerce0, ptr %__comp.coerce1)
  %call25.i = tail call ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEET_SD_SD_SD_T0_(ptr nonnull %add.ptr.i1.i, ptr %storemerge1736, ptr %__first.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_T1_(ptr %call25.i, ptr %storemerge1736, i64 noundef %dec, ptr %__comp.coerce0, ptr %__comp.coerce1)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call25.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp sgt i64 %sub.ptr.div.i, 16
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !184

while.end:                                        ; preds = %if.end, %while.body.i.i, %entry, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 128
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_(ptr %__first.coerce, ptr nonnull %add.ptr.i, ptr %__comp.coerce0, ptr %__comp.coerce1)
  %cmp.i.not2.i = icmp eq ptr %add.ptr.i, %__last.coerce
  br i1 %cmp.i.not2.i, label %if.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then
  %size_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i.i, i64 8
  %size_.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i.i, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i, %for.body.lr.ph.i
  %__i.sroa.0.03.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i.i, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i ]
  %0 = load i64, ptr %__i.sroa.0.03.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %for.body.i
  %__last.sroa.0.0.i.i = phi ptr [ %__i.sroa.0.03.i, %for.body.i ], [ %__next.sroa.0.0.i.i, %while.body.i.i ]
  %__next.sroa.0.0.i.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i.i, i64 -8
  %1 = load i64, ptr %__next.sroa.0.0.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  %2 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %0
  %call.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  store ptr %call.i.i.i.i.i, ptr %ref.tmp.i.i.i.i, align 8
  %call2.i.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #20
  store i64 %call2.i.i.i.i.i, ptr %size_.i.i.i.i.i, align 8
  %3 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i1.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %1
  %call.i2.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i.i.i) #20
  store ptr %call.i2.i.i.i.i, ptr %ref.tmp2.i.i.i.i, align 8
  %call2.i4.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i.i.i) #20
  store i64 %call2.i4.i.i.i.i, ptr %size_.i3.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call5.i.i.i.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i.i)
  %cmp6.i.i.i.i = icmp slt i32 %call5.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i.i)
  br i1 %cmp6.i.i.i.i, label %while.body.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %5 = load i64, ptr %__next.sroa.0.0.i.i, align 8
  store i64 %5, ptr %__last.sroa.0.0.i.i, align 8
  br label %while.cond.i.i, !llvm.loop !187

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i: ; preds = %while.cond.i.i
  store i64 %0, ptr %__last.sroa.0.0.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__i.sroa.0.03.i, i64 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__last.coerce
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i, !llvm.loop !188

if.else:                                          ; preds = %entry
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1)
  br label %if.end

if.end:                                           ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i, %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_T2_(ptr %__first.coerce, i64 noundef %__holeIndex, i64 noundef %__len, i64 noundef %__value, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp29 = icmp slt i64 %__holeIndex, %div
  br i1 %cmp29, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %size_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__holeIndex.addr.030 = phi i64 [ %__holeIndex, %while.body.lr.ph ], [ %spec.select, %while.body ]
  %add = shl i64 %__holeIndex.addr.030, 1
  %mul = add i64 %add, 2
  %add.ptr.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %mul
  %sub3 = or disjoint i64 %add, 1
  %add.ptr.i17 = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub3
  %0 = load i64, ptr %add.ptr.i, align 8
  %1 = load i64, ptr %add.ptr.i17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %2 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %0
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  store ptr %call.i.i.i, ptr %ref.tmp.i.i, align 8
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  store i64 %call2.i.i.i, ptr %size_.i.i.i, align 8
  %3 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i1.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %1
  %call.i2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i) #20
  store ptr %call.i2.i.i, ptr %ref.tmp2.i.i, align 8
  %call2.i4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i) #20
  store i64 %call2.i4.i.i, ptr %size_.i3.i.i, align 8
  %vtable.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp6.i.i = icmp slt i32 %call5.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %spec.select = select i1 %cmp6.i.i, i64 %sub3, i64 %mul
  %add.ptr.i18 = getelementptr inbounds i64, ptr %__first.coerce, i64 %spec.select
  %5 = load i64, ptr %add.ptr.i18, align 8
  %add.ptr.i19 = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.030
  store i64 %5, ptr %add.ptr.i19, align 8
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !189

while.end:                                        ; preds = %while.body, %entry
  %__holeIndex.addr.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %while.body ]
  %and = and i64 %__len, 1
  %cmp16 = icmp eq i64 %and, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %while.end
  %sub17 = add nsw i64 %__len, -2
  %div18 = ashr exact i64 %sub17, 1
  %cmp19 = icmp eq i64 %__holeIndex.addr.0.lcssa, %div18
  br i1 %cmp19, label %if.then20, label %if.end33

if.then20:                                        ; preds = %land.lhs.true
  %add21 = shl nsw i64 %__holeIndex.addr.0.lcssa, 1
  %sub24 = or disjoint i64 %add21, 1
  %add.ptr.i20 = getelementptr inbounds i64, ptr %__first.coerce, i64 %sub24
  %6 = load i64, ptr %add.ptr.i20, align 8
  %add.ptr.i21 = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa
  store i64 %6, ptr %add.ptr.i21, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then20, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub24, %if.then20 ], [ %__holeIndex.addr.0.lcssa, %land.lhs.true ], [ %__holeIndex.addr.0.lcssa, %while.end ]
  %cmp16.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp16.i, label %land.rhs.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_RT2_.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end33
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %size_.i3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i, i64 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.017.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.018.i, %while.body.i ]
  %__parent.018.in.i = add nsw i64 %__holeIndex.addr.017.i, -1
  %__parent.018.i = sdiv i64 %__parent.018.in.i, 2
  %add.ptr.i.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__parent.018.i
  %7 = load i64, ptr %add.ptr.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %8 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %7
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  store ptr %call.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  store i64 %call2.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %9 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 %__value
  %call.i2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i.i) #20
  store ptr %call.i2.i.i.i, ptr %ref.tmp2.i.i.i, align 8
  %call2.i4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i.i) #20
  store i64 %call2.i4.i.i.i, ptr %size_.i3.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call5.i.i.i = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i)
  %cmp6.i.i.i = icmp slt i32 %call5.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  br i1 %cmp6.i.i.i, label %while.body.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_RT2_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %11 = load i64, ptr %add.ptr.i.i, align 8
  %add.ptr.i8.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.017.i
  store i64 %11, ptr %add.ptr.i8.i, align 8
  %cmp.i = icmp sgt i64 %__parent.018.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !190

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_RT2_.exit: ; preds = %land.rhs.i, %while.body.i, %if.end33
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end33 ], [ %__holeIndex.addr.017.i, %land.rhs.i ], [ %__parent.018.i, %while.body.i ]
  %add.ptr.i9.i = getelementptr inbounds i64, ptr %__first.coerce, i64 %__holeIndex.addr.0.lcssa.i
  store i64 %__value, ptr %add.ptr.i9.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_SD_T0_(ptr %__result.coerce, ptr %__a.coerce, ptr %__b.coerce, ptr %__c.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i.i46 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i47 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i31 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i32 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i1 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %0 = load i64, ptr %__a.coerce, align 8
  %1 = load i64, ptr %__b.coerce, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %2 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %0
  %call.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  store ptr %call.i.i.i, ptr %ref.tmp.i.i, align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %call2.i.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  store i64 %call2.i.i.i, ptr %size_.i.i.i, align 8
  %3 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i1.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %1
  %call.i2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i) #20
  store ptr %call.i2.i.i, ptr %ref.tmp2.i.i, align 8
  %size_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i, i64 8
  %call2.i4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i) #20
  store i64 %call2.i4.i.i, ptr %size_.i3.i.i, align 8
  %vtable.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp6.i.i = icmp slt i32 %call5.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %5 = load i64, ptr %__c.coerce, align 8
  br i1 %cmp6.i.i, label %if.then, label %if.else33

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %__b.coerce, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i2)
  %7 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %6
  %call.i.i.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i4) #20
  store ptr %call.i.i.i5, ptr %ref.tmp.i.i1, align 8
  %size_.i.i.i6 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i1, i64 8
  %call2.i.i.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i4) #20
  store i64 %call2.i.i.i7, ptr %size_.i.i.i6, align 8
  %8 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i1.i.i8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %5
  %call.i2.i.i9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i8) #20
  store ptr %call.i2.i.i9, ptr %ref.tmp2.i.i2, align 8
  %size_.i3.i.i10 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i2, i64 8
  %call2.i4.i.i11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i8) #20
  store i64 %call2.i4.i.i11, ptr %size_.i3.i.i10, align 8
  %vtable.i.i12 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i13 = getelementptr inbounds nuw i8, ptr %vtable.i.i12, i64 16
  %9 = load ptr, ptr %vfn.i.i13, align 8
  %call5.i.i14 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i2)
  %cmp6.i.i15 = icmp slt i32 %call5.i.i14, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i1)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i2)
  br i1 %cmp6.i.i15, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then
  %10 = load i64, ptr %__result.coerce, align 8
  %11 = load i64, ptr %__b.coerce, align 8
  store i64 %11, ptr %__result.coerce, align 8
  store i64 %10, ptr %__b.coerce, align 8
  br label %if.end62

if.else:                                          ; preds = %if.then
  %12 = load i64, ptr %__a.coerce, align 8
  %13 = load i64, ptr %__c.coerce, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i17)
  %14 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %12
  %call.i.i.i20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i19) #20
  store ptr %call.i.i.i20, ptr %ref.tmp.i.i16, align 8
  %size_.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i16, i64 8
  %call2.i.i.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i19) #20
  store i64 %call2.i.i.i22, ptr %size_.i.i.i21, align 8
  %15 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i1.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 %13
  %call.i2.i.i24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i23) #20
  store ptr %call.i2.i.i24, ptr %ref.tmp2.i.i17, align 8
  %size_.i3.i.i25 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i17, i64 8
  %call2.i4.i.i26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i23) #20
  store i64 %call2.i4.i.i26, ptr %size_.i3.i.i25, align 8
  %vtable.i.i27 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i28 = getelementptr inbounds nuw i8, ptr %vtable.i.i27, i64 16
  %16 = load ptr, ptr %vfn.i.i28, align 8
  %call5.i.i29 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i17)
  %cmp6.i.i30 = icmp slt i32 %call5.i.i29, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i17)
  %17 = load i64, ptr %__result.coerce, align 8
  br i1 %cmp6.i.i30, label %if.then22, label %if.else27

if.then22:                                        ; preds = %if.else
  %18 = load i64, ptr %__c.coerce, align 8
  store i64 %18, ptr %__result.coerce, align 8
  store i64 %17, ptr %__c.coerce, align 8
  br label %if.end62

if.else27:                                        ; preds = %if.else
  %19 = load i64, ptr %__a.coerce, align 8
  store i64 %19, ptr %__result.coerce, align 8
  store i64 %17, ptr %__a.coerce, align 8
  br label %if.end62

if.else33:                                        ; preds = %entry
  %20 = load i64, ptr %__a.coerce, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i31)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i32)
  %21 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %21, i64 %20
  %call.i.i.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i34) #20
  store ptr %call.i.i.i35, ptr %ref.tmp.i.i31, align 8
  %size_.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i31, i64 8
  %call2.i.i.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i34) #20
  store i64 %call2.i.i.i37, ptr %size_.i.i.i36, align 8
  %22 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i1.i.i38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %5
  %call.i2.i.i39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i38) #20
  store ptr %call.i2.i.i39, ptr %ref.tmp2.i.i32, align 8
  %size_.i3.i.i40 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i32, i64 8
  %call2.i4.i.i41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i38) #20
  store i64 %call2.i4.i.i41, ptr %size_.i3.i.i40, align 8
  %vtable.i.i42 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i43 = getelementptr inbounds nuw i8, ptr %vtable.i.i42, i64 16
  %23 = load ptr, ptr %vfn.i.i43, align 8
  %call5.i.i44 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i32)
  %cmp6.i.i45 = icmp slt i32 %call5.i.i44, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i31)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i32)
  br i1 %cmp6.i.i45, label %if.then39, label %if.else44

if.then39:                                        ; preds = %if.else33
  %24 = load i64, ptr %__result.coerce, align 8
  %25 = load i64, ptr %__a.coerce, align 8
  store i64 %25, ptr %__result.coerce, align 8
  store i64 %24, ptr %__a.coerce, align 8
  br label %if.end62

if.else44:                                        ; preds = %if.else33
  %26 = load i64, ptr %__b.coerce, align 8
  %27 = load i64, ptr %__c.coerce, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i46)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i47)
  %28 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %26
  %call.i.i.i50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i49) #20
  store ptr %call.i.i.i50, ptr %ref.tmp.i.i46, align 8
  %size_.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i46, i64 8
  %call2.i.i.i52 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i49) #20
  store i64 %call2.i.i.i52, ptr %size_.i.i.i51, align 8
  %29 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i1.i.i53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  %call.i2.i.i54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i53) #20
  store ptr %call.i2.i.i54, ptr %ref.tmp2.i.i47, align 8
  %size_.i3.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i47, i64 8
  %call2.i4.i.i56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i53) #20
  store i64 %call2.i4.i.i56, ptr %size_.i3.i.i55, align 8
  %vtable.i.i57 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i58 = getelementptr inbounds nuw i8, ptr %vtable.i.i57, i64 16
  %30 = load ptr, ptr %vfn.i.i58, align 8
  %call5.i.i59 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i46, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i47)
  %cmp6.i.i60 = icmp slt i32 %call5.i.i59, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i46)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i47)
  %31 = load i64, ptr %__result.coerce, align 8
  br i1 %cmp6.i.i60, label %if.then50, label %if.else55

if.then50:                                        ; preds = %if.else44
  %32 = load i64, ptr %__c.coerce, align 8
  store i64 %32, ptr %__result.coerce, align 8
  store i64 %31, ptr %__c.coerce, align 8
  br label %if.end62

if.else55:                                        ; preds = %if.else44
  %33 = load i64, ptr %__b.coerce, align 8
  store i64 %33, ptr %__result.coerce, align 8
  store i64 %31, ptr %__b.coerce, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then39, %if.else55, %if.then50, %if.then12, %if.else27, %if.then22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEET_SD_SD_SD_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__pivot.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i.i2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i3 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %size_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i, i64 8
  %size_.i.i.i7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i2, i64 8
  %size_.i3.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i3, i64 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__last.sroa.0.1, %if.end ]
  %__first.sroa.0.0 = phi ptr [ %__first.coerce, %entry ], [ %incdec.ptr.i, %if.end ]
  br label %while.cond3

while.cond3:                                      ; preds = %while.cond3, %while.body
  %__first.sroa.0.1 = phi ptr [ %__first.sroa.0.0, %while.body ], [ %incdec.ptr.i, %while.cond3 ]
  %0 = load i64, ptr %__first.sroa.0.1, align 8
  %1 = load i64, ptr %__pivot.coerce, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %2 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %0
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  store ptr %call.i.i.i, ptr %ref.tmp.i.i, align 8
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  store i64 %call2.i.i.i, ptr %size_.i.i.i, align 8
  %3 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i1.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %1
  %call.i2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i) #20
  store ptr %call.i2.i.i, ptr %ref.tmp2.i.i, align 8
  %call2.i4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i) #20
  store i64 %call2.i4.i.i, ptr %size_.i3.i.i, align 8
  %vtable.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp6.i.i = icmp slt i32 %call5.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.1, i64 8
  br i1 %cmp6.i.i, label %while.cond3, label %while.cond10, !llvm.loop !191

while.cond10:                                     ; preds = %while.cond3, %while.cond10
  %__last.sroa.0.0.pn = phi ptr [ %__last.sroa.0.1, %while.cond10 ], [ %__last.sroa.0.0, %while.cond3 ]
  %__last.sroa.0.1 = getelementptr inbounds i8, ptr %__last.sroa.0.0.pn, i64 -8
  %5 = load i64, ptr %__pivot.coerce, align 8
  %6 = load i64, ptr %__last.sroa.0.1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i3)
  %7 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %5
  %call.i.i.i6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i5) #20
  store ptr %call.i.i.i6, ptr %ref.tmp.i.i2, align 8
  %call2.i.i.i8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i5) #20
  store i64 %call2.i.i.i8, ptr %size_.i.i.i7, align 8
  %8 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i1.i.i9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  %call.i2.i.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i9) #20
  store ptr %call.i2.i.i10, ptr %ref.tmp2.i.i3, align 8
  %call2.i4.i.i12 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i9) #20
  store i64 %call2.i4.i.i12, ptr %size_.i3.i.i11, align 8
  %vtable.i.i13 = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i14 = getelementptr inbounds nuw i8, ptr %vtable.i.i13, i64 16
  %9 = load ptr, ptr %vfn.i.i14, align 8
  %call5.i.i15 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i3)
  %cmp6.i.i16 = icmp slt i32 %call5.i.i15, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i3)
  br i1 %cmp6.i.i16, label %while.cond10, label %while.end18, !llvm.loop !192

while.end18:                                      ; preds = %while.cond10
  %cmp.i = icmp ult ptr %__first.sroa.0.1, %__last.sroa.0.1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %while.end18
  ret ptr %__first.sroa.0.1

if.end:                                           ; preds = %while.end18
  %10 = load i64, ptr %__first.sroa.0.1, align 8
  %11 = load i64, ptr %__last.sroa.0.1, align 8
  store i64 %11, ptr %__first.sroa.0.1, align 8
  store i64 %10, ptr %__last.sroa.0.1, align 8
  br label %while.body, !llvm.loop !193
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_(ptr %__first.coerce, ptr %__last.coerce, ptr %__comp.coerce0, ptr %__comp.coerce1) local_unnamed_addr #2 comdat {
entry:
  %ref.tmp.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp.i.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2.i.i = alloca %"class.rocksdb::Slice", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.sroa.0.010 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 8
  %cmp.i1.not11 = icmp eq ptr %__i.sroa.0.010, %__last.coerce
  br i1 %cmp.i1.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %size_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %size_.i3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i, i64 8
  %size_.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i.i, i64 8
  %size_.i3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2.i.i.i, i64 8
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first.coerce to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.sroa.0.013 = phi ptr [ %__i.sroa.0.010, %for.body.lr.ph ], [ %__i.sroa.0.0, %for.inc ]
  %__first.coerce.pn12 = phi ptr [ %__first.coerce, %for.body.lr.ph ], [ %__i.sroa.0.013, %for.inc ]
  %0 = load i64, ptr %__i.sroa.0.013, align 8
  %1 = load i64, ptr %__first.coerce, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %2 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 %0
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  store ptr %call.i.i.i, ptr %ref.tmp.i.i, align 8
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  store i64 %call2.i.i.i, ptr %size_.i.i.i, align 8
  %3 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i1.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %1
  %call.i2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i) #20
  store ptr %call.i2.i.i, ptr %ref.tmp2.i.i, align 8
  %call2.i4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i) #20
  store i64 %call2.i4.i.i, ptr %size_.i3.i.i, align 8
  %vtable.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call5.i.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i)
  %cmp6.i.i = icmp slt i32 %call5.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i)
  %5 = load i64, ptr %__i.sroa.0.013, align 8
  br i1 %cmp6.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit, label %while.cond.i

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit: ; preds = %for.body
  %add.ptr.i2 = getelementptr inbounds nuw i8, ptr %__first.coerce.pn12, i64 16
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.sroa.0.013 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %idx.neg.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i2, i64 %idx.neg.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1) %__first.coerce, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %for.inc

while.cond.i:                                     ; preds = %for.body, %while.body.i
  %__last.sroa.0.0.i = phi ptr [ %__next.sroa.0.0.i, %while.body.i ], [ %__i.sroa.0.013, %for.body ]
  %__next.sroa.0.0.i = getelementptr inbounds i8, ptr %__last.sroa.0.0.i, i64 -8
  %6 = load i64, ptr %__next.sroa.0.0.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  %7 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 %5
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  store ptr %call.i.i.i.i, ptr %ref.tmp.i.i.i, align 8
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #20
  store i64 %call2.i.i.i.i, ptr %size_.i.i.i.i, align 8
  %8 = load ptr, ptr %__comp.coerce1, align 8
  %add.ptr.i1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 %6
  %call.i2.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i.i) #20
  store ptr %call.i2.i.i.i, ptr %ref.tmp2.i.i.i, align 8
  %call2.i4.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i1.i.i.i) #20
  store i64 %call2.i4.i.i.i, ptr %size_.i3.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %__comp.coerce0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call5.i.i.i = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %__comp.coerce0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2.i.i.i)
  %cmp6.i.i.i = icmp slt i32 %call5.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2.i.i.i)
  br i1 %cmp6.i.i.i, label %while.body.i, label %for.inc

while.body.i:                                     ; preds = %while.cond.i
  %10 = load i64, ptr %__next.sroa.0.0.i, align 8
  store i64 %10, ptr %__last.sroa.0.0.i, align 8
  br label %while.cond.i, !llvm.loop !187

for.inc:                                          ; preds = %while.cond.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit
  %__first.coerce.sink = phi ptr [ %__first.coerce, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit ], [ %__last.sroa.0.0.i, %while.cond.i ]
  store i64 %5, ptr %__first.coerce.sink, align 8
  %__i.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.013, i64 8
  %cmp.i1.not = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i1.not, label %for.end, label %for.body, !llvm.loop !194

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE17_M_emplace_uniqueIJRNS0_5SliceERmNS0_9ValueTypeEEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i8, ptr %__args3, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %sequence.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 48
  %1 = load i64, ptr %__args1, align 8
  store i64 %1, ptr %sequence.i.i.i.i.i.i, align 8
  %type.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 56
  store i8 %0, ptr %type.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.020.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not21.i = icmp eq ptr %__x.020.i, null
  br i1 %cmp.not21.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont, %call.i.i.noexc
  %__x.022.i = phi ptr [ %__x.0.i, %call.i.i.noexc ], [ %__x.020.i, %invoke.cont ]
  %_M_storage.i.i.i2 = getelementptr inbounds nuw i8, ptr %__x.022.i, i64 32
  %2 = load ptr, ptr %this, align 8
  %call.i.i4 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %_M_storage.i.i.i2)
          to label %call.i.i.noexc unwind label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit.loopexit

call.i.i.noexc:                                   ; preds = %while.body.i
  %cmp2.i.i = icmp slt i32 %call.i.i4, 0
  %cond.in.v.i = select i1 %cmp2.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.022.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !195

while.end.i:                                      ; preds = %call.i.i.noexc
  br i1 %cmp2.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %invoke.cont
  %__y.0.lcssa26.i = phi ptr [ %__x.022.i, %while.end.i ], [ %add.ptr.i.i, %invoke.cont ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i = icmp eq ptr %__y.0.lcssa26.i, %3
  br i1 %cmp.i.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i4.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa26.i) #24
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa27.i = phi ptr [ %__y.0.lcssa26.i, %if.else.i ], [ %__x.022.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i4.i, %if.else.i ], [ %__x.022.i, %while.end.i ]
  %_M_storage.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 32
  %4 = load ptr, ptr %this, align 8
  %call.i5.i5 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(25) %_M_storage.i.i.i.i3, ptr noundef nonnull align 8 dereferenceable(25) %_M_storage.i.i.i.i)
          to label %call.i5.i.noexc unwind label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit.loopexit.split-lp

call.i5.i.noexc:                                  ; preds = %if.end12.i
  %cmp2.i6.i = icmp slt i32 %call.i5.i5, 0
  br i1 %cmp2.i6.i, label %if.then, label %if.then.i16

if.then:                                          ; preds = %call.i5.i.noexc, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa26.i, %if.then.i ], [ %__y.0.lcssa27.i, %call.i5.i.noexc ]
  %cmp2.i.i7 = icmp eq ptr %retval.sroa.4.0.i.ph, %add.ptr.i.i
  br i1 %cmp2.i.i7, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %5 = load ptr, ptr %this, align 8
  %call.i.i.i9 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(25) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(25) %_M_storage.i.i.i.i.i)
          to label %call.i.i.i.noexc unwind label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit.loopexit.split-lp

call.i.i.i.noexc:                                 ; preds = %lor.rhs.i.i
  %cmp2.i.i.i = icmp slt i32 %call.i.i.i9, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %call.i.i.i.noexc
  %6 = phi i1 [ true, %if.then ], [ %cmp2.i.i.i, %call.i.i.i.noexc ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit17

_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit.loopexit: ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit.loopexit.split-lp: ; preds = %if.end12.i, %lor.rhs.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit: ; preds = %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit.loopexit.split-lp, %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit.loopexit ], [ %lpad.loopexit.split-lp, %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit.loopexit.split-lp ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %lpad.phi

if.then.i16:                                      ; preds = %call.i5.i.noexc
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit17

_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit17: ; preds = %cleanup.thread, %if.then.i16
  %retval.sroa.3.033 = phi i8 [ 1, %cleanup.thread ], [ 0, %if.then.i16 ]
  %retval.sroa.0.032 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %__j.sroa.0.0.i, %if.then.i16 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.032, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.033, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

declare void @__once_proxy() #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv"() #2 align 2 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %1 = load ptr, ptr %0, align 8
  %.val.i = load ptr, ptr %1, align 8
  %.val.val.i = load ptr, ptr %.val.i, align 8
  %tombstone_seqs_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 24
  %2 = load ptr, ptr %tombstone_seqs_.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  %3 = load ptr, ptr %_M_finish.i.i.i.i.i.i, align 8
  %cmp.i.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.not3.i.i.i.i.i, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit", label %for.body.lr.ph.i.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %entry
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 96
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 88
  %_M_left.i3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 104
  %_M_node_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 120
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %__begin2.sroa.0.04.i.i.i.i.i = phi ptr [ %2, %for.body.lr.ph.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i.i.i.i ]
  %4 = load i64, ptr %__begin2.sroa.0.04.i.i.i.i.i, align 8
  %__x.019.i.i.i.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not20.i.i.i.i.i.i.i.i = icmp eq ptr %__x.019.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not20.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i
  %__x.021.i.i.i.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i ], [ %__x.019.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i.i.i.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i64 %4, %5
  %cond.in.v.i.i.i.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.021.i.i.i.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i.i.i.i
  %__x.0.i.i.i.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %__x.0.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i, !llvm.loop !196

while.end.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end12.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.end.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %__y.0.lcssa25.i.i.i.i.i.i.i.i = phi ptr [ %__x.021.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %6 = load ptr, ptr %_M_left.i3.i.i.i.i.i.i.i.i, align 8
  %cmp.i4.i.i.i.i.i.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i4.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i.i.i.i.i.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i.i.i.i.i.i, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i.i.i.i, align 8
  br label %if.end12.i.i.i.i.i.i.i.i

if.end12.i.i.i.i.i.i.i.i:                         ; preds = %if.else.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i
  %7 = phi i64 [ %.pre.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %5, %while.end.i.i.i.i.i.i.i.i ]
  %__y.0.lcssa26.i.i.i.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ], [ %__x.021.i.i.i.i.i.i.i.i, %while.end.i.i.i.i.i.i.i.i ]
  %cmp.i5.i.i.i.i.i.i.i.i = icmp ult i64 %7, %4
  br i1 %cmp.i5.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end12.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.sroa.4.0.i.ph.i.i.i.i.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ], [ %__y.0.lcssa26.i.i.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i.i ]
  %cmp2.i.i.i.i.i.i.i.i = icmp eq ptr %retval.sroa.4.0.i.ph.i.i.i.i.i.i.i, %add.ptr.i.i.i.i.i.i.i.i.i
  br i1 %cmp2.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i, label %lor.rhs.i.i.i.i.i.i.i.i

lor.rhs.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %_M_storage.i.i.i.i6.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i.i.i.i.i.i, i64 32
  %8 = load i64, ptr %_M_storage.i.i.i.i6.i.i.i.i.i.i.i, align 8
  %cmp.i.i7.i.i.i.i.i.i.i = icmp ult i64 %4, %8
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i: ; preds = %lor.rhs.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %9 = phi i1 [ true, %if.then.i.i.i.i.i.i.i ], [ %cmp.i.i7.i.i.i.i.i.i.i, %lor.rhs.i.i.i.i.i.i.i.i ]
  %call5.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #22
  %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 32
  store i64 %4, ptr %_M_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i.i.i.i) #20
  %10 = load i64, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i.i.i.i, align 8
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i.i.i.i

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i, %if.end12.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.04.i.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit", label %for.body.i.i.i.i.i

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit": ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i.i.i.i, %entry
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRmS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__z = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>>, std::less<unsigned long>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %_M_node.i = getelementptr inbounds nuw i8, ptr %__z, i64 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args, align 8
  store i64 %0, ptr %_M_storage.i.i.i.i, align 8
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %1 = load i64, ptr %__args1, align 8
  store i64 %1, ptr %second.i.i.i.i.i.i, align 8
  store ptr null, ptr %__args1, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call6, 0
  %3 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %3, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load i64, ptr %_M_storage.i.i.i.i, align 8
  %5 = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult i64 %4, %5
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %lor.rhs.i.i
  %6 = phi i1 [ true, %if.then ], [ %cmp.i.i.i, %lor.rhs.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %6, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #20
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #20
  resume { ptr, i32 } %8

if.then.i:                                        ; preds = %invoke.cont5
  %9 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(200) %9) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %retval.sroa.0.08 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %retval.sroa.0.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #2 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i, align 8
  %3 = load i64, ptr %__k, align 8
  %cmp.i = icmp ult i64 %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load i64, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 32
  %5 = load i64, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult i64 %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds nuw i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !197

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i, %if.else ]
  %_M_left.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #24
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre114 = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load i64, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi i64 [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi i64 [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult i64 %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i11 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %9 = load i64, ptr %__k, align 8
  %10 = load i64, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult i64 %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i16 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %12 = load i64, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult i64 %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 32
  %14 = load i64, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult i64 %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds nuw i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !197

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #24
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i51, i64 32
  %.pre113 = load i64, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi i64 [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult i64 %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult i64 %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #24
  %_M_storage.i.i.i59 = getelementptr inbounds nuw i8, ptr %call.i58, i64 32
  %17 = load i64, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult i64 %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 32
  %19 = load i64, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult i64 %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds nuw i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !197

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #24
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i94, i64 32
  %.pre = load i64, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi i64 [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult i64 %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %11, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %11, %if.then18 ], [ %16, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %__y.0.lcssa25.i47, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(200) %1) #20
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %if.then, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #8

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #8

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { noreturn nounwind }

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
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!11 = distinct !{!11, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!12 = distinct !{!12, !11, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{!17, !19}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = distinct !{!19, !18, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7rocksdb10autovectorImLm8EE3endEv: %agg.result"}
!24 = distinct !{!24, !"_ZN7rocksdb10autovectorImLm8EE3endEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7rocksdb10autovectorINS_5SliceELm8EE3endEv: %agg.result"}
!27 = distinct !{!27, !"_ZN7rocksdb10autovectorINS_5SliceELm8EE3endEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl: %agg.result"}
!30 = distinct !{!30, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7rocksdb10autovectorINS_5SliceELm8EE3endEv: %agg.result"}
!36 = distinct !{!36, !"_ZN7rocksdb10autovectorINS_5SliceELm8EE3endEv"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !5}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackES2_SaIS2_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt11make_uniqueIN7rocksdb32FragmentedRangeTombstoneIteratorEJRPNS0_28FragmentedRangeTombstoneListERKNS0_21InternalKeyComparatorERmRPKNS0_5SliceES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!56 = distinct !{!56, !"_ZSt11make_uniqueIN7rocksdb32FragmentedRangeTombstoneIteratorEJRPNS0_28FragmentedRangeTombstoneListERKNS0_21InternalKeyComparatorERmRPKNS0_5SliceES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!61 = distinct !{!61, !"_ZN7rocksdb6Status2OKEv"}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: %agg.result"}
!83 = distinct !{!83, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: %agg.result"}
!86 = distinct !{!86, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: %agg.result"}
!92 = distinct !{!92, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEmiEl: %agg.result"}
!95 = distinct !{!95, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEmiEl"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: %agg.result"}
!98 = distinct !{!98, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEET_SB_SB_SB_T0_: %agg.result"}
!101 = distinct !{!101, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEET_SB_SB_SB_T0_"}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: %agg.result"}
!109 = distinct !{!109, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!110 = distinct !{!110, !5}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: %agg.result"}
!113 = distinct !{!113, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!114 = distinct !{!114, !5}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: %agg.result"}
!117 = distinct !{!117, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!118 = !{!119, !121, !123, !125, !127}
!119 = distinct !{!119, !120, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorImLm8EE13iterator_implIS5_mEES7_EET0_T_S9_S8_: %agg.result"}
!120 = distinct !{!120, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorImLm8EE13iterator_implIS5_mEES7_EET0_T_S9_S8_"}
!121 = distinct !{!121, !122, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET1_T0_S6_S5_: %agg.result"}
!122 = distinct !{!122, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET1_T0_S6_S5_"}
!123 = distinct !{!123, !124, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET1_T0_S6_S5_: %agg.result"}
!124 = distinct !{!124, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET1_T0_S6_S5_"}
!125 = distinct !{!125, !126, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET1_T0_S6_S5_: %agg.result"}
!126 = distinct !{!126, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET1_T0_S6_S5_"}
!127 = distinct !{!127, !128, !"_ZSt13move_backwardIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET0_T_S6_S5_: %agg.result"}
!128 = distinct !{!128, !"_ZSt13move_backwardIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET0_T_S6_S5_"}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_T0_: %agg.result"}
!135 = distinct !{!135, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_T0_"}
!136 = !{!137, !134}
!137 = distinct !{!137, !138, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_ST_T0_: %agg.result"}
!138 = distinct !{!138, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_ST_T0_"}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl: %agg.result"}
!145 = distinct !{!145, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl: %agg.result"}
!148 = distinct !{!148, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl"}
!149 = distinct !{!149, !5}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl: %agg.result"}
!152 = distinct !{!152, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl"}
!153 = distinct !{!153, !5}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl: %agg.result"}
!156 = distinct !{!156, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl"}
!157 = !{!158, !160, !162, !164, !166}
!158 = distinct !{!158, !159, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_5SliceELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_: %agg.result"}
!159 = distinct !{!159, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_5SliceELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_"}
!160 = distinct !{!160, !161, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: %agg.result"}
!161 = distinct !{!161, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!162 = distinct !{!162, !163, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: %agg.result"}
!163 = distinct !{!163, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!164 = distinct !{!164, !165, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: %agg.result"}
!165 = distinct !{!165, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!166 = distinct !{!166, !167, !"_ZSt13move_backwardIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_: %agg.result"}
!167 = distinct !{!167, !"_ZSt13move_backwardIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_"}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!183 = distinct !{!183, !"_ZN7rocksdb6Status2OKEv"}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
