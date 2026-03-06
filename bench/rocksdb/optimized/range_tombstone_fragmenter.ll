; ModuleID = 'bench/rocksdb/original/range_tombstone_fragmenter.ll'
source_filename = "bench/rocksdb/original/range_tombstone_fragmenter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::PerfContext" = type <{ %"struct.rocksdb::PerfContextBase", ptr, i8, [7 x i8] }>
%"struct.rocksdb::PerfContextBase" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
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
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::set.44" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<rocksdb::ParsedInternalKey, rocksdb::ParsedInternalKey, std::_Identity<rocksdb::ParsedInternalKey>, rocksdb::ParsedInternalKeyComparator>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<rocksdb::ParsedInternalKey, rocksdb::ParsedInternalKey, std::_Identity<rocksdb::ParsedInternalKey>, rocksdb::ParsedInternalKeyComparator>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.49", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.49" = type { %"struct.rocksdb::ParsedInternalKeyComparator" }
%"struct.rocksdb::ParsedInternalKeyComparator" = type { ptr }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.anon = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.rocksdb::ParsedInternalKey" = type <{ %"class.rocksdb::Slice", i64, i8, [7 x i8] }>
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
%class.anon.126 = type { ptr }
%class.anon.53 = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree.67" }
%"class.std::_Rb_tree.67" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcmEEERS5_DpOT_ = comdat any

$_ZSt11make_uniqueIN7rocksdb14VectorIteratorEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PKNS0_21InternalKeyComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb22PinnedIteratorsManagerD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev = comdat any

$_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv = comdat any

$_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev = comdat any

$_ZN7rocksdb16CompareInterfaceD2Ev = comdat any

$_ZN7rocksdb21InternalKeyComparatorD0Ev = comdat any

$_ZN7rocksdb32FragmentedRangeTombstoneIteratorD2Ev = comdat any

$_ZN7rocksdb32FragmentedRangeTombstoneIteratorD0Ev = comdat any

$_ZN7rocksdb32FragmentedRangeTombstoneIterator20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZNK7rocksdb32FragmentedRangeTombstoneIterator3keyEv = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv = comdat any

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

$_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEET_SB_SB_T0_ = comdat any

$_ZSt13__heap_selectIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElmN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt16__insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_ = comdat any

$_ZNSt6vectorImSaImEE15_M_range_insertIN7rocksdb10autovectorImLm8EE13iterator_implIS5_mEEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_SC_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE15_M_range_insertINS0_10autovectorIS1_Lm8EE13iterator_implIS6_S1_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SD_St20forward_iterator_tag = comdat any

$_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

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

$_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE17_M_emplace_uniqueIJRNS0_5SliceERmNS0_9ValueTypeEEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRmS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZTVN7rocksdb21InternalKeyComparatorE = comdat any

$_ZTVN7rocksdb14VectorIteratorE = comdat any

@_ZTVN7rocksdb32FragmentedRangeTombstoneIteratorE = unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIteratorD2Ev, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIteratorD0Ev, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb32FragmentedRangeTombstoneIterator5ValidEv, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator11SeekToFirstEv, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator10SeekToLastEv, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb32FragmentedRangeTombstoneIterator4PrevEv, ptr @_ZNK7rocksdb32FragmentedRangeTombstoneIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb32FragmentedRangeTombstoneIterator5valueEv, ptr @_ZNK7rocksdb32FragmentedRangeTombstoneIterator6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb32FragmentedRangeTombstoneIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb32FragmentedRangeTombstoneIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, align 8
@_ZTVN7rocksdb21InternalKeyComparatorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb16CompareInterfaceD2Ev, ptr @_ZN7rocksdb21InternalKeyComparatorD0Ev, ptr @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_] }, comdat, align 8
@_ZN7rocksdb10perf_levelE = external thread_local local_unnamed_addr global i8, align 1
@_ZN7rocksdb12perf_contextE = external thread_local local_unnamed_addr global %"struct.rocksdb::PerfContext", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN7rocksdb14VectorIteratorE = linkonce_odr unnamed_addr constant { [28 x ptr] } { [28 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb14VectorIteratorD2Ev, ptr @_ZN7rocksdb14VectorIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb14VectorIterator5ValidEv, ptr @_ZN7rocksdb14VectorIterator11SeekToFirstEv, ptr @_ZN7rocksdb14VectorIterator10SeekToLastEv, ptr @_ZN7rocksdb14VectorIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb14VectorIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb14VectorIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb14VectorIterator4PrevEv, ptr @_ZNK7rocksdb14VectorIterator3keyEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv, ptr @_ZNK7rocksdb14VectorIterator5valueEv, ptr @_ZNK7rocksdb14VectorIterator6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb14VectorIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb14VectorIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE24IsDeleteRangeSentinelKeyEv] }, comdat, align 8
@_ZSt15__once_callable = external thread_local local_unnamed_addr global ptr, align 8
@_ZSt11__once_call = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN7rocksdb28FragmentedRangeTombstoneListC1ESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEEb = unnamed_addr alias void (ptr, ptr, ptr, i1, ptr, i1), ptr @_ZN7rocksdb28FragmentedRangeTombstoneListC2ESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEEb
@_ZN7rocksdb32FragmentedRangeTombstoneIteratorC1EPNS_28FragmentedRangeTombstoneListERKNS_21InternalKeyComparatorEmPKNS_5SliceEm = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64), ptr @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC2EPNS_28FragmentedRangeTombstoneListERKNS_21InternalKeyComparatorEmPKNS_5SliceEm
@_ZN7rocksdb32FragmentedRangeTombstoneIteratorC1ERKSt10shared_ptrINS_28FragmentedRangeTombstoneListEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64), ptr @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC2ERKSt10shared_ptrINS_28FragmentedRangeTombstoneListEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm
@_ZN7rocksdb32FragmentedRangeTombstoneIteratorC1ERKSt10shared_ptrINS_33FragmentedRangeTombstoneListCacheEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm = unnamed_addr alias void (ptr, ptr, ptr, i64, ptr, i64), ptr @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC2ERKSt10shared_ptrINS_33FragmentedRangeTombstoneListCacheEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm

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

; Function Attrs: uwtable
define void @_ZN7rocksdb28FragmentedRangeTombstoneListC2ESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEEb(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 76), (88, 92), (96, 104)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i1 noundef zeroext %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::InternalKey", align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::vector.31", align 8
  %12 = alloca %"class.std::vector.31", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::unique_ptr.36", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.std::unique_ptr", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %0, i8 0, i64 76, i1 false)
  store ptr %24, ptr %26, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %24, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 0, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %29, ptr %30, align 8, !tbaa !30
  store ptr %29, ptr %29, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 0, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %37

33:                                               ; preds = %6
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %34, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr %1, align 8, !tbaa !47
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %337, label %39

37:                                               ; preds = %6
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %355

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %40, ptr %9, align 8, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %41, align 8, !tbaa !51
  store i8 0, ptr %40, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %36, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %.preheader133 unwind label %.loopexit.split-lp135

.preheader133:                                    ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.not.i.i.i = icmp eq ptr @_ZTHN7rocksdb10perf_levelE, null
  %50 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7rocksdb10perf_levelE)
  %.not.i3.i.i = icmp eq ptr @_ZTHN7rocksdb12perf_contextE, null
  %51 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7rocksdb12perf_contextE)
  br label %52

52:                                               ; preds = %.preheader133, %158
  %.sroa.0127.0 = phi ptr [ %.sroa.0127.1, %158 ], [ @.str, %.preheader133 ]
  %.sroa.8.0 = phi i64 [ %.sroa.8.1, %158 ], [ 0, %.preheader133 ]
  %53 = load ptr, ptr %1, align 8, !tbaa !47
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %58 unwind label %.loopexit134

58:                                               ; preds = %52
  br i1 %57, label %59, label %161

59:                                               ; preds = %58
  %60 = load ptr, ptr %1, align 8, !tbaa !47
  %61 = load ptr, ptr %60, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = invoke { ptr, i64 } %63(ptr noundef nonnull align 8 dereferenceable(40) %60)
          to label %65 unwind label %118

65:                                               ; preds = %59
  %66 = load ptr, ptr %1, align 8, !tbaa !47
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = invoke { ptr, i64 } %69(ptr noundef nonnull align 8 dereferenceable(40) %66)
          to label %71 unwind label %120

71:                                               ; preds = %65
  %72 = extractvalue { ptr, i64 } %64, 1
  %73 = extractvalue { ptr, i64 } %70, 1
  %74 = add i64 %73, %72
  %75 = load i64, ptr %43, align 8, !tbaa !54
  %76 = add i64 %74, %75
  store i64 %76, ptr %43, align 8, !tbaa !54
  %77 = load i64, ptr %42, align 8, !tbaa !81
  %.not37 = icmp eq i64 %77, 0
  br i1 %.not37, label %.critedge, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %1, align 8, !tbaa !47
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 88
  %82 = load ptr, ptr %81, align 8
  %83 = invoke { ptr, i64 } %82(ptr noundef nonnull align 8 dereferenceable(40) %79)
          to label %84 unwind label %122

84:                                               ; preds = %78
  %85 = extractvalue { ptr, i64 } %83, 0
  %86 = extractvalue { ptr, i64 } %83, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %87 = add i64 %.sroa.8.0, -8
  store ptr %.sroa.0127.0, ptr %7, align 8
  store i64 %87, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = add i64 %86, -8
  store ptr %85, ptr %8, align 8
  store i64 %88, ptr %49, align 8
  br i1 %.not.i.i.i, label %_ZTWN7rocksdb10perf_levelE.exit.i.i, label %89

89:                                               ; preds = %84
  invoke void @_ZTHN7rocksdb10perf_levelE()
          to label %_ZTWN7rocksdb10perf_levelE.exit.i.i unwind label %122

_ZTWN7rocksdb10perf_levelE.exit.i.i:              ; preds = %89, %84
  %90 = load i8, ptr %50, align 1, !tbaa !12
  %91 = icmp ugt i8 %90, 1
  br i1 %91, label %92, label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

92:                                               ; preds = %_ZTWN7rocksdb10perf_levelE.exit.i.i
  br i1 %.not.i3.i.i, label %_ZTWN7rocksdb12perf_contextE.exit.i.i, label %93

93:                                               ; preds = %92
  invoke void @_ZTHN7rocksdb12perf_contextE()
          to label %_ZTWN7rocksdb12perf_contextE.exit.i.i unwind label %122

_ZTWN7rocksdb12perf_contextE.exit.i.i:            ; preds = %93, %92
  %94 = load i64, ptr %51, align 8, !tbaa !14
  %95 = add i64 %94, 1
  store i64 %95, ptr %51, align 8, !tbaa !14
  br label %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i

_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i: ; preds = %_ZTWN7rocksdb12perf_contextE.exit.i.i, %_ZTWN7rocksdb10perf_levelE.exit.i.i
  %96 = load ptr, ptr %47, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %.noexc53 unwind label %122

.noexc53:                                         ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

103:                                              ; preds = %.noexc53
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.0127.0, i64 %.sroa.8.0
  %105 = getelementptr inbounds i8, ptr %104, i64 -8
  %.0.copyload.i.i = load i64, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  %107 = getelementptr inbounds i8, ptr %106, i64 -8
  %.0.copyload.i18.i = load i64, ptr %107, align 1
  %108 = icmp ugt i64 %.0.copyload.i.i, %.0.copyload.i18.i
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %103
  %110 = icmp ult i64 %.0.copyload.i.i, %.0.copyload.i18.i
  %spec.select.i = zext i1 %110 to i32
  br label %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit

_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit: ; preds = %109, %.noexc53
  %.0.i = phi i32 [ %101, %.noexc53 ], [ %spec.select.i, %109 ]
  %111 = icmp sgt i32 %.0.i, 0
  br i1 %111, label %.thread, label %.critedge

.thread:                                          ; preds = %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %112 = load ptr, ptr %47, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !82
  %115 = icmp ne i64 %114, 0
  %116 = xor i1 %5, true
  %117 = and i1 %115, %116
  br label %179

.loopexit134:                                     ; preds = %52, %.critedge, %153
  %lpad.loopexit136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit58

.loopexit.split-lp135:                            ; preds = %39
  %lpad.loopexit.split-lp137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit58

118:                                              ; preds = %59
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit58

120:                                              ; preds = %65
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit58

122:                                              ; preds = %_ZNK7rocksdb21UserComparatorWrapper7CompareERKNS_5SliceES3_.exit.i, %93, %89, %78
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit58

.critedge:                                        ; preds = %103, %71, %_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_5SliceES3_.exit
  %124 = load ptr, ptr %1, align 8, !tbaa !47
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 160
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(40) %124)
          to label %129 unwind label %.loopexit134

129:                                              ; preds = %.critedge
  %130 = load ptr, ptr %1, align 8, !tbaa !47
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %133 = load ptr, ptr %132, align 8
  br i1 %128, label %134, label %141

134:                                              ; preds = %129
  %135 = invoke { ptr, i64 } %133(ptr noundef nonnull align 8 dereferenceable(40) %130)
          to label %136 unwind label %139

136:                                              ; preds = %134
  %137 = extractvalue { ptr, i64 } %135, 0
  %138 = extractvalue { ptr, i64 } %135, 1
  br label %153

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit58

141:                                              ; preds = %129
  %142 = invoke { ptr, i64 } %133(ptr noundef nonnull align 8 dereferenceable(40) %130)
          to label %143 unwind label %151

143:                                              ; preds = %141
  %144 = extractvalue { ptr, i64 } %142, 0
  %145 = extractvalue { ptr, i64 } %142, 1
  %146 = load i64, ptr %41, align 8, !tbaa !51
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %146, ptr noundef %144, i64 noundef %145)
          to label %148 unwind label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %9, align 8, !tbaa !92
  %150 = load i64, ptr %41, align 8, !tbaa !51
  br label %153

151:                                              ; preds = %143, %141
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit58

153:                                              ; preds = %136, %148
  %.sroa.0127.1 = phi ptr [ %137, %136 ], [ %149, %148 ]
  %.sroa.8.1 = phi i64 [ %138, %136 ], [ %150, %148 ]
  %154 = load ptr, ptr %1, align 8, !tbaa !47
  %155 = load ptr, ptr %154, align 8, !tbaa !19
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  invoke void %157(ptr noundef nonnull align 8 dereferenceable(40) %154)
          to label %158 unwind label %.loopexit134

158:                                              ; preds = %153
  %159 = load i64, ptr %42, align 8, !tbaa !81
  %160 = add i64 %159, 1
  store i64 %160, ptr %42, align 8, !tbaa !81
  br label %52, !llvm.loop !93

161:                                              ; preds = %58
  %162 = load ptr, ptr %47, align 8, !tbaa !16
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %164 = load i64, ptr %163, align 8, !tbaa !82
  %165 = icmp eq i64 %164, 0
  %.not132 = or i1 %5, %165
  br i1 %.not132, label %166, label %179

166:                                              ; preds = %161
  %167 = load i64, ptr %1, align 8, !tbaa !47
  store i64 %167, ptr %10, align 8, !tbaa !47
  store ptr null, ptr %1, align 8, !tbaa !47
  invoke void @_ZN7rocksdb28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %168 unwind label %173

168:                                              ; preds = %166
  %169 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i55 = icmp eq ptr %169, null
  br i1 %.not.i55, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i: ; preds = %168
  %170 = load ptr, ptr %169, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(40) %169) #25
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

173:                                              ; preds = %166
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %10, align 8, !tbaa !47
  %.not.i56 = icmp eq ptr %175, null
  br i1 %.not.i56, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit58, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i57

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i57: ; preds = %173
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(40) %175) #25
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit58

179:                                              ; preds = %.thread, %161
  %180 = phi i1 [ %117, %.thread ], [ true, %161 ]
  %181 = phi i64 [ %114, %.thread ], [ %164, %161 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %182 = load i64, ptr %42, align 8, !tbaa !81
  %183 = icmp ugt i64 %182, 288230376151711743
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc59 unwind label %.loopexit.split-lp

.noexc59:                                         ; preds = %184
  unreachable

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.not = icmp eq i64 %182, 0
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread: ; preds = %185
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit78

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i: ; preds = %185
  %188 = shl nuw nsw i64 %182, 5
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #27
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i61 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i61: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %189, ptr %11, align 8, !tbaa !95
  store ptr %189, ptr %190, align 8, !tbaa !98
  %191 = getelementptr inbounds nuw [32 x i8], ptr %189, i64 %182
  store ptr %191, ptr %186, align 8, !tbaa !99
  %192 = shl nuw nsw i64 %182, 5
  %193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %192) #27
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i75 unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i75: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i61
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %193, ptr %12, align 8, !tbaa !95
  store ptr %193, ptr %194, align 8, !tbaa !98
  %196 = getelementptr inbounds nuw [32 x i8], ptr %193, i64 %182
  store ptr %196, ptr %195, align 8, !tbaa !99
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit78

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit78: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i75
  %197 = phi ptr [ %187, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit.thread ], [ %195, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit.i75 ]
  store i64 0, ptr %43, align 8, !tbaa !54
  %198 = load ptr, ptr %1, align 8, !tbaa !47
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 32
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(40) %198)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit78
  %202 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %204

204:                                              ; preds = %.preheader, %280
  %205 = load ptr, ptr %1, align 8, !tbaa !47
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef zeroext i1 %208(ptr noundef nonnull align 8 dereferenceable(40) %205)
          to label %210 unwind label %.loopexit

210:                                              ; preds = %204
  br i1 %209, label %211, label %286

211:                                              ; preds = %210
  %212 = load ptr, ptr %1, align 8, !tbaa !47
  %213 = load ptr, ptr %212, align 8, !tbaa !19
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 88
  %215 = load ptr, ptr %214, align 8
  %216 = invoke { ptr, i64 } %215(ptr noundef nonnull align 8 dereferenceable(40) %212)
          to label %217 unwind label %264

217:                                              ; preds = %211
  %218 = load ptr, ptr %1, align 8, !tbaa !47
  %219 = load ptr, ptr %218, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 112
  %221 = load ptr, ptr %220, align 8
  %222 = invoke { ptr, i64 } %221(ptr noundef nonnull align 8 dereferenceable(40) %218)
          to label %223 unwind label %266

223:                                              ; preds = %217
  %224 = extractvalue { ptr, i64 } %216, 1
  %225 = extractvalue { ptr, i64 } %222, 1
  %226 = add i64 %225, %224
  %227 = load i64, ptr %43, align 8, !tbaa !54
  %228 = add i64 %226, %227
  store i64 %228, ptr %43, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %229 = load ptr, ptr %1, align 8, !tbaa !47
  %230 = load ptr, ptr %229, align 8, !tbaa !19
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 88
  %232 = load ptr, ptr %231, align 8
  %233 = invoke { ptr, i64 } %232(ptr noundef nonnull align 8 dereferenceable(40) %229)
          to label %234 unwind label %268

234:                                              ; preds = %223
  %235 = extractvalue { ptr, i64 } %233, 0
  store ptr %235, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %236 = load ptr, ptr %1, align 8, !tbaa !47
  %237 = load ptr, ptr %236, align 8, !tbaa !19
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 88
  %239 = load ptr, ptr %238, align 8
  %240 = invoke { ptr, i64 } %239(ptr noundef nonnull align 8 dereferenceable(40) %236)
          to label %241 unwind label %270

241:                                              ; preds = %234
  %242 = extractvalue { ptr, i64 } %240, 1
  store i64 %242, ptr %14, align 8, !tbaa !101
  %243 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcmEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %244 unwind label %270

244:                                              ; preds = %241
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %245 = load ptr, ptr %1, align 8, !tbaa !47
  %246 = load ptr, ptr %245, align 8, !tbaa !19
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 112
  %248 = load ptr, ptr %247, align 8
  %249 = invoke { ptr, i64 } %248(ptr noundef nonnull align 8 dereferenceable(40) %245)
          to label %250 unwind label %273

250:                                              ; preds = %244
  %251 = extractvalue { ptr, i64 } %249, 0
  store ptr %251, ptr %15, align 8
  %252 = extractvalue { ptr, i64 } %249, 1
  store i64 %252, ptr %202, align 8
  br i1 %180, label %253, label %275

253:                                              ; preds = %250
  %254 = load ptr, ptr %203, align 8, !tbaa !98
  %255 = load ptr, ptr %197, align 8, !tbaa !99
  %.not.i79 = icmp eq ptr %254, %255
  br i1 %.not.i79, label %260, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %257, ptr %254, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 0, ptr %258, align 8, !tbaa !51
  store i8 0, ptr %257, align 8, !tbaa !53
  %259 = getelementptr inbounds nuw i8, ptr %254, i64 32
  store ptr %259, ptr %203, align 8, !tbaa !98
  br label %261

260:                                              ; preds = %253
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %254)
          to label %.noexc81 unwind label %273

.noexc81:                                         ; preds = %260
  %.pre.i80 = load ptr, ptr %203, align 8, !tbaa !102
  br label %261

261:                                              ; preds = %.noexc81, %256
  %262 = phi ptr [ %.pre.i80, %.noexc81 ], [ %259, %256 ]
  %263 = getelementptr inbounds i8, ptr %262, i64 -32
  invoke void @_ZN7rocksdb25AppendKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %263, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 noundef %181)
          to label %280 unwind label %273

.loopexit:                                        ; preds = %204, %280
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %350

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm.exit78, %184, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %350

264:                                              ; preds = %211
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %350

266:                                              ; preds = %217
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %350

268:                                              ; preds = %223
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %241, %234
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %272

272:                                              ; preds = %270, %268
  %.pn42 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %350

273:                                              ; preds = %260, %261, %244
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %285

275:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %251, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 %252, ptr %17, align 8, !tbaa !101
  %276 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcmEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %277 unwind label %278

277:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %280

278:                                              ; preds = %275
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %285

280:                                              ; preds = %261, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %281 = load ptr, ptr %1, align 8, !tbaa !47
  %282 = load ptr, ptr %281, align 8, !tbaa !19
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 64
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(40) %281)
          to label %204 unwind label %.loopexit, !llvm.loop !103

285:                                              ; preds = %278, %273
  %.pn44 = phi { ptr, i32 } [ %274, %273 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %350

286:                                              ; preds = %210
  br i1 %180, label %287, label %292

287:                                              ; preds = %286
  %288 = load i64, ptr %42, align 8, !tbaa !81
  %289 = mul i64 %288, %181
  %290 = load i64, ptr %43, align 8, !tbaa !54
  %291 = add i64 %290, %289
  store i64 %291, ptr %43, align 8, !tbaa !54
  br label %292

292:                                              ; preds = %287, %286
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %2, ptr %19, align 8, !tbaa !104
  invoke void @_ZSt11make_uniqueIN7rocksdb14VectorIteratorEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PKNS0_21InternalKeyComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.36") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %293 unwind label %338

293:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %294 = load ptr, ptr %18, align 8, !tbaa !106
  store ptr null, ptr %18, align 8, !tbaa !106
  store ptr %294, ptr %20, align 8, !tbaa !108
  invoke void @_ZN7rocksdb28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %295 unwind label %340

295:                                              ; preds = %293
  %296 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i82 = icmp eq ptr %296, null
  br i1 %.not.i82, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit84, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i83

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i83: ; preds = %295
  %297 = load ptr, ptr %296, align 8, !tbaa !19
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef nonnull align 8 dereferenceable(40) %296) #25
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit84

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit84: ; preds = %295, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i83
  %300 = load ptr, ptr %18, align 8, !tbaa !106
  %.not.i85 = icmp eq ptr %300, null
  br i1 %.not.i85, label %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14VectorIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14VectorIteratorEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit84
  %301 = load ptr, ptr %300, align 8, !tbaa !19
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8
  call void %303(ptr noundef nonnull align 8 dereferenceable(136) %300) #25
  br label %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit84, %_ZNKSt14default_deleteIN7rocksdb14VectorIteratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %304 = load ptr, ptr %12, align 8, !tbaa !95
  %305 = load ptr, ptr %203, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %304, %305
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i86

.lr.ph.i.i.i.i86:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %311, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %304, %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit ]
  %306 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !92
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i86
  %309 = load i64, ptr %307, align 8, !tbaa !53
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %310) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i87 = icmp eq ptr %311, %305
  br i1 %.not.i.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i86, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit
  %312 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %304, %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i88 = icmp eq ptr %312, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %313

313:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %314 = load ptr, ptr %197, align 8, !tbaa !99
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %317) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %313
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %318 = load ptr, ptr %11, align 8, !tbaa !95
  %319 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %320 = load ptr, ptr %319, align 8, !tbaa !98
  %.not4.i.i.i.i89 = icmp eq ptr %318, %320
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i97, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i93
  %.05.i.i.i.i91 = phi ptr [ %326, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i93 ], [ %318, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %321 = load ptr, ptr %.05.i.i.i.i91, align 8, !tbaa !92
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i90
  %324 = load i64, ptr %322, align 8, !tbaa !53
  %325 = add i64 %324, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %325) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i93

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i93: ; preds = %.lr.ph.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i92
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 32
  %.not.i.i.i.i94 = icmp eq ptr %326, %320
  br i1 %.not.i.i.i.i94, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i95, label %.lr.ph.i.i.i.i90, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i95: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i93
  %.pr.i96 = load ptr, ptr %11, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i97: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i95, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %327 = phi ptr [ %.pr.i96, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i95 ], [ %318, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i98 = icmp eq ptr %327, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit100, label %328

328:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i97
  %329 = load ptr, ptr %186, align 8, !tbaa !99
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %327 to i64
  %332 = sub i64 %330, %331
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %332) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit100

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit100: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i97, %328
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i, %168, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit100
  %333 = load ptr, ptr %9, align 8, !tbaa !92
  %334 = icmp eq ptr %333, %40
  br i1 %334, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit
  %335 = load i64, ptr %40, align 8, !tbaa !53
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %336) #28
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %337

337:                                              ; preds = %33, %_ZN7rocksdb11InternalKeyD2Ev.exit
  ret void

338:                                              ; preds = %292
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit106

340:                                              ; preds = %293
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %20, align 8, !tbaa !47
  %.not.i101 = icmp eq ptr %342, null
  br i1 %.not.i101, label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit103, label %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i102

_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i102: ; preds = %340
  %343 = load ptr, ptr %342, align 8, !tbaa !19
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull align 8 dereferenceable(40) %342) #25
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit103

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit103: ; preds = %340, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i102
  %346 = load ptr, ptr %18, align 8, !tbaa !106
  %.not.i104 = icmp eq ptr %346, null
  br i1 %.not.i104, label %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit106, label %_ZNKSt14default_deleteIN7rocksdb14VectorIteratorEEclEPS1_.exit.i105

_ZNKSt14default_deleteIN7rocksdb14VectorIteratorEEclEPS1_.exit.i105: ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit103
  %347 = load ptr, ptr %346, align 8, !tbaa !19
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(136) %346) #25
  br label %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit106

_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit106: ; preds = %_ZNKSt14default_deleteIN7rocksdb14VectorIteratorEEclEPS1_.exit.i105, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit103, %338
  %.pn38 = phi { ptr, i32 } [ %339, %338 ], [ %341, %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit103 ], [ %341, %_ZNKSt14default_deleteIN7rocksdb14VectorIteratorEEclEPS1_.exit.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %350

350:                                              ; preds = %.loopexit, %.loopexit.split-lp, %264, %266, %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit106, %285, %272
  %.pn46 = phi { ptr, i32 } [ %265, %264 ], [ %.pn44, %285 ], [ %.pn42, %272 ], [ %.pn38, %_ZNSt10unique_ptrIN7rocksdb14VectorIteratorESt14default_deleteIS1_EED2Ev.exit106 ], [ %267, %266 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit58

_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit58: ; preds = %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i57, %173, %.loopexit134, %.loopexit.split-lp135, %118, %120, %350, %151, %139, %122
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp137, %.loopexit.split-lp135 ], [ %.pn46, %350 ], [ %140, %139 ], [ %119, %118 ], [ %152, %151 ], [ %123, %122 ], [ %121, %120 ], [ %lpad.loopexit136, %.loopexit134 ], [ %174, %173 ], [ %174, %_ZNKSt14default_deleteIN7rocksdb20InternalIteratorBaseINS0_5SliceEEEEclEPS3_.exit.i57 ]
  %351 = load ptr, ptr %9, align 8, !tbaa !92
  %352 = icmp eq ptr %351, %40
  br i1 %352, label %_ZN7rocksdb11InternalKeyD2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107: ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit58
  %353 = load i64, ptr %40, align 8, !tbaa !53
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %354) #28
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit109

_ZN7rocksdb11InternalKeyD2Ev.exit109:             ; preds = %_ZNSt10unique_ptrIN7rocksdb20InternalIteratorBaseINS0_5SliceEEESt14default_deleteIS3_EED2Ev.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #25
  br label %355

355:                                              ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit109, %37
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %_ZN7rocksdb11InternalKeyD2Ev.exit109 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #25
  call void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %23) #25
  %356 = load ptr, ptr %22, align 8, !tbaa !111
  %.not.i.i.i110 = icmp eq ptr %356, null
  br i1 %.not.i.i.i110, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %359 = load ptr, ptr %358, align 8, !tbaa !112
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %362) #28
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %355, %357
  %363 = load ptr, ptr %21, align 8, !tbaa !113
  %.not.i.i.i111 = icmp eq ptr %363, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorImSaImEED2Ev.exit, label %364

364:                                              ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !114
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  call void @_ZdlPvm(ptr noundef nonnull %363, i64 noundef %369) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, %364
  %370 = load ptr, ptr %0, align 8, !tbaa !115
  %.not.i.i.i112 = icmp eq ptr %370, null
  br i1 %.not.i.i.i112, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit, label %371

371:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %373 = load ptr, ptr %372, align 8, !tbaa !116
  %374 = ptrtoint ptr %373 to i64
  %375 = ptrtoint ptr %370 to i64
  %376 = sub i64 %374, %375
  call void @_ZdlPvm(ptr noundef nonnull %370, i64 noundef %376) #28
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %371
  resume { ptr, i32 } %.pn46.pn.pn.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.std::set.44", align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.anon, align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca i8, align 1
  %17 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %8, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %19 = ptrtoint ptr %2 to i64
  store i64 %19, ptr %10, align 8, !tbaa !104
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %20, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %21, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 0, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !82
  store i64 %28, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %10, ptr %12, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %29, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %9, ptr %30, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %11, ptr %31, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %0, ptr %32, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %8, ptr %33, align 8, !tbaa !127
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %4, ptr %34, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 1, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %1, align 8, !tbaa !47
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %45

45:                                               ; preds = %.preheader, %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE7emplaceIJRNS0_5SliceERmNS0_9ValueTypeEEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit
  %.019 = phi i1 [ false, %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE7emplaceIJRNS0_5SliceERmNS0_9ValueTypeEEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit ], [ true, %.preheader ]
  %46 = load ptr, ptr %1, align 8, !tbaa !47
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %45
  br i1 %50, label %52, label %170

52:                                               ; preds = %51
  %53 = load ptr, ptr %1, align 8, !tbaa !47
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 88
  %56 = load ptr, ptr %55, align 8
  %57 = invoke { ptr, i64 } %56(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %58 unwind label %99

58:                                               ; preds = %52
  %59 = extractvalue { ptr, i64 } %57, 0
  %60 = extractvalue { ptr, i64 } %57, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = add i64 %60, -8
  store ptr %59, ptr %13, align 8
  store i64 %61, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  %.0.copyload.i.i = load i64, ptr %63, align 1
  %64 = lshr i64 %.0.copyload.i.i, 8
  store i64 %64, ptr %14, align 8, !tbaa !101
  %65 = load ptr, ptr %1, align 8, !tbaa !47
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 160
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(40) %65)
          to label %70 unwind label %101

70:                                               ; preds = %58
  br i1 %69, label %105, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load i64, ptr %40, align 8, !tbaa !11
  %74 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc32 unwind label %103

.noexc32:                                         ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %76, ptr %75, align 8, !tbaa !49
  %77 = icmp eq ptr %72, null
  %78 = icmp ne i64 %73, 0
  %or.cond.i.i.i.i = and i1 %77, %78
  br i1 %or.cond.i.i.i.i, label %.noexc.i.i.i, label %79

.noexc.i.i.i:                                     ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i.loopexit.split-lp

.noexc.i:                                         ; preds = %.noexc.i.i.i
  unreachable

79:                                               ; preds = %.noexc32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %73, ptr %7, align 8, !tbaa !101
  %80 = icmp ugt i64 %73, 15
  br i1 %80, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %79
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc9.i unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i.loopexit

.noexc9.i:                                        ; preds = %.noexc.i.i.i.i
  store ptr %81, ptr %75, align 8, !tbaa !92
  %82 = load i64, ptr %7, align 8, !tbaa !101
  store i64 %82, ptr %76, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc9.i, %79
  %83 = phi ptr [ %81, %.noexc9.i ], [ %76, %79 ]
  switch i64 %73, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i.i.i.i
  %85 = load i8, ptr %72, align 1, !tbaa !53
  store i8 %85, ptr %83, align 1, !tbaa !53
  br label %87

86:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %72, i64 %73, i1 false)
  br label %87

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i.loopexit: ; preds = %.noexc.i.i.i.i
  %lpad.loopexit54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i.loopexit.split-lp: ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i: ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i.loopexit
  %lpad.phi56 = phi { ptr, i32 } [ %lpad.loopexit54, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i.loopexit ], [ %lpad.loopexit.split-lp55, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef 48) #28
  br label %.body

87:                                               ; preds = %._crit_edge.i.i.i.i.i, %84, %86
  %88 = load i64, ptr %7, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i64 %88, ptr %89, align 8, !tbaa !51
  %90 = load ptr, ptr %75, align 8, !tbaa !92
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  %92 = load i64, ptr %42, align 8, !tbaa !129
  %93 = add i64 %92, 1
  store i64 %93, ptr %42, align 8, !tbaa !129
  %94 = load ptr, ptr %43, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !92
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %98 = load i64, ptr %97, align 8, !tbaa !51
  store ptr %96, ptr %13, align 8, !tbaa !100
  store i64 %98, ptr %40, align 8, !tbaa !101
  br label %105

.loopexit:                                        ; preds = %45, %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE7emplaceIJRNS0_5SliceERmNS0_9ValueTypeEEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp:                               ; preds = %5, %197, %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %216

99:                                               ; preds = %52
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %216

101:                                              ; preds = %58
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

103:                                              ; preds = %71
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %87, %70
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %106 = load ptr, ptr %1, align 8, !tbaa !47
  %107 = load ptr, ptr %106, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %109 = load ptr, ptr %108, align 8
  %110 = invoke { ptr, i64 } %109(ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %111 unwind label %148

111:                                              ; preds = %105
  %112 = extractvalue { ptr, i64 } %110, 0
  store ptr %112, ptr %15, align 8
  %113 = extractvalue { ptr, i64 } %110, 1
  store i64 %113, ptr %44, align 8
  %114 = load ptr, ptr %1, align 8, !tbaa !47
  %115 = load ptr, ptr %114, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 168
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(40) %114)
          to label %119 unwind label %148

119:                                              ; preds = %111
  br i1 %118, label %152, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %15, align 8, !tbaa !4
  %122 = load i64, ptr %44, align 8, !tbaa !11
  %123 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc40 unwind label %150

.noexc40:                                         ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store ptr %125, ptr %124, align 8, !tbaa !49
  %126 = icmp eq ptr %121, null
  %127 = icmp ne i64 %122, 0
  %or.cond.i.i.i.i33 = and i1 %126, %127
  br i1 %or.cond.i.i.i.i33, label %.noexc.i.i.i38, label %128

.noexc.i.i.i38:                                   ; preds = %.noexc40
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc.i39 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i36.loopexit.split-lp

.noexc.i39:                                       ; preds = %.noexc.i.i.i38
  unreachable

128:                                              ; preds = %.noexc40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %122, ptr %6, align 8, !tbaa !101
  %129 = icmp ugt i64 %122, 15
  br i1 %129, label %.noexc.i.i.i.i35, label %._crit_edge.i.i.i.i.i34

.noexc.i.i.i.i35:                                 ; preds = %128
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc9.i37 unwind label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i36.loopexit

.noexc9.i37:                                      ; preds = %.noexc.i.i.i.i35
  store ptr %130, ptr %124, align 8, !tbaa !92
  %131 = load i64, ptr %6, align 8, !tbaa !101
  store i64 %131, ptr %125, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i.i34

._crit_edge.i.i.i.i.i34:                          ; preds = %.noexc9.i37, %128
  %132 = phi ptr [ %130, %.noexc9.i37 ], [ %125, %128 ]
  switch i64 %122, label %135 [
    i64 1, label %133
    i64 0, label %136
  ]

133:                                              ; preds = %._crit_edge.i.i.i.i.i34
  %134 = load i8, ptr %121, align 1, !tbaa !53
  store i8 %134, ptr %132, align 1, !tbaa !53
  br label %136

135:                                              ; preds = %._crit_edge.i.i.i.i.i34
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %121, i64 %122, i1 false)
  br label %136

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i36.loopexit: ; preds = %.noexc.i.i.i.i35
  %lpad.loopexit57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i36

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i36.loopexit.split-lp: ; preds = %.noexc.i.i.i38
  %lpad.loopexit.split-lp58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i36

_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i36: ; preds = %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i36.loopexit.split-lp, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i36.loopexit
  %lpad.phi59 = phi { ptr, i32 } [ %lpad.loopexit57, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i36.loopexit ], [ %lpad.loopexit.split-lp58, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i36.loopexit.split-lp ]
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef 48) #28
  br label %.body41

136:                                              ; preds = %._crit_edge.i.i.i.i.i34, %133, %135
  %137 = load i64, ptr %6, align 8, !tbaa !101
  %138 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store i64 %137, ptr %138, align 8, !tbaa !51
  %139 = load ptr, ptr %124, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %137
  store i8 0, ptr %140, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(24) %41) #25
  %141 = load i64, ptr %42, align 8, !tbaa !129
  %142 = add i64 %141, 1
  store i64 %142, ptr %42, align 8, !tbaa !129
  %143 = load ptr, ptr %43, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !92
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %147 = load i64, ptr %146, align 8, !tbaa !51
  store ptr %145, ptr %15, align 8, !tbaa !100
  store i64 %147, ptr %44, align 8, !tbaa !101
  br label %152

148:                                              ; preds = %155, %161, %111, %105
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

150:                                              ; preds = %120
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %.body41

152:                                              ; preds = %136, %119
  %153 = load i64, ptr %24, align 8, !tbaa !29
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %25, align 8, !tbaa !16
  %157 = load ptr, ptr %156, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 232
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef i32 %159(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull align 8 dereferenceable(16) %9, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %13, i1 noundef zeroext true)
          to label %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit unwind label %148

_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit: ; preds = %155
  %.not = icmp eq i32 %160, 0
  br i1 %.not, label %162, label %161

161:                                              ; preds = %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit
  invoke fastcc void @"_ZZN7rocksdb28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS3_"(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %162 unwind label %148

162:                                              ; preds = %161, %_ZNK7rocksdb10Comparator23CompareWithoutTimestampERKNS_5SliceES3_.exit, %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 15, ptr %16, align 1, !tbaa !131
  %163 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE17_M_emplace_uniqueIJRNS0_5SliceERmNS0_9ValueTypeEEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE7emplaceIJRNS0_5SliceERmNS0_9ValueTypeEEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit unwind label %168

_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE7emplaceIJRNS0_5SliceERmNS0_9ValueTypeEEEESt4pairISt23_Rb_tree_const_iteratorIS1_EbEDpOT_.exit: ; preds = %162
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %164 = load ptr, ptr %1, align 8, !tbaa !47
  %165 = load ptr, ptr %164, align 8, !tbaa !19
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 64
  %167 = load ptr, ptr %166, align 8
  invoke void %167(ptr noundef nonnull align 8 dereferenceable(40) %164)
          to label %45 unwind label %.loopexit, !llvm.loop !133

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body41

.body41:                                          ; preds = %150, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i36, %168, %148
  %.pn21 = phi { ptr, i32 } [ %169, %168 ], [ %149, %148 ], [ %151, %150 ], [ %lpad.phi59, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.body:                                            ; preds = %103, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i, %.body41, %101
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %.body41 ], [ %102, %101 ], [ %104, %103 ], [ %lpad.phi56, %_ZNSt15__allocated_ptrISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit11.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %216

170:                                              ; preds = %51
  %171 = load i64, ptr %24, align 8, !tbaa !29
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %178, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %170
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %173 = call noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %20) #29
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %174, i64 32, i1 false), !tbaa.struct !134
  invoke fastcc void @"_ZZN7rocksdb28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS3_"(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %175 unwind label %176

175:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %178

176:                                              ; preds = %.lr.ph.i.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %216

178:                                              ; preds = %175, %170
  br i1 %.019, label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %1, align 8, !tbaa !47
  store ptr null, ptr %1, align 8, !tbaa !47
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %185 = load ptr, ptr %184, align 8, !tbaa !135
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %187 = load ptr, ptr %186, align 8, !tbaa !136
  %.not.i.i3.i = icmp eq ptr %185, %187
  br i1 %.not.i.i3.i, label %191, label %188

188:                                              ; preds = %182
  store ptr %180, ptr %185, align 8, !tbaa !137
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %189, align 8, !tbaa !139
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %190, ptr %184, align 8, !tbaa !135
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

191:                                              ; preds = %182
  %192 = load ptr, ptr %183, align 8, !tbaa !140
  %193 = ptrtoint ptr %185 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775792
  br i1 %196, label %197, label %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i

197:                                              ; preds = %191
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %197
  unreachable

_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i: ; preds = %191
  %198 = ashr exact i64 %195, 4
  %.sroa.speculated.i.i.i.i5.i = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i5.i, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 576460752303423487)
  %202 = select i1 %200, i64 576460752303423487, i64 %201
  %.not.i.i.i.i6.i = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i6.i)
  %203 = shl nuw nsw i64 %202, 4
  %204 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #27
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %_ZNKSt6vectorISt4pairIPvPFvS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i4.i
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %195
  store ptr %180, ptr %205, align 8, !tbaa !137
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store ptr @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv, ptr %206, align 8, !tbaa !139
  %.not10.i.i.i.i.i.i7.i = icmp eq ptr %192, %185
  br i1 %.not10.i.i.i.i.i.i7.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i

.lr.ph.i.i.i.i.i.i8.i:                            ; preds = %.noexc31, %.lr.ph.i.i.i.i.i.i8.i
  %.012.i.i.i.i.i.i9.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i8.i ], [ %204, %.noexc31 ]
  %.0911.i.i.i.i.i.i10.i = phi ptr [ %207, %.lr.ph.i.i.i.i.i.i8.i ], [ %192, %.noexc31 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i9.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i10.i, i64 16, i1 false), !alias.scope !141
  %207 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i10.i, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i9.i, i64 16
  %.not.i.i.i.i.i.i11.i = icmp eq ptr %207, %185
  br i1 %.not.i.i.i.i.i.i11.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i, label %.lr.ph.i.i.i.i.i.i8.i, !llvm.loop !145

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i: ; preds = %.lr.ph.i.i.i.i.i.i8.i, %.noexc31
  %.0.lcssa.i.i.i.i.i.i13.i = phi ptr [ %204, %.noexc31 ], [ %208, %.lr.ph.i.i.i.i.i.i8.i ]
  %209 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i13.i, i64 16
  %.not.i34.i.i.i14.i = icmp eq ptr %192, null
  br i1 %.not.i34.i.i.i14.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, label %210

210:                                              ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #28
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i: ; preds = %210, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33.i.i.i12.i
  store ptr %204, ptr %183, align 8, !tbaa !140
  store ptr %209, ptr %184, align 8, !tbaa !135
  %211 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %202
  store ptr %211, ptr %186, align 8, !tbaa !136
  br label %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit

_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit: ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE17_M_realloc_insertIJRS1_RS3_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i15.i, %188, %179, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %212 = load ptr, ptr %21, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %212)
          to label %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev.exit unwind label %213

213:                                              ; preds = %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  %214 = landingpad { ptr, i32 }
          catch ptr null
  %215 = extractvalue { ptr, i32 } %214, 0
  call void @__clang_call_terminate(ptr %215) #30
  unreachable

_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb22PinnedIteratorsManager11PinIteratorEPNS_20InternalIteratorBaseINS_5SliceEEEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

216:                                              ; preds = %.loopexit, %.loopexit.split-lp, %99, %.body, %176
  %.pn26 = phi { ptr, i32 } [ %100, %99 ], [ %177, %176 ], [ %.pn21.pn, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJPKcmEEERS5_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %29, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !100
  %11 = load i64, ptr %2, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !49
  %13 = icmp eq ptr %10, null
  %14 = icmp ne i64 %11, 0
  %or.cond.i.i.i = and i1 %13, %14
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %15

.noexc.i.i:                                       ; preds = %9
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
  unreachable

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !101
  %16 = icmp ugt i64 %11, 15
  br i1 %16, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %15
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !92
  %18 = load i64, ptr %4, align 8, !tbaa !101
  store i64 %18, ptr %12, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %15
  %19 = phi ptr [ %17, %.noexc.i.i.i ], [ %12, %15 ]
  switch i64 %11, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i.i.i
  %21 = load i8, ptr %10, align 1, !tbaa !53
  store i8 %21, ptr %19, align 1, !tbaa !53
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit

22:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %10, i64 %11, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %6, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %27 = load ptr, ptr %5, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %28, ptr %5, align 8, !tbaa !98
  br label %30

29:                                               ; preds = %3
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.pre = load ptr, ptr %5, align 8, !tbaa !102
  br label %30

30:                                               ; preds = %29, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit
  %31 = phi ptr [ %.pre, %29 ], [ %28, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPKcmEEEvRS6_PT_DpOT0_.exit ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -32
  ret ptr %32
}

declare void @_ZN7rocksdb25AppendKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN7rocksdb14VectorIteratorEJSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESA_PKNS0_21InternalKeyComparatorEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.36") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.31", align 8
  %6 = alloca %"class.std::vector.31", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
  %8 = load ptr, ptr %1, align 8, !tbaa !95
  store ptr %8, ptr %5, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !98
  store ptr %11, ptr %9, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  store ptr %14, ptr %12, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %15, ptr %6, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  store ptr %18, ptr %16, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  store ptr %21, ptr %19, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !104
  invoke void @_ZN7rocksdb14VectorIteratorC2ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_PKNS_16CompareInterfaceE(ptr noundef nonnull align 8 dereferenceable(136) %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %22)
          to label %23 unwind label %52

23:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !106
  %24 = load ptr, ptr %6, align 8, !tbaa !95
  %25 = load ptr, ptr %16, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %24, %25
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %24, %23 ]
  %26 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %29 = load i64, ptr %27, align 8, !tbaa !53
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %31, %25
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %23
  %32 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %24, %23 ]
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %34 = load ptr, ptr %19, align 8, !tbaa !99
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %33
  %38 = load ptr, ptr %5, align 8, !tbaa !95
  %39 = load ptr, ptr %9, align 8, !tbaa !98
  %.not4.i.i.i.i5 = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i5, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, label %.lr.ph.i.i.i.i6

.lr.ph.i.i.i.i6:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %.05.i.i.i.i7 = phi ptr [ %45, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9 ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %40 = load ptr, ptr %.05.i.i.i.i7, align 8, !tbaa !92
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %.lr.ph.i.i.i.i6
  %43 = load i64, ptr %41, align 8, !tbaa !53
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %44) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9: ; preds = %.lr.ph.i.i.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8
  %45 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i7, i64 32
  %.not.i.i.i.i10 = icmp eq ptr %45, %39
  br i1 %.not.i.i.i.i10, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, label %.lr.ph.i.i.i.i6, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i9
  %.pr.i12 = load ptr, ptr %5, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %46 = phi ptr [ %.pr.i12, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i11 ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i14 = icmp eq ptr %46, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16, label %47

47:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13
  %48 = load ptr, ptr %12, align 8, !tbaa !99
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit16: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i13, %47
  ret void

52:                                               ; preds = %4
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 136) #28
  resume { ptr, i32 } %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !95
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !146, !noundef !147
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  invoke void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %6 unwind label %15

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !140
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !136
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EED2Ev.exit: ; preds = %6, %9
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %.not8.i = icmp eq ptr %2, %0
  br i1 %.not8.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i
  %.09.i = phi ptr [ %3, %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i ], [ %2, %1 ]
  %3 = load ptr, ptr %.09.i, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = getelementptr inbounds nuw i8, ptr %.09.i, i64 32
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %8 = load i64, ptr %6, align 8, !tbaa !53
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #28
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i

_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i, i64 noundef 48) #28
  %.not.i = icmp eq ptr %3, %0
  br i1 %.not.i, label %_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit, label %.lr.ph.i, !llvm.loop !148

_ZNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_clearEv.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS6_EEvRS8_PT_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN7rocksdb28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS3_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %4 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %5 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %6 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %9 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.102", align 8
  %11 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %12 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.102", align 8
  %14 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %15 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %16 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %17 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %18 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %19 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.rocksdb::autovector", align 8
  %22 = alloca %"class.rocksdb::autovector.94", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  %27 = load ptr, ptr %0, align 8, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.not225373 = icmp eq ptr %29, %30
  br i1 %.not225373, label %._crit_edge378.thread, label %.lr.ph377

.lr.ph377:                                        ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 160
  %.sroa.311.0..sroa_idx12.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.3.0..sroa_idx4.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.311.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.3.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.310.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.3.0..sroa_idx5.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.2.0..sroa_idx3.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.2167.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2165.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sroa.2161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 144
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 136
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %26, i64 16
  br label %63

63:                                               ; preds = %.lr.ph377, %517
  %.sroa.0209.0374 = phi ptr [ %29, %.lr.ph377 ], [ %518, %517 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0374, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false), !tbaa.struct !130
  %65 = load ptr, ptr %31, align 8, !tbaa !150
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load ptr, ptr %32, align 8, !tbaa !151
  %69 = load ptr, ptr %67, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %517, label %74

74:                                               ; preds = %63
  %75 = load ptr, ptr %31, align 8, !tbaa !150
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 232
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef i32 %80(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext true)
  %82 = icmp slt i32 %81, 1
  %.pre386 = load ptr, ptr %0, align 8, !tbaa !149
  br i1 %82, label %83, label %102

83:                                               ; preds = %74
  %84 = getelementptr inbounds nuw i8, ptr %.pre386, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %.pre386, i64 8
  %87 = icmp eq ptr %.sroa.0209.0374, %86
  br i1 %87, label %88, label %.critedge.i.i.i

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.pre386, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %.pre386, ptr noundef %90)
          to label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE5clearEv.exit.i.i.i unwind label %91

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          catch ptr null
  %93 = extractvalue { ptr, i32 } %92, 0
  call void @__clang_call_terminate(ptr %93) #30
  unreachable

_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE5clearEv.exit.i.i.i: ; preds = %88
  store ptr null, ptr %89, align 8, !tbaa !26
  store ptr %86, ptr %84, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %.pre386, i64 32
  store ptr %86, ptr %94, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %.pre386, i64 40
  store i64 0, ptr %95, align 8, !tbaa !29
  br label %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES6_.exit

.critedge.i.i.i:                                  ; preds = %83
  %.not8.i.i.i = icmp eq ptr %85, %.sroa.0209.0374
  br i1 %.not8.i.i.i, label %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %.pre386, i64 40
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i
  %.sroa.06.09.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i ], [ %98, %97 ]
  %98 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i.i.i) #29
  %99 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %86) #25
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 64) #28
  %100 = load i64, ptr %96, align 8, !tbaa !29
  %101 = add i64 %100, -1
  store i64 %101, ptr %96, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %98, %.sroa.0209.0374
  br i1 %.not.i.i.i, label %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES6_.exit, label %97, !llvm.loop !152

_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES6_.exit: ; preds = %97, %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE5clearEv.exit.i.i.i, %.critedge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !130
  %.pre = load ptr, ptr %0, align 8, !tbaa !149
  br label %102

102:                                              ; preds = %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES6_.exit, %74
  %103 = phi ptr [ %.pre, %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS1_ES6_.exit ], [ %.pre386, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8, !tbaa !153
  store ptr %34, ptr %33, align 8, !tbaa !155
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8, !tbaa !156
  store ptr %37, ptr %36, align 8, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.not226367 = icmp eq ptr %.sroa.0209.0374, %104
  br i1 %.not226367, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %195

.lr.ph:                                           ; preds = %102, %_ZN7rocksdb10autovectorINS_5SliceELm8EE9push_backEOS1_.exit
  %.sroa.0204.0368 = phi ptr [ %184, %_ZN7rocksdb10autovectorINS_5SliceELm8EE9push_backEOS1_.exit ], [ %.sroa.0209.0374, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0368, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0368, i64 48
  %107 = load i64, ptr %21, align 8, !tbaa !153
  %108 = icmp ult i64 %107, 8
  br i1 %108, label %109, label %116

109:                                              ; preds = %.lr.ph
  %110 = load ptr, ptr %33, align 8, !tbaa !155
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %107
  store i64 0, ptr %111, align 8, !tbaa !101
  %112 = load i64, ptr %106, align 8, !tbaa !101
  %113 = load i64, ptr %21, align 8, !tbaa !153
  %114 = add i64 %113, 1
  store i64 %114, ptr %21, align 8, !tbaa !153
  %115 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %113
  store i64 %112, ptr %115, align 8, !tbaa !101
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

116:                                              ; preds = %.lr.ph
  %117 = load ptr, ptr %39, align 8, !tbaa !159
  %118 = load ptr, ptr %40, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %117, %118
  br i1 %.not.i.i, label %122, label %119

119:                                              ; preds = %116
  %120 = load i64, ptr %106, align 8, !tbaa !101
  store i64 %120, ptr %117, align 8, !tbaa !101
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store ptr %121, ptr %39, align 8, !tbaa !159
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

122:                                              ; preds = %116
  %123 = load ptr, ptr %35, align 8, !tbaa !113
  %124 = ptrtoint ptr %117 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = icmp eq i64 %126, 9223372036854775800
  br i1 %127, label %128, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc unwind label %.loopexit.split-lp237

.noexc:                                           ; preds = %128
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %122
  %129 = ashr exact i64 %126, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %130 = add nsw i64 %.sroa.speculated.i.i.i.i, %129
  %131 = icmp ult i64 %130, %129
  %132 = call i64 @llvm.umin.i64(i64 %130, i64 1152921504606846975)
  %133 = select i1 %131, i64 1152921504606846975, i64 %132
  %.not.i.i.i.i = icmp ne i64 %133, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %134 = shl nuw nsw i64 %133, 3
  %135 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #27
          to label %.noexc69 unwind label %.loopexit236

.noexc69:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %136 = getelementptr inbounds i8, ptr %135, i64 %126
  %137 = load i64, ptr %106, align 8, !tbaa !101
  store i64 %137, ptr %136, align 8, !tbaa !101
  %138 = icmp sgt i64 %126, 0
  br i1 %138, label %139, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

139:                                              ; preds = %.noexc69
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %135, ptr align 8 %123, i64 %126, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i: ; preds = %139, %.noexc69
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.not.i17.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %141

141:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %126) #28
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %141, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i
  store ptr %135, ptr %35, align 8, !tbaa !113
  store ptr %140, ptr %39, align 8, !tbaa !159
  %142 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %133
  store ptr %142, ptr %40, align 8, !tbaa !114
  br label %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit

_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit: ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %119, %109
  %143 = load ptr, ptr %41, align 8, !tbaa !160
  %144 = load i64, ptr %143, align 8, !tbaa !101
  %.not65 = icmp eq i64 %144, 0
  br i1 %.not65, label %_ZN7rocksdb10autovectorINS_5SliceELm8EE9push_backEOS1_.exit, label %145

145:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit
  %146 = load ptr, ptr %105, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.0204.0368, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !11
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %148
  %150 = sub i64 0, %144
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  %152 = load i64, ptr %22, align 8, !tbaa !156
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %154, label %159

154:                                              ; preds = %145
  %155 = load ptr, ptr %36, align 8, !tbaa !158
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %152
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = add nuw nsw i64 %152, 1
  store i64 %158, ptr %22, align 8, !tbaa !156
  store ptr %151, ptr %156, align 8, !tbaa !100
  store i64 %144, ptr %157, align 8, !tbaa !101
  br label %_ZN7rocksdb10autovectorINS_5SliceELm8EE9push_backEOS1_.exit

159:                                              ; preds = %145
  %160 = load ptr, ptr %42, align 8, !tbaa !161
  %161 = load ptr, ptr %43, align 8, !tbaa !112
  %.not.i.i70 = icmp eq ptr %160, %161
  br i1 %.not.i.i70, label %164, label %162

162:                                              ; preds = %159
  store ptr %151, ptr %160, align 8, !tbaa !100
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 %144, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !101
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %163, ptr %42, align 8, !tbaa !161
  br label %_ZN7rocksdb10autovectorINS_5SliceELm8EE9push_backEOS1_.exit

164:                                              ; preds = %159
  %165 = load ptr, ptr %38, align 8, !tbaa !111
  %166 = ptrtoint ptr %160 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775792
  br i1 %169, label %170, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

170:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc73 unwind label %.loopexit.split-lp241

.noexc73:                                         ; preds = %170
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %164
  %171 = ashr exact i64 %168, 4
  %.sroa.speculated.i.i.i.i71 = call i64 @llvm.umax.i64(i64 %171, i64 1)
  %172 = add nsw i64 %.sroa.speculated.i.i.i.i71, %171
  %173 = icmp ult i64 %172, %171
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 576460752303423487)
  %175 = select i1 %173, i64 576460752303423487, i64 %174
  %.not.i.i.i.i72 = icmp ne i64 %175, 0
  call void @llvm.assume(i1 %.not.i.i.i.i72)
  %176 = shl nuw nsw i64 %175, 4
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #27
          to label %.noexc74 unwind label %.loopexit240

.noexc74:                                         ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 %168
  store ptr %151, ptr %178, align 8, !tbaa !100
  %.sroa.7.0..sroa_idx199 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 %144, ptr %.sroa.7.0..sroa_idx199, align 8, !tbaa !101
  %.not10.i.i.i.i.i.i = icmp eq ptr %165, %160
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc74, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %180, %.lr.ph.i.i.i.i.i.i ], [ %177, %.noexc74 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i.i.i ], [ %165, %.noexc74 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !130, !alias.scope !162
  %179 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %179, %160
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc74
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %177, %.noexc74 ], [ %180, %.lr.ph.i.i.i.i.i.i ]
  %181 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %182

182:                                              ; preds = %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %165, i64 noundef %168) #28
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %182, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %177, ptr %38, align 8, !tbaa !111
  store ptr %181, ptr %42, align 8, !tbaa !161
  %183 = getelementptr inbounds nuw [16 x i8], ptr %177, i64 %175
  store ptr %183, ptr %43, align 8, !tbaa !112
  br label %_ZN7rocksdb10autovectorINS_5SliceELm8EE9push_backEOS1_.exit

.loopexit236:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp237:                            ; preds = %128
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit240:                                     ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp241:                            ; preds = %170
  %lpad.loopexit.split-lp243 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZN7rocksdb10autovectorINS_5SliceELm8EE9push_backEOS1_.exit: ; preds = %154, %162, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %_ZN7rocksdb10autovectorImLm8EE9push_backERKm.exit
  %184 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0204.0368) #29
  %185 = load ptr, ptr %0, align 8, !tbaa !149
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.not226 = icmp eq ptr %184, %186
  br i1 %.not226, label %._crit_edge, label %.lr.ph, !llvm.loop !167

._crit_edge:                                      ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm8EE9push_backEOS1_.exit
  %.pre387 = load i64, ptr %21, align 8, !tbaa !153, !noalias !168
  %.pre388 = load ptr, ptr %39, align 8, !tbaa !159, !noalias !168
  %.pre389 = load ptr, ptr %35, align 8, !tbaa !113, !noalias !168
  %187 = ptrtoint ptr %.pre388 to i64
  %188 = ptrtoint ptr %.pre389 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 3
  %191 = add i64 %190, %.pre387
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.not.i.i75 = icmp eq i64 %191, 0
  br i1 %.not.i.i75, label %195, label %.noexc.i

.noexc.i:                                         ; preds = %._crit_edge
  store ptr %21, ptr %16, align 8, !tbaa !171
  store i64 0, ptr %.sroa.311.0..sroa_idx12.i, align 8, !tbaa !101
  store ptr %21, ptr %17, align 8, !tbaa !171
  store i64 %191, ptr %.sroa.3.0..sroa_idx4.i, align 8, !tbaa !101
  %192 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %191, i1 true)
  %193 = shl nuw nsw i64 %192, 1
  %194 = xor i64 %193, 126
  invoke void @_ZSt16__introsort_loopIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_T1_(ptr noundef nonnull %16, ptr noundef nonnull %17, i64 noundef %194)
          to label %.noexc76 unwind label %253

.noexc76:                                         ; preds = %.noexc.i
  store ptr %21, ptr %18, align 8, !tbaa !171
  store i64 0, ptr %.sroa.311.0..sroa_idx14.i, align 8, !tbaa !101
  store ptr %21, ptr %19, align 8, !tbaa !171
  store i64 %191, ptr %.sroa.3.0..sroa_idx6.i, align 8, !tbaa !101
  invoke void @_ZSt22__final_insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_(ptr noundef nonnull %18, ptr noundef nonnull %19)
          to label %195 unwind label %253

195:                                              ; preds = %._crit_edge.thread, %._crit_edge, %.noexc76
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %196 = load ptr, ptr %41, align 8, !tbaa !160
  %197 = load i64, ptr %196, align 8, !tbaa !101
  %.not = icmp eq i64 %197, 0
  br i1 %.not, label %255, label %198

198:                                              ; preds = %195
  %199 = load i64, ptr %22, align 8, !tbaa !156, !noalias !173
  %200 = load ptr, ptr %42, align 8, !tbaa !161, !noalias !173
  %201 = load ptr, ptr %38, align 8, !tbaa !111, !noalias !173
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 4
  %206 = add i64 %205, %199
  %207 = load ptr, ptr %31, align 8, !tbaa !150
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.not.i.i81 = icmp eq i64 %206, 0
  br i1 %.not.i.i81, label %252, label %.noexc.i82

.noexc.i82:                                       ; preds = %198
  store ptr %22, ptr %14, align 8, !tbaa !177
  store i64 0, ptr %.sroa.310.0..sroa_idx11.i, align 8, !tbaa !101
  store ptr %22, ptr %15, align 8, !tbaa !177
  store i64 %206, ptr %.sroa.3.0..sroa_idx5.i, align 8, !tbaa !101
  %210 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %206, i1 true)
  %211 = shl nuw nsw i64 %210, 1
  %212 = xor i64 %211, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_T0_T1_"(ptr noundef %14, ptr noundef %15, i64 noundef %212, i64 %209)
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc84:                                         ; preds = %.noexc.i82
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %213 = icmp sgt i64 %206, 16
  br i1 %213, label %.noexc.i.i, label %251

.noexc.i.i:                                       ; preds = %.noexc84
  store ptr %22, ptr %8, align 8, !tbaa !177
  store i64 0, ptr %.sroa.5.0..sroa_idx12.i.i, align 8, !tbaa !101
  store ptr %22, ptr %9, align 8, !tbaa !179, !alias.scope !181
  store i64 16, ptr %45, align 8, !tbaa !184, !alias.scope !181
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %10, align 8, !tbaa !19
  store i64 %209, ptr %46, align 8, !tbaa !176
  invoke fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_T0_"(ptr noundef %8, ptr noundef %9, ptr noundef %10)
          to label %.noexc.lr.ph.i.i.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.lr.ph.i.i.i.i:                             ; preds = %.noexc.i.i
  %214 = inttoptr i64 %209 to ptr
  br label %.noexc.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.loopexit.i.i.i.i, %.noexc.lr.ph.i.i.i.i
  %.sroa.59.013.i.i.i.i = phi i64 [ 16, %.noexc.lr.ph.i.i.i.i ], [ %250, %.loopexit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %215 = load ptr, ptr %38, align 8
  %216 = getelementptr [16 x i8], ptr %215, i64 %.sroa.59.013.i.i.i.i
  %217 = getelementptr i8, ptr %216, i64 -128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %217, i64 16, i1 false), !tbaa.struct !130
  %.sroa.7.016.i.i.i.i.i = add nsw i64 %.sroa.59.013.i.i.i.i, -1
  %218 = getelementptr [16 x i8], ptr %215, i64 %.sroa.7.016.i.i.i.i.i
  %219 = getelementptr i8, ptr %218, i64 -128
  %220 = load ptr, ptr %214, align 8, !tbaa !19
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 224
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %219)
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %.noexc.i.i.i.i
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc86, %.noexc87
  %.sroa.5.0.i.i.i.i = phi i64 [ %.sroa.7.021.i.i.i.i.i, %.noexc87 ], [ %.sroa.59.013.i.i.i.i, %.noexc86 ]
  %225 = phi i1 [ %235, %.noexc87 ], [ false, %.noexc86 ]
  %.sroa.7.021.i.i.i.i.i = phi i64 [ %.sroa.7.0.i.i.i.i.i, %.noexc87 ], [ %.sroa.7.016.i.i.i.i.i, %.noexc86 ]
  %226 = load ptr, ptr %36, align 8
  %227 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %.sroa.7.021.i.i.i.i.i
  %228 = load ptr, ptr %38, align 8
  %229 = getelementptr [16 x i8], ptr %228, i64 %.sroa.7.021.i.i.i.i.i
  %230 = getelementptr i8, ptr %229, i64 -128
  %.0.i.i6.i.i.i.i.i = select i1 %225, ptr %227, ptr %230
  %231 = icmp ult i64 %.sroa.5.0.i.i.i.i, 8
  %232 = getelementptr inbounds nuw [16 x i8], ptr %226, i64 %.sroa.5.0.i.i.i.i
  %233 = getelementptr [16 x i8], ptr %228, i64 %.sroa.5.0.i.i.i.i
  %234 = getelementptr i8, ptr %233, i64 -128
  %.0.i.i7.i.i.i.i.i = select i1 %231, ptr %232, ptr %234
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i7.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i6.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !130
  %.sroa.7.0.i.i.i.i.i = add i64 %.sroa.7.021.i.i.i.i.i, -1
  %.val3.val.i.i.i.i.i = load ptr, ptr %36, align 8
  %.val3.val5.i.i.i.i.i = load ptr, ptr %38, align 8
  %235 = icmp ult i64 %.sroa.7.0.i.i.i.i.i, 8
  %236 = getelementptr inbounds nuw [16 x i8], ptr %.val3.val.i.i.i.i.i, i64 %.sroa.7.0.i.i.i.i.i
  %237 = getelementptr [16 x i8], ptr %.val3.val5.i.i.i.i.i, i64 %.sroa.7.0.i.i.i.i.i
  %238 = getelementptr i8, ptr %237, i64 -128
  %.0.i.i.i.i.i.i.i.i = select i1 %235, ptr %236, ptr %238
  %239 = load ptr, ptr %214, align 8, !tbaa !19
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 224
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef i32 %241(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i.i.i)
          to label %.noexc87 unwind label %.loopexit

.noexc87:                                         ; preds = %.lr.ph.i.i.i.i.i
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %.lr.ph.i.i.i.i.i, label %.loopexit.i.i.i.i, !llvm.loop !185

.loopexit.i.i.i.i:                                ; preds = %.noexc87, %.noexc86
  %.sroa.5.1.i.i.i.i = phi i64 [ %.sroa.59.013.i.i.i.i, %.noexc86 ], [ %.sroa.7.021.i.i.i.i.i, %.noexc87 ]
  %244 = icmp ult i64 %.sroa.5.1.i.i.i.i, 8
  %245 = load ptr, ptr %36, align 8
  %246 = getelementptr inbounds nuw [16 x i8], ptr %245, i64 %.sroa.5.1.i.i.i.i
  %247 = load ptr, ptr %38, align 8
  %248 = getelementptr [16 x i8], ptr %247, i64 %.sroa.5.1.i.i.i.i
  %249 = getelementptr i8, ptr %248, i64 -128
  %.0.i.i8.i.i.i.i.i = select i1 %244, ptr %246, ptr %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %250 = add nuw nsw i64 %.sroa.59.013.i.i.i.i, 1
  %.not.i.i.i.i83 = icmp eq i64 %250, %206
  br i1 %.not.i.i.i.i83, label %.loopexit.i.i, label %.noexc.i.i.i.i, !llvm.loop !186

251:                                              ; preds = %.noexc84
  store ptr %22, ptr %11, align 8, !tbaa !177
  store i64 0, ptr %.sroa.5.0..sroa_idx10.i.i, align 8, !tbaa !101
  store ptr %22, ptr %12, align 8, !tbaa !177
  store i64 %206, ptr %.sroa.2.0..sroa_idx3.i.i, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %13, align 8, !tbaa !19
  store i64 %209, ptr %44, align 8, !tbaa !176
  invoke fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_T0_"(ptr noundef %11, ptr noundef %12, ptr noundef %13)
          to label %.loopexit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit.i.i:                                    ; preds = %.loopexit.i.i.i.i, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %252

252:                                              ; preds = %.loopexit.i.i, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %255

253:                                              ; preds = %.noexc76, %.noexc.i
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.noexc.i.i.i.i
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %251, %.noexc.i.i, %.noexc.i82
  %lpad.loopexit.split-lp234 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

255:                                              ; preds = %252, %195
  %256 = load ptr, ptr %48, align 8, !tbaa !159
  %257 = load ptr, ptr %47, align 8, !tbaa !113
  %258 = ptrtoint ptr %256 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = load i64, ptr %21, align 8, !tbaa !153
  %263 = load ptr, ptr %39, align 8, !tbaa !159
  %264 = load ptr, ptr %35, align 8, !tbaa !113
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = add i64 %268, %262
  %270 = add i64 %269, %261
  %271 = load ptr, ptr %49, align 8, !tbaa !187
  %272 = load i8, ptr %271, align 1, !tbaa !117, !range !146, !noundef !147
  %273 = trunc nuw i8 %272 to i1
  br i1 %273, label %274, label %339

274:                                              ; preds = %255
  %275 = load ptr, ptr %41, align 8, !tbaa !160
  %276 = load i64, ptr %275, align 8, !tbaa !101
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %.preheader, label %339

.preheader:                                       ; preds = %274
  %.not227369 = icmp eq i64 %269, 0
  br i1 %.not227369, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread, label %.lr.ph372

.loopexit250:                                     ; preds = %_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i116
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp251:                            ; preds = %481
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph372:                                        ; preds = %.preheader, %333
  %278 = phi ptr [ %334, %333 ], [ %257, %.preheader ]
  %279 = phi ptr [ %335, %333 ], [ %256, %.preheader ]
  %.040371 = phi i64 [ %.343.ph, %333 ], [ 72057594037927935, %.preheader ]
  %.sroa.5.0370 = phi i64 [ %336, %333 ], [ 0, %.preheader ]
  %280 = icmp ult i64 %.sroa.5.0370, 8
  %281 = load ptr, ptr %33, align 8
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %.sroa.5.0370
  %283 = load ptr, ptr %35, align 8
  %284 = getelementptr [8 x i8], ptr %283, i64 %.sroa.5.0370
  %285 = getelementptr i8, ptr %284, i64 -64
  %.0.i.i = select i1 %280, ptr %282, ptr %285
  %286 = load i64, ptr %.0.i.i, align 8, !tbaa !101
  %.not54 = icmp ugt i64 %286, %.040371
  br i1 %.not54, label %333, label %287

287:                                              ; preds = %.lr.ph372
  %288 = load ptr, ptr %52, align 8, !tbaa !114
  %.not.i = icmp eq ptr %279, %288
  br i1 %.not.i, label %291, label %289

289:                                              ; preds = %287
  store i64 %286, ptr %279, align 8, !tbaa !101
  %290 = getelementptr inbounds nuw i8, ptr %279, i64 8
  store ptr %290, ptr %48, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

291:                                              ; preds = %287
  %292 = ptrtoint ptr %279 to i64
  %293 = ptrtoint ptr %278 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775800
  br i1 %295, label %296, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

296:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc90 unwind label %.loopexit.split-lp229

.noexc90:                                         ; preds = %296
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %291
  %297 = ashr exact i64 %294, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %297, i64 1)
  %298 = add nsw i64 %.sroa.speculated.i.i.i, %297
  %299 = icmp ult i64 %298, %297
  %300 = call i64 @llvm.umin.i64(i64 %298, i64 1152921504606846975)
  %301 = select i1 %299, i64 1152921504606846975, i64 %300
  %.not.i.i.i89 = icmp ne i64 %301, 0
  call void @llvm.assume(i1 %.not.i.i.i89)
  %302 = shl nuw nsw i64 %301, 3
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #27
          to label %.noexc91 unwind label %.loopexit228

.noexc91:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %304 = getelementptr inbounds i8, ptr %303, i64 %294
  store i64 %286, ptr %304, align 8, !tbaa !101
  %305 = icmp sgt i64 %294, 0
  br i1 %305, label %306, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

306:                                              ; preds = %.noexc91
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %303, ptr align 8 %278, i64 %294, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %306, %.noexc91
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.not.i17.i.i = icmp eq ptr %278, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %308

308:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %278, i64 noundef %294) #28
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %308, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %303, ptr %47, align 8, !tbaa !113
  store ptr %307, ptr %48, align 8, !tbaa !159
  %309 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %301
  store ptr %309, ptr %52, align 8, !tbaa !114
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %289
  %310 = phi ptr [ %303, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %278, %289 ]
  %311 = phi ptr [ %307, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %290, %289 ]
  %312 = load ptr, ptr %53, align 8, !tbaa !188
  %313 = load ptr, ptr %312, align 8, !tbaa !121
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !121
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  %319 = ashr exact i64 %318, 3
  %320 = icmp sgt i64 %319, 0
  br i1 %320, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread.loopexit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i: ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i
  %.013.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i ], [ %319, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.011.012.i.i = phi ptr [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i ], [ %313, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %321 = lshr i64 %.013.i.i, 1
  %322 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i, i64 %321
  %323 = load i64, ptr %322, align 8, !tbaa !101
  %324 = icmp ult i64 %323, %286
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %326 = xor i64 %321, -1
  %327 = add nsw i64 %.013.i.i, %326
  %.sroa.011.1.i.i = select i1 %324, ptr %325, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %324, i64 %327, i64 %321
  %328 = icmp sgt i64 %.1.i.i, 0
  br i1 %328, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit, !llvm.loop !189

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i
  %329 = icmp eq ptr %.sroa.011.1.i.i, %313
  br i1 %329, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread.loopexit, label %330

.loopexit228:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp229:                            ; preds = %296
  %lpad.loopexit.split-lp231 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

330:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit
  %331 = getelementptr inbounds i8, ptr %.sroa.011.1.i.i, i64 -8
  %332 = load i64, ptr %331, align 8, !tbaa !101
  br label %333

333:                                              ; preds = %.lr.ph372, %330
  %334 = phi ptr [ %310, %330 ], [ %278, %.lr.ph372 ]
  %335 = phi ptr [ %311, %330 ], [ %279, %.lr.ph372 ]
  %.343.ph = phi i64 [ %332, %330 ], [ %.040371, %.lr.ph372 ]
  %336 = add nuw i64 %.sroa.5.0370, 1
  %.not227 = icmp eq i64 %336, %269
  br i1 %.not227, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread.loopexit, label %.lr.ph372

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread.loopexit: ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit, %333
  %337 = phi ptr [ %310, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %310, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit ], [ %334, %333 ]
  %338 = phi ptr [ %311, %_ZNSt6vectorImSaImEE9push_backERKm.exit ], [ %311, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit ], [ %335, %333 ]
  %.pre390 = ptrtoint ptr %338 to i64
  %.pre391 = ptrtoint ptr %337 to i64
  %.pre393 = sub i64 %.pre390, %.pre391
  %.pre395 = ashr exact i64 %.pre393, 3
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread

339:                                              ; preds = %274, %255
  %340 = getelementptr inbounds i8, ptr %257, i64 %260
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %21, ptr %5, align 8
  store i64 0, ptr %.sroa.2167.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8
  store i64 %269, ptr %.sroa.2165.0..sroa_idx, align 8
  invoke void @_ZNSt6vectorImSaImEE15_M_range_insertIN7rocksdb10autovectorImLm8EE13iterator_implIS5_mEEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr %340, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %341 unwind label %360

341:                                              ; preds = %339
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %342 = load ptr, ptr %41, align 8, !tbaa !160
  %343 = load i64, ptr %342, align 8, !tbaa !101
  %.not50 = icmp eq i64 %343, 0
  br i1 %.not50, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread, label %344

344:                                              ; preds = %341
  %345 = load ptr, ptr %51, align 8, !tbaa !120
  %346 = load i64, ptr %22, align 8, !tbaa !156, !noalias !190
  %347 = load ptr, ptr %42, align 8, !tbaa !161, !noalias !190
  %348 = load ptr, ptr %38, align 8, !tbaa !111, !noalias !190
  %349 = ptrtoint ptr %347 to i64
  %350 = ptrtoint ptr %348 to i64
  %351 = sub i64 %349, %350
  %352 = ashr exact i64 %351, 4
  %353 = add i64 %352, %346
  %354 = load ptr, ptr %50, align 8, !tbaa !120
  %355 = ptrtoint ptr %345 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = getelementptr inbounds i8, ptr %354, i64 %357
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %22, ptr %3, align 8
  store i64 0, ptr %.sroa.2161.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8
  store i64 %353, ptr %.sroa.2.0..sroa_idx, align 8
  invoke void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE15_M_range_insertINS0_10autovectorIS1_Lm8EE13iterator_implIS6_S1_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr %358, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %359 unwind label %362

359:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread

360:                                              ; preds = %339
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

362:                                              ; preds = %344
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread: ; preds = %.preheader, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread.loopexit, %341, %359
  %.0212 = phi i64 [ %270, %359 ], [ %270, %341 ], [ %.pre395, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread.loopexit ], [ %261, %.preheader ]
  %364 = load ptr, ptr %41, align 8, !tbaa !160
  %365 = load i64, ptr %364, align 8, !tbaa !101
  %.not60 = icmp eq i64 %365, 0
  br i1 %.not60, label %465, label %366

366:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %54, ptr %23, align 8, !tbaa !49
  store i64 0, ptr %55, align 8, !tbaa !51
  store i8 0, ptr %54, align 8, !tbaa !53
  %367 = load ptr, ptr %32, align 8, !tbaa !151
  %368 = load i64, ptr %364, align 8, !tbaa !101
  invoke void @_ZN7rocksdb29AppendUserKeyWithMaxTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(16) %367, i64 noundef %368)
          to label %369 unwind label %451

369:                                              ; preds = %366
  %370 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc94 unwind label %451

.noexc94:                                         ; preds = %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 32
  store ptr %372, ptr %371, align 8, !tbaa !49
  %373 = load ptr, ptr %23, align 8, !tbaa !92
  %374 = icmp eq ptr %373, %54
  br i1 %374, label %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

375:                                              ; preds = %.noexc94
  %376 = load i64, ptr %55, align 8, !tbaa !51
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  %378 = add nuw nsw i64 %376, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %372, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %378, i1 false)
  br label %380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.noexc94
  store ptr %373, ptr %371, align 8, !tbaa !92
  %379 = load i64, ptr %54, align 8, !tbaa !53
  store i64 %379, ptr %372, align 8, !tbaa !53
  %.pre.i.i.i = load i64, ptr %55, align 8, !tbaa !51
  br label %380

380:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %375
  %381 = phi i64 [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %376, %375 ]
  %382 = getelementptr inbounds nuw i8, ptr %370, i64 24
  store i64 %381, ptr %382, align 8, !tbaa !51
  store ptr %54, ptr %23, align 8, !tbaa !92
  store i64 0, ptr %55, align 8, !tbaa !51
  store i8 0, ptr %54, align 8, !tbaa !53
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %370, ptr noundef nonnull align 8 dereferenceable(24) %56) #25
  %383 = load i64, ptr %57, align 8, !tbaa !129
  %384 = add i64 %383, 1
  store i64 %384, ptr %57, align 8, !tbaa !129
  %385 = load ptr, ptr %58, align 8, !tbaa !30
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %387 = load ptr, ptr %386, align 8, !tbaa !92
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %389 = load i64, ptr %388, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %59, ptr %24, align 8, !tbaa !49
  store i64 0, ptr %60, align 8, !tbaa !51
  store i8 0, ptr %59, align 8, !tbaa !53
  %390 = load ptr, ptr %41, align 8, !tbaa !160
  %391 = load i64, ptr %390, align 8, !tbaa !101
  invoke void @_ZN7rocksdb29AppendUserKeyWithMaxTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %391)
          to label %392 unwind label %453

392:                                              ; preds = %380
  %393 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc98 unwind label %453

.noexc98:                                         ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 32
  store ptr %395, ptr %394, align 8, !tbaa !49
  %396 = load ptr, ptr %24, align 8, !tbaa !92
  %397 = icmp eq ptr %396, %59
  br i1 %397, label %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95

398:                                              ; preds = %.noexc98
  %399 = load i64, ptr %60, align 8, !tbaa !51
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  %401 = add nuw nsw i64 %399, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %395, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %401, i1 false)
  br label %403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95: ; preds = %.noexc98
  store ptr %396, ptr %394, align 8, !tbaa !92
  %402 = load i64, ptr %59, align 8, !tbaa !53
  store i64 %402, ptr %395, align 8, !tbaa !53
  %.pre.i.i.i97 = load i64, ptr %60, align 8, !tbaa !51
  br label %403

403:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95, %398
  %404 = phi i64 [ %.pre.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i95 ], [ %399, %398 ]
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store i64 %404, ptr %405, align 8, !tbaa !51
  store ptr %59, ptr %24, align 8, !tbaa !92
  store i64 0, ptr %60, align 8, !tbaa !51
  store i8 0, ptr %59, align 8, !tbaa !53
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %393, ptr noundef nonnull align 8 dereferenceable(24) %56) #25
  %406 = load i64, ptr %57, align 8, !tbaa !129
  %407 = add i64 %406, 1
  store i64 %407, ptr %57, align 8, !tbaa !129
  %408 = load ptr, ptr %58, align 8, !tbaa !30
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load ptr, ptr %409, align 8, !tbaa !92
  %411 = getelementptr inbounds nuw i8, ptr %408, i64 24
  %412 = load i64, ptr %411, align 8, !tbaa !51
  %413 = load ptr, ptr %61, align 8, !tbaa !193
  %414 = load ptr, ptr %62, align 8, !tbaa !116
  %.not.i100 = icmp eq ptr %413, %414
  br i1 %.not.i100, label %420, label %415

415:                                              ; preds = %403
  store ptr %387, ptr %413, align 8, !tbaa !100
  %.sroa.6156.0..sroa_idx = getelementptr inbounds nuw i8, ptr %413, i64 8
  store i64 %389, ptr %.sroa.6156.0..sroa_idx, align 8, !tbaa !101
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 16
  store ptr %410, ptr %416, align 8, !tbaa !100
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %413, i64 24
  store i64 %412, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !101
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 32
  store i64 %261, ptr %417, align 8, !tbaa !194
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 40
  store i64 %.0212, ptr %418, align 8, !tbaa !196
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 48
  store ptr %419, ptr %61, align 8, !tbaa !193
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12emplace_backIJRNS0_5SliceES7_RmS8_EEERS2_DpOT_.exit

420:                                              ; preds = %403
  %421 = load ptr, ptr %26, align 8, !tbaa !115
  %422 = ptrtoint ptr %413 to i64
  %423 = ptrtoint ptr %421 to i64
  %424 = sub i64 %422, %423
  %425 = icmp eq i64 %424, 9223372036854775776
  br i1 %425, label %426, label %_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i

426:                                              ; preds = %420
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc104 unwind label %.loopexit.split-lp246

.noexc104:                                        ; preds = %426
  unreachable

_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %420
  %427 = sdiv exact i64 %424, 48
  %.sroa.speculated.i.i.i101 = call i64 @llvm.umax.i64(i64 %427, i64 1)
  %428 = add nsw i64 %.sroa.speculated.i.i.i101, %427
  %429 = icmp ult i64 %428, %427
  %430 = call i64 @llvm.umin.i64(i64 %428, i64 192153584101141162)
  %431 = select i1 %429, i64 192153584101141162, i64 %430
  %.not.i.i.i102 = icmp ne i64 %431, 0
  call void @llvm.assume(i1 %.not.i.i.i102)
  %432 = mul nuw nsw i64 %431, 48
  %433 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %432) #27
          to label %.noexc105 unwind label %.loopexit245

.noexc105:                                        ; preds = %_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 %424
  store ptr %387, ptr %434, align 8, !tbaa !100
  %.sroa.6156.0..sroa_idx157 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i64 %389, ptr %.sroa.6156.0..sroa_idx157, align 8, !tbaa !101
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store ptr %410, ptr %435, align 8, !tbaa !100
  %.sroa.6.0..sroa_idx152 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store i64 %412, ptr %.sroa.6.0..sroa_idx152, align 8, !tbaa !101
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 32
  store i64 %261, ptr %436, align 8, !tbaa !194
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 40
  store i64 %.0212, ptr %437, align 8, !tbaa !196
  %.not10.i.i.i.i.i = icmp eq ptr %421, %413
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i, label %.lr.ph.i.i.i.i.i103

.lr.ph.i.i.i.i.i103:                              ; preds = %.noexc105, %.lr.ph.i.i.i.i.i103
  %.012.i.i.i.i.i = phi ptr [ %439, %.lr.ph.i.i.i.i.i103 ], [ %433, %.noexc105 ]
  %.0911.i.i.i.i.i = phi ptr [ %438, %.lr.ph.i.i.i.i.i103 ], [ %421, %.noexc105 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i, i64 48, i1 false), !tbaa.struct !197, !alias.scope !198
  %438 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 48
  %439 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i = icmp eq ptr %438, %413
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i, label %.lr.ph.i.i.i.i.i103, !llvm.loop !202

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i: ; preds = %.lr.ph.i.i.i.i.i103, %.noexc105
  %.0.lcssa.i.i.i.i.i = phi ptr [ %433, %.noexc105 ], [ %439, %.lr.ph.i.i.i.i.i103 ]
  %440 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 48
  %.not.i36.i.i = icmp eq ptr %421, null
  br i1 %.not.i36.i.i, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %441

441:                                              ; preds = %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i
  call void @_ZdlPvm(ptr noundef nonnull %421, i64 noundef %424) #28
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %441, %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i
  store ptr %433, ptr %26, align 8, !tbaa !115
  store ptr %440, ptr %61, align 8, !tbaa !193
  %442 = getelementptr inbounds nuw [48 x i8], ptr %433, i64 %431
  store ptr %442, ptr %62, align 8, !tbaa !116
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12emplace_backIJRNS0_5SliceES7_RmS8_EEERS2_DpOT_.exit

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12emplace_backIJRNS0_5SliceES7_RmS8_EEERS2_DpOT_.exit: ; preds = %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %415
  %443 = load ptr, ptr %24, align 8, !tbaa !92
  %444 = icmp eq ptr %443, %59
  br i1 %444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12emplace_backIJRNS0_5SliceES7_RmS8_EEERS2_DpOT_.exit
  %445 = load i64, ptr %59, align 8, !tbaa !53
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %443, i64 noundef %446) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12emplace_backIJRNS0_5SliceES7_RmS8_EEERS2_DpOT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %447 = load ptr, ptr %23, align 8, !tbaa !92
  %448 = icmp eq ptr %447, %54
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %449 = load i64, ptr %54, align 8, !tbaa !53
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %447, i64 noundef %450) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12emplace_backIJRNS0_5SliceES7_RmS8_EEERS2_DpOT_.exit130

451:                                              ; preds = %369, %366
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %460

453:                                              ; preds = %392, %380
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %455

.loopexit245:                                     ; preds = %_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %455

.loopexit.split-lp246:                            ; preds = %426
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %455

455:                                              ; preds = %.loopexit245, %.loopexit.split-lp246, %453
  %.pn61 = phi { ptr, i32 } [ %454, %453 ], [ %lpad.loopexit247, %.loopexit245 ], [ %lpad.loopexit.split-lp248, %.loopexit.split-lp246 ]
  %456 = load ptr, ptr %24, align 8, !tbaa !92
  %457 = icmp eq ptr %456, %59
  br i1 %457, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %455
  %458 = load i64, ptr %59, align 8, !tbaa !53
  %459 = add i64 %458, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %459) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %460

460:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111, %451
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111 ], [ %452, %451 ]
  %461 = load ptr, ptr %23, align 8, !tbaa !92
  %462 = icmp eq ptr %461, %54
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %460
  %463 = load i64, ptr %54, align 8, !tbaa !53
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %461, i64 noundef %464) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.loopexit.split-lp

465:                                              ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmET_S8_S8_RKT0_.exit.thread
  %466 = load ptr, ptr %32, align 8, !tbaa !151
  %467 = load ptr, ptr %61, align 8, !tbaa !193
  %468 = load ptr, ptr %62, align 8, !tbaa !116
  %.not.i115 = icmp eq ptr %467, %468
  br i1 %.not.i115, label %475, label %469

469:                                              ; preds = %465
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %467, ptr noundef nonnull align 8 dereferenceable(16) %466, i64 16, i1 false), !tbaa.struct !130
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %470, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !130
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 32
  store i64 %261, ptr %471, align 8, !tbaa !194
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store i64 %.0212, ptr %472, align 8, !tbaa !196
  %473 = load ptr, ptr %61, align 8, !tbaa !193
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  store ptr %474, ptr %61, align 8, !tbaa !193
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12emplace_backIJRNS0_5SliceES7_RmS8_EEERS2_DpOT_.exit130

475:                                              ; preds = %465
  %476 = load ptr, ptr %26, align 8, !tbaa !115
  %477 = ptrtoint ptr %467 to i64
  %478 = ptrtoint ptr %476 to i64
  %479 = sub i64 %477, %478
  %480 = icmp eq i64 %479, 9223372036854775776
  br i1 %480, label %481, label %_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i116

481:                                              ; preds = %475
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc128 unwind label %.loopexit.split-lp251

.noexc128:                                        ; preds = %481
  unreachable

_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i116: ; preds = %475
  %482 = sdiv exact i64 %479, 48
  %.sroa.speculated.i.i.i117 = call i64 @llvm.umax.i64(i64 %482, i64 1)
  %483 = add nsw i64 %.sroa.speculated.i.i.i117, %482
  %484 = icmp ult i64 %483, %482
  %485 = call i64 @llvm.umin.i64(i64 %483, i64 192153584101141162)
  %486 = select i1 %484, i64 192153584101141162, i64 %485
  %.not.i.i.i118 = icmp ne i64 %486, 0
  call void @llvm.assume(i1 %.not.i.i.i118)
  %487 = mul nuw nsw i64 %486, 48
  %488 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %487) #27
          to label %.noexc129 unwind label %.loopexit250

.noexc129:                                        ; preds = %_ZNKSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_M_check_lenEmPKc.exit.i.i116
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 %479
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %489, ptr noundef nonnull align 8 dereferenceable(16) %466, i64 16, i1 false), !tbaa.struct !130
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %490, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !130
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 32
  store i64 %261, ptr %491, align 8, !tbaa !194
  %492 = getelementptr inbounds nuw i8, ptr %489, i64 40
  store i64 %.0212, ptr %492, align 8, !tbaa !196
  %.not10.i.i.i.i.i119 = icmp eq ptr %476, %467
  br i1 %.not10.i.i.i.i.i119, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i124, label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %.noexc129, %.lr.ph.i.i.i.i.i120
  %.012.i.i.i.i.i121 = phi ptr [ %494, %.lr.ph.i.i.i.i.i120 ], [ %488, %.noexc129 ]
  %.0911.i.i.i.i.i122 = phi ptr [ %493, %.lr.ph.i.i.i.i.i120 ], [ %476, %.noexc129 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.012.i.i.i.i.i121, ptr noundef nonnull align 8 dereferenceable(48) %.0911.i.i.i.i.i122, i64 48, i1 false), !tbaa.struct !197, !alias.scope !203
  %493 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i122, i64 48
  %494 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i121, i64 48
  %.not.i.i.i.i.i123 = icmp eq ptr %493, %467
  br i1 %.not.i.i.i.i.i123, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i124, label %.lr.ph.i.i.i.i.i120, !llvm.loop !202

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i124: ; preds = %.lr.ph.i.i.i.i.i120, %.noexc129
  %.0.lcssa.i.i.i.i.i125 = phi ptr [ %488, %.noexc129 ], [ %494, %.lr.ph.i.i.i.i.i120 ]
  %495 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i125, i64 48
  %.not.i36.i.i126 = icmp eq ptr %476, null
  br i1 %.not.i36.i.i126, label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127, label %496

496:                                              ; preds = %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i124
  call void @_ZdlPvm(ptr noundef nonnull %476, i64 noundef %479) #28
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127: ; preds = %496, %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit35.i.i124
  store ptr %488, ptr %26, align 8, !tbaa !115
  store ptr %495, ptr %61, align 8, !tbaa !193
  %497 = getelementptr inbounds nuw [48 x i8], ptr %488, i64 %486
  store ptr %497, ptr %62, align 8, !tbaa !116
  br label %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12emplace_backIJRNS0_5SliceES7_RmS8_EEERS2_DpOT_.exit130

_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12emplace_backIJRNS0_5SliceES7_RmS8_EEERS2_DpOT_.exit130: ; preds = %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_M_realloc_insertIJRNS0_5SliceES7_RmS8_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i127, %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %498 = load ptr, ptr %32, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %498, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !130
  %.pr.i.i = load i64, ptr %22, align 8, !tbaa !156
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %499, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12emplace_backIJRNS0_5SliceES7_RmS8_EEERS2_DpOT_.exit130
  store i64 0, ptr %22, align 8, !tbaa !156
  br label %499

499:                                              ; preds = %.lr.ph.preheader.i.i, %_ZNSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12emplace_backIJRNS0_5SliceES7_RmS8_EEERS2_DpOT_.exit130
  %500 = load ptr, ptr %38, align 8, !tbaa !111
  %501 = load ptr, ptr %42, align 8, !tbaa !161
  %.not.i.i.i.i131 = icmp eq ptr %501, %500
  br i1 %.not.i.i.i.i131, label %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i, label %502

502:                                              ; preds = %499
  store ptr %500, ptr %42, align 8, !tbaa !161
  br label %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i: ; preds = %502, %499
  %.not.i.i.i1.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i1.i, label %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit, label %503

503:                                              ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i
  %504 = load ptr, ptr %43, align 8, !tbaa !112
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %500 to i64
  %507 = sub i64 %505, %506
  call void @_ZdlPvm(ptr noundef nonnull %500, i64 noundef %507) #28
  br label %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit

_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit: ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i, %503
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pr.i.i132 = load i64, ptr %21, align 8, !tbaa !153
  %.not1.i.i133 = icmp eq i64 %.pr.i.i132, 0
  br i1 %.not1.i.i133, label %508, label %.lr.ph.preheader.i.i134

.lr.ph.preheader.i.i134:                          ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit
  store i64 0, ptr %21, align 8, !tbaa !153
  br label %508

508:                                              ; preds = %.lr.ph.preheader.i.i134, %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit
  %509 = load ptr, ptr %35, align 8, !tbaa !113
  %510 = load ptr, ptr %39, align 8, !tbaa !159
  %.not.i.i.i.i135 = icmp eq ptr %510, %509
  br i1 %.not.i.i.i.i135, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, label %511

511:                                              ; preds = %508
  store ptr %509, ptr %39, align 8, !tbaa !159
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i:    ; preds = %511, %508
  %.not.i.i.i1.i136 = icmp eq ptr %509, null
  br i1 %.not.i.i.i1.i136, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit, label %512

512:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i
  %513 = load ptr, ptr %40, align 8, !tbaa !114
  %514 = ptrtoint ptr %513 to i64
  %515 = ptrtoint ptr %509 to i64
  %516 = sub i64 %514, %515
  call void @_ZdlPvm(ptr noundef nonnull %509, i64 noundef %516) #28
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit

_ZN7rocksdb10autovectorImLm8EED2Ev.exit:          ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i, %512
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %517

517:                                              ; preds = %63, %_ZN7rocksdb10autovectorImLm8EED2Ev.exit
  %.1 = phi i1 [ %82, %_ZN7rocksdb10autovectorImLm8EED2Ev.exit ], [ false, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %518 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0209.0374) #29
  %519 = load ptr, ptr %0, align 8, !tbaa !149
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 8
  %.not225 = icmp eq ptr %518, %520
  %521 = or i1 %.1, %.not225
  br i1 %521, label %._crit_edge378, label %63, !llvm.loop !207

.loopexit.split-lp:                               ; preds = %.loopexit228, %.loopexit.split-lp229, %.loopexit250, %.loopexit.split-lp251, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit240, %.loopexit.split-lp241, %.loopexit236, %.loopexit.split-lp237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %360, %362, %253
  %.pn66.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp234, %.loopexit.split-lp.loopexit.split-lp ], [ %361, %360 ], [ %363, %362 ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp251 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp237 ], [ %254, %253 ], [ %lpad.loopexit.split-lp243, %.loopexit.split-lp241 ], [ %.pn61.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %lpad.loopexit238, %.loopexit236 ], [ %lpad.loopexit242, %.loopexit240 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit233, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit252, %.loopexit250 ], [ %lpad.loopexit230, %.loopexit228 ], [ %lpad.loopexit.split-lp231, %.loopexit.split-lp229 ]
  %.pr.i.i137 = load i64, ptr %22, align 8, !tbaa !156
  %.not1.i.i138 = icmp eq i64 %.pr.i.i137, 0
  br i1 %.not1.i.i138, label %522, label %.lr.ph.preheader.i.i139

.lr.ph.preheader.i.i139:                          ; preds = %.loopexit.split-lp
  store i64 0, ptr %22, align 8, !tbaa !156
  br label %522

522:                                              ; preds = %.lr.ph.preheader.i.i139, %.loopexit.split-lp
  %523 = load ptr, ptr %38, align 8, !tbaa !111
  %524 = load ptr, ptr %42, align 8, !tbaa !161
  %.not.i.i.i.i140 = icmp eq ptr %524, %523
  br i1 %.not.i.i.i.i140, label %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i141, label %525

525:                                              ; preds = %522
  store ptr %523, ptr %42, align 8, !tbaa !161
  br label %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i141

_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i141: ; preds = %525, %522
  %.not.i.i.i1.i142 = icmp eq ptr %523, null
  br i1 %.not.i.i.i1.i142, label %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit143, label %526

526:                                              ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i141
  %527 = load ptr, ptr %43, align 8, !tbaa !112
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %523 to i64
  %530 = sub i64 %528, %529
  call void @_ZdlPvm(ptr noundef nonnull %523, i64 noundef %530) #28
  br label %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit143

_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit143: ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm8EE5clearEv.exit.i141, %526
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.pr.i.i144 = load i64, ptr %21, align 8, !tbaa !153
  %.not1.i.i145 = icmp eq i64 %.pr.i.i144, 0
  br i1 %.not1.i.i145, label %531, label %.lr.ph.preheader.i.i146

.lr.ph.preheader.i.i146:                          ; preds = %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit143
  store i64 0, ptr %21, align 8, !tbaa !153
  br label %531

531:                                              ; preds = %.lr.ph.preheader.i.i146, %_ZN7rocksdb10autovectorINS_5SliceELm8EED2Ev.exit143
  %532 = load ptr, ptr %35, align 8, !tbaa !113
  %533 = load ptr, ptr %39, align 8, !tbaa !159
  %.not.i.i.i.i147 = icmp eq ptr %533, %532
  br i1 %.not.i.i.i.i147, label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i148, label %534

534:                                              ; preds = %531
  store ptr %532, ptr %39, align 8, !tbaa !159
  br label %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i148

_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i148: ; preds = %534, %531
  %.not.i.i.i1.i149 = icmp eq ptr %532, null
  br i1 %.not.i.i.i1.i149, label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit150, label %535

535:                                              ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i148
  %536 = load ptr, ptr %40, align 8, !tbaa !114
  %537 = ptrtoint ptr %536 to i64
  %538 = ptrtoint ptr %532 to i64
  %539 = sub i64 %537, %538
  call void @_ZdlPvm(ptr noundef nonnull %532, i64 noundef %539) #28
  br label %_ZN7rocksdb10autovectorImLm8EED2Ev.exit150

_ZN7rocksdb10autovectorImLm8EED2Ev.exit150:       ; preds = %_ZN7rocksdb10autovectorImLm8EE5clearEv.exit.i148, %535
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  resume { ptr, i32 } %.pn66.pn

._crit_edge378:                                   ; preds = %517
  br i1 %.1, label %548, label %._crit_edge378.thread

._crit_edge378.thread:                            ; preds = %2, %._crit_edge378
  %.lcssa272461 = phi ptr [ %520, %._crit_edge378 ], [ %30, %2 ]
  %.lcssa292460 = phi ptr [ %519, %._crit_edge378 ], [ %27, %2 ]
  %540 = getelementptr inbounds nuw i8, ptr %.lcssa292460, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %.lcssa292460, ptr noundef %541)
          to label %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5clearEv.exit unwind label %542

542:                                              ; preds = %._crit_edge378.thread
  %543 = landingpad { ptr, i32 }
          catch ptr null
  %544 = extractvalue { ptr, i32 } %543, 0
  call void @__clang_call_terminate(ptr %544) #30
  unreachable

_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5clearEv.exit: ; preds = %._crit_edge378.thread
  store ptr null, ptr %540, align 8, !tbaa !26
  %545 = getelementptr inbounds nuw i8, ptr %.lcssa292460, i64 24
  store ptr %.lcssa272461, ptr %545, align 8, !tbaa !27
  %546 = getelementptr inbounds nuw i8, ptr %.lcssa292460, i64 32
  store ptr %.lcssa272461, ptr %546, align 8, !tbaa !28
  %547 = getelementptr inbounds nuw i8, ptr %.lcssa292460, i64 40
  store i64 0, ptr %547, align 8, !tbaa !29
  br label %548

548:                                              ; preds = %_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE5clearEv.exit, %._crit_edge378
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %550, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.126, align 8
  %5 = alloca %class.anon.53, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !210
  %7 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %4, ptr %7, align 8, !tbaa !210
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv", ptr %8, align 8, !tbaa !210
  %9 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i unwind label %12

_ZL14__gthread_oncePiPFvvE.exit.i:                ; preds = %3
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", label %10

10:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %9) #26
          to label %11 unwind label %12

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %10, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %7, align 8, !tbaa !210
  store ptr null, ptr %8, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13

"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i
  store ptr null, ptr %7, align 8, !tbaa !210
  store ptr null, ptr %8, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %15, %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit" ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %16, %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit" ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !101
  %19 = icmp ult i64 %18, %1
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !211
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit, label %.lr.ph.i.i.i, !llvm.loop !212

_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit: ; preds = %.lr.ph.i.i.i
  %.not = icmp eq ptr %.19.i.i.i, %16
  br i1 %.not, label %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit.thread, label %20

20:                                               ; preds = %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !101
  %23 = icmp ule i64 %22, %2
  br label %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit.thread

_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit.thread: ; preds = %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit", %20, %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit
  %24 = phi i1 [ false, %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit ], [ %23, %20 ], [ false, %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit" ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC2EPNS_28FragmentedRangeTombstoneListERKNS_21InternalKeyComparatorEmPKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb32FragmentedRangeTombstoneIteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %11, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %13, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store ptr %1, ptr %15, align 8, !tbaa !231
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %3, ptr %16, align 8, !tbaa !232
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %5, ptr %17, align 8, !tbaa !233
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %4, ptr %18, align 8, !tbaa !234
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %24, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %25, align 8, !tbaa !51
  store i8 0, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !235
  store ptr %27, ptr %19, align 8, !tbaa !235
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  store ptr %29, ptr %20, align 8, !tbaa !121
  store ptr %27, ptr %21, align 8, !tbaa !235
  store ptr %29, ptr %22, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC2ERKSt10shared_ptrINS_28FragmentedRangeTombstoneListEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb32FragmentedRangeTombstoneIteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %11, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %13, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %1, align 8, !tbaa !236
  store ptr %15, ptr %14, align 8, !tbaa !236
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !237
  store ptr %18, ptr %16, align 8, !tbaa !237
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %27, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %20, align 4, !tbaa !238
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %20, align 4, !tbaa !238
  br label %27

25:                                               ; preds = %19
  %26 = atomicrmw volatile add ptr %20, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %14, align 8, !tbaa !236
  br label %27

27:                                               ; preds = %25, %22, %6
  %28 = phi ptr [ %.pre, %25 ], [ %15, %22 ], [ %15, %6 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %28, ptr %30, align 8, !tbaa !231
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %3, ptr %31, align 8, !tbaa !232
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %5, ptr %32, align 8, !tbaa !233
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %4, ptr %33, align 8, !tbaa !234
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr %39, ptr %38, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %40, align 8, !tbaa !51
  store i8 0, ptr %39, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !235
  store ptr %42, ptr %34, align 8, !tbaa !235
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !121
  store ptr %44, ptr %35, align 8, !tbaa !121
  store ptr %42, ptr %36, align 8, !tbaa !235
  store ptr %44, ptr %37, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC2ERKSt10shared_ptrINS_33FragmentedRangeTombstoneListCacheEERKNS_21InternalKeyComparatorEmPKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb32FragmentedRangeTombstoneIteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %9, ptr %10, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %9, ptr %11, align 8, !tbaa !215
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %12, align 8, !tbaa !217
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %9, ptr %13, align 8, !tbaa !230
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %1, align 8, !tbaa !239
  store ptr %16, ptr %15, align 8, !tbaa !239
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !237
  store ptr %19, ptr %17, align 8, !tbaa !237
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 4, !tbaa !238
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %21, align 4, !tbaa !238
  br label %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit

26:                                               ; preds = %20
  %27 = atomicrmw volatile add ptr %21, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %15, align 8, !tbaa !239
  br label %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit: ; preds = %6, %23, %26
  %28 = phi ptr [ %16, %6 ], [ %16, %23 ], [ %.pre, %26 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !240
  store ptr %31, ptr %29, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %3, ptr %32, align 8, !tbaa !232
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 %5, ptr %33, align 8, !tbaa !233
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %37, align 8, !tbaa !51
  store i8 0, ptr %36, align 8, !tbaa !53
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %42, label %38

38:                                               ; preds = %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = icmp eq i64 %40, 0
  %spec.select = select i1 %41, ptr null, ptr %4
  br label %42

42:                                               ; preds = %38, %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit
  %.sink = phi ptr [ null, %_ZNSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEEC2ERKS2_.exit ], [ %spec.select, %38 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.sink, ptr %46, align 8, !tbaa !234
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !235
  store ptr %48, ptr %34, align 8, !tbaa !235
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  store ptr %50, ptr %45, align 8, !tbaa !121
  store ptr %48, ptr %44, align 8, !tbaa !235
  store ptr %50, ptr %43, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator11SeekToFirstEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((136, 152)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %4, ptr %5, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %7, ptr %8, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator14SeekToTopFirstEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((136, 144)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %7, label %9, label %13

9:                                                ; preds = %1
  store ptr %6, ptr %8, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %11, ptr %12, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit.sink.split

13:                                               ; preds = %1
  store ptr %4, ptr %8, align 8, !tbaa !235
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %14 = load ptr, ptr %2, align 8, !tbaa !231
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !235
  %17 = load ptr, ptr %8, align 8, !tbaa !235
  %.not10.i = icmp eq ptr %17, %16
  br i1 %.not10.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i

_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i: ; preds = %40, %.lr.ph.i
  %20 = phi ptr [ %17, %.lr.ph.i ], [ %44, %40 ]
  %21 = phi ptr [ %15, %.lr.ph.i ], [ %42, %40 ]
  %22 = phi ptr [ %14, %.lr.ph.i ], [ %41, %40 ]
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !196
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !121
  %27 = getelementptr inbounds [8 x i8], ptr %26, i64 %24
  %28 = load ptr, ptr %18, align 8, !tbaa !121
  %29 = icmp eq ptr %28, %27
  br i1 %29, label %.critedge2.i, label %30

30:                                               ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i
  %31 = load i64, ptr %28, align 8, !tbaa !101
  %32 = load i64, ptr %19, align 8, !tbaa !233
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %.critedge2.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit

.critedge2.i:                                     ; preds = %30, %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %34, ptr %8, align 8, !tbaa !241
  %35 = load ptr, ptr %21, align 8, !tbaa !235
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %.critedge2.i
  store ptr %35, ptr %8, align 8, !tbaa !235
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  store ptr %39, ptr %18, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit.sink.split

40:                                               ; preds = %.critedge2.i
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %41 = load ptr, ptr %2, align 8, !tbaa !231
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !235
  %44 = load ptr, ptr %8, align 8, !tbaa !235
  %.not.i = icmp eq ptr %44, %43
  br i1 %.not.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit, label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i, !llvm.loop !242

_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit.sink.split: ; preds = %9, %37
  %.lcssa.sink = phi ptr [ %35, %37 ], [ %6, %9 ]
  %.sink = phi ptr [ %39, %37 ], [ %11, %9 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.lcssa.sink, ptr %45, align 8, !tbaa !235
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink, ptr %46, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit

_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit: ; preds = %40, %30, %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit.sink.split, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 comdat align 2 {
_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %2 = load ptr, ptr %1, align 8, !tbaa !231
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %.idx47 = shl nsw i64 %6, 3
  %9 = getelementptr inbounds i8, ptr %8, i64 %.idx47
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !196
  %12 = sub nsw i64 %11, %6
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmSt7greaterImEET_SA_SA_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8, !tbaa !101
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %12, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %9, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i ]
  %16 = lshr i64 %.013.i.i, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.011.012.i.i, i64 %16
  %18 = load i64, ptr %17, align 8, !tbaa !101
  %19 = icmp ugt i64 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = xor i64 %16, -1
  %22 = add nsw i64 %.013.i.i, %21
  %.sroa.011.1.i.i = select i1 %19, ptr %20, ptr %.sroa.011.012.i.i
  %.1.i.i = select i1 %19, i64 %22, i64 %16
  %23 = icmp sgt i64 %.1.i.i, 0
  br i1 %23, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmSt7greaterImEET_SA_SA_RKT0_T1_.exit, !llvm.loop !243

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmSt7greaterImEET_SA_SA_RKT0_T1_.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit
  %.sroa.011.0.lcssa.i.i = phi ptr [ %9, %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit ], [ %.sroa.011.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.011.0.lcssa.i.i, ptr %24, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !234
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %68, label %27

27:                                               ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmSt7greaterImEET_SA_SA_RKT0_T1_.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %68, label %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit

_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit: ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %.idx48 = shl nsw i64 %6, 4
  %33 = getelementptr inbounds i8, ptr %32, i64 %.idx48
  %34 = sub nsw i64 %11, %6
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit29

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.014.i.i = phi i64 [ %34, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i25, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i ]
  %.sroa.012.013.i.i = phi ptr [ %33, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.012.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i ]
  %37 = lshr i64 %.014.i.i, 1
  %38 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.012.013.i.i, i64 %37
  %39 = load ptr, ptr %36, align 8, !tbaa !230
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 224
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %26)
  %44 = icmp sgt i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %46 = xor i64 %37, -1
  %47 = add nsw i64 %.014.i.i, %46
  %.sroa.012.1.i.i = select i1 %44, ptr %45, ptr %.sroa.012.013.i.i
  %.1.i.i25 = select i1 %44, i64 %47, i64 %37
  %48 = icmp sgt i64 %.1.i.i25, 0
  br i1 %48, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit, !llvm.loop !244

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit.i.i
  %.pre = load ptr, ptr %1, align 8, !tbaa !231
  %.pre40 = load ptr, ptr %3, align 8, !tbaa !241
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre40, i64 32
  %.pre41 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !194
  %.phi.trans.insert42 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  %.pre43 = load ptr, ptr %.phi.trans.insert42, align 8, !tbaa !120
  br label %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit29

_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit29: ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit
  %49 = phi ptr [ %32, %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit ], [ %.pre43, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit ]
  %50 = phi i64 [ %6, %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit ], [ %.pre41, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit ]
  %51 = phi ptr [ %2, %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit ], [ %.pre, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit ]
  %.sroa.012.0.lcssa.i.i = phi ptr [ %33, %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit ], [ %.sroa.012.1.i.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb5SliceESt6vectorIS3_SaIS3_EEEES3_ZNS2_32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEvEUlRS4_SB_E_ET_SD_SD_RKT0_T1_.exit.loopexit ]
  %52 = getelementptr inbounds [16 x i8], ptr %49, i64 %50
  %53 = ptrtoint ptr %.sroa.012.0.lcssa.i.i to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %50
  %60 = load ptr, ptr %24, align 8, !tbaa !121
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp slt i64 %64, %56
  br i1 %65, label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit37, label %68

_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit37: ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit29
  %66 = getelementptr [8 x i8], ptr %58, i64 %56
  %67 = getelementptr [8 x i8], ptr %66, i64 %50
  store ptr %67, ptr %24, align 8, !tbaa !121
  br label %68

68:                                               ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList7ts_iterEm.exit29, %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit37, %27, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEEmSt7greaterImEET_SA_SA_RKT0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = load ptr, ptr %2, align 8, !tbaa !235
  %.not10 = icmp eq ptr %7, %6
  br i1 %.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit

_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit: ; preds = %.lr.ph, %32
  %10 = phi ptr [ %7, %.lr.ph ], [ %36, %32 ]
  %11 = phi ptr [ %5, %.lr.ph ], [ %34, %32 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %33, %32 ]
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %14
  %18 = load ptr, ptr %8, align 8, !tbaa !121
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.critedge2, label %20

20:                                               ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit
  %21 = load i64, ptr %18, align 8, !tbaa !101
  %22 = load i64, ptr %9, align 8, !tbaa !233
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit, %20
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %24, ptr %2, align 8, !tbaa !241
  %25 = load ptr, ptr %11, align 8, !tbaa !235
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %.critedge2
  store ptr %25, ptr %2, align 8, !tbaa !235
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  store ptr %29, ptr %8, align 8, !tbaa !121
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %25, ptr %30, align 8, !tbaa !235
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %29, ptr %31, align 8, !tbaa !121
  br label %.critedge

32:                                               ; preds = %.critedge2
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %33 = load ptr, ptr %3, align 8, !tbaa !231
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !235
  %36 = load ptr, ptr %2, align 8, !tbaa !235
  %.not = icmp eq ptr %36, %35
  br i1 %.not, label %.critedge, label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit, !llvm.loop !242

.critedge:                                        ; preds = %20, %32, %1, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator10SeekToLastEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) initializes((136, 152)) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds i8, ptr %5, i64 -48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %7, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %10, ptr %11, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator13SeekToTopLastEv(ptr noundef nonnull align 8 dereferenceable(200) initializes((136, 144)) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %9, align 8, !tbaa !235
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %11, ptr %12, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit.sink.split

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %6, i64 -48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %14, ptr %15, align 8, !tbaa !235
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %16 = load ptr, ptr %2, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = load ptr, ptr %15, align 8, !tbaa !235
  %.not11.i = icmp eq ptr %19, %18
  br i1 %.not11.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i

_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i: ; preds = %41, %.lr.ph.i
  %22 = phi ptr [ %19, %.lr.ph.i ], [ %46, %41 ]
  %23 = phi ptr [ %18, %.lr.ph.i ], [ %45, %41 ]
  %24 = phi ptr [ %16, %.lr.ph.i ], [ %43, %41 ]
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %20, align 8, !tbaa !121
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %.critedge2.i, label %32

32:                                               ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i
  %33 = load i64, ptr %30, align 8, !tbaa !101
  %34 = load i64, ptr %21, align 8, !tbaa !233
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.critedge2.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit

.critedge2.i:                                     ; preds = %32, %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i
  %36 = load ptr, ptr %24, align 8, !tbaa !235
  %37 = icmp eq ptr %22, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %.critedge2.i
  store ptr %23, ptr %15, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  store ptr %40, ptr %20, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit.sink.split

41:                                               ; preds = %.critedge2.i
  %42 = getelementptr inbounds i8, ptr %22, i64 -48
  store ptr %42, ptr %15, align 8, !tbaa !241
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %43 = load ptr, ptr %2, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !235
  %46 = load ptr, ptr %15, align 8, !tbaa !235
  %.not.i = icmp eq ptr %46, %45
  br i1 %.not.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit, label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i, !llvm.loop !245

_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit.sink.split: ; preds = %8, %38
  %.lcssa16.sink = phi ptr [ %23, %38 ], [ %6, %8 ]
  %.sink = phi ptr [ %40, %38 ], [ %11, %8 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.lcssa16.sink, ptr %47, align 8, !tbaa !235
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink, ptr %48, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit

_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit: ; preds = %41, %32, %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit.sink.split, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = load ptr, ptr %2, align 8, !tbaa !235
  %.not11 = icmp eq ptr %7, %6
  br i1 %.not11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit

_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit: ; preds = %.lr.ph, %31
  %10 = phi ptr [ %7, %.lr.ph ], [ %36, %31 ]
  %11 = phi ptr [ %6, %.lr.ph ], [ %35, %31 ]
  %12 = phi ptr [ %4, %.lr.ph ], [ %33, %31 ]
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %14
  %18 = load ptr, ptr %8, align 8, !tbaa !121
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %.critedge2, label %20

20:                                               ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit
  %21 = load i64, ptr %18, align 8, !tbaa !101
  %22 = load i64, ptr %9, align 8, !tbaa !233
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit, %20
  %24 = load ptr, ptr %12, align 8, !tbaa !235
  %25 = icmp eq ptr %10, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %.critedge2
  store ptr %11, ptr %2, align 8, !tbaa !235
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  store ptr %28, ptr %8, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %11, ptr %29, align 8, !tbaa !235
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %28, ptr %30, align 8, !tbaa !121
  br label %.critedge

31:                                               ; preds = %.critedge2
  %32 = getelementptr inbounds i8, ptr %10, i64 -48
  store ptr %32, ptr %2, align 8, !tbaa !241
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %33 = load ptr, ptr %3, align 8, !tbaa !231
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !235
  %36 = load ptr, ptr %2, align 8, !tbaa !235
  %.not = icmp eq ptr %36, %35
  br i1 %.not, label %.critedge, label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit, !llvm.loop !245

.critedge:                                        ; preds = %20, %31, %1, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %7, ptr %10, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %12, ptr %13, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %7, ptr %14, align 8, !tbaa !235
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit.sink.split

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.01.0.copyload.i = load ptr, ptr %16, align 8, !tbaa !176
  %17 = ptrtoint ptr %7 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %15
  %21 = udiv exact i64 %19, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %21, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.013.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %5, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %22 = lshr i64 %.014.i.i.i, 1
  %23 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.012.013.i.i.i, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %.sroa.01.0.copyload.i, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %24, i1 noundef zeroext true)
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %31 = xor i64 %22, -1
  %32 = add nsw i64 %.014.i.i.i, %31
  %.sroa.012.1.i.i.i = select i1 %29, ptr %.sroa.012.013.i.i.i, ptr %30
  %.1.i.i.i = select i1 %29, i64 %22, i64 %32
  %33 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i, !llvm.loop !246

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !231
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i, %15
  %34 = phi ptr [ %4, %15 ], [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i ]
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %5, %15 ], [ %.sroa.012.1.i.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sroa.012.0.lcssa.i.i.i, ptr %35, align 8, !tbaa !235
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !235
  %38 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %37
  br i1 %38, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit.thread, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit

_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit.thread: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit.sink.split

_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !231
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre8 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !235
  %.pre9 = load ptr, ptr %35, align 8, !tbaa !235
  %41 = icmp eq ptr %.pre9, %.pre8
  br i1 %41, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i

_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i: ; preds = %66, %.lr.ph.i
  %45 = phi ptr [ %.pre9, %.lr.ph.i ], [ %70, %66 ]
  %46 = phi ptr [ %42, %.lr.ph.i ], [ %68, %66 ]
  %47 = phi ptr [ %.pre, %.lr.ph.i ], [ %67, %66 ]
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !196
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !121
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %49
  %53 = load ptr, ptr %43, align 8, !tbaa !121
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %.critedge2.i, label %55

55:                                               ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i
  %56 = load i64, ptr %53, align 8, !tbaa !101
  %57 = load i64, ptr %44, align 8, !tbaa !233
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %.critedge2.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit

.critedge2.i:                                     ; preds = %55, %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 48
  store ptr %59, ptr %35, align 8, !tbaa !241
  %60 = load ptr, ptr %46, align 8, !tbaa !235
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %.critedge2.i
  store ptr %60, ptr %35, align 8, !tbaa !235
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  store ptr %64, ptr %43, align 8, !tbaa !121
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %60, ptr %65, align 8, !tbaa !235
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit.sink.split

66:                                               ; preds = %.critedge2.i
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %67 = load ptr, ptr %3, align 8, !tbaa !231
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !235
  %70 = load ptr, ptr %35, align 8, !tbaa !235
  %.not.i = icmp eq ptr %70, %69
  br i1 %.not.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit, label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i, !llvm.loop !242

_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit.sink.split: ; preds = %9, %62, %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit.thread
  %.sink20 = phi i64 [ 144, %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit.thread ], [ 160, %62 ], [ 160, %9 ]
  %.sink = phi ptr [ %40, %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit.thread ], [ %64, %62 ], [ %12, %9 ]
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink20
  store ptr %.sink, ptr %71, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit

_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit: ; preds = %66, %55, %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit.sink.split, %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.01.0.copyload = load ptr, ptr %8, align 8, !tbaa !176
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %2
  %13 = udiv exact i64 %11, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i
  %.014.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.012.013.i.i = phi ptr [ %.sroa.012.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %5, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i ]
  %14 = lshr i64 %.014.i.i, 1
  %15 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.012.013.i.i, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %.sroa.01.0.copyload, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %16, i1 noundef zeroext true)
  %21 = icmp slt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %23 = xor i64 %14, -1
  %24 = add nsw i64 %.014.i.i, %23
  %.sroa.012.1.i.i = select i1 %21, ptr %.sroa.012.013.i.i, ptr %22
  %.1.i.i = select i1 %21, i64 %14, i64 %24
  %25 = icmp sgt i64 %.1.i.i, 0
  br i1 %25, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit, !llvm.loop !246

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !231
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit, %2
  %26 = phi ptr [ %4, %2 ], [ %.pre, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit ]
  %.sroa.012.0.lcssa.i.i = phi ptr [ %5, %2 ], [ %.sroa.012.1.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sroa.012.0.lcssa.i.i, ptr %27, align 8, !tbaa !235
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !235
  %30 = icmp eq ptr %.sroa.012.0.lcssa.i.i, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %33, ptr %34, align 8, !tbaa !121
  br label %36

35:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %36

36:                                               ; preds = %35, %31
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %7, ptr %10, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %12, ptr %13, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit.sink.split

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load ptr, ptr %15, align 8, !tbaa !176
  %16 = ptrtoint ptr %7 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %14
  %20 = udiv exact i64 %18, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %20, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.013.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %5, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %21 = lshr i64 %.014.i.i.i, 1
  %22 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.012.013.i.i.i, i64 %21
  %23 = load ptr, ptr %.sroa.0.0.copyload.i, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %22, i1 noundef zeroext true)
  %27 = icmp slt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %29 = xor i64 %21, -1
  %30 = add nsw i64 %.014.i.i.i, %29
  %.sroa.012.1.i.i.i = select i1 %27, ptr %.sroa.012.013.i.i.i, ptr %28
  %.1.i.i.i = select i1 %27, i64 %21, i64 %30
  %31 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %31, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i, !llvm.loop !247

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !231
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i, %14
  %32 = phi ptr [ %4, %14 ], [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i ]
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %5, %14 ], [ %.sroa.012.1.i.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sroa.012.0.lcssa.i.i.i, ptr %33, align 8, !tbaa !235
  %34 = load ptr, ptr %32, align 8, !tbaa !235
  %35 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !235
  store ptr %38, ptr %33, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %40, ptr %41, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %38, ptr %42, align 8, !tbaa !235
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %40, ptr %43, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30SeekForPrevToCoveringTombstoneERKNS_5SliceE.exit

44:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.i
  %45 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i.i, i64 -48
  store ptr %45, ptr %33, align 8, !tbaa !241
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %.pre = load ptr, ptr %3, align 8, !tbaa !231
  %.pre10 = load ptr, ptr %33, align 8, !tbaa !235
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30SeekForPrevToCoveringTombstoneERKNS_5SliceE.exit

_ZN7rocksdb32FragmentedRangeTombstoneIterator30SeekForPrevToCoveringTombstoneERKNS_5SliceE.exit: ; preds = %36, %44
  %46 = phi ptr [ %38, %36 ], [ %.pre10, %44 ]
  %47 = phi ptr [ %32, %36 ], [ %.pre, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !235
  %.not11.i = icmp eq ptr %46, %49
  br i1 %.not11.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN7rocksdb32FragmentedRangeTombstoneIterator30SeekForPrevToCoveringTombstoneERKNS_5SliceE.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i

_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i: ; preds = %71, %.lr.ph.i
  %52 = phi ptr [ %46, %.lr.ph.i ], [ %76, %71 ]
  %53 = phi ptr [ %49, %.lr.ph.i ], [ %75, %71 ]
  %54 = phi ptr [ %47, %.lr.ph.i ], [ %73, %71 ]
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !196
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %58 = load ptr, ptr %57, align 8, !tbaa !121
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %50, align 8, !tbaa !121
  %61 = icmp eq ptr %60, %59
  br i1 %61, label %.critedge2.i, label %62

62:                                               ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i
  %63 = load i64, ptr %60, align 8, !tbaa !101
  %64 = load i64, ptr %51, align 8, !tbaa !233
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %.critedge2.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit

.critedge2.i:                                     ; preds = %62, %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i
  %66 = load ptr, ptr %54, align 8, !tbaa !235
  %67 = icmp eq ptr %52, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %.critedge2.i
  store ptr %53, ptr %33, align 8, !tbaa !235
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !121
  store ptr %70, ptr %50, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit.sink.split

71:                                               ; preds = %.critedge2.i
  %72 = getelementptr inbounds i8, ptr %52, i64 -48
  store ptr %72, ptr %33, align 8, !tbaa !241
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %73 = load ptr, ptr %3, align 8, !tbaa !231
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !235
  %76 = load ptr, ptr %33, align 8, !tbaa !235
  %.not.i = icmp eq ptr %76, %75
  br i1 %.not.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit, label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i, !llvm.loop !245

_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit.sink.split: ; preds = %9, %68
  %.lcssa21.sink = phi ptr [ %53, %68 ], [ %7, %9 ]
  %.sink = phi ptr [ %70, %68 ], [ %12, %9 ]
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.lcssa21.sink, ptr %77, align 8, !tbaa !235
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink, ptr %78, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit

_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit: ; preds = %71, %62, %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit.sink.split, %_ZN7rocksdb32FragmentedRangeTombstoneIterator30SeekForPrevToCoveringTombstoneERKNS_5SliceE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator30SeekForPrevToCoveringTombstoneERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %7, ptr %10, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %12, ptr %13, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %7, ptr %14, align 8, !tbaa !235
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %12, ptr %15, align 8, !tbaa !121
  br label %48

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load ptr, ptr %17, align 8, !tbaa !176
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i: ; preds = %16
  %22 = udiv exact i64 %20, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i
  %.014.i.i = phi i64 [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %22, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i ]
  %.sroa.012.013.i.i = phi ptr [ %.sroa.012.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i ], [ %5, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i ]
  %23 = lshr i64 %.014.i.i, 1
  %24 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.012.013.i.i, i64 %23
  %25 = load ptr, ptr %.sroa.0.0.copyload, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(48) %24, i1 noundef zeroext true)
  %29 = icmp slt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %31 = xor i64 %23, -1
  %32 = add nsw i64 %.014.i.i, %31
  %.sroa.012.1.i.i = select i1 %29, ptr %.sroa.012.013.i.i, ptr %30
  %.1.i.i = select i1 %29, i64 %23, i64 %32
  %33 = icmp sgt i64 %.1.i.i, 0
  br i1 %33, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit, !llvm.loop !247

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i
  %.pre = load ptr, ptr %3, align 8, !tbaa !231
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit, %16
  %34 = phi ptr [ %4, %16 ], [ %.pre, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit ]
  %.sroa.012.0.lcssa.i.i = phi ptr [ %5, %16 ], [ %.sroa.012.1.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit.loopexit ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sroa.012.0.lcssa.i.i, ptr %35, align 8, !tbaa !235
  %36 = load ptr, ptr %34, align 8, !tbaa !235
  %37 = icmp eq ptr %.sroa.012.0.lcssa.i.i, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !235
  store ptr %40, ptr %35, align 8, !tbaa !235
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !121
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %42, ptr %43, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %40, ptr %44, align 8, !tbaa !235
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %42, ptr %45, align 8, !tbaa !121
  br label %48

46:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorEET_SE_SE_RKT0_T1_.exit
  %47 = getelementptr inbounds i8, ptr %.sroa.012.0.lcssa.i.i, i64 -48
  store ptr %47, ptr %35, align 8, !tbaa !241
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %48

48:                                               ; preds = %46, %38, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator4NextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) unnamed_addr #7 align 2 {
_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %2 = load ptr, ptr %1, align 8, !tbaa !248
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %1, align 8, !tbaa !248
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !241
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %9
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %15, ptr %6, align 8, !tbaa !241
  br label %16

16:                                               ; preds = %14, %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopNextEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %2, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %11 = load ptr, ptr %5, align 8, !tbaa !231
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !235
  %14 = load ptr, ptr %2, align 8, !tbaa !235
  %.not10.i = icmp eq ptr %14, %13
  br i1 %.not10.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i

_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i: ; preds = %39, %.lr.ph.i
  %17 = phi ptr [ %14, %.lr.ph.i ], [ %43, %39 ]
  %18 = phi ptr [ %12, %.lr.ph.i ], [ %41, %39 ]
  %19 = phi ptr [ %11, %.lr.ph.i ], [ %40, %39 ]
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !196
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %21
  %25 = load ptr, ptr %15, align 8, !tbaa !121
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.critedge2.i, label %27

27:                                               ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i
  %28 = load i64, ptr %25, align 8, !tbaa !101
  %29 = load i64, ptr %16, align 8, !tbaa !233
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %.critedge2.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit

.critedge2.i:                                     ; preds = %27, %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %31, ptr %2, align 8, !tbaa !241
  %32 = load ptr, ptr %18, align 8, !tbaa !235
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %.critedge2.i
  store ptr %32, ptr %2, align 8, !tbaa !235
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !121
  store ptr %36, ptr %15, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %32, ptr %37, align 8, !tbaa !235
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %36, ptr %38, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit

39:                                               ; preds = %.critedge2.i
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %40 = load ptr, ptr %5, align 8, !tbaa !231
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !235
  %43 = load ptr, ptr %2, align 8, !tbaa !235
  %.not.i = icmp eq ptr %43, %42
  br i1 %.not.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit, label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i, !llvm.loop !242

_ZN7rocksdb32FragmentedRangeTombstoneIterator29ScanForwardToVisibleTombstoneEv.exit: ; preds = %39, %27, %34, %10, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator4PrevEv(ptr noundef nonnull align 8 captures(none) dereferenceable(200) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load ptr, ptr %2, align 8, !tbaa !121
  %8 = icmp eq ptr %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br i1 %8, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  store ptr %12, ptr %9, align 8, !tbaa !235
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  store ptr %14, ptr %2, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %12, ptr %15, align 8, !tbaa !235
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %14, ptr %16, align 8, !tbaa !121
  br label %29

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %7, i64 -8
  store ptr %18, ptr %2, align 8, !tbaa !248
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !235
  %21 = load ptr, ptr %9, align 8, !tbaa !235
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.critedge, label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit

_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !194
  %25 = load ptr, ptr %5, align 8, !tbaa !121
  %26 = getelementptr [8 x i8], ptr %25, i64 %24
  %27 = icmp eq ptr %7, %26
  br i1 %27, label %.critedge, label %29

.critedge:                                        ; preds = %17, %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit
  %28 = getelementptr inbounds i8, ptr %21, i64 -48
  store ptr %28, ptr %9, align 8, !tbaa !241
  br label %29

29:                                               ; preds = %.critedge, %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator7TopPrevEv(ptr noundef nonnull align 8 dereferenceable(200) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  %6 = load ptr, ptr %2, align 8, !tbaa !235
  %7 = icmp eq ptr %6, %5
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !235
  store ptr %10, ptr %2, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %12, ptr %13, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit.sink.split

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %6, i64 -48
  store ptr %15, ptr %2, align 8, !tbaa !241
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %16 = load ptr, ptr %3, align 8, !tbaa !231
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  %19 = load ptr, ptr %2, align 8, !tbaa !235
  %.not11.i = icmp eq ptr %19, %18
  br i1 %.not11.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i

_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i: ; preds = %41, %.lr.ph.i
  %22 = phi ptr [ %19, %.lr.ph.i ], [ %46, %41 ]
  %23 = phi ptr [ %18, %.lr.ph.i ], [ %45, %41 ]
  %24 = phi ptr [ %16, %.lr.ph.i ], [ %43, %41 ]
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !196
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 %26
  %30 = load ptr, ptr %20, align 8, !tbaa !121
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %.critedge2.i, label %32

32:                                               ; preds = %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i
  %33 = load i64, ptr %30, align 8, !tbaa !101
  %34 = load i64, ptr %21, align 8, !tbaa !233
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.critedge2.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit

.critedge2.i:                                     ; preds = %32, %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i
  %36 = load ptr, ptr %24, align 8, !tbaa !235
  %37 = icmp eq ptr %22, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %.critedge2.i
  store ptr %23, ptr %2, align 8, !tbaa !235
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  store ptr %40, ptr %20, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit.sink.split

41:                                               ; preds = %.critedge2.i
  %42 = getelementptr inbounds i8, ptr %22, i64 -48
  store ptr %42, ptr %2, align 8, !tbaa !241
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  %43 = load ptr, ptr %3, align 8, !tbaa !231
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !235
  %46 = load ptr, ptr %2, align 8, !tbaa !235
  %.not.i = icmp eq ptr %46, %45
  br i1 %.not.i, label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit, label %_ZNK7rocksdb28FragmentedRangeTombstoneList8seq_iterEm.exit.i, !llvm.loop !245

_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit.sink.split: ; preds = %8, %38
  %.lcssa15.sink = phi ptr [ %23, %38 ], [ %10, %8 ]
  %.sink = phi ptr [ %40, %38 ], [ %12, %8 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %.lcssa15.sink, ptr %47, align 8, !tbaa !235
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink, ptr %48, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit

_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit: ; preds = %41, %32, %_ZN7rocksdb32FragmentedRangeTombstoneIterator30ScanBackwardToVisibleTombstoneEv.exit.sink.split, %14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK7rocksdb32FragmentedRangeTombstoneIterator5ValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load ptr, ptr %5, align 8, !tbaa !235
  %9 = icmp ne ptr %8, %7
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i1 [ false, %1 ], [ %9, %4 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb32FragmentedRangeTombstoneIterator26MaxCoveringTombstoneSeqnumERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = load ptr, ptr %5, align 8, !tbaa !235
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.01.0.copyload.i = load ptr, ptr %9, align 8, !tbaa !176
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i: ; preds = %2
  %14 = udiv exact i64 %12, 48
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i
  %.014.i.i.i = phi i64 [ %.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %14, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %.sroa.012.013.i.i.i = phi ptr [ %.sroa.012.1.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i ], [ %6, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.preheader.i.i.i ]
  %15 = lshr i64 %.014.i.i.i, 1
  %16 = getelementptr inbounds nuw [48 x i8], ptr %.sroa.012.013.i.i.i, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %.sroa.01.0.copyload.i, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.01.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext true)
  %22 = icmp slt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = xor i64 %15, -1
  %25 = add nsw i64 %.014.i.i.i, %24
  %.sroa.012.1.i.i.i = select i1 %22, ptr %.sroa.012.013.i.i.i, ptr %23
  %.1.i.i.i = select i1 %22, i64 %15, i64 %25
  %26 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %26, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i, !llvm.loop !246

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEElEvRT_T0_.exit.i.i.i
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !231
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i, %2
  %27 = phi ptr [ %5, %2 ], [ %.pre.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i ]
  %.sroa.012.0.lcssa.i.i.i = phi ptr [ %6, %2 ], [ %.sroa.012.1.i.i.i, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.loopexit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %.sroa.012.0.lcssa.i.i.i, ptr %28, align 8, !tbaa !235
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !235
  %31 = icmp eq ptr %.sroa.012.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %34, ptr %35, align 8, !tbaa !121
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit

36:                                               ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS4_SaIS4_EEEENS2_5SliceENS2_32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorEET_SE_SE_RKT0_T1_.exit.i
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIterator28SetMaxVisibleSeqAndTimestampEv(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br label %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit

_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit: ; preds = %32, %36
  %37 = load ptr, ptr %0, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(200) %0)
  br i1 %40, label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator8ValidPosEv.exit, label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator8ValidPosEv.exit.thread

_ZNK7rocksdb32FragmentedRangeTombstoneIterator8ValidPosEv.exit.thread: ; preds = %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %62

_ZNK7rocksdb32FragmentedRangeTombstoneIterator8ValidPosEv.exit: ; preds = %_ZN7rocksdb32FragmentedRangeTombstoneIterator23SeekToCoveringTombstoneERKNS_5SliceE.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = load ptr, ptr %4, align 8, !tbaa !231
  %43 = load ptr, ptr %28, align 8, !tbaa !241
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !196
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !121
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %45
  %49 = load ptr, ptr %41, align 8, !tbaa !121
  %.not = icmp eq ptr %49, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not, label %62, label %50

50:                                               ; preds = %_ZNK7rocksdb32FragmentedRangeTombstoneIterator8ValidPosEv.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !230
  %.sroa.0.0.copyload.i = load ptr, ptr %43, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !101
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %53, align 8
  %54 = load ptr, ptr %52, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 232
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext true)
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %50
  %60 = load ptr, ptr %41, align 8, !tbaa !248
  %61 = load i64, ptr %60, align 8, !tbaa !101
  br label %62

62:                                               ; preds = %_ZNK7rocksdb32FragmentedRangeTombstoneIterator8ValidPosEv.exit.thread, %_ZNK7rocksdb32FragmentedRangeTombstoneIterator8ValidPosEv.exit, %50, %59
  %63 = phi i64 [ %61, %59 ], [ 0, %50 ], [ 0, %_ZNK7rocksdb32FragmentedRangeTombstoneIterator8ValidPosEv.exit ], [ 0, %_ZNK7rocksdb32FragmentedRangeTombstoneIterator8ValidPosEv.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %63
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb32FragmentedRangeTombstoneIterator15SplitBySnapshotERKSt6vectorImSaImEE(ptr dead_on_unwind noalias writable sret(%"class.std::map") align 8 initializes((8, 12), (16, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.anon.126, align 8
  %5 = alloca %class.anon.53, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::unique_ptr.74", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  %17 = load ptr, ptr %13, align 8, !tbaa !159
  %18 = load ptr, ptr %2, align 8, !tbaa !113
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %26

25:                                               ; preds = %_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

26:                                               ; preds = %3, %_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit.thread
  %27 = phi i64 [ %22, %3 ], [ %89, %_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit.thread ]
  %28 = phi ptr [ %18, %3 ], [ %85, %_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit.thread ]
  %.051 = phi i64 [ 0, %3 ], [ %83, %_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit.thread ]
  %.03350 = phi i64 [ 0, %3 ], [ %82, %_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit.thread ]
  %.not13 = icmp ult i64 %.051, %27
  br i1 %.not13, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.051
  %31 = load i64, ptr %30, align 8, !tbaa !101
  br label %32

32:                                               ; preds = %26, %29
  %storemerge = phi i64 [ %31, %29 ], [ 72057594037927935, %26 ]
  store i64 %storemerge, ptr %6, align 8, !tbaa !101
  %33 = load ptr, ptr %14, align 8, !tbaa !231
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %33, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8, !tbaa !210
  store ptr %4, ptr %15, align 8, !tbaa !210
  store ptr @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv", ptr %16, align 8, !tbaa !210
  %35 = invoke noundef i32 @pthread_once(ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull @__once_proxy)
          to label %_ZL14__gthread_oncePiPFvvE.exit.i.i unwind label %.loopexit

_ZL14__gthread_oncePiPFvvE.exit.i.i:              ; preds = %32
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit.i", label %36

36:                                               ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  invoke void @_ZSt20__throw_system_errori(i32 noundef %35) #26
          to label %37 unwind label %.loopexit.split-lp

37:                                               ; preds = %36
  unreachable

.loopexit:                                        ; preds = %32
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr null, ptr %15, align 8, !tbaa !210
  store ptr null, ptr %16, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit.i": ; preds = %_ZL14__gthread_oncePiPFvvE.exit.i.i
  store ptr null, ptr %15, align 8, !tbaa !210
  store ptr null, ptr %16, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %.not10.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not10.i.i.i.i, label %_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit.i", %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %40, %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit.i" ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %41, %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit.i" ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !101
  %44 = icmp ult i64 %43, %.03350
  %.19.i.i.i.i = select i1 %44, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !211
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !212

_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit.i: ; preds = %.lr.ph.i.i.i.i
  %.not.i = icmp eq ptr %.19.i.i.i.i, %41
  br i1 %.not.i, label %_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit.thread, label %_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit

_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit: ; preds = %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %46 = load i64, ptr %45, align 8, !tbaa !101
  %.not34 = icmp ugt i64 %46, %storemerge
  br i1 %.not34, label %_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit.thread, label %47

47:                                               ; preds = %_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = load ptr, ptr %23, align 8, !tbaa !217
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %49 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #27
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %47
  %50 = load ptr, ptr %14, align 8, !tbaa !240, !noalias !249
  %51 = load i64, ptr %6, align 8, !tbaa !101, !noalias !249
  %52 = load ptr, ptr %24, align 8, !tbaa !120, !noalias !249
  invoke void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorC1EPNS_28FragmentedRangeTombstoneListERKNS_21InternalKeyComparatorEmPKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(200) %49, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 noundef %51, ptr noundef %52, i64 noundef %.03350)
          to label %55 unwind label %53, !noalias !249

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef 200) #28, !noalias !249
  br label %.body16

55:                                               ; preds = %.noexc
  store ptr %49, ptr %7, align 8, !tbaa !252, !alias.scope !249
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %.not10.i.i.i.i18 = icmp eq ptr %56, null
  br i1 %.not10.i.i.i.i18, label %.critedge.i, label %.lr.ph.i.i.i.i19

.lr.ph.i.i.i.i19:                                 ; preds = %55
  %57 = load i64, ptr %6, align 8, !tbaa !101
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i.i19
  %.012.i.i.i.i20 = phi ptr [ %56, %.lr.ph.i.i.i.i19 ], [ %.1.i.i.i.i25, %58 ]
  %.0811.i.i.i.i21 = phi ptr [ %8, %.lr.ph.i.i.i.i19 ], [ %.19.i.i.i.i22, %58 ]
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i20, i64 32
  %60 = load i64, ptr %59, align 8, !tbaa !101
  %61 = icmp ult i64 %60, %57
  %.19.i.i.i.i22 = select i1 %61, ptr %.0811.i.i.i.i21, ptr %.012.i.i.i.i20
  %.1.in.v.i.i.i.i23 = select i1 %61, i64 24, i64 16
  %.1.in.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i20, i64 %.1.in.v.i.i.i.i23
  %.1.i.i.i.i25 = load ptr, ptr %.1.in.i.i.i.i24, align 8, !tbaa !211
  %.not.i.i.i.i26 = icmp eq ptr %.1.i.i.i.i25, null
  br i1 %.not.i.i.i.i26, label %_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i, label %58, !llvm.loop !254

_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i: ; preds = %58
  %62 = icmp eq ptr %.19.i.i.i.i22, %8
  br i1 %62, label %.critedge.i, label %63

63:                                               ; preds = %_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i22, i64 32
  %65 = load i64, ptr %64, align 8, !tbaa !101
  %66 = icmp ult i64 %57, %65
  br i1 %66, label %.critedge.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

.critedge.i:                                      ; preds = %63, %_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i, %55
  %.08.lcssa.i.i.i20.i = phi ptr [ %.19.i.i.i.i22, %63 ], [ %.19.i.i.i.i22, %_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEE11lower_boundERS9_.exit.i ], [ %8, %55 ]
  %67 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRmS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %68 unwind label %75

68:                                               ; preds = %.critedge.i
  %.pre = load ptr, ptr %7, align 8, !tbaa !252
  %.not.i28 = icmp eq ptr %.pre, null
  br i1 %.not.i28, label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i: ; preds = %63, %68
  %69 = phi ptr [ %.pre, %68 ], [ %49, %63 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(200) %69) #25
  br label %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %68, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit.thread

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

75:                                               ; preds = %.critedge.i
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %7, align 8, !tbaa !252
  %.not.i29 = icmp eq ptr %77, null
  br i1 %.not.i29, label %.body16, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i30

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i30: ; preds = %75
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(200) %77) #25
  br label %.body16

.body16:                                          ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i30, %75, %73, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %74, %73 ], [ %76, %75 ], [ %76, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit.thread: ; preds = %"_ZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_.exit.i", %_ZNSt3setImSt4lessImESaImEE11lower_boundERKm.exit.i, %_ZNSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EED2Ev.exit, %_ZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmm.exit
  %81 = load i64, ptr %6, align 8, !tbaa !101
  %82 = add i64 %81, 1
  %83 = add i64 %.051, 1
  %84 = load ptr, ptr %13, align 8, !tbaa !159
  %85 = load ptr, ptr %2, align 8, !tbaa !113
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %.not = icmp ugt i64 %83, %89
  br i1 %.not, label %25, label %26, !llvm.loop !255

.body:                                            ; preds = %38, %.body16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body16 ], [ %lpad.phi, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS2_EESt4lessImESaISt4pairIKmS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16CompareInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21InternalKeyComparatorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb32FragmentedRangeTombstoneIteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN7rocksdb11InternalKeyD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !53
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZN7rocksdb11InternalKeyD2Ev.exit

_ZN7rocksdb11InternalKeyD2Ev.exit:                ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !256
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !258
  %17 = load ptr, ptr %9, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %20 = load ptr, ptr %9, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !238
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !259

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN7rocksdb11InternalKeyD2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !237
  %.not.i.i1 = icmp eq ptr %32, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %33

33:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load atomic i64, ptr %34 acquire, align 8
  %36 = icmp eq i64 %35, 4294967297
  %37 = trunc i64 %35 to i32
  br i1 %36, label %38, label %46

38:                                               ; preds = %33
  store i32 0, ptr %34, align 8, !tbaa !256
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 0, ptr %39, align 4, !tbaa !258
  %40 = load ptr, ptr %32, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  %43 = load ptr, ptr %32, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

46:                                               ; preds = %33
  %47 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i.i.i2 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i2, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %37, -1
  store i32 %49, ptr %34, align 4, !tbaa !238
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

50:                                               ; preds = %46
  %51 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3: ; preds = %50, %48
  %.0.i.i.i.i4 = phi i32 [ %37, %48 ], [ %51, %50 ]
  %52 = icmp eq i32 %.0.i.i.i.i4, 1
  br i1 %52, label %53, label %_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !259

53:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  br label %_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i3, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7rocksdb32FragmentedRangeTombstoneIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb32FragmentedRangeTombstoneIterator20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(200) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 %1, ptr %3, align 8, !tbaa !232
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
  store ptr %15, ptr %1, align 8, !tbaa !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %17, align 8, !tbaa !260
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %18, align 1, !tbaa !263
  br label %19

19:                                               ; preds = %10, %2
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb32FragmentedRangeTombstoneIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.rocksdb::ParsedInternalKey", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !235
  %8 = load ptr, ptr %3, align 8, !tbaa !235
  %.not.i = icmp eq ptr %8, %7
  br i1 %.not.i, label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator11MaybePinKeyEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = load ptr, ptr %10, align 8, !tbaa !121
  %.not6.i = icmp eq ptr %13, %12
  br i1 %.not6.i, label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator11MaybePinKeyEv.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !235
  %17 = icmp ne ptr %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, %13
  %or.cond.i = select i1 %17, i1 true, i1 %20
  br i1 %or.cond.i, label %.critedge2.i, label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator11MaybePinKeyEv.exit

.critedge2.i:                                     ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = load i64, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !130
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !264
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 15, ptr %24, align 8, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i64 0, ptr %25, align 8, !tbaa !51
  %26 = load ptr, ptr %21, align 8, !tbaa !92
  store i8 0, ptr %26, align 1, !tbaa !53
  call void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(25) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = load i64, ptr %3, align 8, !tbaa !235
  store i64 %27, ptr %15, align 8, !tbaa !235
  %28 = load i64, ptr %10, align 8, !tbaa !121
  store i64 %28, ptr %18, align 8, !tbaa !121
  br label %_ZNK7rocksdb32FragmentedRangeTombstoneIterator11MaybePinKeyEv.exit

_ZNK7rocksdb32FragmentedRangeTombstoneIterator11MaybePinKeyEv.exit: ; preds = %1, %9, %14, %.critedge2.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %30, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %32, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE15write_unix_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb20InternalIteratorBaseINS_5SliceEE8user_keyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb32FragmentedRangeTombstoneIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !100
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !101
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb32FragmentedRangeTombstoneIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !267, !alias.scope !269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !269
  ret void
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
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb32FragmentedRangeTombstoneIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb32FragmentedRangeTombstoneIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager17ReleasePinnedDataEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %2, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !272
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !272
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
  %.pre = load ptr, ptr %3, align 8, !tbaa !272
  %.pre22 = load ptr, ptr %5, align 8, !tbaa !272
  %14 = icmp eq ptr %.pre, %.pre22
  br i1 %14, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %16
  %.sroa.09.0.i.i.i = phi ptr [ %15, %16 ], [ %.pre, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %15, %.pre22
  br i1 %.not.i.i.i, label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, label %16

16:                                               ; preds = %.preheader.i.i.i
  %17 = load ptr, ptr %.sroa.09.0.i.i.i, align 8, !tbaa !137
  %18 = load ptr, ptr %15, align 8, !tbaa !137
  %19 = icmp eq ptr %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  %25 = select i1 %19, i1 %24, i1 false
  br i1 %25, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i, label %.preheader.i.i.i, !llvm.loop !273

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i: ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.09.0.i.i.i, i64 32
  %.not18.i.i = icmp eq ptr %26, %.pre22
  br i1 %.not18.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i, %41
  %27 = phi ptr [ %29, %41 ], [ %17, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %28 = phi ptr [ %42, %41 ], [ %26, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %.sroa.0.020.i.i = phi ptr [ %.sroa.0.1.i.i, %41 ], [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %.sroa.011.019.i.i = phi ptr [ %28, %41 ], [ %15, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ]
  %29 = load ptr, ptr %28, align 8, !tbaa !137
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
  store ptr %29, ptr %38, align 8, !tbaa !137
  %39 = load ptr, ptr %33, align 8, !tbaa !210
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.020.i.i, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !139
  br label %41

41:                                               ; preds = %37, %.lr.ph.i.i
  %.sroa.0.1.i.i = phi ptr [ %.sroa.0.020.i.i, %.lr.ph.i.i ], [ %38, %37 ]
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.not.i.i6 = icmp eq ptr %42, %.pre22
  br i1 %.not.i.i6, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !274

._crit_edge.i.i:                                  ; preds = %41, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i
  %.sroa.0.0.lcssa.i.i = phi ptr [ %.sroa.09.0.i.i.i, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops19_Iter_equal_to_iterEET_SE_SE_T0_.exit.i.i ], [ %.sroa.0.1.i.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i, i64 16
  br label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit: ; preds = %.preheader.i.i.i, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit, %._crit_edge.i.i
  %.sroa.05.0.i.i = phi ptr [ %43, %._crit_edge.i.i ], [ %.pre22, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEEvT_SC_.exit ], [ %.pre22, %.preheader.i.i.i ]
  %.not17 = icmp eq ptr %.pre, %.sroa.05.0.i.i
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre23 = load ptr, ptr %3, align 8, !tbaa !140
  %.pre24 = load ptr, ptr %5, align 8, !tbaa !135
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit
  %44 = phi ptr [ %.pre24, %._crit_edge.loopexit ], [ %.pre22, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %45 = phi ptr [ %.pre23, %._crit_edge.loopexit ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %.not.i.i7 = icmp eq ptr %44, %45
  br i1 %.not.i.i7, label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, label %46

46:                                               ; preds = %._crit_edge
  store ptr %45, ptr %5, align 8, !tbaa !135
  br label %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit

_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit: ; preds = %1, %._crit_edge, %46
  %47 = load ptr, ptr %0, align 8, !tbaa !275
  %.not.i.i8 = icmp eq ptr %47, null
  br i1 %.not.i.i8, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !276
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !277
  tail call void %47(ptr noundef %50, ptr noundef %52)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !278
  %.not910.i.i = icmp eq ptr %54, null
  br i1 %.not910.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %48, %.lr.ph.i.i9
  %.011.i.i = phi ptr [ %61, %.lr.ph.i.i9 ], [ %54, %48 ]
  %55 = load ptr, ptr %.011.i.i, align 8, !tbaa !279
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !280
  %58 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !281
  tail call void %55(ptr noundef %57, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !282
  tail call void @_ZdlPvm(ptr noundef nonnull %.011.i.i, i64 noundef 32) #28
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %_ZN7rocksdb9Cleanable5ResetEv.exit, label %.lr.ph.i.i9, !llvm.loop !283

_ZN7rocksdb9Cleanable5ResetEv.exit:               ; preds = %.lr.ph.i.i9, %_ZNSt6vectorISt4pairIPvPFvS1_EESaIS4_EE5clearEv.exit, %48
  store ptr null, ptr %0, align 8, !tbaa !275
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %62, align 8, !tbaa !278
  ret void

.lr.ph:                                           ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit, %.lr.ph
  %.sroa.0.018 = phi ptr [ %66, %.lr.ph ], [ %.pre, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEEET_SC_SC_.exit ]
  %63 = load ptr, ptr %.sroa.0.018, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !139
  tail call void %65(ptr noundef %63)
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.018, i64 16
  %.not = icmp eq ptr %66, %.sroa.05.0.i.i
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !284
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #3 comdat {
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
  br i1 %10, label %.lr.ph._crit_edge, label %.lr.ph30, !llvm.loop !285

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
  br i1 %.not.i.i.i, label %.lr.ph.i8.i, label %13, !llvm.loop !286

.lr.ph.i8.i:                                      ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

17:                                               ; preds = %17, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %storemerge16.lcssa, %.lr.ph.i8.i ], [ %18, %17 ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.02.0.copyload.i.i9.i = load ptr, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i.i10.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i11.i = load ptr, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8
  %19 = load ptr, ptr %0, align 8, !tbaa !210
  store ptr %19, ptr %18, align 8, !tbaa !137
  %20 = load ptr, ptr %16, align 8, !tbaa !210
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i10.i, align 8, !tbaa !139
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %4
  %23 = ashr exact i64 %22, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr %.sroa.02.0.copyload.i.i9.i, ptr %.sroa.4.0.copyload.i.i11.i)
  %24 = icmp sgt i64 %22, 16
  br i1 %24, label %17, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !287

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
  br i1 %30, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit, !llvm.loop !285

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_T0_.exit: ; preds = %.lr.ph30, %17, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #3 comdat {
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
  %9 = load ptr, ptr %.sroa.08.021.i.ptr, align 8, !tbaa !137
  %10 = load ptr, ptr %0, align 8, !tbaa !137
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
  %14 = load ptr, ptr %7, align 8, !tbaa !139
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
  %20 = load ptr, ptr %18, align 8, !tbaa !210
  store ptr %20, ptr %19, align 8, !tbaa !137
  %21 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i, i64 -8
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i, i64 -8
  store ptr %22, ptr %23, align 8, !tbaa !139
  %24 = add nsw i64 %.010.i.i.i.i.i.i, -1
  %25 = icmp samesign ugt i64 %.010.i.i.i.i.i.i, 1
  br i1 %25, label %.lr.ph.i.i.i.i.i.i, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i, !llvm.loop !288

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %9, ptr %0, align 8, !tbaa !137
  store ptr %.sroa.4.0.copyload.i, ptr %7, align 8, !tbaa !139
  br label %36

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i
  %.sroa.06.0.i.i = phi ptr [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i ], [ %.sroa.08.021.i.ptr, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i.preheader ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -16
  %26 = load ptr, ptr %.sroa.0.0.i.i, align 8, !tbaa !137
  %27 = icmp ult ptr %9, %26
  br i1 %27, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i, label %28

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !210
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i
  %29 = icmp ult ptr %26, %9
  br i1 %29, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i: ; preds = %28
  %30 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i, i64 -8
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  %32 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i, %31
  br i1 %32, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i
  %33 = phi ptr [ %.pre.i.i, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i ], [ %31, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i ]
  store ptr %26, ptr %.sroa.06.0.i.i, align 8, !tbaa !137
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !139
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i, !llvm.loop !289

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i, %28
  store ptr %9, ptr %.sroa.06.0.i.i, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i, ptr %35, align 8, !tbaa !139
  br label %36

36:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i
  %.sroa.08.021.i.add = add nuw nsw i64 %.sroa.08.021.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.08.021.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %8, !llvm.loop !290

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
  %39 = load ptr, ptr %.sroa.0.0.i.i8, align 8, !tbaa !137
  %40 = icmp ult ptr %.sroa.03.0.copyload.i.i, %39
  br i1 %40, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13, label %41

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13: ; preds = %38
  %.phi.trans.insert.i.i14 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %.pre.i.i15 = load ptr, ptr %.phi.trans.insert.i.i14, align 8, !tbaa !210
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12

41:                                               ; preds = %38
  %42 = icmp ult ptr %39, %.sroa.03.0.copyload.i.i
  br i1 %42, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9: ; preds = %41
  %43 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i7, i64 -8
  %44 = load ptr, ptr %43, align 8, !tbaa !139
  %45 = icmp ult ptr %.sroa.5.0.copyload.i.i, %44
  br i1 %45, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i12: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13
  %46 = phi ptr [ %.pre.i.i15, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i13 ], [ %44, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9 ]
  store ptr %39, ptr %.sroa.06.0.i.i7, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store ptr %46, ptr %47, align 8, !tbaa !139
  br label %38, !llvm.loop !289

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i10: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i9, %41
  store ptr %.sroa.03.0.copyload.i.i, ptr %.sroa.06.0.i.i7, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i7, i64 8
  store ptr %.sroa.5.0.copyload.i.i, ptr %48, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 16
  %.not.i11 = icmp eq ptr %49, %1
  br i1 %.not.i11, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %.lr.ph.i6, !llvm.loop !291

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
  %54 = load ptr, ptr %.sroa.08.021.i20, align 8, !tbaa !137
  %55 = load ptr, ptr %0, align 8, !tbaa !137
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
  %59 = load ptr, ptr %52, align 8, !tbaa !139
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
  %68 = load ptr, ptr %66, align 8, !tbaa !210
  store ptr %68, ptr %67, align 8, !tbaa !137
  %69 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i.i43, i64 -8
  %70 = load ptr, ptr %69, align 8, !tbaa !210
  %71 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i.i42, i64 -8
  store ptr %70, ptr %71, align 8, !tbaa !139
  %72 = add nsw i64 %.010.i.i.i.i.i.i41, -1
  %73 = icmp samesign ugt i64 %.010.i.i.i.i.i.i41, 1
  br i1 %73, label %.lr.ph.i.i.i.i.i.i40, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38, !llvm.loop !288

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38: ; preds = %.lr.ph.i.i.i.i.i.i40, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i36
  store ptr %54, ptr %0, align 8, !tbaa !137
  store ptr %.sroa.4.0.copyload.i37, ptr %52, align 8, !tbaa !139
  br label %84

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32
  %.sroa.06.0.i.i26 = phi ptr [ %.sroa.0.0.i.i27, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32 ], [ %.sroa.08.021.i20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25.preheader ]
  %.sroa.0.0.i.i27 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -16
  %74 = load ptr, ptr %.sroa.0.0.i.i27, align 8, !tbaa !137
  %75 = icmp ult ptr %54, %74
  br i1 %75, label %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33, label %76

._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25
  %.phi.trans.insert.i.i34 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %.pre.i.i35 = load ptr, ptr %.phi.trans.insert.i.i34, align 8, !tbaa !210
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32

76:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25
  %77 = icmp ult ptr %74, %54
  br i1 %77, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28: ; preds = %76
  %78 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i26, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  %80 = icmp ult ptr %.sroa.5.0.copyload.i.pre.i23, %79
  br i1 %80, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29

_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread.i.i32: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33
  %81 = phi ptr [ %.pre.i.i35, %._ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.thread_crit_edge.i.i33 ], [ %79, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28 ]
  store ptr %74, ptr %.sroa.06.0.i.i26, align 8, !tbaa !137
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store ptr %81, ptr %82, align 8, !tbaa !139
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread17.i25, !llvm.loop !289

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIPvPFvS4_EENS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbRT_T0_.exit.i.i28, %76
  store ptr %54, ptr %.sroa.06.0.i.i26, align 8, !tbaa !137
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i26, i64 8
  store ptr %.sroa.5.0.copyload.i.pre.i23, ptr %83, align 8, !tbaa !139
  br label %84

84:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i29, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit.i38
  %.sroa.08.0.i30 = getelementptr inbounds nuw i8, ptr %.sroa.08.021.i20, i64 16
  %.not.i31 = icmp eq ptr %.sroa.08.0.i30, %1
  br i1 %.not.i31, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_T0_.exit, label %53, !llvm.loop !290

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
  %11 = load ptr, ptr %9, align 8, !tbaa !137
  %12 = load ptr, ptr %8, align 8, !tbaa !137
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %14

14:                                               ; preds = %2
  %15 = icmp ult ptr %12, %11
  br i1 %15, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i: ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %20 = icmp ult ptr %17, %19
  br i1 %20, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %2
  %21 = load ptr, ptr %10, align 8, !tbaa !137
  %22 = icmp ult ptr %12, %21
  br i1 %22, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %23

23:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i
  %24 = icmp ult ptr %21, %12
  br i1 %24, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i: ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !139
  %27 = getelementptr inbounds i8, ptr %1, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !139
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
  %34 = load ptr, ptr %33, align 8, !tbaa !139
  %35 = getelementptr inbounds i8, ptr %1, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !139
  %37 = icmp ult ptr %34, %36
  br i1 %37, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %31
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i, %14
  %38 = load ptr, ptr %10, align 8, !tbaa !137
  %39 = icmp ult ptr %11, %38
  br i1 %39, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %40

40:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i
  %41 = icmp ult ptr %38, %11
  br i1 %41, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i: ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = getelementptr inbounds i8, ptr %1, i64 -8
  %45 = load ptr, ptr %44, align 8, !tbaa !139
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
  %51 = load ptr, ptr %50, align 8, !tbaa !139
  %52 = getelementptr inbounds i8, ptr %1, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !139
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %48
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i
  %.sink46.i = phi ptr [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %21, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %11, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %38, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %.sink45.i = phi ptr [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.thread34.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit27.thread32.i ], [ %8, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit26.thread31.i ], [ %9, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread30.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit28.thread33.i ], [ %10, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit29.i ]
  %55 = load ptr, ptr %0, align 8, !tbaa !210
  store ptr %.sink46.i, ptr %0, align 8, !tbaa !210
  store ptr %55, ptr %.sink45.i, align 8, !tbaa !210
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %.sink45.i, i64 8
  %58 = load ptr, ptr %56, align 8, !tbaa !210
  %59 = load ptr, ptr %57, align 8, !tbaa !210
  store ptr %59, ptr %56, align 8, !tbaa !210
  store ptr %58, ptr %57, align 8, !tbaa !210
  br label %60

60:                                               ; preds = %81, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit
  %.sroa.011.0.i = phi ptr [ %9, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %86, %81 ]
  %.sroa.0.0.i = phi ptr [ %1, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEEvT_SE_SE_SE_T0_.exit ], [ %.sroa.0.1.i, %81 ]
  %61 = load ptr, ptr %0, align 8, !tbaa !137
  br label %62

62:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, %60
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %60 ], [ %71, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10 ]
  %63 = load ptr, ptr %.sroa.011.1.i, align 8, !tbaa !137
  %64 = icmp ult ptr %63, %61
  br i1 %64, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %65

65:                                               ; preds = %62
  %66 = icmp ult ptr %61, %63
  br i1 %66, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %65
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9: ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !139
  %69 = load ptr, ptr %56, align 8, !tbaa !139
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread.i10: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.i9, %62
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %62, !llvm.loop !292

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.preheader ], [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -16
  %72 = load ptr, ptr %.sroa.0.1.i, align 8, !tbaa !137
  %73 = icmp ult ptr %61, %72
  br i1 %73, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %74

74:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  %75 = icmp ult ptr %72, %61
  br i1 %75, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i: ; preds = %74
  %76 = load ptr, ptr %56, align 8, !tbaa !139
  %77 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !139
  %79 = icmp ult ptr %76, %78
  br i1 %79, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i.backedge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread14.i, !llvm.loop !293

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.i, %74
  %80 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %80, label %81, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit

81:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  store ptr %72, ptr %.sroa.011.1.i, align 8, !tbaa !210
  store ptr %63, ptr %.sroa.0.1.i, align 8, !tbaa !210
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 8
  %83 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -8
  %84 = load ptr, ptr %82, align 8, !tbaa !210
  %85 = load ptr, ptr %83, align 8, !tbaa !210
  store ptr %85, ptr %82, align 8, !tbaa !210
  store ptr %84, ptr %83, align 8, !tbaa !210
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.011.1.i, i64 16
  br label %60, !llvm.loop !294

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit8.thread15.i
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_less_iterEEvT_T0_SF_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat {
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
  %14 = load ptr, ptr %11, align 8, !tbaa !137
  %15 = load ptr, ptr %13, align 8, !tbaa !137
  %16 = icmp ult ptr %14, %15
  br i1 %16, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread, label %17

17:                                               ; preds = %.lr.ph
  %18 = icmp ult ptr %15, %14
  br i1 %18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit.thread38, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEESD_EEbT_T0_.exit: ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !139
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
  store ptr %24, ptr %27, align 8, !tbaa !137
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !210
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !139
  %31 = icmp slt i64 %25, %7
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !295

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
  %43 = load ptr, ptr %41, align 8, !tbaa !210
  store ptr %43, ptr %42, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !210
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !139
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
  %50 = load ptr, ptr %49, align 8, !tbaa !137
  %51 = icmp ult ptr %50, %3
  br i1 %51, label %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i, label %52

.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i: ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !210
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i

52:                                               ; preds = %.lr.ph.i
  %53 = icmp ult ptr %3, %50
  br i1 %53, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i: ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !139
  %56 = icmp ult ptr %55, %4
  br i1 %56, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i
  %57 = phi ptr [ %.pre.i, %.lr.ph._ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread_crit_edge.i ], [ %55, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ]
  %58 = getelementptr inbounds [16 x i8], ptr %0, i64 %.022.i
  store ptr %50, ptr %58, align 8, !tbaa !137
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8, !tbaa !139
  %60 = icmp sgt i64 %.0923.i, %1
  br i1 %60, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit, !llvm.loop !296

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIPvPFvS3_EESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_less_valEEvT_T0_SF_T1_RT2_.exit: ; preds = %52, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i, %47
  %.0.lcssa.i = phi i64 [ %.1, %47 ], [ %.022.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.i ], [ %.0923.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt4pairIPvPFvS5_EESt6vectorIS8_SaIS8_EEEES8_EEbT_RT0_.exit.thread.i ], [ %.022.i, %52 ]
  %61 = getelementptr inbounds [16 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %61, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %4, ptr %62, align 8, !tbaa !139
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN7rocksdb29AppendUserKeyWithMaxTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  tail call void @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !300

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %5 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %6 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %7 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %8 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %9 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %10 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %11 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %12 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %13, align 8, !tbaa !301
  %16 = load i64, ptr %14, align 8, !tbaa !301
  %.sroa.25.0.copyload.fr.i29 = freeze i64 %16
  %17 = sub i64 %15, %.sroa.25.0.copyload.fr.i29
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %.lr.ph.preheader, label %.loopexit26

.lr.ph.preheader:                                 ; preds = %3
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %.noexc, label %.lr.ph42

.lr.ph:                                           ; preds = %.lr.ph42
  %20 = icmp eq i64 %57, 0
  br i1 %20, label %.noexc, label %.lr.ph42, !llvm.loop !303

.noexc:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.sroa.25.0.copyload.fr.i31.lcssa = phi i64 [ %.sroa.25.0.copyload.fr.i29, %.lr.ph.preheader ], [ %.sroa.25.0.copyload.fr.i, %.lr.ph ]
  %.lcssa = phi i64 [ %15, %.lr.ph.preheader ], [ %58, %.lr.ph ]
  %.sroa.020.0.copyload = load ptr, ptr %0, align 8, !tbaa !171
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.sroa.020.0.copyload, ptr %5, align 8, !tbaa !171
  %.sroa.322.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.25.0.copyload.fr.i31.lcssa, ptr %.sroa.322.0..sroa_idx23, align 8, !tbaa !101
  store ptr %.sroa.0.0.copyload, ptr %6, align 8, !tbaa !171
  %.sroa.3.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.lcssa, ptr %.sroa.3.0..sroa_idx18, align 8, !tbaa !101
  call void @_ZSt13__heap_selectIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_SB_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %21 = sub i64 %.lcssa, %.sroa.25.0.copyload.fr.i31.lcssa
  %22 = icmp sgt i64 %21, 1
  br i1 %22, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.noexc
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %25 = icmp ult i64 %.sroa.25.0.copyload.fr.i31.lcssa, 8
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 80
  br i1 %25, label %.noexc.us.i, label %.noexc.i

.noexc.us.i:                                      ; preds = %.lr.ph.i.i, %.noexc.us.i
  %28 = phi i64 [ %29, %.noexc.us.i ], [ %.lcssa, %.lr.ph.i.i ]
  %29 = add i64 %28, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = icmp ult i64 %29, 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr [8 x i8], ptr %33, i64 %29
  %35 = getelementptr i8, ptr %34, i64 -64
  %.0.i.i.i.i.us.i = select i1 %30, ptr %32, ptr %35
  %36 = load i64, ptr %.0.i.i.i.i.us.i, align 8, !tbaa !101
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.sroa.25.0.copyload.fr.i31.lcssa
  %39 = load i64, ptr %38, align 8, !tbaa !101
  store i64 %39, ptr %.0.i.i.i.i.us.i, align 8, !tbaa !101
  store ptr %.sroa.020.0.copyload, ptr %4, align 8, !tbaa !171
  store i64 %.sroa.25.0.copyload.fr.i31.lcssa, ptr %.sroa.3.0..sroa_idx5.i.i, align 8, !tbaa !101
  %40 = sub i64 %29, %.sroa.25.0.copyload.fr.i31.lcssa
  call void @_ZSt13__adjust_heapIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElmN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %40, i64 noundef %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %.noexc.us.i, label %.loopexit, !llvm.loop !304

.noexc.i:                                         ; preds = %.lr.ph.i.i, %.noexc.i
  %42 = phi i64 [ %43, %.noexc.i ], [ %.lcssa, %.lr.ph.i.i ]
  %43 = add i64 %42, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = icmp ult i64 %43, 8
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %43
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr [8 x i8], ptr %47, i64 %43
  %49 = getelementptr i8, ptr %48, i64 -64
  %.0.i.i.i.i.i = select i1 %44, ptr %46, ptr %49
  %50 = load i64, ptr %.0.i.i.i.i.i, align 8, !tbaa !101
  %51 = load ptr, ptr %27, align 8
  %52 = getelementptr [8 x i8], ptr %51, i64 %.sroa.25.0.copyload.fr.i31.lcssa
  %53 = getelementptr i8, ptr %52, i64 -64
  %54 = load i64, ptr %53, align 8, !tbaa !101
  store i64 %54, ptr %.0.i.i.i.i.i, align 8, !tbaa !101
  store ptr %.sroa.020.0.copyload, ptr %4, align 8, !tbaa !171
  store i64 %.sroa.25.0.copyload.fr.i31.lcssa, ptr %.sroa.3.0..sroa_idx5.i.i, align 8, !tbaa !101
  %55 = sub i64 %43, %.sroa.25.0.copyload.fr.i31.lcssa
  call void @_ZSt13__adjust_heapIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElmN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %55, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %56 = icmp sgt i64 %55, 1
  br i1 %56, label %.noexc.i, label %.loopexit, !llvm.loop !304

.loopexit:                                        ; preds = %.noexc.i, %.noexc.us.i, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit26

.lr.ph42:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.03041 = phi i64 [ %57, %.lr.ph ], [ %2, %.lr.ph.preheader ]
  %57 = add nsw i64 %.03041, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !305
  call void @_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEET_SB_SB_T0_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::autovector<unsigned long>::iterator_impl") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !305
  call void @_ZSt16__introsort_loopIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_T1_(ptr noundef nonnull %11, ptr noundef nonnull %12, i64 noundef %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !305
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %58 = load i64, ptr %13, align 8, !tbaa !301
  %59 = load i64, ptr %14, align 8, !tbaa !301
  %.sroa.25.0.copyload.fr.i = freeze i64 %59
  %60 = sub i64 %58, %.sroa.25.0.copyload.fr.i
  %61 = icmp sgt i64 %60, 16
  br i1 %61, label %.lr.ph, label %.loopexit26, !llvm.loop !303

.loopexit26:                                      ; preds = %.lr.ph42, %3, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %4 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %5 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %6 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !301
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !301
  %11 = sub i64 %8, %10
  %12 = icmp sgt i64 %11, 16
  br i1 %12, label %13, label %60

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !305
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %14 = load ptr, ptr %0, align 8, !tbaa !309, !noalias !306
  %15 = add i64 %10, 16
  store ptr %14, ptr %4, align 8, !tbaa !309, !alias.scope !306
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !301, !alias.scope !306
  call void @_ZSt16__insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_(ptr noundef nonnull %3, ptr noundef nonnull %4)
  %17 = load i64, ptr %9, align 8, !tbaa !301, !noalias !310
  %18 = add i64 %17, 16
  %.sroa.1.0.copyload = load i64, ptr %7, align 8, !tbaa !101
  %.not6.i = icmp eq i64 %18, %.sroa.1.0.copyload
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !309, !noalias !310
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 80
  br label %22

22:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.sroa.5.07.i = phi i64 [ %18, %.lr.ph.i ], [ %59, %.loopexit.i ]
  %23 = icmp ult i64 %.sroa.5.07.i, 8
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.sroa.5.07.i
  %26 = load ptr, ptr %21, align 8
  %27 = getelementptr [8 x i8], ptr %26, i64 %.sroa.5.07.i
  %28 = getelementptr i8, ptr %27, i64 -64
  %.0.i.i.i.i = select i1 %23, ptr %25, ptr %28
  %29 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !101
  %.sroa.7.014.i.i = add i64 %.sroa.5.07.i, -1
  %30 = icmp ult i64 %.sroa.7.014.i.i, 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.sroa.7.014.i.i
  %32 = getelementptr [8 x i8], ptr %26, i64 %.sroa.7.014.i.i
  %33 = getelementptr i8, ptr %32, i64 -64
  %.0.i.i.i15.i.i = select i1 %30, ptr %31, ptr %33
  %34 = load i64, ptr %.0.i.i.i15.i.i, align 8, !tbaa !101
  %35 = icmp ugt i64 %29, %34
  br i1 %35, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %36 = phi ptr [ %47, %.lr.ph.i.i ], [ %26, %22 ]
  %37 = phi ptr [ %45, %.lr.ph.i.i ], [ %24, %22 ]
  %38 = phi i64 [ %.sroa.7.016.i.i, %.lr.ph.i.i ], [ %.sroa.5.07.i, %22 ]
  %39 = phi i64 [ %50, %.lr.ph.i.i ], [ %34, %22 ]
  %.sroa.7.016.i.i = phi i64 [ %.sroa.7.0.i.i, %.lr.ph.i.i ], [ %.sroa.7.014.i.i, %22 ]
  %40 = icmp ult i64 %38, 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %42 = getelementptr [8 x i8], ptr %36, i64 %38
  %43 = getelementptr i8, ptr %42, i64 -64
  %.0.i.i4.i.i = select i1 %40, ptr %41, ptr %43
  store i64 %39, ptr %.0.i.i4.i.i, align 8, !tbaa !101
  %.sroa.7.0.i.i = add i64 %.sroa.7.016.i.i, -1
  %44 = icmp ult i64 %.sroa.7.0.i.i, 8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.sroa.7.0.i.i
  %47 = load ptr, ptr %21, align 8
  %48 = getelementptr [8 x i8], ptr %47, i64 %.sroa.7.0.i.i
  %49 = getelementptr i8, ptr %48, i64 -64
  %.0.i.i.i.i.i = select i1 %44, ptr %46, ptr %49
  %50 = load i64, ptr %.0.i.i.i.i.i, align 8, !tbaa !101
  %51 = icmp ugt i64 %29, %50
  br i1 %51, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !313

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %22
  %52 = phi ptr [ %26, %22 ], [ %47, %.lr.ph.i.i ]
  %53 = phi ptr [ %24, %22 ], [ %45, %.lr.ph.i.i ]
  %54 = phi i64 [ %.sroa.5.07.i, %22 ], [ %.sroa.7.016.i.i, %.lr.ph.i.i ]
  %55 = icmp ult i64 %54, 8
  %56 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %54
  %57 = getelementptr [8 x i8], ptr %52, i64 %54
  %58 = getelementptr i8, ptr %57, i64 -64
  %.0.i.i5.i.i = select i1 %55, ptr %56, ptr %58
  store i64 %29, ptr %.0.i.i5.i.i, align 8, !tbaa !101
  %59 = add i64 %.sroa.5.07.i, 1
  %.not.i = icmp eq i64 %59, %.sroa.1.0.copyload
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_.exit, label %22, !llvm.loop !314

60:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !305
  call void @_ZSt16__insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_(ptr noundef nonnull %5, ptr noundef nonnull %6)
  br label %_ZSt26__unguarded_insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_.exit

_ZSt26__unguarded_insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_.exit: ; preds = %.loopexit.i, %60, %13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEET_SB_SB_T0_(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<unsigned long>::iterator_impl") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !301
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !301
  %8 = sub i64 %5, %7
  %9 = sdiv i64 %8, 2
  %10 = load ptr, ptr %1, align 8, !tbaa !309, !noalias !315
  %11 = add i64 %9, %7
  %12 = add i64 %7, 1
  %13 = load ptr, ptr %2, align 8, !tbaa !309, !noalias !318
  %14 = add i64 %5, -1
  %15 = icmp ult i64 %12, 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %12
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr [8 x i8], ptr %20, i64 %12
  %22 = getelementptr i8, ptr %21, i64 -64
  %.0.i.i.i.i = select i1 %15, ptr %18, ptr %22
  %23 = icmp ult i64 %11, 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %11
  %25 = getelementptr [8 x i8], ptr %20, i64 %11
  %26 = getelementptr i8, ptr %25, i64 -64
  %.0.i.i1.i.i = select i1 %23, ptr %24, ptr %26
  %27 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !101
  %28 = load i64, ptr %.0.i.i1.i.i, align 8, !tbaa !101
  %29 = icmp ugt i64 %27, %28
  %30 = icmp ult i64 %14, 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %14
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr [8 x i8], ptr %35, i64 %14
  %37 = getelementptr i8, ptr %36, i64 -64
  %.0.i.i1.i4.i = select i1 %30, ptr %33, ptr %37
  %38 = load i64, ptr %.0.i.i1.i4.i, align 8, !tbaa !101
  br i1 %29, label %39, label %56

39:                                               ; preds = %3
  %40 = icmp ugt i64 %28, %38
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = icmp ult i64 %7, 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %7
  %44 = getelementptr [8 x i8], ptr %20, i64 %7
  %45 = getelementptr i8, ptr %44, i64 -64
  %.0.i.i.i5.i = select i1 %42, ptr %43, ptr %45
  %46 = load i64, ptr %.0.i.i.i5.i, align 8, !tbaa !101
  store i64 %28, ptr %.0.i.i.i5.i, align 8, !tbaa !101
  store i64 %46, ptr %.0.i.i1.i.i, align 8, !tbaa !101
  br label %73

47:                                               ; preds = %39
  %48 = icmp ugt i64 %27, %38
  %49 = icmp ult i64 %7, 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %7
  %51 = getelementptr [8 x i8], ptr %20, i64 %7
  %52 = getelementptr i8, ptr %51, i64 -64
  %.0.i.i.i9.i = select i1 %49, ptr %50, ptr %52
  %53 = load i64, ptr %.0.i.i.i9.i, align 8, !tbaa !101
  br i1 %48, label %54, label %55

54:                                               ; preds = %47
  store i64 %38, ptr %.0.i.i.i9.i, align 8, !tbaa !101
  store i64 %53, ptr %.0.i.i1.i4.i, align 8, !tbaa !101
  br label %73

55:                                               ; preds = %47
  store i64 %27, ptr %.0.i.i.i9.i, align 8, !tbaa !101
  store i64 %53, ptr %.0.i.i.i.i, align 8, !tbaa !101
  br label %73

56:                                               ; preds = %3
  %57 = icmp ugt i64 %27, %38
  br i1 %57, label %58, label %64

58:                                               ; preds = %56
  %59 = icmp ult i64 %7, 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %7
  %61 = getelementptr [8 x i8], ptr %20, i64 %7
  %62 = getelementptr i8, ptr %61, i64 -64
  %.0.i.i.i15.i = select i1 %59, ptr %60, ptr %62
  %63 = load i64, ptr %.0.i.i.i15.i, align 8, !tbaa !101
  store i64 %27, ptr %.0.i.i.i15.i, align 8, !tbaa !101
  store i64 %63, ptr %.0.i.i.i.i, align 8, !tbaa !101
  br label %73

64:                                               ; preds = %56
  %65 = icmp ugt i64 %28, %38
  %66 = icmp ult i64 %7, 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %7
  %68 = getelementptr [8 x i8], ptr %20, i64 %7
  %69 = getelementptr i8, ptr %68, i64 -64
  %.0.i.i.i19.i = select i1 %66, ptr %67, ptr %69
  %70 = load i64, ptr %.0.i.i.i19.i, align 8, !tbaa !101
  br i1 %65, label %71, label %72

71:                                               ; preds = %64
  store i64 %38, ptr %.0.i.i.i19.i, align 8, !tbaa !101
  store i64 %70, ptr %.0.i.i1.i4.i, align 8, !tbaa !101
  br label %73

72:                                               ; preds = %64
  store i64 %28, ptr %.0.i.i.i19.i, align 8, !tbaa !101
  store i64 %70, ptr %.0.i.i1.i.i, align 8, !tbaa !101
  br label %73

73:                                               ; preds = %41, %54, %55, %58, %71, %72
  %74 = load i64, ptr %6, align 8, !tbaa !301, !noalias !321
  %.fr37 = freeze i64 %74
  %.sroa.218.0.copyload = load i64, ptr %4, align 8, !tbaa !101
  %75 = icmp ult i64 %.fr37, 8
  br i1 %75, label %.split.us, label %.split

.split.us:                                        ; preds = %73, %104
  %.sroa.218.0.us = phi i64 [ %storemerge.i.us, %104 ], [ %.sroa.218.0.copyload, %73 ]
  %.sroa.3.0.in.us = phi i64 [ %.sroa.3.1.us, %104 ], [ %.fr37, %73 ]
  %.sroa.3.0.us = add nuw i64 %.sroa.3.0.in.us, 1
  %76 = icmp ult i64 %.sroa.3.0.in.us, 7
  %77 = load ptr, ptr %16, align 8, !noalias !324
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.sroa.3.0.us
  %79 = load ptr, ptr %19, align 8, !noalias !324
  %80 = getelementptr [8 x i8], ptr %79, i64 %.sroa.3.0.us
  %81 = getelementptr i8, ptr %80, i64 -64
  %.0.i.i.i25.i.us = select i1 %76, ptr %78, ptr %81
  %82 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.fr37
  %83 = load i64, ptr %.0.i.i.i25.i.us, align 8, !tbaa !101, !noalias !324
  %84 = load i64, ptr %82, align 8, !tbaa !101, !noalias !324
  %85 = icmp ugt i64 %83, %84
  br i1 %85, label %.lr.ph.i.us, label %._crit_edge.i.us

.lr.ph.i.us:                                      ; preds = %.split.us, %.lr.ph.i.us
  %.sroa.216.0.copyload27.i.us = phi i64 [ %86, %.lr.ph.i.us ], [ %.sroa.3.0.us, %.split.us ]
  %86 = add i64 %.sroa.216.0.copyload27.i.us, 1
  %87 = icmp ult i64 %86, 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %86
  %89 = getelementptr [8 x i8], ptr %79, i64 %86
  %90 = getelementptr i8, ptr %89, i64 -64
  %.0.i.i.i.i13.us = select i1 %87, ptr %88, ptr %90
  %91 = load i64, ptr %.0.i.i.i.i13.us, align 8, !tbaa !101, !noalias !324
  %92 = icmp ugt i64 %91, %84
  br i1 %92, label %.lr.ph.i.us, label %._crit_edge.i.us, !llvm.loop !327

._crit_edge.i.us:                                 ; preds = %.lr.ph.i.us, %.split.us
  %.sroa.3.1.us = phi i64 [ %.sroa.3.0.us, %.split.us ], [ %86, %.lr.ph.i.us ]
  %93 = load ptr, ptr %31, align 8, !noalias !324
  %94 = load ptr, ptr %34, align 8, !noalias !324
  br label %95

95:                                               ; preds = %95, %._crit_edge.i.us
  %storemerge.in.i.us = phi i64 [ %.sroa.218.0.us, %._crit_edge.i.us ], [ %storemerge.i.us, %95 ]
  %storemerge.i.us = add i64 %storemerge.in.i.us, -1
  %96 = icmp ult i64 %storemerge.i.us, 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %storemerge.i.us
  %98 = getelementptr [8 x i8], ptr %94, i64 %storemerge.i.us
  %99 = getelementptr i8, ptr %98, i64 -64
  %.0.i.i1.i4.i11.us = select i1 %96, ptr %97, ptr %99
  %100 = load i64, ptr %.0.i.i1.i4.i11.us, align 8, !tbaa !101, !noalias !324
  %101 = icmp ugt i64 %84, %100
  br i1 %101, label %95, label %102, !llvm.loop !328

102:                                              ; preds = %95
  %103 = icmp ult i64 %.sroa.3.1.us, %storemerge.i.us
  br i1 %103, label %104, label %.split36.us

104:                                              ; preds = %102
  %105 = icmp ult i64 %.sroa.3.1.us, 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %.sroa.3.1.us
  %107 = getelementptr [8 x i8], ptr %79, i64 %.sroa.3.1.us
  %108 = getelementptr i8, ptr %107, i64 -64
  %.0.i.i.i5.i12.us = select i1 %105, ptr %106, ptr %108
  %109 = load i64, ptr %.0.i.i.i5.i12.us, align 8, !tbaa !101, !noalias !324
  store i64 %100, ptr %.0.i.i.i5.i12.us, align 8, !tbaa !101, !noalias !324
  store i64 %109, ptr %.0.i.i1.i4.i11.us, align 8, !tbaa !101, !noalias !324
  br label %.split.us, !llvm.loop !329

.split:                                           ; preds = %73, %139
  %.sroa.218.0 = phi i64 [ %storemerge.i, %139 ], [ %.sroa.218.0.copyload, %73 ]
  %.sroa.3.0.in = phi i64 [ %.sroa.3.1, %139 ], [ %.fr37, %73 ]
  %.sroa.3.0 = add i64 %.sroa.3.0.in, 1
  %110 = icmp ult i64 %.sroa.3.0, 8
  %111 = load ptr, ptr %16, align 8, !noalias !324
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.sroa.3.0
  %113 = load ptr, ptr %19, align 8, !noalias !324
  %114 = getelementptr [8 x i8], ptr %113, i64 %.sroa.3.0
  %115 = getelementptr i8, ptr %114, i64 -64
  %.0.i.i.i25.i = select i1 %110, ptr %112, ptr %115
  %116 = getelementptr [8 x i8], ptr %113, i64 %.fr37
  %117 = getelementptr i8, ptr %116, i64 -64
  %118 = load i64, ptr %.0.i.i.i25.i, align 8, !tbaa !101, !noalias !324
  %119 = load i64, ptr %117, align 8, !tbaa !101, !noalias !324
  %120 = icmp ugt i64 %118, %119
  br i1 %120, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split, %.lr.ph.i
  %.sroa.216.0.copyload27.i = phi i64 [ %121, %.lr.ph.i ], [ %.sroa.3.0, %.split ]
  %121 = add i64 %.sroa.216.0.copyload27.i, 1
  %122 = icmp ult i64 %121, 8
  %123 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %121
  %124 = getelementptr [8 x i8], ptr %113, i64 %121
  %125 = getelementptr i8, ptr %124, i64 -64
  %.0.i.i.i.i13 = select i1 %122, ptr %123, ptr %125
  %126 = load i64, ptr %.0.i.i.i.i13, align 8, !tbaa !101, !noalias !324
  %127 = icmp ugt i64 %126, %119
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !327

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split
  %.sroa.3.1 = phi i64 [ %.sroa.3.0, %.split ], [ %121, %.lr.ph.i ]
  %128 = load ptr, ptr %31, align 8, !noalias !324
  %129 = load ptr, ptr %34, align 8, !noalias !324
  br label %130

130:                                              ; preds = %130, %._crit_edge.i
  %storemerge.in.i = phi i64 [ %.sroa.218.0, %._crit_edge.i ], [ %storemerge.i, %130 ]
  %storemerge.i = add i64 %storemerge.in.i, -1
  %131 = icmp ult i64 %storemerge.i, 8
  %132 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %storemerge.i
  %133 = getelementptr [8 x i8], ptr %129, i64 %storemerge.i
  %134 = getelementptr i8, ptr %133, i64 -64
  %.0.i.i1.i4.i11 = select i1 %131, ptr %132, ptr %134
  %135 = load i64, ptr %.0.i.i1.i4.i11, align 8, !tbaa !101, !noalias !324
  %136 = icmp ugt i64 %119, %135
  br i1 %136, label %130, label %137, !llvm.loop !328

137:                                              ; preds = %130
  %138 = icmp ult i64 %.sroa.3.1, %storemerge.i
  br i1 %138, label %139, label %.split36.us

139:                                              ; preds = %137
  %140 = icmp ult i64 %.sroa.3.1, 8
  %141 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %.sroa.3.1
  %142 = getelementptr [8 x i8], ptr %113, i64 %.sroa.3.1
  %143 = getelementptr i8, ptr %142, i64 -64
  %.0.i.i.i5.i12 = select i1 %140, ptr %141, ptr %143
  %144 = load i64, ptr %.0.i.i.i5.i12, align 8, !tbaa !101, !noalias !324
  store i64 %135, ptr %.0.i.i.i5.i12, align 8, !tbaa !101, !noalias !324
  store i64 %144, ptr %.0.i.i1.i4.i11, align 8, !tbaa !101, !noalias !324
  br label %.split, !llvm.loop !329

.split36.us:                                      ; preds = %137, %102
  %.us-phi = phi i64 [ %.sroa.3.1.us, %102 ], [ %.sroa.3.1, %137 ]
  store ptr %10, ptr %0, align 8, !tbaa !171
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.us-phi, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__heap_selectIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %5 = alloca %"class.rocksdb::autovector<unsigned long>::iterator_impl", align 8
  %.sroa.024.0.copyload = load ptr, ptr %0, align 8, !tbaa !171
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.326.0.copyload = load i64, ptr %.sroa.326.0..sroa_idx, align 8, !tbaa !101
  %.sroa.123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.123.0.copyload = load i64, ptr %.sroa.123.0..sroa_idx, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = sub i64 %.sroa.123.0.copyload, %.sroa.326.0.copyload
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %6, -2
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload, i64 72
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.024.0.copyload, i64 80
  %.sroa.326.0..sroa_idx27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.noexc

.noexc:                                           ; preds = %.noexc, %8
  %.010.i = phi i64 [ %10, %8 ], [ %21, %.noexc ]
  %13 = add i64 %.010.i, %.sroa.326.0.copyload
  %14 = icmp ult i64 %13, 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %13
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr [8 x i8], ptr %17, i64 %13
  %19 = getelementptr i8, ptr %18, i64 -64
  %.0.i.i.i = select i1 %14, ptr %16, ptr %19
  %20 = load i64, ptr %.0.i.i.i, align 8, !tbaa !101
  store ptr %.sroa.024.0.copyload, ptr %5, align 8, !tbaa !171
  store i64 %.sroa.326.0.copyload, ptr %.sroa.326.0..sroa_idx27, align 8, !tbaa !101
  call void @_ZSt13__adjust_heapIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElmN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %5, i64 noundef %.010.i, i64 noundef %6, i64 noundef %20)
  %.not.i = icmp eq i64 %.010.i, 0
  %21 = add nsw i64 %.010.i, -1
  br i1 %.not.i, label %.loopexit.loopexit, label %.noexc, !llvm.loop !330

.loopexit.loopexit:                               ; preds = %.noexc
  %.sroa.6.0.copyload.pre = load i64, ptr %.sroa.123.0..sroa_idx, align 8, !tbaa !101
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %3
  %.sroa.6.0.copyload = phi i64 [ %.sroa.6.0.copyload.pre, %.loopexit.loopexit ], [ %.sroa.123.0.copyload, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !301
  %24 = icmp ult i64 %.sroa.6.0.copyload, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %.sroa.018.0.copyload = load ptr, ptr %1, align 8, !tbaa !171
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.copyload, i64 80
  %.sroa.3.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

._crit_edge:                                      ; preds = %48, %.loopexit
  ret void

27:                                               ; preds = %.lr.ph, %48
  %28 = phi i64 [ %23, %.lr.ph ], [ %49, %48 ]
  %.sroa.6.030 = phi i64 [ %.sroa.6.0.copyload, %.lr.ph ], [ %50, %48 ]
  %.sroa.014.0.copyload = load ptr, ptr %0, align 8, !tbaa !171
  %.sroa.215.0.copyload = load i64, ptr %.sroa.326.0..sroa_idx, align 8, !tbaa !101
  %29 = icmp ult i64 %.sroa.6.030, 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %.sroa.6.030
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr [8 x i8], ptr %32, i64 %.sroa.6.030
  %34 = getelementptr i8, ptr %33, i64 -64
  %.0.i.i.i5 = select i1 %29, ptr %31, ptr %34
  %35 = icmp ult i64 %.sroa.215.0.copyload, 8
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.sroa.215.0.copyload
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.copyload, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr [8 x i8], ptr %40, i64 %.sroa.215.0.copyload
  %42 = getelementptr i8, ptr %41, i64 -64
  %.0.i.i1.i = select i1 %35, ptr %38, ptr %42
  %43 = load i64, ptr %.0.i.i.i5, align 8, !tbaa !101
  %44 = load i64, ptr %.0.i.i1.i, align 8, !tbaa !101
  %45 = icmp ugt i64 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %27
  %.sroa.1.0.copyload = load i64, ptr %.sroa.123.0..sroa_idx, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %44, ptr %.0.i.i.i5, align 8, !tbaa !101
  store ptr %.sroa.014.0.copyload, ptr %4, align 8, !tbaa !171
  store i64 %.sroa.215.0.copyload, ptr %.sroa.3.0..sroa_idx11, align 8, !tbaa !101
  %47 = sub i64 %.sroa.1.0.copyload, %.sroa.215.0.copyload
  call void @_ZSt13__adjust_heapIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElmN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_T0_SC_T1_T2_(ptr noundef nonnull %4, i64 noundef 0, i64 noundef %47, i64 noundef %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i64, ptr %22, align 8, !tbaa !301
  br label %48

48:                                               ; preds = %27, %46
  %49 = phi i64 [ %28, %27 ], [ %.pre, %46 ]
  %50 = add nuw i64 %.sroa.6.030, 1
  %51 = icmp ult i64 %50, %49
  br i1 %51, label %27, label %._crit_edge, !llvm.loop !331
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEElmN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_T0_SC_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !309, !noalias !332
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 80
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %.02855 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %12 ]
  %13 = shl i64 %.02855, 1
  %14 = add i64 %13, 2
  %15 = load i64, ptr %9, align 8, !tbaa !301, !noalias !332
  %16 = add i64 %15, %14
  %17 = or disjoint i64 %13, 1
  %18 = add i64 %15, %17
  %19 = icmp ult i64 %16, 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr [8 x i8], ptr %22, i64 %16
  %24 = getelementptr i8, ptr %23, i64 -64
  %.0.i.i.i = select i1 %19, ptr %21, ptr %24
  %25 = icmp ult i64 %18, 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %18
  %27 = getelementptr [8 x i8], ptr %22, i64 %18
  %28 = getelementptr i8, ptr %27, i64 -64
  %.0.i.i1.i = select i1 %25, ptr %26, ptr %28
  %29 = load i64, ptr %.0.i.i.i, align 8, !tbaa !101
  %30 = load i64, ptr %.0.i.i1.i, align 8, !tbaa !101
  %31 = icmp ugt i64 %29, %30
  %spec.select = select i1 %31, i64 %17, i64 %14
  %32 = add i64 %spec.select, %15
  %33 = icmp ult i64 %32, 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %32
  %35 = getelementptr [8 x i8], ptr %22, i64 %32
  %36 = getelementptr i8, ptr %35, i64 -64
  %.0.i.i = select i1 %33, ptr %34, ptr %36
  %37 = load i64, ptr %.0.i.i, align 8, !tbaa !101
  %38 = add i64 %15, %.02855
  %39 = icmp ult i64 %38, 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %38
  %41 = getelementptr [8 x i8], ptr %22, i64 %38
  %42 = getelementptr i8, ptr %41, i64 -64
  %.0.i.i40 = select i1 %39, ptr %40, ptr %42
  store i64 %37, ptr %.0.i.i40, align 8, !tbaa !101
  %43 = icmp slt i64 %spec.select, %6
  br i1 %43, label %12, label %._crit_edge, !llvm.loop !335

._crit_edge:                                      ; preds = %12, %4
  %.028.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %12 ]
  %44 = and i64 %2, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %._crit_edge
  %47 = add nsw i64 %2, -2
  %48 = ashr exact i64 %47, 1
  %49 = icmp eq i64 %.028.lcssa, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = shl nsw i64 %.028.lcssa, 1
  %52 = or disjoint i64 %51, 1
  %53 = load ptr, ptr %0, align 8, !tbaa !309, !noalias !336
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !301, !noalias !336
  %56 = add i64 %55, %52
  %57 = icmp ult i64 %56, 8
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %56
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [8 x i8], ptr %62, i64 %56
  %64 = getelementptr i8, ptr %63, i64 -64
  %.0.i.i41 = select i1 %57, ptr %60, ptr %64
  %65 = load i64, ptr %.0.i.i41, align 8, !tbaa !101
  %66 = add i64 %55, %.028.lcssa
  %67 = icmp ult i64 %66, 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %66
  %69 = getelementptr [8 x i8], ptr %62, i64 %66
  %70 = getelementptr i8, ptr %69, i64 -64
  %.0.i.i42 = select i1 %67, ptr %68, ptr %70
  store i64 %65, ptr %.0.i.i42, align 8, !tbaa !101
  br label %71

71:                                               ; preds = %50, %46, %._crit_edge
  %.131 = phi i64 [ %52, %50 ], [ %.028.lcssa, %46 ], [ %.028.lcssa, %._crit_edge ]
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !171
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !101
  %72 = icmp sgt i64 %.131, %1
  br i1 %72, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 72
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  br label %75

75:                                               ; preds = %85, %.lr.ph.i
  %.01833.i = phi i64 [ %.131, %.lr.ph.i ], [ %.01734.i, %85 ]
  %.01734.in.i = add nsw i64 %.01833.i, -1
  %.01734.i = sdiv i64 %.01734.in.i, 2
  %76 = add i64 %.01734.i, %.sroa.3.0.copyload
  %77 = icmp ult i64 %76, 8
  %78 = load ptr, ptr %73, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %76
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr [8 x i8], ptr %80, i64 %76
  %82 = getelementptr i8, ptr %81, i64 -64
  %.0.i.i.i.i = select i1 %77, ptr %79, ptr %82
  %83 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !101
  %84 = icmp ugt i64 %83, %3
  br i1 %84, label %85, label %.loopexit

85:                                               ; preds = %75
  %86 = add i64 %.01833.i, %.sroa.3.0.copyload
  %87 = icmp ult i64 %86, 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %86
  %89 = getelementptr [8 x i8], ptr %80, i64 %86
  %90 = getelementptr i8, ptr %89, i64 -64
  %.0.i.i22.i = select i1 %87, ptr %88, ptr %90
  store i64 %83, ptr %.0.i.i22.i, align 8, !tbaa !101
  %91 = icmp sgt i64 %.01734.i, %1
  br i1 %91, label %75, label %.loopexit, !llvm.loop !339

.loopexit:                                        ; preds = %85, %75, %71
  %.018.lcssa.i = phi i64 [ %.131, %71 ], [ %.01734.i, %85 ], [ %.01833.i, %75 ]
  %92 = add i64 %.018.lcssa.i, %.sroa.3.0.copyload
  %93 = icmp ult i64 %92, 8
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 72
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %92
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr [8 x i8], ptr %98, i64 %92
  %100 = getelementptr i8, ptr %99, i64 -64
  %.0.i.i23.i = select i1 %93, ptr %96, ptr %100
  store i64 %3, ptr %.0.i.i23.i, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEEvT_SB_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !301
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !301
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %.loopexit30, label %8

8:                                                ; preds = %2
  %.sroa.9.032 = add i64 %4, 1
  %.not33 = icmp eq i64 %.sroa.9.032, %6
  br i1 %.not33, label %.loopexit30, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %9 = load ptr, ptr %0, align 8, !tbaa !309, !noalias !340
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br label %12

12:                                               ; preds = %.lr.ph, %82
  %.sroa.9.035 = phi i64 [ %.sroa.9.032, %.lr.ph ], [ %.sroa.9.0, %82 ]
  %.sroa.9.0.in34 = phi i64 [ %4, %.lr.ph ], [ %.sroa.9.035, %82 ]
  %.sroa.218.0.copyload = load i64, ptr %3, align 8, !tbaa !101
  %13 = icmp ult i64 %.sroa.9.035, 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.9.035
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr [8 x i8], ptr %16, i64 %.sroa.9.035
  %18 = getelementptr i8, ptr %17, i64 -64
  %.0.i.i.i = select i1 %13, ptr %15, ptr %18
  %19 = icmp ult i64 %.sroa.218.0.copyload, 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.218.0.copyload
  %21 = getelementptr [8 x i8], ptr %16, i64 %.sroa.218.0.copyload
  %22 = getelementptr i8, ptr %21, i64 -64
  %.0.i.i1.i = select i1 %19, ptr %20, ptr %22
  %23 = load i64, ptr %.0.i.i.i, align 8, !tbaa !101
  %24 = load i64, ptr %.0.i.i1.i, align 8, !tbaa !101
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %12
  %27 = sub i64 %.sroa.9.035, %.sroa.218.0.copyload
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %26
  %29 = add i64 %.sroa.9.0.in34, 2
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.sroa.3.0.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %29, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.2.0.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %.sroa.9.035, %.lr.ph.i.i.i.i.i.preheader ]
  %.03.i.i.i.i.i = phi i64 [ %43, %.lr.ph.i.i.i.i.i ], [ %27, %.lr.ph.i.i.i.i.i.preheader ]
  %30 = add i64 %.sroa.2.0.i.i.i.i, -1
  %31 = icmp ult i64 %30, 8
  %32 = load ptr, ptr %10, align 8, !noalias !343
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  %34 = load ptr, ptr %11, align 8, !noalias !343
  %35 = getelementptr [8 x i8], ptr %34, i64 %30
  %36 = getelementptr i8, ptr %35, i64 -64
  %.0.i.i.i.i.i.i.i = select i1 %31, ptr %33, ptr %36
  %37 = load i64, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !101, !noalias !343
  %38 = add i64 %.sroa.3.0.i.i.i.i, -1
  %39 = icmp ult i64 %38, 8
  %40 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %38
  %41 = getelementptr [8 x i8], ptr %34, i64 %38
  %42 = getelementptr i8, ptr %41, i64 -64
  %.0.i.i2.i.i.i.i.i = select i1 %39, ptr %40, ptr %42
  store i64 %37, ptr %.0.i.i2.i.i.i.i.i, align 8, !tbaa !101, !noalias !343
  %43 = add nsw i64 %.03.i.i.i.i.i, -1
  %44 = icmp samesign ugt i64 %.03.i.i.i.i.i, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i, label %.loopexit.loopexit, !llvm.loop !354

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load i64, ptr %3, align 8, !tbaa !301
  %.pre37 = load ptr, ptr %10, align 8
  %.pre38 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %26
  %45 = phi ptr [ %.pre38, %.loopexit.loopexit ], [ %16, %26 ]
  %46 = phi ptr [ %.pre37, %.loopexit.loopexit ], [ %14, %26 ]
  %47 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %.sroa.218.0.copyload, %26 ]
  %48 = icmp ult i64 %47, 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %50 = getelementptr [8 x i8], ptr %45, i64 %47
  %51 = getelementptr i8, ptr %50, i64 -64
  %.0.i.i9 = select i1 %48, ptr %49, ptr %51
  br label %82

52:                                               ; preds = %12
  %53 = icmp ult i64 %.sroa.9.0.in34, 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %.sroa.9.0.in34
  %55 = getelementptr [8 x i8], ptr %16, i64 %.sroa.9.0.in34
  %56 = getelementptr i8, ptr %55, i64 -64
  %.0.i.i.i15.i = select i1 %53, ptr %54, ptr %56
  %57 = load i64, ptr %.0.i.i.i15.i, align 8, !tbaa !101
  %58 = icmp ugt i64 %23, %57
  br i1 %58, label %.lr.ph.i, label %.loopexit29

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %59 = phi ptr [ %70, %.lr.ph.i ], [ %16, %52 ]
  %60 = phi ptr [ %68, %.lr.ph.i ], [ %14, %52 ]
  %61 = phi i64 [ %.sroa.7.016.i, %.lr.ph.i ], [ %.sroa.9.035, %52 ]
  %62 = phi i64 [ %73, %.lr.ph.i ], [ %57, %52 ]
  %.sroa.7.016.i = phi i64 [ %.sroa.7.0.i, %.lr.ph.i ], [ %.sroa.9.0.in34, %52 ]
  %63 = icmp ult i64 %61, 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %65 = getelementptr [8 x i8], ptr %59, i64 %61
  %66 = getelementptr i8, ptr %65, i64 -64
  %.0.i.i4.i = select i1 %63, ptr %64, ptr %66
  store i64 %62, ptr %.0.i.i4.i, align 8, !tbaa !101
  %.sroa.7.0.i = add i64 %.sroa.7.016.i, -1
  %67 = icmp ult i64 %.sroa.7.0.i, 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %.sroa.7.0.i
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr [8 x i8], ptr %70, i64 %.sroa.7.0.i
  %72 = getelementptr i8, ptr %71, i64 -64
  %.0.i.i.i.i = select i1 %67, ptr %69, ptr %72
  %73 = load i64, ptr %.0.i.i.i.i, align 8, !tbaa !101
  %74 = icmp ugt i64 %23, %73
  br i1 %74, label %.lr.ph.i, label %.loopexit29, !llvm.loop !313

.loopexit29:                                      ; preds = %.lr.ph.i, %52
  %75 = phi ptr [ %16, %52 ], [ %70, %.lr.ph.i ]
  %76 = phi ptr [ %14, %52 ], [ %68, %.lr.ph.i ]
  %77 = phi i64 [ %.sroa.9.035, %52 ], [ %.sroa.7.016.i, %.lr.ph.i ]
  %78 = icmp ult i64 %77, 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %77
  %80 = getelementptr [8 x i8], ptr %75, i64 %77
  %81 = getelementptr i8, ptr %80, i64 -64
  %.0.i.i5.i = select i1 %78, ptr %79, ptr %81
  br label %82

82:                                               ; preds = %.loopexit, %.loopexit29
  %.0.i.i9.sink = phi ptr [ %.0.i.i9, %.loopexit ], [ %.0.i.i5.i, %.loopexit29 ]
  store i64 %23, ptr %.0.i.i9.sink, align 8, !tbaa !101
  %.sroa.9.0 = add i64 %.sroa.9.035, 1
  %83 = load i64, ptr %5, align 8, !tbaa !301
  %.not = icmp eq i64 %.sroa.9.0, %83
  br i1 %.not, label %.loopexit30, label %12, !llvm.loop !355

.loopexit30:                                      ; preds = %82, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_T0_T1_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i64 noundef %2, i64 %.8.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.102", align 8
  %13 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.102", align 8
  %15 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %16 = alloca %"class.rocksdb::autovector<rocksdb::Slice>::iterator_impl", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %17, align 8, !tbaa !184
  %20 = load i64, ptr %18, align 8, !tbaa !184
  %.fr48.i34 = freeze i64 %20
  %21 = sub i64 %19, %.fr48.i34
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %.lr.ph, label %"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_ST_T0_.exit"

.lr.ph:                                           ; preds = %3
  %23 = inttoptr i64 %.8.val to ptr
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %24

24:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_T0_.exit"
  %25 = phi i64 [ %21, %.lr.ph ], [ %252, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_T0_.exit" ]
  %.fr48.i36 = phi i64 [ %.fr48.i34, %.lr.ph ], [ %.fr48.i, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_T0_.exit" ]
  %26 = phi i64 [ %19, %.lr.ph ], [ %.us-phi44.i, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_T0_.exit" ]
  %.0635 = phi i64 [ %2, %.lr.ph ], [ %69, %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_T0_.exit" ]
  %27 = icmp eq i64 %.0635, 0
  br i1 %27, label %28, label %.noexc23

28:                                               ; preds = %24
  %.sroa.020.0.copyload = load ptr, ptr %0, align 8, !tbaa !177
  %.sroa.017.0.copyload = load ptr, ptr %1, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = add nsw i64 %25, -2
  %30 = lshr i64 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 136
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.020.0.copyload, i64 144
  %.sroa.340.0..sroa_idx41.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %28
  %.010.i.i.i = phi i64 [ %30, %28 ], [ %41, %.noexc.i.i ]
  %34 = add i64 %.010.i.i.i, %.fr48.i36
  %35 = icmp ult i64 %34, 8
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %34
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr [16 x i8], ptr %38, i64 %34
  %40 = getelementptr i8, ptr %39, i64 -128
  %.0.i.i.i.i.i = select i1 %35, ptr %37, ptr %40
  %.sroa.02.0.copyload.i.i.i = load ptr, ptr %.0.i.i.i.i.i, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 8
  %.sroa.5.0.copyload.i.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !tbaa !101
  store ptr %.sroa.020.0.copyload, ptr %13, align 8, !tbaa !177
  store i64 %.fr48.i36, ptr %.sroa.340.0..sroa_idx41.i.i, align 8, !tbaa !101
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %14, align 8, !tbaa !19
  store i64 %.8.val, ptr %31, align 8, !tbaa !176
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_T0_SU_T1_T2_"(ptr noundef %13, i64 noundef %.010.i.i.i, i64 noundef %25, ptr %.sroa.02.0.copyload.i.i.i, i64 %.sroa.5.0.copyload.i.i.i, ptr noundef %14)
  %.not.i.i.i = icmp eq i64 %.010.i.i.i, 0
  %41 = add nsw i64 %.010.i.i.i, -1
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %.noexc.i.i, !llvm.loop !356

.loopexit.i.i:                                    ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %42 = sub i64 %26, %.fr48.i36
  %43 = icmp sgt i64 %42, 1
  br i1 %43, label %.lr.ph.i5.i, label %"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_ST_T0_.exit"

.lr.ph.i5.i:                                      ; preds = %.loopexit.i.i
  %.sroa.3.0..sroa_idx7.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr i8, ptr %.sroa.017.0.copyload, i64 136
  %46 = getelementptr i8, ptr %.sroa.017.0.copyload, i64 144
  %47 = icmp ult i64 %.fr48.i36, 8
  br i1 %47, label %.noexc13.us.i, label %.noexc13.i

.noexc13.us.i:                                    ; preds = %.lr.ph.i5.i, %.noexc13.us.i
  %48 = phi i64 [ %49, %.noexc13.us.i ], [ %26, %.lr.ph.i5.i ]
  %49 = add i64 %48, -1
  %.val.val.i.us.i = load ptr, ptr %45, align 8
  %.val.val3.i.us.i = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %50 = icmp ult i64 %49, 8
  %51 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i.us.i, i64 %49
  %52 = getelementptr [16 x i8], ptr %.val.val3.i.us.i, i64 %49
  %53 = getelementptr i8, ptr %52, i64 -128
  %.0.i.i.i.i7.us.i = select i1 %50, ptr %51, ptr %53
  %.sroa.01.0.copyload.i.i8.us.i = load ptr, ptr %.0.i.i.i.i7.us.i, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx.i.i9.us.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i7.us.i, i64 8
  %.sroa.5.0.copyload.i.i10.us.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i9.us.i, align 8, !tbaa !101
  %54 = load ptr, ptr %32, align 8
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.fr48.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i7.us.i, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !130
  store ptr %.sroa.020.0.copyload, ptr %11, align 8, !tbaa !177
  store i64 %.fr48.i36, ptr %.sroa.3.0..sroa_idx7.i.i, align 8, !tbaa !101
  %56 = sub i64 %49, %.fr48.i36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %12, align 8, !tbaa !19
  store i64 %.8.val, ptr %44, align 8, !tbaa !176
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_T0_SU_T1_T2_"(ptr noundef %11, i64 noundef 0, i64 noundef %56, ptr %.sroa.01.0.copyload.i.i8.us.i, i64 %.sroa.5.0.copyload.i.i10.us.i, ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %57 = icmp sgt i64 %56, 1
  br i1 %57, label %.noexc13.us.i, label %"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_ST_T0_.exit", !llvm.loop !357

.noexc13.i:                                       ; preds = %.lr.ph.i5.i, %.noexc13.i
  %58 = phi i64 [ %59, %.noexc13.i ], [ %26, %.lr.ph.i5.i ]
  %59 = add i64 %58, -1
  %.val.val.i.i = load ptr, ptr %45, align 8
  %.val.val3.i.i = load ptr, ptr %46, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %60 = icmp ult i64 %59, 8
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.val.val.i.i, i64 %59
  %62 = getelementptr [16 x i8], ptr %.val.val3.i.i, i64 %59
  %63 = getelementptr i8, ptr %62, i64 -128
  %.0.i.i.i.i7.i = select i1 %60, ptr %61, ptr %63
  %.sroa.01.0.copyload.i.i8.i = load ptr, ptr %.0.i.i.i.i7.i, align 8, !tbaa !100
  %.sroa.5.0..sroa_idx.i.i9.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i7.i, i64 8
  %.sroa.5.0.copyload.i.i10.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i9.i, align 8, !tbaa !101
  %64 = load ptr, ptr %33, align 8
  %65 = getelementptr [16 x i8], ptr %64, i64 %.fr48.i36
  %66 = getelementptr i8, ptr %65, i64 -128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i7.i, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !130
  store ptr %.sroa.020.0.copyload, ptr %11, align 8, !tbaa !177
  store i64 %.fr48.i36, ptr %.sroa.3.0..sroa_idx7.i.i, align 8, !tbaa !101
  %67 = sub i64 %59, %.fr48.i36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7rocksdb21InternalKeyComparatorE, i64 16), ptr %12, align 8, !tbaa !19
  store i64 %.8.val, ptr %44, align 8, !tbaa !176
  call fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_T0_SU_T1_T2_"(ptr noundef %11, i64 noundef 0, i64 noundef %67, ptr %.sroa.01.0.copyload.i.i8.i, i64 %.sroa.5.0.copyload.i.i10.i, ptr noundef %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %.noexc13.i, label %"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_ST_T0_.exit", !llvm.loop !357

.noexc23:                                         ; preds = %24
  %69 = add nsw i64 %.0635, -1
  %.sroa.05.0.copyload = load ptr, ptr %0, align 8, !tbaa !177
  %.sroa.03.0.copyload = load ptr, ptr %1, align 8, !tbaa !177
  %70 = lshr i64 %25, 1
  %71 = add i64 %70, %.fr48.i36
  %72 = add i64 %.fr48.i36, 1
  %73 = add i64 %26, -1
  %74 = getelementptr i8, ptr %.sroa.05.0.copyload, i64 136
  %.val23.val.i.i = load ptr, ptr %74, align 8, !noalias !358
  %75 = getelementptr i8, ptr %.sroa.05.0.copyload, i64 144
  %.val23.val27.i.i = load ptr, ptr %75, align 8, !noalias !358
  %76 = icmp ult i64 %72, 8
  %77 = getelementptr inbounds nuw [16 x i8], ptr %.val23.val.i.i, i64 %72
  %78 = getelementptr [16 x i8], ptr %.val23.val27.i.i, i64 %72
  %79 = getelementptr i8, ptr %78, i64 -128
  %.0.i.i.i.i.i18 = select i1 %76, ptr %77, ptr %79
  %80 = icmp ult i64 %71, 8
  %81 = getelementptr inbounds nuw [16 x i8], ptr %.val23.val.i.i, i64 %71
  %82 = getelementptr [16 x i8], ptr %.val23.val27.i.i, i64 %71
  %83 = getelementptr i8, ptr %82, i64 -128
  %.0.i.i1.i.i.i19 = select i1 %80, ptr %81, ptr %83
  %84 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !358
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 224
  %86 = load ptr, ptr %85, align 8, !noalias !358
  %87 = tail call noundef i32 %86(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i.i.i19)
  %88 = icmp sgt i32 %87, 0
  %89 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 136
  %.val20.val.i.i = load ptr, ptr %89, align 8, !noalias !358
  %90 = getelementptr i8, ptr %.sroa.03.0.copyload, i64 144
  %.val20.val30.i.i = load ptr, ptr %90, align 8, !noalias !358
  %91 = icmp ult i64 %73, 8
  %92 = getelementptr inbounds nuw [16 x i8], ptr %.val20.val.i.i, i64 %73
  %93 = getelementptr [16 x i8], ptr %.val20.val30.i.i, i64 %73
  %94 = getelementptr i8, ptr %93, i64 -128
  %.0.i.i1.i38.i.i = select i1 %91, ptr %92, ptr %94
  %95 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !358
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 224
  %97 = load ptr, ptr %96, align 8, !noalias !358
  %.val18.val.i.i = load ptr, ptr %74, align 8, !noalias !358
  %.val18.val29.i.i = load ptr, ptr %75, align 8, !noalias !358
  br i1 %88, label %.noexc11.i, label %.noexc13.i20

.noexc11.i:                                       ; preds = %.noexc23
  %98 = getelementptr inbounds nuw [16 x i8], ptr %.val18.val.i.i, i64 %71
  %99 = getelementptr [16 x i8], ptr %.val18.val29.i.i, i64 %71
  %100 = getelementptr i8, ptr %99, i64 -128
  %.0.i.i.i37.i.i = select i1 %80, ptr %98, ptr %100
  %101 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i37.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i38.i.i)
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %.noexc12.i

103:                                              ; preds = %.noexc11.i
  %104 = icmp ult i64 %.fr48.i36, 8
  %105 = load ptr, ptr %74, align 8, !noalias !358
  %106 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %.fr48.i36
  %107 = load ptr, ptr %75, align 8, !noalias !358
  %108 = getelementptr [16 x i8], ptr %107, i64 %.fr48.i36
  %109 = getelementptr i8, ptr %108, i64 -128
  %.0.i.i.i40.i.i = select i1 %104, ptr %106, ptr %109
  %110 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %71
  %111 = getelementptr [16 x i8], ptr %107, i64 %71
  %112 = getelementptr i8, ptr %111, i64 -128
  %.0.i.i1.i41.i.i = select i1 %80, ptr %110, ptr %112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i40.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i40.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i41.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i41.i.i, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %182

.noexc12.i:                                       ; preds = %.noexc11.i
  %.val13.val.i.i = load ptr, ptr %74, align 8, !noalias !358
  %.val13.val31.i.i = load ptr, ptr %75, align 8, !noalias !358
  %.val15.val.i.i = load ptr, ptr %89, align 8, !noalias !358
  %.val15.val32.i.i = load ptr, ptr %90, align 8, !noalias !358
  %113 = getelementptr inbounds nuw [16 x i8], ptr %.val13.val.i.i, i64 %72
  %114 = getelementptr [16 x i8], ptr %.val13.val31.i.i, i64 %72
  %115 = getelementptr i8, ptr %114, i64 -128
  %.0.i.i.i42.i.i = select i1 %76, ptr %113, ptr %115
  %116 = getelementptr inbounds nuw [16 x i8], ptr %.val15.val.i.i, i64 %73
  %117 = getelementptr [16 x i8], ptr %.val15.val32.i.i, i64 %73
  %118 = getelementptr i8, ptr %117, i64 -128
  %.0.i.i1.i43.i.i = select i1 %91, ptr %116, ptr %118
  %119 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !358
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 224
  %121 = load ptr, ptr %120, align 8, !noalias !358
  %122 = tail call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i42.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i43.i.i)
  %123 = icmp sgt i32 %122, 0
  %124 = icmp ult i64 %.fr48.i36, 8
  %125 = load ptr, ptr %74, align 8, !noalias !358
  %126 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %.fr48.i36
  %127 = load ptr, ptr %75, align 8, !noalias !358
  %128 = getelementptr [16 x i8], ptr %127, i64 %.fr48.i36
  %129 = getelementptr i8, ptr %128, i64 -128
  %.0.i.i.i45.i.i = select i1 %124, ptr %126, ptr %129
  br i1 %123, label %130, label %136

130:                                              ; preds = %.noexc12.i
  %131 = load ptr, ptr %89, align 8, !noalias !358
  %132 = getelementptr inbounds nuw [16 x i8], ptr %131, i64 %73
  %133 = load ptr, ptr %90, align 8, !noalias !358
  %134 = getelementptr [16 x i8], ptr %133, i64 %73
  %135 = getelementptr i8, ptr %134, i64 -128
  %.0.i.i1.i46.i.i = select i1 %91, ptr %132, ptr %135
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i45.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i45.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i46.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i46.i.i, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %182

136:                                              ; preds = %.noexc12.i
  %137 = getelementptr inbounds nuw [16 x i8], ptr %125, i64 %72
  %138 = getelementptr [16 x i8], ptr %127, i64 %72
  %139 = getelementptr i8, ptr %138, i64 -128
  %.0.i.i1.i48.i.i = select i1 %76, ptr %137, ptr %139
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i45.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i45.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i48.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i48.i.i, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %182

.noexc13.i20:                                     ; preds = %.noexc23
  %140 = getelementptr inbounds nuw [16 x i8], ptr %.val18.val.i.i, i64 %72
  %141 = getelementptr [16 x i8], ptr %.val18.val29.i.i, i64 %72
  %142 = getelementptr i8, ptr %141, i64 -128
  %.0.i.i.i49.i.i = select i1 %76, ptr %140, ptr %142
  %143 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i49.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i38.i.i)
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %.noexc14.i

145:                                              ; preds = %.noexc13.i20
  %146 = icmp ult i64 %.fr48.i36, 8
  %147 = load ptr, ptr %74, align 8, !noalias !358
  %148 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %.fr48.i36
  %149 = load ptr, ptr %75, align 8, !noalias !358
  %150 = getelementptr [16 x i8], ptr %149, i64 %.fr48.i36
  %151 = getelementptr i8, ptr %150, i64 -128
  %.0.i.i.i52.i.i = select i1 %146, ptr %148, ptr %151
  %152 = getelementptr inbounds nuw [16 x i8], ptr %147, i64 %72
  %153 = getelementptr [16 x i8], ptr %149, i64 %72
  %154 = getelementptr i8, ptr %153, i64 -128
  %.0.i.i1.i53.i.i = select i1 %76, ptr %152, ptr %154
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i52.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i52.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i53.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i53.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %182

.noexc14.i:                                       ; preds = %.noexc13.i20
  %.val3.val.i.i = load ptr, ptr %74, align 8, !noalias !358
  %.val3.val35.i.i = load ptr, ptr %75, align 8, !noalias !358
  %.val5.val.i.i21 = load ptr, ptr %89, align 8, !noalias !358
  %.val5.val36.i.i = load ptr, ptr %90, align 8, !noalias !358
  %155 = getelementptr inbounds nuw [16 x i8], ptr %.val3.val.i.i, i64 %71
  %156 = getelementptr [16 x i8], ptr %.val3.val35.i.i, i64 %71
  %157 = getelementptr i8, ptr %156, i64 -128
  %.0.i.i.i54.i.i = select i1 %80, ptr %155, ptr %157
  %158 = getelementptr inbounds nuw [16 x i8], ptr %.val5.val.i.i21, i64 %73
  %159 = getelementptr [16 x i8], ptr %.val5.val36.i.i, i64 %73
  %160 = getelementptr i8, ptr %159, i64 -128
  %.0.i.i1.i55.i.i = select i1 %91, ptr %158, ptr %160
  %161 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !358
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 224
  %163 = load ptr, ptr %162, align 8, !noalias !358
  %164 = tail call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i54.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i55.i.i)
  %165 = icmp sgt i32 %164, 0
  %166 = icmp ult i64 %.fr48.i36, 8
  %167 = load ptr, ptr %74, align 8, !noalias !358
  %168 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %.fr48.i36
  %169 = load ptr, ptr %75, align 8, !noalias !358
  %170 = getelementptr [16 x i8], ptr %169, i64 %.fr48.i36
  %171 = getelementptr i8, ptr %170, i64 -128
  %.0.i.i.i57.i.i = select i1 %166, ptr %168, ptr %171
  br i1 %165, label %172, label %178

172:                                              ; preds = %.noexc14.i
  %173 = load ptr, ptr %89, align 8, !noalias !358
  %174 = getelementptr inbounds nuw [16 x i8], ptr %173, i64 %73
  %175 = load ptr, ptr %90, align 8, !noalias !358
  %176 = getelementptr [16 x i8], ptr %175, i64 %73
  %177 = getelementptr i8, ptr %176, i64 -128
  %.0.i.i1.i58.i.i = select i1 %91, ptr %174, ptr %177
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i57.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i57.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i58.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i58.i.i, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %182

178:                                              ; preds = %.noexc14.i
  %179 = getelementptr inbounds nuw [16 x i8], ptr %167, i64 %71
  %180 = getelementptr [16 x i8], ptr %169, i64 %71
  %181 = getelementptr i8, ptr %180, i64 -128
  %.0.i.i1.i60.i.i = select i1 %80, ptr %179, ptr %181
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i57.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i57.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i60.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i60.i.i, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !130, !noalias !358
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %182

182:                                              ; preds = %178, %172, %145, %136, %130, %103
  %183 = icmp ult i64 %.fr48.i36, 8
  br i1 %183, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %182, %184
  %.sroa.34.0.us.i = phi i64 [ %storemerge.i.us.us.i, %184 ], [ %26, %182 ]
  %.sroa.4.0.in.us.i = phi i64 [ %.sroa.4.1.us.us.i, %184 ], [ %.fr48.i36, %182 ]
  br label %.noexc28.us.us.i

184:                                              ; preds = %.split46.us.i
  %185 = load ptr, ptr %74, align 8, !noalias !361
  %186 = getelementptr inbounds nuw [16 x i8], ptr %185, i64 %.sroa.4.1.us.us.i
  %187 = load ptr, ptr %75, align 8, !noalias !361
  %188 = getelementptr [16 x i8], ptr %187, i64 %.sroa.4.1.us.us.i
  %189 = getelementptr i8, ptr %188, i64 -128
  %.0.i.i.i19.i.us.i = select i1 %206, ptr %186, ptr %189
  %190 = load ptr, ptr %89, align 8, !noalias !361
  %191 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %storemerge.i.us.us.i
  %192 = load ptr, ptr %90, align 8, !noalias !361
  %193 = getelementptr [16 x i8], ptr %192, i64 %storemerge.i.us.us.i
  %194 = getelementptr i8, ptr %193, i64 -128
  %.0.i.i1.i20.i.us.i = select i1 %196, ptr %191, ptr %194
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i19.i.us.i, i64 16, i1 false), !tbaa.struct !130, !noalias !361
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i19.i.us.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i20.i.us.i, i64 16, i1 false), !tbaa.struct !130, !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i20.i.us.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !130, !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.split.us.us.i, !llvm.loop !364

.preheader.i.us.us.i:                             ; preds = %.noexc28.us.us.i, %.preheader.i.us.us.i
  %.sroa.34.1.us.us.i = phi i64 [ %storemerge.i.us.us.i, %.preheader.i.us.us.i ], [ %.sroa.34.0.us.i, %.noexc28.us.us.i ]
  %storemerge.i.us.us.i = add i64 %.sroa.34.1.us.us.i, -1
  %.val3.val.i25.us.us.i = load ptr, ptr %74, align 8, !noalias !361
  %.val5.val.i26.us.us.i = load ptr, ptr %89, align 8, !noalias !361
  %.val5.val15.i.us.us.i = load ptr, ptr %90, align 8, !noalias !361
  %195 = getelementptr inbounds nuw [16 x i8], ptr %.val3.val.i25.us.us.i, i64 %.fr48.i36
  %196 = icmp ult i64 %storemerge.i.us.us.i, 8
  %197 = getelementptr inbounds nuw [16 x i8], ptr %.val5.val.i26.us.us.i, i64 %storemerge.i.us.us.i
  %198 = getelementptr [16 x i8], ptr %.val5.val15.i.us.us.i, i64 %storemerge.i.us.us.i
  %199 = getelementptr i8, ptr %198, i64 -128
  %.0.i.i1.i17.i.us.us.i = select i1 %196, ptr %197, ptr %199
  %200 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !361
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 224
  %202 = load ptr, ptr %201, align 8, !noalias !361
  %203 = tail call noundef i32 %202(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %195, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i17.i.us.us.i)
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.preheader.i.us.us.i, label %.split46.us.i, !llvm.loop !365

.split46.us.i:                                    ; preds = %.preheader.i.us.us.i
  %205 = icmp ult i64 %.sroa.4.1.us.us.i, %storemerge.i.us.us.i
  br i1 %205, label %184, label %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_T0_.exit"

.noexc28.us.us.i:                                 ; preds = %.noexc28.us.us.i, %.split.us.us.i
  %.sroa.4.1.in.us.us.i = phi i64 [ %.sroa.4.0.in.us.i, %.split.us.us.i ], [ %.sroa.4.1.us.us.i, %.noexc28.us.us.i ]
  %.sroa.4.1.us.us.i = add i64 %.sroa.4.1.in.us.us.i, 1
  %.val8.val.i19.us.us.i = load ptr, ptr %74, align 8, !noalias !361
  %.val8.val12.i.us.us.i = load ptr, ptr %75, align 8, !noalias !361
  %206 = icmp ult i64 %.sroa.4.1.us.us.i, 8
  %207 = getelementptr inbounds nuw [16 x i8], ptr %.val8.val.i19.us.us.i, i64 %.sroa.4.1.us.us.i
  %208 = getelementptr [16 x i8], ptr %.val8.val12.i.us.us.i, i64 %.sroa.4.1.us.us.i
  %209 = getelementptr i8, ptr %208, i64 -128
  %.0.i.i.i.i20.us.us.i = select i1 %206, ptr %207, ptr %209
  %210 = getelementptr inbounds nuw [16 x i8], ptr %.val8.val.i19.us.us.i, i64 %.fr48.i36
  %211 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !361
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 224
  %213 = load ptr, ptr %212, align 8, !noalias !361
  %214 = tail call noundef i32 %213(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i20.us.us.i, ptr noundef nonnull align 8 dereferenceable(16) %210)
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %.noexc28.us.us.i, label %.preheader.i.us.us.i, !llvm.loop !366

.split.i:                                         ; preds = %182, %240
  %.sroa.34.0.i = phi i64 [ %storemerge.i.i, %240 ], [ %26, %182 ]
  %.sroa.4.0.in.i = phi i64 [ %.sroa.4.1.i, %240 ], [ %.fr48.i36, %182 ]
  br label %.noexc28.i

.noexc28.i:                                       ; preds = %.noexc28.i, %.split.i
  %.sroa.4.1.in.i = phi i64 [ %.sroa.4.0.in.i, %.split.i ], [ %.sroa.4.1.i, %.noexc28.i ]
  %.sroa.4.1.i = add i64 %.sroa.4.1.in.i, 1
  %.val8.val.i19.i = load ptr, ptr %74, align 8, !noalias !361
  %.val8.val12.i.i = load ptr, ptr %75, align 8, !noalias !361
  %216 = icmp ult i64 %.sroa.4.1.i, 8
  %217 = getelementptr inbounds nuw [16 x i8], ptr %.val8.val.i19.i, i64 %.sroa.4.1.i
  %218 = getelementptr [16 x i8], ptr %.val8.val12.i.i, i64 %.sroa.4.1.i
  %219 = getelementptr i8, ptr %218, i64 -128
  %.0.i.i.i.i20.i = select i1 %216, ptr %217, ptr %219
  %220 = getelementptr [16 x i8], ptr %.val8.val12.i.i, i64 %.fr48.i36
  %221 = getelementptr i8, ptr %220, i64 -128
  %222 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !361
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 224
  %224 = load ptr, ptr %223, align 8, !noalias !361
  %225 = tail call noundef i32 %224(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i20.i, ptr noundef nonnull align 8 dereferenceable(16) %221)
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.noexc28.i, label %.preheader.i.i, !llvm.loop !366

.preheader.i.i:                                   ; preds = %.noexc28.i, %.preheader.i.i
  %.sroa.34.1.i = phi i64 [ %storemerge.i.i, %.preheader.i.i ], [ %.sroa.34.0.i, %.noexc28.i ]
  %storemerge.i.i = add i64 %.sroa.34.1.i, -1
  %.val3.val14.i.i = load ptr, ptr %75, align 8, !noalias !361
  %.val5.val.i26.i = load ptr, ptr %89, align 8, !noalias !361
  %.val5.val15.i.i = load ptr, ptr %90, align 8, !noalias !361
  %227 = getelementptr [16 x i8], ptr %.val3.val14.i.i, i64 %.fr48.i36
  %228 = getelementptr i8, ptr %227, i64 -128
  %229 = icmp ult i64 %storemerge.i.i, 8
  %230 = getelementptr inbounds nuw [16 x i8], ptr %.val5.val.i26.i, i64 %storemerge.i.i
  %231 = getelementptr [16 x i8], ptr %.val5.val15.i.i, i64 %storemerge.i.i
  %232 = getelementptr i8, ptr %231, i64 -128
  %.0.i.i1.i17.i.i = select i1 %229, ptr %230, ptr %232
  %233 = load ptr, ptr %23, align 8, !tbaa !19, !noalias !361
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 224
  %235 = load ptr, ptr %234, align 8, !noalias !361
  %236 = tail call noundef i32 %235(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i17.i.i)
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.preheader.i.i, label %238, !llvm.loop !365

238:                                              ; preds = %.preheader.i.i
  %239 = icmp ult i64 %.sroa.4.1.i, %storemerge.i.i
  br i1 %239, label %240, label %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_T0_.exit"

240:                                              ; preds = %238
  %241 = load ptr, ptr %74, align 8, !noalias !361
  %242 = getelementptr inbounds nuw [16 x i8], ptr %241, i64 %.sroa.4.1.i
  %243 = load ptr, ptr %75, align 8, !noalias !361
  %244 = getelementptr [16 x i8], ptr %243, i64 %.sroa.4.1.i
  %245 = getelementptr i8, ptr %244, i64 -128
  %.0.i.i.i19.i.i = select i1 %216, ptr %242, ptr %245
  %246 = load ptr, ptr %89, align 8, !noalias !361
  %247 = getelementptr inbounds nuw [16 x i8], ptr %246, i64 %storemerge.i.i
  %248 = load ptr, ptr %90, align 8, !noalias !361
  %249 = getelementptr [16 x i8], ptr %248, i64 %storemerge.i.i
  %250 = getelementptr i8, ptr %249, i64 -128
  %.0.i.i1.i20.i.i = select i1 %229, ptr %247, ptr %250
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i19.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !361
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i19.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i20.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !361
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i20.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !130, !noalias !361
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.split.i, !llvm.loop !364

"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_T0_.exit": ; preds = %238, %.split46.us.i
  %.us-phi44.i = phi i64 [ %.sroa.4.1.us.us.i, %.split46.us.i ], [ %.sroa.4.1.i, %238 ]
  store ptr %.sroa.05.0.copyload, ptr %15, align 8, !tbaa !177
  store i64 %.us-phi44.i, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !367
  call fastcc void @"_ZSt16__introsort_loopIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_T0_T1_"(ptr noundef %15, ptr noundef %16, i64 noundef %69, i64 %.8.val)
  store ptr %.sroa.05.0.copyload, ptr %1, align 8, !tbaa !177
  store i64 %.us-phi44.i, ptr %17, align 8, !tbaa !101
  %251 = load i64, ptr %18, align 8, !tbaa !184
  %.fr48.i = freeze i64 %251
  %252 = sub i64 %.us-phi44.i, %.fr48.i
  %253 = icmp sgt i64 %252, 16
  br i1 %253, label %24, label %"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_ST_T0_.exit", !llvm.loop !368

"_ZSt14__partial_sortIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_ST_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_T0_.exit", %.noexc13.i, %.noexc13.us.i, %3, %.loopexit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_T0_SU_T1_T2_"(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1, i64 noundef %2, ptr %3, i64 %4, ptr noundef nonnull readonly captures(none) %5) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp slt i64 %1, %9
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr i8, ptr %5, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.068 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %13 ]
  %14 = shl i64 %.068, 1
  %15 = add i64 %14, 2
  %16 = load ptr, ptr %0, align 8, !tbaa !179, !noalias !369
  %17 = load i64, ptr %11, align 8, !tbaa !184, !noalias !369
  %18 = add i64 %17, %15
  %19 = or disjoint i64 %14, 1
  %20 = add i64 %17, %19
  %.val = load ptr, ptr %12, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %16, i64 136
  %.val41.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %16, i64 144
  %.val41.val45 = load ptr, ptr %22, align 8
  %23 = icmp ult i64 %18, 8
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val41.val, i64 %18
  %25 = getelementptr [16 x i8], ptr %.val41.val45, i64 %18
  %26 = getelementptr i8, ptr %25, i64 -128
  %.0.i.i.i = select i1 %23, ptr %24, ptr %26
  %27 = icmp ult i64 %20, 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.val41.val, i64 %20
  %29 = getelementptr [16 x i8], ptr %.val41.val45, i64 %20
  %30 = getelementptr i8, ptr %29, i64 -128
  %.0.i.i1.i = select i1 %27, ptr %28, ptr %30
  %31 = load ptr, ptr %.val, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(48) %.val, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i)
  %35 = icmp sgt i32 %34, 0
  %spec.select = select i1 %35, i64 %19, i64 %15
  %36 = load ptr, ptr %0, align 8, !tbaa !179, !noalias !372
  %37 = load i64, ptr %11, align 8, !tbaa !184, !noalias !372
  %38 = add i64 %37, %spec.select
  %39 = icmp ult i64 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %38
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr [16 x i8], ptr %44, i64 %38
  %46 = getelementptr i8, ptr %45, i64 -128
  %.0.i.i = select i1 %39, ptr %42, ptr %46
  %47 = add i64 %37, %.068
  %48 = icmp ult i64 %47, 8
  %49 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %47
  %50 = getelementptr [16 x i8], ptr %44, i64 %47
  %51 = getelementptr i8, ptr %50, i64 -128
  %.0.i.i48 = select i1 %48, ptr %49, ptr %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i48, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 16, i1 false), !tbaa.struct !130
  %52 = icmp slt i64 %spec.select, %9
  br i1 %52, label %13, label %._crit_edge, !llvm.loop !375

._crit_edge:                                      ; preds = %13, %6
  %.0.lcssa = phi i64 [ %1, %6 ], [ %spec.select, %13 ]
  %53 = and i64 %2, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %79

55:                                               ; preds = %._crit_edge
  %56 = add nsw i64 %2, -2
  %57 = ashr exact i64 %56, 1
  %58 = icmp eq i64 %.0.lcssa, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %55
  %60 = shl nsw i64 %.0.lcssa, 1
  %61 = or disjoint i64 %60, 1
  %62 = load ptr, ptr %0, align 8, !tbaa !179, !noalias !376
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !184, !noalias !376
  %65 = add i64 %64, %61
  %66 = icmp ult i64 %65, 8
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 136
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %65
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 144
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr [16 x i8], ptr %71, i64 %65
  %73 = getelementptr i8, ptr %72, i64 -128
  %.0.i.i49 = select i1 %66, ptr %69, ptr %73
  %74 = add i64 %64, %.0.lcssa
  %75 = icmp ult i64 %74, 8
  %76 = getelementptr inbounds nuw [16 x i8], ptr %68, i64 %74
  %77 = getelementptr [16 x i8], ptr %71, i64 %74
  %78 = getelementptr i8, ptr %77, i64 -128
  %.0.i.i50 = select i1 %75, ptr %76, ptr %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i50, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i49, i64 16, i1 false), !tbaa.struct !130
  br label %79

79:                                               ; preds = %59, %55, %._crit_edge
  %.1 = phi i64 [ %61, %59 ], [ %.0.lcssa, %55 ], [ %.0.lcssa, %._crit_edge ]
  %80 = getelementptr i8, ptr %5, i64 8
  %.val47 = load i64, ptr %80, align 8, !tbaa !176
  %81 = inttoptr i64 %.val47 to ptr
  %.sroa.0.0.copyload = load ptr, ptr %0, align 8, !tbaa !177
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %3, ptr %7, align 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %4, ptr %82, align 8
  %83 = icmp sgt i64 %.1, %1
  br i1 %83, label %.lr.ph.i.preheader, label %.loopexit

.lr.ph.i.preheader:                               ; preds = %79
  %84 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 136
  %85 = getelementptr i8, ptr %.sroa.0.0.copyload, i64 144
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %96
  %.01835.i = phi i64 [ %.01736.i, %96 ], [ %.1, %.lr.ph.i.preheader ]
  %.01736.in.i = add nsw i64 %.01835.i, -1
  %.01736.i = sdiv i64 %.01736.in.i, 2
  %86 = add i64 %.01736.i, %.sroa.4.0.copyload
  %.val22.val.i = load ptr, ptr %84, align 8
  %.val22.val24.i = load ptr, ptr %85, align 8
  %87 = icmp ult i64 %86, 8
  %88 = getelementptr inbounds nuw [16 x i8], ptr %.val22.val.i, i64 %86
  %89 = getelementptr [16 x i8], ptr %.val22.val24.i, i64 %86
  %90 = getelementptr i8, ptr %89, i64 -128
  %.0.i.i.i.i = select i1 %87, ptr %88, ptr %90
  %91 = load ptr, ptr %81, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 224
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %.lr.ph.i
  %97 = load ptr, ptr %84, align 8
  %98 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %86
  %99 = load ptr, ptr %85, align 8
  %100 = getelementptr [16 x i8], ptr %99, i64 %86
  %101 = getelementptr i8, ptr %100, i64 -128
  %.0.i.i.i51 = select i1 %87, ptr %98, ptr %101
  %102 = add i64 %.01835.i, %.sroa.4.0.copyload
  %103 = icmp ult i64 %102, 8
  %104 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %102
  %105 = getelementptr [16 x i8], ptr %99, i64 %102
  %106 = getelementptr i8, ptr %105, i64 -128
  %.0.i.i25.i = select i1 %103, ptr %104, ptr %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i25.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i51, i64 16, i1 false), !tbaa.struct !130
  %107 = icmp sgt i64 %.01736.i, %1
  br i1 %107, label %.lr.ph.i, label %.loopexit, !llvm.loop !379

.loopexit:                                        ; preds = %96, %.lr.ph.i, %79
  %.018.lcssa.i = phi i64 [ %.1, %79 ], [ %.01835.i, %.lr.ph.i ], [ %.01736.i, %96 ]
  %108 = add i64 %.018.lcssa.i, %.sroa.4.0.copyload
  %109 = icmp ult i64 %108, 8
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 136
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %108
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 144
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr [16 x i8], ptr %114, i64 %108
  %116 = getelementptr i8, ptr %115, i64 -128
  %.0.i.i26.i = select i1 %109, ptr %112, ptr %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i26.i, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEEvT_ST_T0_"(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !184
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %.loopexit49, label %11

11:                                               ; preds = %3
  %.sroa.9.050 = add i64 %7, 1
  %.not51 = icmp eq i64 %.sroa.9.050, %9
  br i1 %.not51, label %.loopexit49, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %12 = load ptr, ptr %0, align 8, !tbaa !179, !noalias !380
  %13 = getelementptr i8, ptr %2, i64 8
  %14 = getelementptr i8, ptr %12, i64 136
  %15 = getelementptr i8, ptr %12, i64 144
  br label %16

16:                                               ; preds = %.lr.ph, %105
  %.sroa.9.053 = phi i64 [ %.sroa.9.050, %.lr.ph ], [ %.sroa.9.0, %105 ]
  %.sroa.9.0.in52 = phi i64 [ %7, %.lr.ph ], [ %.sroa.9.053, %105 ]
  %.sroa.036.0.copyload = load ptr, ptr %0, align 8, !tbaa !177
  %.sroa.237.0.copyload = load i64, ptr %6, align 8, !tbaa !101
  %.val11 = load ptr, ptr %13, align 8, !tbaa !16
  %.val12.val = load ptr, ptr %14, align 8
  %.val12.val16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %.sroa.036.0.copyload, i64 136
  %.val14.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.sroa.036.0.copyload, i64 144
  %.val14.val17 = load ptr, ptr %18, align 8
  %19 = icmp ult i64 %.sroa.9.053, 8
  %20 = getelementptr inbounds nuw [16 x i8], ptr %.val12.val, i64 %.sroa.9.053
  %21 = getelementptr [16 x i8], ptr %.val12.val16, i64 %.sroa.9.053
  %22 = getelementptr i8, ptr %21, i64 -128
  %.0.i.i.i = select i1 %19, ptr %20, ptr %22
  %23 = icmp ult i64 %.sroa.237.0.copyload, 8
  %24 = getelementptr inbounds nuw [16 x i8], ptr %.val14.val, i64 %.sroa.237.0.copyload
  %25 = getelementptr [16 x i8], ptr %.val14.val17, i64 %.sroa.237.0.copyload
  %26 = getelementptr i8, ptr %25, i64 -128
  %.0.i.i1.i = select i1 %23, ptr %24, ptr %26
  %27 = load ptr, ptr %.val11, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(48) %.val11, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i1.i)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.noexc

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %.sroa.9.053
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr [16 x i8], ptr %35, i64 %.sroa.9.053
  %37 = getelementptr i8, ptr %36, i64 -128
  %.0.i.i = select i1 %19, ptr %34, ptr %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i, i64 16, i1 false), !tbaa.struct !130
  %.sroa.133.0.copyload = load i64, ptr %6, align 8, !tbaa !101
  %38 = sub i64 %.sroa.9.053, %.sroa.133.0.copyload
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %32
  %40 = add i64 %.sroa.9.0.in52, 2
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.sroa.3.0.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %40, %.lr.ph.i.i.i.i.i.preheader ]
  %.sroa.2.0.i.i.i.i = phi i64 [ %41, %.lr.ph.i.i.i.i.i ], [ %.sroa.9.053, %.lr.ph.i.i.i.i.i.preheader ]
  %.03.i.i.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i.i.i ], [ %38, %.lr.ph.i.i.i.i.i.preheader ]
  %41 = add i64 %.sroa.2.0.i.i.i.i, -1
  %42 = icmp ult i64 %41, 8
  %43 = load ptr, ptr %14, align 8, !noalias !383
  %44 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %41
  %45 = load ptr, ptr %15, align 8, !noalias !383
  %46 = getelementptr [16 x i8], ptr %45, i64 %41
  %47 = getelementptr i8, ptr %46, i64 -128
  %.0.i.i.i.i.i.i.i = select i1 %42, ptr %44, ptr %47
  %48 = add i64 %.sroa.3.0.i.i.i.i, -1
  %49 = icmp ult i64 %48, 8
  %50 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 %48
  %51 = getelementptr [16 x i8], ptr %45, i64 %48
  %52 = getelementptr i8, ptr %51, i64 -128
  %.0.i.i2.i.i.i.i.i = select i1 %49, ptr %50, ptr %52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i2.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !130, !noalias !383
  %53 = add nsw i64 %.03.i.i.i.i.i, -1
  %54 = icmp samesign ugt i64 %.03.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %.loopexit.loopexit, !llvm.loop !394

.loopexit.loopexit:                               ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load i64, ptr %6, align 8, !tbaa !184
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32
  %55 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %.sroa.133.0.copyload, %32 ]
  %56 = load ptr, ptr %0, align 8, !tbaa !179
  %57 = icmp ult i64 %55, 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %55
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 144
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr [16 x i8], ptr %62, i64 %55
  %64 = getelementptr i8, ptr %63, i64 -128
  %.0.i.i19 = select i1 %57, ptr %60, ptr %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %105

.noexc:                                           ; preds = %16
  %.val = load i64, ptr %13, align 8, !tbaa !176
  %65 = inttoptr i64 %.val to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %.sroa.9.053
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr [16 x i8], ptr %68, i64 %.sroa.9.053
  %70 = getelementptr i8, ptr %69, i64 -128
  %.0.i.i.i20 = select i1 %19, ptr %67, ptr %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i20, i64 16, i1 false), !tbaa.struct !130
  %71 = icmp ult i64 %.sroa.9.0.in52, 8
  %72 = getelementptr inbounds nuw [16 x i8], ptr %66, i64 %.sroa.9.0.in52
  %73 = getelementptr [16 x i8], ptr %68, i64 %.sroa.9.0.in52
  %74 = getelementptr i8, ptr %73, i64 -128
  %.0.i.i.i20.i = select i1 %71, ptr %72, ptr %74
  %75 = load ptr, ptr %65, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 224
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i20.i)
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i, label %.loopexit48

.lr.ph.i:                                         ; preds = %.noexc, %.lr.ph.i
  %.sroa.5.0 = phi i64 [ %.sroa.7.021.i, %.lr.ph.i ], [ %.sroa.9.053, %.noexc ]
  %80 = phi i1 [ %90, %.lr.ph.i ], [ %71, %.noexc ]
  %.sroa.7.021.i = phi i64 [ %.sroa.7.0.i, %.lr.ph.i ], [ %.sroa.9.0.in52, %.noexc ]
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %.sroa.7.021.i
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr [16 x i8], ptr %83, i64 %.sroa.7.021.i
  %85 = getelementptr i8, ptr %84, i64 -128
  %.0.i.i6.i = select i1 %80, ptr %82, ptr %85
  %86 = icmp ult i64 %.sroa.5.0, 8
  %87 = getelementptr inbounds nuw [16 x i8], ptr %81, i64 %.sroa.5.0
  %88 = getelementptr [16 x i8], ptr %83, i64 %.sroa.5.0
  %89 = getelementptr i8, ptr %88, i64 -128
  %.0.i.i7.i = select i1 %86, ptr %87, ptr %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i7.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i6.i, i64 16, i1 false), !tbaa.struct !130
  %.sroa.7.0.i = add i64 %.sroa.7.021.i, -1
  %.val3.val.i = load ptr, ptr %14, align 8
  %.val3.val5.i = load ptr, ptr %15, align 8
  %90 = icmp ult i64 %.sroa.7.0.i, 8
  %91 = getelementptr inbounds nuw [16 x i8], ptr %.val3.val.i, i64 %.sroa.7.0.i
  %92 = getelementptr [16 x i8], ptr %.val3.val5.i, i64 %.sroa.7.0.i
  %93 = getelementptr i8, ptr %92, i64 -128
  %.0.i.i.i.i = select i1 %90, ptr %91, ptr %93
  %94 = load ptr, ptr %65, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 224
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(48) %65, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i)
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i, label %.loopexit48, !llvm.loop !185

.loopexit48:                                      ; preds = %.lr.ph.i, %.noexc
  %.sroa.5.1 = phi i64 [ %.sroa.9.053, %.noexc ], [ %.sroa.7.021.i, %.lr.ph.i ]
  %99 = icmp ult i64 %.sroa.5.1, 8
  %100 = load ptr, ptr %14, align 8
  %101 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %.sroa.5.1
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr [16 x i8], ptr %102, i64 %.sroa.5.1
  %104 = getelementptr i8, ptr %103, i64 -128
  %.0.i.i8.i = select i1 %99, ptr %101, ptr %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i8.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %105

105:                                              ; preds = %.loopexit, %.loopexit48
  %.sroa.9.0 = add i64 %.sroa.9.053, 1
  %106 = load i64, ptr %8, align 8, !tbaa !184
  %.not = icmp eq i64 %.sroa.9.0, %106
  br i1 %.not, label %.loopexit49, label %16, !llvm.loop !395

.loopexit49:                                      ; preds = %105, %11, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_range_insertIN7rocksdb10autovectorImLm8EE13iterator_implIS5_mEEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EET_SC_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !301
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !301
  %.not115 = icmp eq i64 %6, %8
  br i1 %.not115, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = sub i64 %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %.not = icmp ult i64 %18, %10
  br i1 %.not, label %89, label %19

19:                                               ; preds = %9
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %16, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %22, %10
  br i1 %23, label %24, label %_ZSt7advanceIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEmEvRT_T0_.exit

24:                                               ; preds = %19
  %.neg = mul i64 %10, -8
  %25 = getelementptr inbounds i8, ptr %14, i64 %.neg
  %26 = ptrtoint ptr %25 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, label %27

27:                                               ; preds = %24
  %.idx.neg = shl nsw i64 %10, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %25, i64 %.idx.neg, i1 false)
  %.pre118 = load ptr, ptr %13, align 8, !tbaa !159
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit: ; preds = %24, %27
  %28 = phi ptr [ %14, %24 ], [ %.pre118, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %10
  store ptr %29, ptr %13, align 8, !tbaa !159
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, label %30

30:                                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit
  %31 = sub i64 %26, %20
  %32 = ashr exact i64 %31, 3
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [8 x i8], ptr %14, i64 %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %1, i64 %31, i1 false)
  br label %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit:       ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit, %30
  %.sroa.2104.0.copyload = load i64, ptr %5, align 8, !tbaa !101
  %.sroa.1102.0.copyload = load i64, ptr %7, align 8, !tbaa !101
  %35 = sub i64 %.sroa.1102.0.copyload, %.sroa.2104.0.copyload
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i.i.i, label %.loopexit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit
  %.sroa.0103.0.copyload = load ptr, ptr %2, align 8, !tbaa !171
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0.copyload, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0103.0.copyload, i64 80
  br label %39

39:                                               ; preds = %39, %.lr.ph.i.i.i.i.i
  %.sroa.2.0.i.i.i.i = phi i64 [ %.sroa.2104.0.copyload, %.lr.ph.i.i.i.i.i ], [ %47, %39 ]
  %.06.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i ], [ %49, %39 ]
  %.045.i.i.i.i.i = phi ptr [ %1, %.lr.ph.i.i.i.i.i ], [ %48, %39 ]
  %40 = icmp ult i64 %.sroa.2.0.i.i.i.i, 8
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %.sroa.2.0.i.i.i.i
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr [8 x i8], ptr %43, i64 %.sroa.2.0.i.i.i.i
  %45 = getelementptr i8, ptr %44, i64 -64
  %.0.i.i.i.i.i.i.i = select i1 %40, ptr %42, ptr %45
  %46 = load i64, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !101
  store i64 %46, ptr %.045.i.i.i.i.i, align 8, !tbaa !101
  %47 = add i64 %.sroa.2.0.i.i.i.i, 1
  %48 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 8
  %49 = add nsw i64 %.06.i.i.i.i.i, -1
  %50 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %50, label %39, label %.loopexit, !llvm.loop !396

_ZSt7advanceIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEmEvRT_T0_.exit: ; preds = %19
  %51 = add i64 %22, %6
  %52 = sub i64 %8, %51
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEPmmET0_T_S7_S6_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt7advanceIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEmEvRT_T0_.exit
  %.sroa.097.0.copyload = load ptr, ptr %2, align 8, !tbaa !171
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.097.0.copyload, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.097.0.copyload, i64 80
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i.i.i.i.i.i
  %.sroa.2.0.i.i.i.i.i.i.i = phi i64 [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ %64, %56 ]
  %.06.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i ], [ %66, %56 ]
  %.045.i.i.i.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i.i.i.i ], [ %65, %56 ]
  %57 = icmp ult i64 %.sroa.2.0.i.i.i.i.i.i.i, 8
  %58 = load ptr, ptr %54, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.sroa.2.0.i.i.i.i.i.i.i
  %60 = load ptr, ptr %55, align 8
  %61 = getelementptr [8 x i8], ptr %60, i64 %.sroa.2.0.i.i.i.i.i.i.i
  %62 = getelementptr i8, ptr %61, i64 -64
  %.0.i.i.i.i.i.i.i.i.i.i = select i1 %57, ptr %59, ptr %62
  %63 = load i64, ptr %.0.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  store i64 %63, ptr %.045.i.i.i.i.i.i.i.i, align 8, !tbaa !101
  %64 = add i64 %.sroa.2.0.i.i.i.i.i.i.i, 1
  %65 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i, i64 8
  %66 = add nsw i64 %.06.i.i.i.i.i.i.i.i, -1
  %67 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i, 1
  br i1 %67, label %56, label %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEPmmET0_T_S7_S6_RSaIT1_E.exit, !llvm.loop !396

_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEPmmET0_T_S7_S6_RSaIT1_E.exit: ; preds = %56, %_ZSt7advanceIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEmEvRT_T0_.exit
  %68 = sub i64 %10, %22
  %69 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %68
  store ptr %69, ptr %13, align 8, !tbaa !159
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit57, label %70

70:                                               ; preds = %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEPmmET0_T_S7_S6_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %69, ptr align 8 %1, i64 %21, i1 false)
  %.pre = load ptr, ptr %13, align 8, !tbaa !159
  br label %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit57

_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit57: ; preds = %70, %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEPmmET0_T_S7_S6_RSaIT1_E.exit
  %71 = phi ptr [ %.pre, %70 ], [ %69, %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEPmmET0_T_S7_S6_RSaIT1_E.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %21
  store ptr %72, ptr %13, align 8, !tbaa !159
  %.sroa.292.0.copyload = load i64, ptr %5, align 8, !tbaa !101
  %73 = sub i64 %51, %.sroa.292.0.copyload
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.i.i.i.i.i63, label %.loopexit

.lr.ph.i.i.i.i.i63:                               ; preds = %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit57
  %.sroa.091.0.copyload = load ptr, ptr %2, align 8, !tbaa !171
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.091.0.copyload, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.091.0.copyload, i64 80
  br label %77

77:                                               ; preds = %77, %.lr.ph.i.i.i.i.i63
  %.sroa.2.0.i.i.i.i65 = phi i64 [ %.sroa.292.0.copyload, %.lr.ph.i.i.i.i.i63 ], [ %85, %77 ]
  %.06.i.i.i.i.i66 = phi i64 [ %73, %.lr.ph.i.i.i.i.i63 ], [ %87, %77 ]
  %.045.i.i.i.i.i67 = phi ptr [ %1, %.lr.ph.i.i.i.i.i63 ], [ %86, %77 ]
  %78 = icmp ult i64 %.sroa.2.0.i.i.i.i65, 8
  %79 = load ptr, ptr %75, align 8
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %.sroa.2.0.i.i.i.i65
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr [8 x i8], ptr %81, i64 %.sroa.2.0.i.i.i.i65
  %83 = getelementptr i8, ptr %82, i64 -64
  %.0.i.i.i.i.i.i.i68 = select i1 %78, ptr %80, ptr %83
  %84 = load i64, ptr %.0.i.i.i.i.i.i.i68, align 8, !tbaa !101
  store i64 %84, ptr %.045.i.i.i.i.i67, align 8, !tbaa !101
  %85 = add i64 %.sroa.2.0.i.i.i.i65, 1
  %86 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i67, i64 8
  %87 = add nsw i64 %.06.i.i.i.i.i66, -1
  %88 = icmp samesign ugt i64 %.06.i.i.i.i.i66, 1
  br i1 %88, label %77, label %.loopexit, !llvm.loop !396

89:                                               ; preds = %9
  %90 = load ptr, ptr %0, align 8, !tbaa !113
  %91 = ptrtoint ptr %90 to i64
  %92 = sub i64 %16, %91
  %93 = ashr exact i64 %92, 3
  %94 = sub nsw i64 1152921504606846975, %93
  %95 = icmp ult i64 %94, %10
  br i1 %95, label %96, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit

96:                                               ; preds = %89
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit:    ; preds = %89
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %93, i64 %10)
  %97 = add nsw i64 %.sroa.speculated.i, %93
  %98 = icmp ult i64 %97, %93
  %99 = tail call i64 @llvm.umin.i64(i64 %97, i64 1152921504606846975)
  %100 = select i1 %98, i64 1152921504606846975, i64 %99
  %.not.i = icmp eq i64 %100, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, label %101

101:                                              ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit
  %102 = shl nuw nsw i64 %100, 3
  %103 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #27
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit:  ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit, %101
  %104 = phi ptr [ %103, %101 ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit ]
  %105 = ptrtoint ptr %1 to i64
  %106 = sub i64 %105, %91
  %.not.i.i.i.i.i.i.i.i.i70 = icmp eq ptr %1, %90
  br i1 %.not.i.i.i.i.i.i.i.i.i70, label %.lr.ph.i.i.i.i.i.i.i.i76, label %107

107:                                              ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %104, ptr align 8 %90, i64 %106, i1 false)
  br label %.lr.ph.i.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i.i76:                         ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit, %107
  %108 = getelementptr inbounds i8, ptr %104, i64 %106
  %.sroa.088.0.copyload = load ptr, ptr %2, align 8, !tbaa !171
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.088.0.copyload, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.088.0.copyload, i64 80
  %.pre119 = load ptr, ptr %109, align 8
  %.pre120 = load ptr, ptr %110, align 8
  br label %111

111:                                              ; preds = %111, %.lr.ph.i.i.i.i.i.i.i.i76
  %.sroa.2.0.i.i.i.i.i.i.i78 = phi i64 [ %6, %.lr.ph.i.i.i.i.i.i.i.i76 ], [ %117, %111 ]
  %.06.i.i.i.i.i.i.i.i79 = phi i64 [ %10, %.lr.ph.i.i.i.i.i.i.i.i76 ], [ %119, %111 ]
  %.045.i.i.i.i.i.i.i.i80 = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i.i.i76 ], [ %118, %111 ]
  %112 = icmp ult i64 %.sroa.2.0.i.i.i.i.i.i.i78, 8
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.pre119, i64 %.sroa.2.0.i.i.i.i.i.i.i78
  %114 = getelementptr [8 x i8], ptr %.pre120, i64 %.sroa.2.0.i.i.i.i.i.i.i78
  %115 = getelementptr i8, ptr %114, i64 -64
  %.0.i.i.i.i.i.i.i.i.i.i81 = select i1 %112, ptr %113, ptr %115
  %116 = load i64, ptr %.0.i.i.i.i.i.i.i.i.i.i81, align 8, !tbaa !101
  store i64 %116, ptr %.045.i.i.i.i.i.i.i.i80, align 8, !tbaa !101
  %117 = add i64 %.sroa.2.0.i.i.i.i.i.i.i78, 1
  %118 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i.i.i.i80, i64 8
  %119 = add nsw i64 %.06.i.i.i.i.i.i.i.i79, -1
  %120 = icmp samesign ugt i64 %.06.i.i.i.i.i.i.i.i79, 1
  br i1 %120, label %111, label %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEPmmET0_T_S7_S6_RSaIT1_E.exit82, !llvm.loop !396

_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEPmmET0_T_S7_S6_RSaIT1_E.exit82: ; preds = %111
  %121 = sub i64 %16, %105
  %.not.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %14, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i83, label %123, label %122

122:                                              ; preds = %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEPmmET0_T_S7_S6_RSaIT1_E.exit82
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %118, ptr align 8 %1, i64 %121, i1 false)
  br label %123

123:                                              ; preds = %122, %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEPmmET0_T_S7_S6_RSaIT1_E.exit82
  %124 = getelementptr inbounds i8, ptr %118, i64 %121
  %.not.i85 = icmp eq ptr %90, null
  br i1 %.not.i85, label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %11, align 8, !tbaa !114
  %127 = ptrtoint ptr %126 to i64
  %128 = sub i64 %127, %91
  tail call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %128) #28
  br label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit: ; preds = %123, %125
  store ptr %104, ptr %0, align 8, !tbaa !113
  store ptr %124, ptr %13, align 8, !tbaa !159
  %129 = getelementptr inbounds nuw [8 x i8], ptr %104, i64 %100
  store ptr %129, ptr %11, align 8, !tbaa !114
  br label %.loopexit

.loopexit:                                        ; preds = %77, %39, %_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_.exit57, %_ZSt13move_backwardIPmS0_ET0_T_S2_S1_.exit, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit, %4
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EE15_M_range_insertINS0_10autovectorIS1_Lm8EE13iterator_implIS6_S1_EEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EET_SD_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !184
  %.not135 = icmp eq i64 %6, %8
  br i1 %.not135, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = sub i64 %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !161
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 4
  %.not = icmp ult i64 %18, %10
  br i1 %.not, label %82, label %19

19:                                               ; preds = %9
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %16, %20
  %22 = ashr exact i64 %21, 4
  %23 = icmp ugt i64 %22, %10
  br i1 %23, label %24, label %_ZSt7advanceIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEmEvRT_T0_.exit

24:                                               ; preds = %19
  %.neg = mul i64 %10, -16
  %25 = getelementptr inbounds i8, ptr %14, i64 %.neg
  %.not11.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %24, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %14, %24 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i ], [ %25, %24 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !130
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %26, %14
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !397

_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre143 = load ptr, ptr %13, align 8, !tbaa !161
  br label %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit, %24
  %28 = phi ptr [ %.pre143, %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit.loopexit ], [ %14, %24 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %10
  store ptr %29, ptr %13, align 8, !tbaa !161
  %.not.i.i.i.i.i52 = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i52, label %_ZSt13move_backwardIPN7rocksdb5SliceES2_ET0_T_S4_S3_.exit, label %30

30:                                               ; preds = %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %31, %20
  %33 = ashr exact i64 %32, 4
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [16 x i8], ptr %14, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %35, ptr align 8 %1, i64 %32, i1 false)
  br label %_ZSt13move_backwardIPN7rocksdb5SliceES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPN7rocksdb5SliceES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit, %30
  %.sroa.2124.0.copyload = load i64, ptr %5, align 8, !tbaa !101
  %.sroa.1122.0.copyload = load i64, ptr %7, align 8, !tbaa !101
  %36 = sub i64 %.sroa.1122.0.copyload, %.sroa.2124.0.copyload
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.i.preheader.i.i.i.i, label %.loopexit

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZSt13move_backwardIPN7rocksdb5SliceES2_ET0_T_S4_S3_.exit
  %.sroa.0123.0.copyload = load ptr, ptr %2, align 8, !tbaa !177
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0.copyload, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0.copyload, i64 144
  br label %.lr.ph.i.i.i.i.i53

.lr.ph.i.i.i.i.i53:                               ; preds = %.lr.ph.i.i.i.i.i53, %.lr.ph.i.preheader.i.i.i.i
  %.sroa.2.0.i.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i.i.i53 ], [ %.sroa.2124.0.copyload, %.lr.ph.i.preheader.i.i.i.i ]
  %.06.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i53 ], [ %36, %.lr.ph.i.preheader.i.i.i.i ]
  %.045.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i53 ], [ %1, %.lr.ph.i.preheader.i.i.i.i ]
  %40 = icmp ult i64 %.sroa.2.0.i.i.i.i, 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %.sroa.2.0.i.i.i.i
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr [16 x i8], ptr %43, i64 %.sroa.2.0.i.i.i.i
  %45 = getelementptr i8, ptr %44, i64 -128
  %.0.i.i.i.i.i.i.i = select i1 %40, ptr %42, ptr %45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.045.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !130
  %46 = add i64 %.sroa.2.0.i.i.i.i, 1
  %47 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i, i64 16
  %48 = add nsw i64 %.06.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.06.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i53, label %.loopexit, !llvm.loop !398

_ZSt7advanceIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEmEvRT_T0_.exit: ; preds = %19
  %50 = add i64 %22, %6
  %.not8.i.i.i.i = icmp eq i64 %50, %8
  br i1 %.not8.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZSt7advanceIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEmEvRT_T0_.exit
  %.sroa.0117.0.copyload = load ptr, ptr %2, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0.copyload, i64 136
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.0117.0.copyload, i64 144
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.sroa.2.0.i.i.i = phi i64 [ %59, %.lr.ph.i.i.i.i ], [ %50, %.lr.ph.i.preheader.i.i.i ]
  %.09.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %14, %.lr.ph.i.preheader.i.i.i ]
  %53 = icmp ult i64 %.sroa.2.0.i.i.i, 8
  %54 = load ptr, ptr %51, align 8
  %55 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %.sroa.2.0.i.i.i
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr [16 x i8], ptr %56, i64 %.sroa.2.0.i.i.i
  %58 = getelementptr i8, ptr %57, i64 -128
  %.0.i.i.i.i.i.i = select i1 %53, ptr %55, ptr %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !130
  %59 = add i64 %.sroa.2.0.i.i.i, 1
  %60 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq i64 %59, %8
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !399

_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit.loopexit: ; preds = %.lr.ph.i.i.i.i
  %.pre = load ptr, ptr %13, align 8, !tbaa !161
  br label %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit: ; preds = %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit.loopexit, %_ZSt7advanceIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEmEvRT_T0_.exit
  %61 = phi ptr [ %.pre, %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit.loopexit ], [ %14, %_ZSt7advanceIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEmEvRT_T0_.exit ]
  %62 = sub i64 %10, %22
  %63 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !161
  %.not11.i.i.i.i.i58 = icmp eq ptr %1, %14
  br i1 %.not11.i.i.i.i.i58, label %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit64, label %.lr.ph.i.i.i.i.i59

.lr.ph.i.i.i.i.i59:                               ; preds = %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit, %.lr.ph.i.i.i.i.i59
  %.013.i.i.i.i.i60 = phi ptr [ %65, %.lr.ph.i.i.i.i.i59 ], [ %63, %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i61 = phi ptr [ %64, %.lr.ph.i.i.i.i.i59 ], [ %1, %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i61, i64 16, i1 false), !tbaa.struct !130
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i61, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i60, i64 16
  %.not.i.i.i.i.i62 = icmp eq ptr %64, %14
  br i1 %.not.i.i.i.i.i62, label %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit64.loopexit, label %.lr.ph.i.i.i.i.i59, !llvm.loop !397

_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit64.loopexit: ; preds = %.lr.ph.i.i.i.i.i59
  %.pre142 = load ptr, ptr %13, align 8, !tbaa !161
  br label %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit64

_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit64: ; preds = %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit64.loopexit, %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit
  %66 = phi ptr [ %.pre142, %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit64.loopexit ], [ %63, %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %21
  store ptr %67, ptr %13, align 8, !tbaa !161
  %.sroa.2112.0.copyload = load i64, ptr %5, align 8, !tbaa !101
  %68 = sub i64 %50, %.sroa.2112.0.copyload
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i.preheader.i.i.i.i70, label %.loopexit

.lr.ph.i.preheader.i.i.i.i70:                     ; preds = %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit64
  %.sroa.0111.0.copyload = load ptr, ptr %2, align 8, !tbaa !177
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0.copyload, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.0111.0.copyload, i64 144
  br label %.lr.ph.i.i.i.i.i72

.lr.ph.i.i.i.i.i72:                               ; preds = %.lr.ph.i.i.i.i.i72, %.lr.ph.i.preheader.i.i.i.i70
  %.sroa.2.0.i.i.i.i73 = phi i64 [ %78, %.lr.ph.i.i.i.i.i72 ], [ %.sroa.2112.0.copyload, %.lr.ph.i.preheader.i.i.i.i70 ]
  %.06.i.i.i.i.i74 = phi i64 [ %80, %.lr.ph.i.i.i.i.i72 ], [ %68, %.lr.ph.i.preheader.i.i.i.i70 ]
  %.045.i.i.i.i.i75 = phi ptr [ %79, %.lr.ph.i.i.i.i.i72 ], [ %1, %.lr.ph.i.preheader.i.i.i.i70 ]
  %72 = icmp ult i64 %.sroa.2.0.i.i.i.i73, 8
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr inbounds nuw [16 x i8], ptr %73, i64 %.sroa.2.0.i.i.i.i73
  %75 = load ptr, ptr %71, align 8
  %76 = getelementptr [16 x i8], ptr %75, i64 %.sroa.2.0.i.i.i.i73
  %77 = getelementptr i8, ptr %76, i64 -128
  %.0.i.i.i.i.i.i.i76 = select i1 %72, ptr %74, ptr %77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.045.i.i.i.i.i75, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i.i76, i64 16, i1 false), !tbaa.struct !130
  %78 = add i64 %.sroa.2.0.i.i.i.i73, 1
  %79 = getelementptr inbounds nuw i8, ptr %.045.i.i.i.i.i75, i64 16
  %80 = add nsw i64 %.06.i.i.i.i.i74, -1
  %81 = icmp samesign ugt i64 %.06.i.i.i.i.i74, 1
  br i1 %81, label %.lr.ph.i.i.i.i.i72, label %.loopexit, !llvm.loop !398

82:                                               ; preds = %9
  %83 = load ptr, ptr %0, align 8, !tbaa !111
  %84 = ptrtoint ptr %83 to i64
  %85 = sub i64 %16, %84
  %86 = ashr exact i64 %85, 4
  %87 = sub nsw i64 576460752303423487, %86
  %88 = icmp ult i64 %87, %10
  br i1 %88, label %89, label %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit

89:                                               ; preds = %82
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #26
  unreachable

_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %82
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %86, i64 %10)
  %90 = add nsw i64 %.sroa.speculated.i, %86
  %91 = icmp ult i64 %90, %86
  %92 = tail call i64 @llvm.umin.i64(i64 %90, i64 576460752303423487)
  %93 = select i1 %91, i64 576460752303423487, i64 %92
  %.not.i = icmp eq i64 %93, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit, label %94

94:                                               ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit
  %95 = shl nuw nsw i64 %93, 4
  %96 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #27
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit, %94
  %97 = phi ptr [ %96, %94 ], [ null, %_ZNKSt6vectorIN7rocksdb5SliceESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i78 = icmp eq ptr %83, %1
  br i1 %.not11.i.i.i.i.i78, label %.lr.ph.i.preheader.i.i.i89, label %.lr.ph.i.i.i.i.i79

.lr.ph.i.i.i.i.i79:                               ; preds = %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i.i79
  %.013.i.i.i.i.i80 = phi ptr [ %99, %.lr.ph.i.i.i.i.i79 ], [ %97, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i81 = phi ptr [ %98, %.lr.ph.i.i.i.i.i79 ], [ %83, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i80, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i81, i64 16, i1 false), !tbaa.struct !130
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i81, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i80, i64 16
  %.not.i.i.i.i.i82 = icmp eq ptr %98, %1
  br i1 %.not.i.i.i.i.i82, label %.lr.ph.i.preheader.i.i.i89, label %.lr.ph.i.i.i.i.i79, !llvm.loop !397

.lr.ph.i.preheader.i.i.i89:                       ; preds = %.lr.ph.i.i.i.i.i79, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i83 = phi ptr [ %97, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE11_M_allocateEm.exit ], [ %99, %.lr.ph.i.i.i.i.i79 ]
  %.sroa.0108.0.copyload = load ptr, ptr %2, align 8, !tbaa !177
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0.copyload, i64 136
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0108.0.copyload, i64 144
  br label %.lr.ph.i.i.i.i91

.lr.ph.i.i.i.i91:                                 ; preds = %.lr.ph.i.i.i.i91, %.lr.ph.i.preheader.i.i.i89
  %.sroa.2.0.i.i.i92 = phi i64 [ %108, %.lr.ph.i.i.i.i91 ], [ %6, %.lr.ph.i.preheader.i.i.i89 ]
  %.09.i.i.i.i93 = phi ptr [ %109, %.lr.ph.i.i.i.i91 ], [ %.0.lcssa.i.i.i.i.i83, %.lr.ph.i.preheader.i.i.i89 ]
  %102 = icmp ult i64 %.sroa.2.0.i.i.i92, 8
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw [16 x i8], ptr %103, i64 %.sroa.2.0.i.i.i92
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr [16 x i8], ptr %105, i64 %.sroa.2.0.i.i.i92
  %107 = getelementptr i8, ptr %106, i64 -128
  %.0.i.i.i.i.i.i94 = select i1 %102, ptr %104, ptr %107
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i93, ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i.i.i.i94, i64 16, i1 false), !tbaa.struct !130
  %108 = add i64 %.sroa.2.0.i.i.i92, 1
  %109 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i93, i64 16
  %.not.i.i.i.i95 = icmp eq i64 %108, %8
  br i1 %.not.i.i.i.i95, label %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit97, label %.lr.ph.i.i.i.i91, !llvm.loop !399

_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit97: ; preds = %.lr.ph.i.i.i.i91
  %.not11.i.i.i.i.i98 = icmp eq ptr %1, %14
  br i1 %.not11.i.i.i.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit104, label %.lr.ph.i.i.i.i.i99

.lr.ph.i.i.i.i.i99:                               ; preds = %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit97, %.lr.ph.i.i.i.i.i99
  %.013.i.i.i.i.i100 = phi ptr [ %111, %.lr.ph.i.i.i.i.i99 ], [ %109, %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit97 ]
  %.sroa.08.012.i.i.i.i.i101 = phi ptr [ %110, %.lr.ph.i.i.i.i.i99 ], [ %1, %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit97 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i100, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.08.012.i.i.i.i.i101, i64 16, i1 false), !tbaa.struct !130
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i101, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i100, i64 16
  %.not.i.i.i.i.i102 = icmp eq ptr %110, %14
  br i1 %.not.i.i.i.i.i102, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit104, label %.lr.ph.i.i.i.i.i99, !llvm.loop !397

_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit104: ; preds = %.lr.ph.i.i.i.i.i99, %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit97
  %.0.lcssa.i.i.i.i.i103 = phi ptr [ %109, %_ZSt22__uninitialized_copy_aIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEPS2_S2_ET0_T_S8_S7_RSaIT1_E.exit97 ], [ %111, %.lr.ph.i.i.i.i.i99 ]
  %.not.i105 = icmp eq ptr %83, null
  br i1 %.not.i105, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit, label %112

112:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit104
  %113 = load ptr, ptr %11, align 8, !tbaa !112
  %114 = ptrtoint ptr %113 to i64
  %115 = sub i64 %114, %84
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %115) #28
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit104, %112
  store ptr %97, ptr %0, align 8, !tbaa !111
  store ptr %.0.lcssa.i.i.i.i.i103, ptr %13, align 8, !tbaa !161
  %116 = getelementptr inbounds nuw [16 x i8], ptr %97, i64 %93
  store ptr %116, ptr %11, align 8, !tbaa !112
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i72, %.lr.ph.i.i.i.i.i53, %_ZSt22__uninitialized_move_aIPN7rocksdb5SliceES2_SaIS1_EET0_T_S5_S4_RT1_.exit64, %_ZSt13move_backwardIPN7rocksdb5SliceES2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PinnedIteratorsManager23ReleaseInternalIteratorEPv(ptr noundef %0) #6 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %0) #25
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !53
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !238
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !238
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !297
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !252
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(200) %8) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !400

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare void @_ZN7rocksdb17AppendInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_17ParsedInternalKeyE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_5SliceEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPKcmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %0, align 8, !tbaa !95
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775776
  br i1 %12, label %13, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %14 = ashr exact i64 %11, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %14, i64 1)
  %15 = add nsw i64 %.sroa.speculated.i, %14
  %16 = icmp ult i64 %15, %14
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %10
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %21

21:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %22 = shl nuw nsw i64 %18, 5
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %21
  %24 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %20
  %26 = load ptr, ptr %2, align 8, !tbaa !100
  %27 = load i64, ptr %3, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %25, align 8, !tbaa !49
  %29 = icmp eq ptr %26, null
  %30 = icmp ne i64 %27, 0
  %or.cond.i.i.i = and i1 %29, %30
  br i1 %or.cond.i.i.i, label %.noexc.i.i, label %31

.noexc.i.i:                                       ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #26
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

31:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %27, ptr %5, align 8, !tbaa !101
  %32 = icmp ugt i64 %27, 15
  br i1 %32, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %31
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27 unwind label %83

.noexc27:                                         ; preds = %.noexc.i.i.i
  store ptr %33, ptr %25, align 8, !tbaa !92
  %34 = load i64, ptr %5, align 8, !tbaa !101
  store i64 %34, ptr %28, align 8, !tbaa !53
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc27, %31
  %35 = phi ptr [ %33, %.noexc27 ], [ %28, %31 ]
  switch i64 %27, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i
  %37 = load i8, ptr %26, align 1, !tbaa !53
  store i8 %37, ptr %35, align 1, !tbaa !53
  br label %39

38:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %26, i64 %27, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !51
  %42 = load ptr, ptr %25, align 8, !tbaa !92
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %24, %39 ]
  %.0911.i.i.i = phi ptr [ %57, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %39 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !401)
  call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %44, ptr %.012.i.i.i, align 8, !tbaa !49, !alias.scope !401, !noalias !404
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !92, !alias.scope !404, !noalias !401
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !51, !alias.scope !404, !noalias !401
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  %52 = add nuw nsw i64 %50, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %44, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %52, i1 false), !alias.scope !406
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !92, !alias.scope !401, !noalias !404
  %53 = load i64, ptr %46, align 8, !tbaa !53, !alias.scope !404, !noalias !401
  store i64 %53, ptr %44, align 8, !tbaa !53, !alias.scope !401, !noalias !404
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !51, !alias.scope !404, !noalias !401
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %48
  %54 = phi i64 [ %50, %48 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !51, !alias.scope !401, !noalias !404
  store ptr %46, ptr %.0911.i.i.i, align 8, !tbaa !92, !alias.scope !404, !noalias !401
  store i64 0, ptr %55, align 8, !tbaa !51, !alias.scope !404, !noalias !401
  store i8 0, ptr %46, align 8, !tbaa !53, !alias.scope !404, !noalias !401
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %57, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !407

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %39
  %.0.lcssa.i.i.i = phi ptr [ %24, %39 ], [ %58, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35
  %.012.i.i.i30 = phi ptr [ %74, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i31 = phi ptr [ %73, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 16
  store ptr %60, ptr %.012.i.i.i30, align 8, !tbaa !49, !alias.scope !408, !noalias !411
  %61 = load ptr, ptr %.0911.i.i.i31, align 8, !tbaa !92, !alias.scope !411, !noalias !408
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32

64:                                               ; preds = %.lr.ph.i.i.i29
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !51, !alias.scope !411, !noalias !408
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false), !alias.scope !413
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32: ; preds = %.lr.ph.i.i.i29
  store ptr %61, ptr %.012.i.i.i30, align 8, !tbaa !92, !alias.scope !408, !noalias !411
  %69 = load i64, ptr %62, align 8, !tbaa !53, !alias.scope !411, !noalias !408
  store i64 %69, ptr %60, align 8, !tbaa !53, !alias.scope !408, !noalias !411
  %.phi.trans.insert.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %.pre.i.i.i.i34 = load i64, ptr %.phi.trans.insert.i.i.i.i33, align 8, !tbaa !51, !alias.scope !411, !noalias !408
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32, %64
  %70 = phi i64 [ %66, %64 ], [ %.pre.i.i.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i32 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 8
  store i64 %70, ptr %72, align 8, !tbaa !51, !alias.scope !408, !noalias !411
  store ptr %62, ptr %.0911.i.i.i31, align 8, !tbaa !92, !alias.scope !411, !noalias !408
  store i64 0, ptr %71, align 8, !tbaa !51, !alias.scope !411, !noalias !408
  store i8 0, ptr %62, align 8, !tbaa !53, !alias.scope !411, !noalias !408
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 32
  %.not.i.i.i36 = icmp eq ptr %73, %7
  br i1 %.not.i.i.i36, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %.lr.ph.i.i.i29, !llvm.loop !407

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i37 = phi ptr [ %59, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %74, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i35 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i39 = icmp eq ptr %8, null
  br i1 %.not.i39, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %76

76:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38
  %77 = load ptr, ptr %75, align 8, !tbaa !99
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %78, %10
  call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %79) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, %76
  store ptr %24, ptr %0, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i37, ptr %6, align 8, !tbaa !98
  %80 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %18
  store ptr %80, ptr %75, align 8, !tbaa !99
  ret void

81:                                               ; preds = %83
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %88 unwind label %89

83:                                               ; preds = %.noexc.i.i, %.noexc.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = call ptr @__cxa_begin_catch(ptr %85) #25
  %87 = shl nuw nsw i64 %18, 5
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %87) #28
  invoke void @__cxa_rethrow() #26
          to label %92 unwind label %81

88:                                               ; preds = %81
  resume { ptr, i32 } %82

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #30
  unreachable

92:                                               ; preds = %83
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %0, align 8, !tbaa !95
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %20, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %22, align 8, !tbaa !51
  store i8 0, ptr %21, align 8, !tbaa !53
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !417)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %23, ptr %.012.i.i.i, align 8, !tbaa !49, !alias.scope !414, !noalias !417
  %24 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !92, !alias.scope !417, !noalias !414
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

27:                                               ; preds = %.lr.ph.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !51, !alias.scope !417, !noalias !414
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  %31 = add nuw nsw i64 %29, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %25, i64 %31, i1 false), !alias.scope !419
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %24, ptr %.012.i.i.i, align 8, !tbaa !92, !alias.scope !414, !noalias !417
  %32 = load i64, ptr %25, align 8, !tbaa !53, !alias.scope !417, !noalias !414
  store i64 %32, ptr %23, align 8, !tbaa !53, !alias.scope !414, !noalias !417
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !51, !alias.scope !417, !noalias !414
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %27
  %33 = phi i64 [ %29, %27 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %33, ptr %35, align 8, !tbaa !51, !alias.scope !414, !noalias !417
  store ptr %25, ptr %.0911.i.i.i, align 8, !tbaa !92, !alias.scope !417, !noalias !414
  store i64 0, ptr %34, align 8, !tbaa !51, !alias.scope !417, !noalias !414
  store i8 0, ptr %25, align 8, !tbaa !53, !alias.scope !417, !noalias !414
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %36, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !407

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %37, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22
  %.012.i.i.i17 = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 16
  store ptr %39, ptr %.012.i.i.i17, align 8, !tbaa !49, !alias.scope !420, !noalias !423
  %40 = load ptr, ptr %.0911.i.i.i18, align 8, !tbaa !92, !alias.scope !423, !noalias !420
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19

43:                                               ; preds = %.lr.ph.i.i.i16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !51, !alias.scope !423, !noalias !420
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !425
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19: ; preds = %.lr.ph.i.i.i16
  store ptr %40, ptr %.012.i.i.i17, align 8, !tbaa !92, !alias.scope !420, !noalias !423
  %48 = load i64, ptr %41, align 8, !tbaa !53, !alias.scope !423, !noalias !420
  store i64 %48, ptr %39, align 8, !tbaa !53, !alias.scope !420, !noalias !423
  %.phi.trans.insert.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %.pre.i.i.i.i21 = load i64, ptr %.phi.trans.insert.i.i.i.i20, align 8, !tbaa !51, !alias.scope !423, !noalias !420
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i19 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !51, !alias.scope !420, !noalias !423
  store ptr %41, ptr %.0911.i.i.i18, align 8, !tbaa !92, !alias.scope !423, !noalias !420
  store i64 0, ptr %50, align 8, !tbaa !51, !alias.scope !423, !noalias !420
  store i8 0, ptr %41, align 8, !tbaa !53, !alias.scope !423, !noalias !420
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i23 = icmp eq ptr %52, %4
  br i1 %.not.i.i.i23, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, label %.lr.ph.i.i.i16, !llvm.loop !407

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i24 = phi ptr [ %38, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i22 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i26 = icmp eq ptr %5, null
  br i1 %.not.i26, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %55

55:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25
  %56 = load ptr, ptr %54, align 8, !tbaa !99
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %58) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit25, %55
  store ptr %19, ptr %0, align 8, !tbaa !95
  store ptr %.0.lcssa.i.i.i24, ptr %3, align 8, !tbaa !98
  %59 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %15
  store ptr %59, ptr %54, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIteratorC2ESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EES9_PKNS_16CompareInterfaceE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb14VectorIteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %1, align 8, !tbaa !95
  store ptr %7, ptr %6, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  store ptr %10, ptr %8, align 8, !tbaa !98
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !99
  store ptr %13, ptr %11, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %2, align 8, !tbaa !95
  store ptr %15, ptr %14, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !98
  store ptr %18, ptr %16, align 8, !tbaa !98
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  store ptr %21, ptr %19, align 8, !tbaa !99
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %8, align 8, !tbaa !98
  %24 = load ptr, ptr %6, align 8, !tbaa !95
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  store i64 %28, ptr %22, align 8, !tbaa !426
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %29, align 8, !tbaa !434
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %6, ptr %30, align 8, !tbaa !435
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = icmp ugt i64 %28, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #26
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not35 = icmp eq ptr %23, %24
  br i1 %.not35, label %_ZNSt6vectorImSaImEE7reserveEm.exit, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i: ; preds = %34
  %36 = ashr exact i64 %27, 2
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #27
          to label %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i unwind label %44

_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i: ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %37, ptr %31, align 8, !tbaa !113
  store ptr %37, ptr %38, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %28
  store ptr %39, ptr %35, align 8, !tbaa !114
  br label %_ZNSt6vectorImSaImEE7reserveEm.exit

_ZNSt6vectorImSaImEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i, %34
  %40 = phi ptr [ %39, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %34 ]
  %41 = phi ptr [ %37, %_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm.exit.i ], [ null, %34 ]
  %.not17 = icmp eq ptr %23, %24
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorImSaImEE7reserveEm.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %46

._crit_edge:                                      ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %_ZNSt6vectorImSaImEE7reserveEm.exit
  %43 = phi ptr [ %41, %_ZNSt6vectorImSaImEE7reserveEm.exit ], [ %77, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb14VectorIterator20IndexedKeyComparatorEEvT_SA_T0_.exit, label %84

44:                                               ; preds = %.noexc11, %86, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i, %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %94

46:                                               ; preds = %.lr.ph, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %.pre1822 = phi ptr [ %24, %.lr.ph ], [ %.pre1823, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.pre19 = phi ptr [ %23, %.lr.ph ], [ %.pre20, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %47 = phi ptr [ %24, %.lr.ph ], [ %73, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %48 = phi ptr [ %23, %.lr.ph ], [ %74, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %49 = phi ptr [ %41, %.lr.ph ], [ %75, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %50 = phi ptr [ %40, %.lr.ph ], [ %76, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %51 = phi ptr [ %41, %.lr.ph ], [ %77, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %storemerge16 = phi i64 [ 0, %.lr.ph ], [ %78, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.not.i = icmp eq ptr %51, %50
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %46
  store i64 %storemerge16, ptr %51, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %53, ptr %42, align 8, !tbaa !159
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

54:                                               ; preds = %46
  %55 = ptrtoint ptr %50 to i64
  %56 = ptrtoint ptr %49 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #26
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %59
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %54
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #27
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store i64 %storemerge16, ptr %67, align 8, !tbaa !101
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

69:                                               ; preds = %.noexc10
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %49, i64 %57, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %69, %.noexc10
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %57) #28
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !98
  %.pre18.pre = load ptr, ptr %6, align 8, !tbaa !95
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  %.pre18 = phi ptr [ %.pre18.pre, %71 ], [ %.pre1822, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i ]
  %.pre = phi ptr [ %.pre.pre, %71 ], [ %.pre19, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i ]
  store ptr %66, ptr %31, align 8, !tbaa !113
  store ptr %70, ptr %42, align 8, !tbaa !159
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  store ptr %72, ptr %35, align 8, !tbaa !114
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %52
  %.pre1823 = phi ptr [ %.pre18, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.pre1822, %52 ]
  %.pre20 = phi ptr [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %.pre19, %52 ]
  %73 = phi ptr [ %.pre18, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %47, %52 ]
  %74 = phi ptr [ %.pre, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %48, %52 ]
  %75 = phi ptr [ %66, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %49, %52 ]
  %76 = phi ptr [ %72, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %50, %52 ]
  %77 = phi ptr [ %70, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %53, %52 ]
  %78 = add nuw i64 %storemerge16, 1
  %79 = ptrtoint ptr %74 to i64
  %80 = ptrtoint ptr %73 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 5
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %46, label %._crit_edge, !llvm.loop !436

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %59
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

84:                                               ; preds = %._crit_edge
  %85 = load ptr, ptr %31, align 8, !tbaa !121
  %.sroa.0.0.copyload = load ptr, ptr %29, align 8, !tbaa !437
  %.sroa.2.0.copyload = load ptr, ptr %30, align 8, !tbaa !438
  %.not.i.i = icmp eq ptr %85, %43
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb14VectorIterator20IndexedKeyComparatorEEvT_SA_T0_.exit, label %86

86:                                               ; preds = %84
  %87 = ptrtoint ptr %43 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %90, i1 true)
  %92 = shl nuw nsw i64 %91, 1
  %93 = xor i64 %92, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_T1_(ptr %85, ptr %43, i64 noundef %93, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
          to label %.noexc11 unwind label %44

.noexc11:                                         ; preds = %86
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_(ptr %85, ptr %43, ptr %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb14VectorIterator20IndexedKeyComparatorEEvT_SA_T0_.exit unwind label %44

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb14VectorIterator20IndexedKeyComparatorEEvT_SA_T0_.exit: ; preds = %84, %.noexc11, %._crit_edge
  ret void

94:                                               ; preds = %.loopexit, %.loopexit.split-lp, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %95 = load ptr, ptr %31, align 8, !tbaa !113
  %.not.i.i.i13 = icmp eq ptr %95, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorImSaImEED2Ev.exit, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %98 = load ptr, ptr %97, align 8, !tbaa !114
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %94, %96
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #25
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 208) (i8, ptr @_ZTVN7rocksdb14VectorIteratorE, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !53
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %19, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorImSaImEED2Ev.exit
  %20 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorImSaImEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %20, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %24, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %26) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %.not4.i.i.i.i2 = icmp eq ptr %28, %30
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i10, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i6
  %.05.i.i.i.i4 = phi ptr [ %36, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i6 ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %31 = load ptr, ptr %.05.i.i.i.i4, align 8, !tbaa !92
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5: ; preds = %.lr.ph.i.i.i.i3
  %34 = load i64, ptr %32, align 8, !tbaa !53
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %35) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i6

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i6: ; preds = %.lr.ph.i.i.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i5
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i4, i64 32
  %.not.i.i.i.i7 = icmp eq ptr %36, %30
  br i1 %.not.i.i.i.i7, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i8, label %.lr.ph.i.i.i.i3, !llvm.loop !110

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i8: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i6
  %.pr.i9 = load ptr, ptr %27, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i10: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i8, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %37 = phi ptr [ %.pr.i9, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i8 ], [ %28, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i11 = icmp eq ptr %37, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit13, label %38

38:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !99
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit13

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit13: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i10, %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN7rocksdb14VectorIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14VectorIterator5ValidEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = icmp ne ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %8, %12
  %14 = select i1 %6, i1 %13, i1 false
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %10, ptr %11, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !439
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !438
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i
  %.014.i.i = phi i64 [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i ]
  %.sroa.012.013.i.i = phi ptr [ %9, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.012.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i ]
  %18 = lshr i64 %.014.i.i, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.012.013.i.i, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  store ptr %23, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !51
  store i64 %25, ptr %17, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %30 = icmp slt i32 %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = xor i64 %18, -1
  %33 = add nsw i64 %.014.i.i, %32
  %.sroa.012.1.i.i = select i1 %30, ptr %31, ptr %.sroa.012.013.i.i
  %.1.i.i = select i1 %30, i64 %33, i64 %18
  %34 = icmp sgt i64 %.1.i.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !440

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !121
  %.pre19 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %.pre21 = ptrtoint ptr %.pre to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit, %7
  %.pre-phi22 = phi i64 [ %.pre21, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %13, %7 ]
  %.pre-phi20 = phi i64 [ %.pre19, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %13, %7 ]
  %35 = sub i64 %.pre-phi20, %.pre-phi22
  %36 = ashr exact i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %36, ptr %37, align 8, !tbaa !426
  br label %72

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 5
  %47 = icmp sgt i64 %46, 0
  %.pre17 = load ptr, ptr %4, align 8, !tbaa !92
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !51
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i10, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_.exit.i.i ]
  %50 = lshr i64 %.013.i.i, 1
  %51 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.011.012.i.i, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !51
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %49, i64 %53)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %55 = load ptr, ptr %51, align 8, !tbaa !92
  %56 = call i32 @memcmp(ptr noundef %55, ptr noundef %.pre17, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %57 = sub i64 %53, %49
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %58 = icmp slt i32 %.0.i.i.i.i.i, 0
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %60 = xor i64 %50, -1
  %61 = add nsw i64 %.013.i.i, %60
  %.sroa.011.1.i.i = select i1 %58, ptr %59, ptr %.sroa.011.012.i.i
  %.1.i.i10 = select i1 %58, i64 %61, i64 %50
  %62 = icmp sgt i64 %.1.i.i10, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit.loopexit, !llvm.loop !441

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEKS9_EEbT_RT0_.exit.i.i
  %.pre18 = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit.loopexit, %38
  %.pre-phi = phi i64 [ %.pre18, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit.loopexit ], [ %44, %38 ]
  %63 = load ptr, ptr %39, align 8, !tbaa !102
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %.pre-phi, %64
  %66 = ashr exact i64 %65, 5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %66, ptr %67, align 8, !tbaa !426
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = icmp eq ptr %.pre17, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %70 = load i64, ptr %68, align 8, !tbaa !53
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %.pre17, i64 noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.rocksdb::Slice", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !439
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %38, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !121
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !438
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i
  %.014.i.i = phi i64 [ %15, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i ]
  %.sroa.012.013.i.i = phi ptr [ %9, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.012.1.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i ]
  %18 = lshr i64 %.014.i.i, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.012.013.i.i, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = load ptr, ptr %.sroa.2.0.copyload, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  store ptr %23, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !51
  store i64 %25, ptr %17, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %30 = icmp slt i32 %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = xor i64 %18, -1
  %33 = add nsw i64 %.014.i.i, %32
  %.sroa.012.1.i.i = select i1 %30, ptr %.sroa.012.013.i.i, ptr %31
  %.1.i.i = select i1 %30, i64 %18, i64 %33
  %34 = icmp sgt i64 %.1.i.i, 0
  br i1 %34, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit, !llvm.loop !442

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEvRT_T0_.exit.i.i
  %.pre = load ptr, ptr %8, align 8, !tbaa !121
  %.pre19 = ptrtoint ptr %.sroa.012.1.i.i to i64
  %.pre21 = ptrtoint ptr %.pre to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit, %7
  %.pre-phi22 = phi i64 [ %.pre21, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %13, %7 ]
  %.pre-phi20 = phi i64 [ %.pre19, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit.loopexit ], [ %13, %7 ]
  %35 = sub i64 %.pre-phi20, %.pre-phi22
  %36 = ashr exact i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %36, ptr %37, align 8, !tbaa !426
  br label %72

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 5
  %47 = icmp sgt i64 %46, 0
  %.pre17 = load ptr, ptr %4, align 8, !tbaa !92
  br i1 %47, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i: ; preds = %38
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !51
  br label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i
  %.013.i.i = phi i64 [ %46, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.1.i.i10, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i ]
  %.sroa.011.012.i.i = phi ptr [ %40, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.lr.ph.i.i ], [ %.sroa.011.1.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i ]
  %50 = lshr i64 %.013.i.i, 1
  %51 = getelementptr inbounds nuw [32 x i8], ptr %.sroa.011.012.i.i, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !51
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %53, i64 %49)
  %54 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %54, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %55 = load ptr, ptr %51, align 8, !tbaa !92
  %56 = call i32 @memcmp(ptr noundef %.pre17, ptr noundef %55, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
  %.not.i.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i
  %57 = sub i64 %49, %53
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %57, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %58 = icmp slt i32 %.0.i.i.i.i.i, 0
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %60 = xor i64 %50, -1
  %61 = add nsw i64 %.013.i.i, %60
  %.sroa.011.1.i.i = select i1 %58, ptr %.sroa.011.012.i.i, ptr %59
  %.1.i.i10 = select i1 %58, i64 %50, i64 %61
  %62 = icmp sgt i64 %.1.i.i10, 0
  br i1 %62, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElEvRT_T0_.exit.i.i, label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit.loopexit, !llvm.loop !443

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit.loopexit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %.pre18 = ptrtoint ptr %.sroa.011.1.i.i to i64
  br label %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit

_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit.loopexit, %38
  %.pre-phi = phi i64 [ %.pre18, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit.loopexit ], [ %44, %38 ]
  %63 = load ptr, ptr %39, align 8, !tbaa !102
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %.pre-phi, %64
  %66 = ashr exact i64 %65, 5
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 %66, ptr %67, align 8, !tbaa !426
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = icmp eq ptr %.pre17, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit
  %70 = load i64, ptr %68, align 8, !tbaa !53
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %.pre17, i64 noundef %71) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_ET_SD_SD_RKT0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt11upper_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEN7rocksdb5SliceENS7_14VectorIterator20IndexedKeyComparatorEET_SB_SB_RKT0_T1_.exit
  %73 = load ptr, ptr %0, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %77 = load ptr, ptr %0, align 8, !tbaa !19
  %. = select i1 %76, i64 80, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %.
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(136) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !426
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14VectorIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8, !tbaa !426
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb14VectorIterator3keyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !426
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %13, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb14VectorIterator5valueEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8, !tbaa !426
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load i64, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %2, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %8
  %11 = load ptr, ptr %10, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %11, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %13, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb14VectorIterator6statusEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !267, !alias.scope !444
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !444
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14VectorIterator11IsKeyPinnedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14VectorIterator13IsValuePinnedEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_T1_(ptr %0, ptr %1, i64 noundef %2, ptr %3, ptr %4) local_unnamed_addr #3 comdat {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub i64 %11, %10
  %13 = ashr exact i64 %12, 3
  %14 = icmp sgt i64 %13, 16
  br i1 %14, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_T0_.exit

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEET_SD_SD_T0_.exit
  %21 = phi i64 [ %13, %.lr.ph ], [ %84, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEET_SD_SD_T0_.exit ]
  %.024 = phi i64 [ %2, %.lr.ph ], [ %81, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEET_SD_SD_T0_.exit ]
  %storemerge23 = phi ptr [ %1, %.lr.ph ], [ %.sroa.013.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEET_SD_SD_T0_.exit ]
  %22 = icmp eq i64 %.024, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = add nsw i64 %21, -2
  %25 = lshr i64 %24, 1
  br label %26

26:                                               ; preds = %26, %23
  %.09.i.i = phi i64 [ %25, %23 ], [ %29, %26 ]
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %.09.i.i
  %28 = load i64, ptr %27, align 8, !tbaa !101
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %.09.i.i, i64 noundef %21, i64 noundef %28, ptr %3, ptr %4)
  %.not.i.i = icmp eq i64 %.09.i.i, 0
  %29 = add nsw i64 %.09.i.i, -1
  br i1 %.not.i.i, label %.lr.ph.i.i, label %26, !llvm.loop !447

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %storemerge23, %26 ]
  %30 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !101
  %32 = load i64, ptr %0, align 8, !tbaa !101
  store i64 %32, ptr %30, align 8, !tbaa !101
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %33, %10
  %35 = ashr exact i64 %34, 3
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %35, i64 noundef %31, ptr %3, ptr %4)
  %36 = icmp sgt i64 %34, 8
  br i1 %36, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_T0_.exit, !llvm.loop !448

37:                                               ; preds = %20
  %38 = lshr i64 %21, 1
  %39 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %38
  %40 = getelementptr inbounds i8, ptr %storemerge23, i64 -8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_SD_T0_(ptr %0, ptr nonnull %15, ptr %39, ptr nonnull %40, ptr %3, ptr %4)
  br label %41

41:                                               ; preds = %78, %37
  %.sroa.010.0.i.i = phi ptr [ %storemerge23, %37 ], [ %.sroa.010.1.i.i, %78 ]
  %.sroa.013.0.i.i = phi ptr [ %15, %37 ], [ %59, %78 ]
  br label %42

42:                                               ; preds = %42, %41
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %41 ], [ %59, %42 ]
  %43 = load i64, ptr %.sroa.013.1.i.i, align 8, !tbaa !101
  %44 = load i64, ptr %0, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = load ptr, ptr %4, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !92
  store ptr %47, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !51
  store i64 %49, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = getelementptr inbounds nuw [32 x i8], ptr %45, i64 %44
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !51
  store i64 %53, ptr %17, align 8, !tbaa !11
  %54 = load ptr, ptr %3, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = icmp slt i32 %57, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 8
  br i1 %58, label %42, label %.preheader.i.i, !llvm.loop !449

.preheader.i.i:                                   ; preds = %42, %.preheader.i.i
  %.sroa.010.0.pn.i.i = phi ptr [ %.sroa.010.1.i.i, %.preheader.i.i ], [ %.sroa.010.0.i.i, %42 ]
  %.sroa.010.1.i.i = getelementptr inbounds i8, ptr %.sroa.010.0.pn.i.i, i64 -8
  %60 = load i64, ptr %0, align 8, !tbaa !101
  %61 = load i64, ptr %.sroa.010.1.i.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = load ptr, ptr %4, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !92
  store ptr %64, ptr %6, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !51
  store i64 %66, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %67 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %61
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  store ptr %68, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !51
  store i64 %70, ptr %19, align 8, !tbaa !11
  %71 = load ptr, ptr %3, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %75 = icmp slt i32 %74, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %75, label %.preheader.i.i, label %76, !llvm.loop !450

76:                                               ; preds = %.preheader.i.i
  %77 = icmp ult ptr %.sroa.013.1.i.i, %.sroa.010.1.i.i
  br i1 %77, label %78, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEET_SD_SD_T0_.exit

78:                                               ; preds = %76
  %79 = load i64, ptr %.sroa.013.1.i.i, align 8, !tbaa !101
  %80 = load i64, ptr %.sroa.010.1.i.i, align 8, !tbaa !101
  store i64 %80, ptr %.sroa.013.1.i.i, align 8, !tbaa !101
  store i64 %79, ptr %.sroa.010.1.i.i, align 8, !tbaa !101
  br label %41, !llvm.loop !451

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEET_SD_SD_T0_.exit: ; preds = %76
  %81 = add nsw i64 %.024, -1
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_T1_(ptr nonnull %.sroa.013.1.i.i, ptr %storemerge23, i64 noundef %81, ptr nonnull %3, ptr nonnull %4)
  %82 = ptrtoint ptr %.sroa.013.1.i.i to i64
  %83 = sub i64 %82, %10
  %84 = ashr exact i64 %83, 3
  %85 = icmp sgt i64 %84, 16
  br i1 %85, label %20, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_T0_.exit, !llvm.loop !452

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEET_SD_SD_T0_.exit, %.lr.ph.i.i, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 128
  br i1 %18, label %.lr.ph.i, label %82

.lr.ph.i:                                         ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %scevgep = getelementptr i8, ptr %0, i64 8
  br label %23

23:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i, %.lr.ph.i
  %.sroa.0.022.i.idx = phi i64 [ 8, %.lr.ph.i ], [ %.sroa.0.022.i.add, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i ]
  %.sroa.0.022.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.022.i.idx
  %24 = load i64, ptr %.sroa.0.022.i.ptr, align 8, !tbaa !101
  %25 = load i64, ptr %0, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %26 = load ptr, ptr %3, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !92
  store ptr %28, ptr %13, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !51
  store i64 %30, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %31 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %25
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  store ptr %32, ptr %14, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !51
  store i64 %34, ptr %20, align 8, !tbaa !11
  %35 = load ptr, ptr %2, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %39 = icmp slt i32 %38, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %40 = load i64, ptr %.sroa.0.022.i.ptr, align 8, !tbaa !101
  br i1 %39, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i, label %.preheader

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i: ; preds = %23
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.022.i.idx, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i

.preheader:                                       ; preds = %23, %56
  %.sroa.05.0.i.i = phi ptr [ %.sroa.0.0.i.i, %56 ], [ %.sroa.0.022.i.ptr, %23 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.05.0.i.i, i64 -8
  %41 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %42 = load ptr, ptr %3, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %40
  %44 = load ptr, ptr %43, align 8, !tbaa !92
  store ptr %44, ptr %11, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !51
  store i64 %46, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %47 = getelementptr inbounds nuw [32 x i8], ptr %42, i64 %41
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  store ptr %48, ptr %12, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !51
  store i64 %50, ptr %22, align 8, !tbaa !11
  %51 = load ptr, ptr %2, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %55 = icmp slt i32 %54, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %55, label %56, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i

56:                                               ; preds = %.preheader
  %57 = load i64, ptr %.sroa.0.0.i.i, align 8, !tbaa !101
  store i64 %57, ptr %.sroa.05.0.i.i, align 8, !tbaa !101
  br label %.preheader, !llvm.loop !453

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i: ; preds = %.preheader, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i
  %.sink.i = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i ], [ %.sroa.05.0.i.i, %.preheader ]
  store i64 %40, ptr %.sink.i, align 8, !tbaa !101
  %.sroa.0.022.i.add = add nuw nsw i64 %.sroa.0.022.i.idx, 8
  %.not.i = icmp eq i64 %.sroa.0.022.i.add, 128
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_.exit, label %23, !llvm.loop !454

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.not9.i = icmp eq ptr %58, %1
  br i1 %.not9.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %61

61:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i15, %.lr.ph.i12
  %.sroa.0.010.i = phi ptr [ %58, %.lr.ph.i12 ], [ %81, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i15 ]
  %62 = load i64, ptr %.sroa.0.010.i, align 8, !tbaa !101
  br label %63

63:                                               ; preds = %79, %61
  %.sroa.05.0.i.i13 = phi ptr [ %.sroa.0.010.i, %61 ], [ %.sroa.0.0.i.i14, %79 ]
  %.sroa.0.0.i.i14 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i13, i64 -8
  %64 = load i64, ptr %.sroa.0.0.i.i14, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load ptr, ptr %3, align 8, !tbaa !95
  %66 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %62
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  store ptr %67, ptr %9, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !51
  store i64 %69, ptr %59, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %64
  %71 = load ptr, ptr %70, align 8, !tbaa !92
  store ptr %71, ptr %10, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !51
  store i64 %73, ptr %60, align 8, !tbaa !11
  %74 = load ptr, ptr %2, align 8, !tbaa !19
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %78 = icmp slt i32 %77, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %78, label %79, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i15

79:                                               ; preds = %63
  %80 = load i64, ptr %.sroa.0.0.i.i14, align 8, !tbaa !101
  store i64 %80, ptr %.sroa.05.0.i.i13, align 8, !tbaa !101
  br label %63, !llvm.loop !453

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i15: ; preds = %63
  store i64 %62, ptr %.sroa.05.0.i.i13, align 8, !tbaa !101
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i, i64 8
  %.not.i16 = icmp eq ptr %81, %1
  br i1 %.not.i16, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_.exit, label %61, !llvm.loop !455

82:                                               ; preds = %4
  %83 = icmp eq ptr %0, %1
  br i1 %83, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_.exit, label %.preheader.i17

.preheader.i17:                                   ; preds = %82
  %.sroa.0.019.i18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not20.i19 = icmp eq ptr %.sroa.0.019.i18, %1
  br i1 %.not20.i19, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_.exit, label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %.preheader.i17
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %88

88:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i25, %.lr.ph.i20
  %.sroa.0.022.i21 = phi ptr [ %.sroa.0.019.i18, %.lr.ph.i20 ], [ %.sroa.0.0.i27, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i25 ]
  %.pn21.i22 = phi ptr [ %0, %.lr.ph.i20 ], [ %.sroa.0.022.i21, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i25 ]
  %89 = load i64, ptr %.sroa.0.022.i21, align 8, !tbaa !101
  %90 = load i64, ptr %0, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = load ptr, ptr %3, align 8, !tbaa !95
  %92 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %89
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  store ptr %93, ptr %7, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !51
  store i64 %95, ptr %84, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %96 = getelementptr inbounds nuw [32 x i8], ptr %91, i64 %90
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  store ptr %97, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !51
  store i64 %99, ptr %85, align 8, !tbaa !11
  %100 = load ptr, ptr %2, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %104 = icmp slt i32 %103, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %105 = load i64, ptr %.sroa.0.022.i21, align 8, !tbaa !101
  br i1 %104, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i29, label %.preheader34

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i29: ; preds = %88
  %106 = getelementptr inbounds nuw i8, ptr %.pn21.i22, i64 16
  %107 = ptrtoint ptr %.sroa.0.022.i21 to i64
  %108 = sub i64 %107, %16
  %109 = ashr exact i64 %108, 3
  %110 = sub nsw i64 0, %109
  %111 = getelementptr inbounds [8 x i8], ptr %106, i64 %110
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %111, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %108, i1 false)
  br label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i25

.preheader34:                                     ; preds = %88, %127
  %.sroa.05.0.i.i23 = phi ptr [ %.sroa.0.0.i.i24, %127 ], [ %.sroa.0.022.i21, %88 ]
  %.sroa.0.0.i.i24 = getelementptr inbounds i8, ptr %.sroa.05.0.i.i23, i64 -8
  %112 = load i64, ptr %.sroa.0.0.i.i24, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %113 = load ptr, ptr %3, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %105
  %115 = load ptr, ptr %114, align 8, !tbaa !92
  store ptr %115, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !51
  store i64 %117, ptr %86, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %118 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %112
  %119 = load ptr, ptr %118, align 8, !tbaa !92
  store ptr %119, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !51
  store i64 %121, ptr %87, align 8, !tbaa !11
  %122 = load ptr, ptr %2, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %126 = icmp slt i32 %125, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %126, label %127, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i25

127:                                              ; preds = %.preheader34
  %128 = load i64, ptr %.sroa.0.0.i.i24, align 8, !tbaa !101
  store i64 %128, ptr %.sroa.05.0.i.i23, align 8, !tbaa !101
  br label %.preheader34, !llvm.loop !453

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i25: ; preds = %.preheader34, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i29
  %.sink.i26 = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_.exit.i29 ], [ %.sroa.05.0.i.i23, %.preheader34 ]
  store i64 %105, ptr %.sink.i26, align 8, !tbaa !101
  %.sroa.0.0.i27 = getelementptr inbounds nuw i8, ptr %.sroa.0.022.i21, i64 8
  %.not.i28 = icmp eq ptr %.sroa.0.0.i27, %1
  br i1 %.not.i28, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_.exit, label %88, !llvm.loop !454

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i25, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops14_Val_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_.exit.i15, %.preheader.i17, %82, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = add nsw i64 %2, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp slt i64 %1, %12
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %.037 = phi i64 [ %1, %.lr.ph ], [ %spec.select, %16 ]
  %17 = shl i64 %.037, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds [8 x i8], ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds [8 x i8], ptr %0, i64 %20
  %22 = load i64, ptr %19, align 8, !tbaa !101
  %23 = load i64, ptr %21, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = load ptr, ptr %5, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !51
  store i64 %28, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw [32 x i8], ptr %24, i64 %23
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !51
  store i64 %32, ptr %15, align 8, !tbaa !11
  %33 = load ptr, ptr %4, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %37 = icmp slt i32 %36, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %spec.select = select i1 %37, i64 %20, i64 %18
  %38 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %39 = load i64, ptr %38, align 8, !tbaa !101
  %40 = getelementptr inbounds [8 x i8], ptr %0, i64 %.037
  store i64 %39, ptr %40, align 8, !tbaa !101
  %41 = icmp slt i64 %spec.select, %12
  br i1 %41, label %16, label %._crit_edge, !llvm.loop !456

._crit_edge:                                      ; preds = %16, %6
  %.0.lcssa = phi i64 [ %1, %6 ], [ %spec.select, %16 ]
  %42 = and i64 %2, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %._crit_edge
  %45 = add nsw i64 %2, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds [8 x i8], ptr %0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !101
  %53 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store i64 %52, ptr %53, align 8, !tbaa !101
  br label %54

54:                                               ; preds = %48, %44, %._crit_edge
  %.1 = phi i64 [ %50, %48 ], [ %.0.lcssa, %44 ], [ %.0.lcssa, %._crit_edge ]
  %55 = icmp sgt i64 %.1, %1
  br i1 %55, label %.lr.ph.i, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_RT2_.exit

.lr.ph.i:                                         ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %58

58:                                               ; preds = %75, %.lr.ph.i
  %.019.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0920.i, %75 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0920.i
  %60 = load i64, ptr %59, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = load ptr, ptr %5, align 8, !tbaa !95
  %62 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8, !tbaa !92
  store ptr %63, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !51
  store i64 %65, ptr %56, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %3
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  store ptr %67, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !51
  store i64 %69, ptr %57, align 8, !tbaa !11
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %74 = icmp slt i32 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %74, label %75, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_RT2_.exit

75:                                               ; preds = %58
  %76 = load i64, ptr %59, align 8, !tbaa !101
  %77 = getelementptr inbounds [8 x i8], ptr %0, i64 %.019.i
  store i64 %76, ptr %77, align 8, !tbaa !101
  %78 = icmp sgt i64 %.0920.i, %1
  br i1 %78, label %58, label %_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_RT2_.exit, !llvm.loop !457

_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmNS0_5__ops14_Iter_comp_valIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_T0_SE_T1_RT2_.exit: ; preds = %58, %75, %54
  %.0.lcssa.i = phi i64 [ %.1, %54 ], [ %.019.i, %58 ], [ %.0920.i, %75 ]
  %79 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store i64 %3, ptr %79, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS0_5__ops15_Iter_comp_iterIN7rocksdb14VectorIterator20IndexedKeyComparatorEEEEvT_SD_SD_SD_T0_(ptr %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr %5) local_unnamed_addr #3 comdat {
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = load i64, ptr %1, align 8, !tbaa !101
  %18 = load i64, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %19 = load ptr, ptr %5, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  store ptr %21, ptr %15, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !51
  store i64 %24, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %25 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %18
  %26 = load ptr, ptr %25, align 8, !tbaa !92
  store ptr %26, ptr %16, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !51
  store i64 %29, ptr %27, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %16)
  %34 = icmp slt i32 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %35 = load i64, ptr %3, align 8, !tbaa !101
  br i1 %34, label %36, label %81

36:                                               ; preds = %6
  %37 = load i64, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %38 = load ptr, ptr %5, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8, !tbaa !92
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !51
  store i64 %43, ptr %41, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %35
  %45 = load ptr, ptr %44, align 8, !tbaa !92
  store ptr %45, ptr %14, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !51
  store i64 %48, ptr %46, align 8, !tbaa !11
  %49 = load ptr, ptr %4, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
  %53 = icmp slt i32 %52, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %53, label %54, label %57

54:                                               ; preds = %36
  %55 = load i64, ptr %0, align 8, !tbaa !101
  %56 = load i64, ptr %2, align 8, !tbaa !101
  store i64 %56, ptr %0, align 8, !tbaa !101
  store i64 %55, ptr %2, align 8, !tbaa !101
  br label %126

57:                                               ; preds = %36
  %58 = load i64, ptr %1, align 8, !tbaa !101
  %59 = load i64, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %60 = load ptr, ptr %5, align 8, !tbaa !95
  %61 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %58
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  store ptr %62, ptr %11, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !51
  store i64 %65, ptr %63, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = getelementptr inbounds nuw [32 x i8], ptr %60, i64 %59
  %67 = load ptr, ptr %66, align 8, !tbaa !92
  store ptr %67, ptr %12, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !51
  store i64 %70, ptr %68, align 8, !tbaa !11
  %71 = load ptr, ptr %4, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  %75 = icmp slt i32 %74, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = load i64, ptr %0, align 8, !tbaa !101
  br i1 %75, label %77, label %79

77:                                               ; preds = %57
  %78 = load i64, ptr %3, align 8, !tbaa !101
  store i64 %78, ptr %0, align 8, !tbaa !101
  store i64 %76, ptr %3, align 8, !tbaa !101
  br label %126

79:                                               ; preds = %57
  %80 = load i64, ptr %1, align 8, !tbaa !101
  store i64 %80, ptr %0, align 8, !tbaa !101
  store i64 %76, ptr %1, align 8, !tbaa !101
  br label %126

81:                                               ; preds = %6
  %82 = load i64, ptr %1, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %83 = load ptr, ptr %5, align 8, !tbaa !95
  %84 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !92
  store ptr %85, ptr %9, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !51
  store i64 %88, ptr %86, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %89 = getelementptr inbounds nuw [32 x i8], ptr %83, i64 %35
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  store ptr %90, ptr %10, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !51
  store i64 %93, ptr %91, align 8, !tbaa !11
  %94 = load ptr, ptr %4, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
  %98 = icmp slt i32 %97, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %98, label %99, label %102

99:                                               ; preds = %81
  %100 = load i64, ptr %0, align 8, !tbaa !101
  %101 = load i64, ptr %1, align 8, !tbaa !101
  store i64 %101, ptr %0, align 8, !tbaa !101
  store i64 %100, ptr %1, align 8, !tbaa !101
  br label %126

102:                                              ; preds = %81
  %103 = load i64, ptr %2, align 8, !tbaa !101
  %104 = load i64, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %105 = load ptr, ptr %5, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw [32 x i8], ptr %105, i64 %103
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  store ptr %107, ptr %7, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load i64, ptr %109, align 8, !tbaa !51
  store i64 %110, ptr %108, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = getelementptr inbounds nuw [32 x i8], ptr %105, i64 %104
  %112 = load ptr, ptr %111, align 8, !tbaa !92
  store ptr %112, ptr %8, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i64, ptr %114, align 8, !tbaa !51
  store i64 %115, ptr %113, align 8, !tbaa !11
  %116 = load ptr, ptr %4, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %120 = icmp slt i32 %119, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = load i64, ptr %0, align 8, !tbaa !101
  br i1 %120, label %122, label %124

122:                                              ; preds = %102
  %123 = load i64, ptr %3, align 8, !tbaa !101
  store i64 %123, ptr %0, align 8, !tbaa !101
  store i64 %121, ptr %3, align 8, !tbaa !101
  br label %126

124:                                              ; preds = %102
  %125 = load i64, ptr %2, align 8, !tbaa !101
  store i64 %125, ptr %0, align 8, !tbaa !101
  store i64 %121, ptr %2, align 8, !tbaa !101
  br label %126

126:                                              ; preds = %99, %124, %122, %54, %79, %77
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE17_M_emplace_uniqueIJRNS0_5SliceERmNS0_9ValueTypeEEEESt4pairISt17_Rb_tree_iteratorIS1_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i8, ptr %3, align 1, !tbaa !131
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !130
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load i64, ptr %2, align 8, !tbaa !101
  store i64 %9, ptr %8, align 8, !tbaa !264
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 %7, ptr %10, align 8, !tbaa !266
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %11, align 8, !tbaa !211
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.noexc
  %.02024.i = phi ptr [ %.020.i, %.noexc ], [ %.02022.i, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %14 = load ptr, ptr %0, align 8, !tbaa !458
  %15 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %13)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i
  %16 = icmp slt i32 %15, 0
  %.in.v.i = select i1 %16, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !211
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !460

._crit_edge.i:                                    ; preds = %.noexc
  br i1 %16, label %._crit_edge.thread.i, label %22

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %4
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %12, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = icmp eq ptr %.019.lcssa29.i, %18
  br i1 %19, label %select.unfold, label %20

20:                                               ; preds = %._crit_edge.thread.i
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  br label %22

22:                                               ; preds = %20, %._crit_edge.i
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %20 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %21, %20 ], [ %.02024.i, %._crit_edge.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %24 = load ptr, ptr %0, align 8, !tbaa !458
  %25 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %22
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %select.unfold, label %39

select.unfold:                                    ; preds = %.noexc9, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %.noexc9 ]
  %27 = icmp eq ptr %.sroa.4.0.i.ph, %12
  br i1 %27, label %.thread28, label %28

28:                                               ; preds = %select.unfold
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %30 = load ptr, ptr %0, align 8, !tbaa !458
  %31 = invoke noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %29)
          to label %.noexc10 unwind label %37

.noexc10:                                         ; preds = %28
  %32 = icmp slt i32 %31, 0
  br label %.thread28

.thread28:                                        ; preds = %select.unfold, %.noexc10
  %33 = phi i1 [ %32, %.noexc10 ], [ true, %select.unfold ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %5, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit13

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit13

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit13

39:                                               ; preds = %.noexc9
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #28
  br label %_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread28, %39
  %.sroa.3.034 = phi i8 [ 1, %.thread28 ], [ 0, %39 ]
  %.sroa.020.033 = phi ptr [ %5, %.thread28 ], [ %.sroa.05.0.i, %39 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.020.033, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.034, 1
  ret { ptr, i8 } %.fca.1.insert

_ZNSt8_Rb_treeIN7rocksdb17ParsedInternalKeyES1_St9_IdentityIS1_ENS0_27ParsedInternalKeyComparatorESaIS1_EE10_Auto_nodeD2Ev.exit13: ; preds = %.loopexit, %.loopexit.split-lp, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 64) #28
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK7rocksdb21InternalKeyComparator7CompareERKNS_17ParsedInternalKeyES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

declare void @__once_proxy() #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENUlvE_8__invokeEv"() #5 align 2 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %2 = load ptr, ptr %1, align 8, !tbaa !210
  %.val.i = load ptr, ptr %2, align 8, !tbaa !461
  %.val.val.i = load ptr, ptr %.val.i, align 8, !tbaa !208
  %3 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %.not5.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i.i.i, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %.val.val.i, i64 120
  br label %11

11:                                               ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.sroa.01.06.i.i.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i.i.i ], [ %33, %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i.i.i.i ]
  %12 = load i64, ptr %.sroa.01.06.i.i.i.i.i, align 8, !tbaa !101
  %.02022.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !211
  %.not23.i.i.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %11, %.lr.ph.i.i.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i.i.i, %11 ]
  %13 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i.i.i, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !101
  %15 = icmp ult i64 %12, %14
  %.in.v.i.i.i.i.i.i.i.i = select i1 %15, i64 16, i64 24
  %.in.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i.i.i, align 8, !tbaa !211
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !463

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  br i1 %15, label %._crit_edge.thread.i.i.i.i.i.i.i.i, label %20

._crit_edge.thread.i.i.i.i.i.i.i.i:               ; preds = %._crit_edge.i.i.i.i.i.i.i.i, %11
  %.019.lcssa29.i.i.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ], [ %8, %11 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = icmp eq ptr %.019.lcssa29.i.i.i.i.i.i.i.i, %16
  br i1 %17, label %select.unfold.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %._crit_edge.thread.i.i.i.i.i.i.i.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i.i.i.i.i.i) #29
  %.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  %.pre.i.i.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i.i.i, align 8, !tbaa !101
  br label %20

20:                                               ; preds = %18, %._crit_edge.i.i.i.i.i.i.i.i
  %21 = phi i64 [ %.pre.i.i.i.i.i.i.i, %18 ], [ %14, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.019.lcssa28.i.i.i.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i.i.i.i, %18 ], [ %.02024.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %22 = icmp ult i64 %21, %12
  br i1 %22, label %select.unfold.i.i.i.i.i.i.i, label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i.i.i.i

select.unfold.i.i.i.i.i.i.i:                      ; preds = %20, %._crit_edge.thread.i.i.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i.i.i = phi ptr [ %.019.lcssa29.i.i.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i.i.i ], [ %.019.lcssa28.i.i.i.i.i.i.i.i, %20 ]
  %23 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i.i.i, %8
  br i1 %23, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i, label %24

24:                                               ; preds = %select.unfold.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i.i.i, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !101
  %27 = icmp ult i64 %12, %26
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i: ; preds = %24, %select.unfold.i.i.i.i.i.i.i
  %28 = phi i1 [ %27, %24 ], [ true, %select.unfold.i.i.i.i.i.i.i ]
  %29 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store i64 %12, ptr %30, align 8, !tbaa !101
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %28, ptr noundef nonnull %29, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  %31 = load i64, ptr %10, align 8, !tbaa !29
  %32 = add i64 %31, 1
  store i64 %32, ptr %10, align 8, !tbaa !29
  br label %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i.i.i.i

_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i.i.i.i.i.i, %20
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.01.06.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %6
  br i1 %.not.i.i.i.i.i, label %"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit", label %11

"_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRS_OT_DpOT0_EUlvE_EERS7_ENKUlvE_clEv.exit": ; preds = %_ZNSt3setImSt4lessImESaImEE6insertERKm.exit.i.i.i.i.i, %0
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE22_M_emplace_hint_uniqueIJRmS7_EEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>, std::_Select1st<std::pair<const unsigned long, std::unique_ptr<rocksdb::FragmentedRangeTombstoneIterator>>>, std::less<unsigned long>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !464
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %2, align 8, !tbaa !101
  store i64 %9, ptr %8, align 8, !tbaa !466
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load i64, ptr %3, align 8, !tbaa !252
  store i64 %11, ptr %10, align 8, !tbaa !252
  store ptr null, ptr %3, align 8, !tbaa !252
  store ptr %7, ptr %6, align 8, !tbaa !474
  %12 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %8)
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
  %21 = load i64, ptr %8, align 8, !tbaa !101
  %22 = load i64, ptr %20, align 8, !tbaa !101
  %23 = icmp ult i64 %21, %22
  br label %.thread

.thread:                                          ; preds = %16, %19
  %24 = phi i1 [ %23, %19 ], [ true, %16 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !29
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %29

30:                                               ; preds = %13
  %31 = load ptr, ptr %10, align 8, !tbaa !252
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %30
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(200) %31) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i.i, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #28
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.09 = phi ptr [ %7, %.thread ], [ %14, %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !211
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !101
  %14 = load i64, ptr %2, align 8, !tbaa !101
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !211
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i64, ptr %2, align 8, !tbaa !101
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !101
  %22 = icmp ult i64 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !211
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !477

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i64, ptr %.phi.trans.insert80, align 8, !tbaa !101
  %.pre82 = load i64, ptr %2, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i64 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i64 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i64 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %2, align 8, !tbaa !101
  %35 = load i64, ptr %33, align 8, !tbaa !101
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !211
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %43, align 8, !tbaa !101
  %45 = icmp ult i64 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !297
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !211
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !101
  %54 = icmp ult i64 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !211
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !477

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i64, ptr %.phi.trans.insert78, align 8, !tbaa !101
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i64 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i64 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i64 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !211
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !101
  %71 = icmp ult i64 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !297
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !211
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i64, ptr %78, align 8, !tbaa !101
  %80 = icmp ult i64 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !211
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !477

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !27
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !101
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i64 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i64 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !474
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !252
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %4
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(200) %6) #25
  br label %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %_ZNKSt14default_deleteIN7rocksdb32FragmentedRangeTombstoneIteratorEEclEPS1_.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 48) #28
  br label %10

10:                                               ; preds = %_ZNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

declare extern_weak void @_ZTHN7rocksdb10perf_levelE() #4

declare extern_weak void @_ZTHN7rocksdb12perf_contextE() #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { inlinehint uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { noreturn nounwind }

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
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !10, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!25 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!26 = !{!22, !25, i64 8}
!27 = !{!22, !25, i64 16}
!28 = !{!22, !25, i64 24}
!29 = !{!22, !10, i64 32}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt8__detail15_List_node_baseE", !32, i64 0, !32, i64 8}
!32 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !7, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !10, i64 16}
!35 = !{!"_ZTSNSt8__detail17_List_node_headerE", !31, i64 0, !10, i64 16}
!36 = !{!37, !41, i64 32}
!37 = !{!"_ZTSN7rocksdb22PinnedIteratorsManagerE", !38, i64 0, !41, i64 32, !42, i64 40}
!38 = !{!"_ZTSN7rocksdb9CleanableE", !39, i64 0}
!39 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !40, i64 24}
!40 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!41 = !{!"bool", !8, i64 0}
!42 = !{!"_ZTSSt6vectorISt4pairIPvPFvS1_EESaIS4_EE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE12_Vector_implE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt4pairIPvPFvS1_EESaIS4_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt4pairIPvPFvS0_EE", !7, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !7, i64 0}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!51 = !{!52, !10, i64 8}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !50, i64 0, !10, i64 8, !8, i64 16}
!53 = !{!8, !8, i64 0}
!54 = !{!55, !10, i64 224}
!55 = !{!"_ZTSN7rocksdb28FragmentedRangeTombstoneListE", !56, i64 0, !61, i64 24, !66, i64 48, !71, i64 72, !73, i64 80, !78, i64 128, !37, i64 152, !10, i64 216, !10, i64 224}
!56 = !{!"_ZTSSt6vectorIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESaIS2_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !7, i64 0}
!61 = !{!"_ZTSSt6vectorImSaImEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseImSaImEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 long", !7, i64 0}
!66 = !{!"_ZTSSt6vectorIN7rocksdb5SliceESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!71 = !{!"_ZTSSt9once_flag", !72, i64 0}
!72 = !{!"int", !8, i64 0}
!73 = !{!"_ZTSSt3setImSt4lessImESaImEE", !74, i64 0}
!74 = !{!"_ZTSSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE", !75, i64 0}
!75 = !{!"_ZTSNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE13_Rb_tree_implIS3_Lb1EEE", !76, i64 0, !22, i64 8}
!76 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !77, i64 0}
!77 = !{!"_ZTSSt4lessImE"}
!78 = !{!"_ZTSNSt7__cxx114listINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !79, i64 0}
!79 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEE", !80, i64 0}
!80 = !{!"_ZTSNSt7__cxx1110_List_baseINS_12basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE10_List_implE", !35, i64 0}
!81 = !{!55, !10, i64 216}
!82 = !{!83, !10, i64 40}
!83 = !{!"_ZTSN7rocksdb10ComparatorE", !84, i64 0, !91, i64 32, !10, i64 40}
!84 = !{!"_ZTSN7rocksdb12CustomizableE", !85, i64 0}
!85 = !{!"_ZTSN7rocksdb12ConfigurableE", !86, i64 8}
!86 = !{!"_ZTSSt6vectorIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb12Configurable17RegisteredOptionsESaIS2_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN7rocksdb12Configurable17RegisteredOptionsE", !7, i64 0}
!91 = !{!"_ZTSN7rocksdb16CompareInterfaceE"}
!92 = !{!52, !6, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!96, !97, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!98 = !{!96, !97, i64 8}
!99 = !{!96, !97, i64 16}
!100 = !{!6, !6, i64 0}
!101 = !{!10, !10, i64 0}
!102 = !{!97, !97, i64 0}
!103 = distinct !{!103, !94}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN7rocksdb21InternalKeyComparatorE", !7, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSN7rocksdb14VectorIteratorE", !7, i64 0}
!108 = !{!109, !48, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb20InternalIteratorBaseINS0_5SliceEEELb0EE", !48, i64 0}
!110 = distinct !{!110, !94}
!111 = !{!69, !70, i64 0}
!112 = !{!69, !70, i64 16}
!113 = !{!64, !65, i64 0}
!114 = !{!64, !65, i64 16}
!115 = !{!59, !60, i64 0}
!116 = !{!59, !60, i64 16}
!117 = !{!41, !41, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSSt3setIN7rocksdb17ParsedInternalKeyENS0_27ParsedInternalKeyComparatorESaIS1_EE", !7, i64 0}
!120 = !{!70, !70, i64 0}
!121 = !{!65, !65, i64 0}
!122 = !{!123, !124, i64 32}
!123 = !{!"_ZTSZN7rocksdb28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS_20InternalIteratorBaseINS_5SliceEEESt14default_deleteIS4_EERKNS_21InternalKeyComparatorEbRKSt6vectorImSaImEEE3$_0", !119, i64 0, !105, i64 8, !70, i64 16, !65, i64 24, !124, i64 32, !125, i64 40, !126, i64 48}
!124 = !{!"p1 _ZTSN7rocksdb28FragmentedRangeTombstoneListE", !7, i64 0}
!125 = !{!"p1 bool", !7, i64 0}
!126 = !{!"p1 _ZTSSt6vectorImSaImEE", !7, i64 0}
!127 = !{!125, !125, i64 0}
!128 = !{!126, !126, i64 0}
!129 = !{!79, !10, i64 16}
!130 = !{i64 0, i64 8, !100, i64 8, i64 8, !101}
!131 = !{!132, !132, i64 0}
!132 = !{!"_ZTSN7rocksdb9ValueTypeE", !8, i64 0}
!133 = distinct !{!133, !94}
!134 = !{i64 0, i64 8, !100, i64 8, i64 8, !101, i64 16, i64 8, !101, i64 24, i64 1, !131}
!135 = !{!45, !46, i64 8}
!136 = !{!45, !46, i64 16}
!137 = !{!138, !7, i64 0}
!138 = !{!"_ZTSSt4pairIPvPFvS0_EE", !7, i64 0, !7, i64 8}
!139 = !{!138, !7, i64 8}
!140 = !{!45, !46, i64 0}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!144 = distinct !{!144, !143, !"_ZSt19__relocate_object_aISt4pairIPvPFvS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !94}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = distinct !{!148, !94}
!149 = !{!123, !119, i64 0}
!150 = !{!123, !105, i64 8}
!151 = !{!123, !70, i64 16}
!152 = distinct !{!152, !94}
!153 = !{!154, !10, i64 0}
!154 = !{!"_ZTSN7rocksdb10autovectorImLm8EEE", !10, i64 0, !8, i64 8, !65, i64 72, !61, i64 80}
!155 = !{!154, !65, i64 72}
!156 = !{!157, !10, i64 0}
!157 = !{!"_ZTSN7rocksdb10autovectorINS_5SliceELm8EEE", !10, i64 0, !8, i64 8, !70, i64 136, !66, i64 144}
!158 = !{!157, !70, i64 136}
!159 = !{!64, !65, i64 8}
!160 = !{!123, !65, i64 24}
!161 = !{!69, !70, i64 8}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN7rocksdb5SliceES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !94}
!167 = distinct !{!167, !94}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN7rocksdb10autovectorImLm8EE3endEv: argument 0"}
!170 = distinct !{!170, !"_ZN7rocksdb10autovectorImLm8EE3endEv"}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN7rocksdb10autovectorImLm8EEE", !7, i64 0}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN7rocksdb10autovectorINS_5SliceELm8EE3endEv: argument 0"}
!175 = distinct !{!175, !"_ZN7rocksdb10autovectorINS_5SliceELm8EE3endEv"}
!176 = !{!18, !18, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN7rocksdb10autovectorINS_5SliceELm8EEE", !7, i64 0}
!179 = !{!180, !178, i64 0}
!180 = !{!"_ZTSN7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EE", !178, i64 0, !10, i64 8}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl: argument 0"}
!183 = distinct !{!183, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl"}
!184 = !{!180, !10, i64 8}
!185 = distinct !{!185, !94}
!186 = distinct !{!186, !94}
!187 = !{!123, !125, i64 40}
!188 = !{!123, !126, i64 48}
!189 = distinct !{!189, !94}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN7rocksdb10autovectorINS_5SliceELm8EE3endEv: argument 0"}
!192 = distinct !{!192, !"_ZN7rocksdb10autovectorINS_5SliceELm8EE3endEv"}
!193 = !{!59, !60, i64 8}
!194 = !{!195, !10, i64 32}
!195 = !{!"_ZTSN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackE", !5, i64 0, !5, i64 16, !10, i64 32, !10, i64 40}
!196 = !{!195, !10, i64 40}
!197 = !{i64 0, i64 8, !100, i64 8, i64 8, !101, i64 16, i64 8, !100, i64 24, i64 8, !101, i64 32, i64 8, !101, i64 40, i64 8, !101}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !94}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackES2_SaIS2_EEvPT_PT0_RT1_"}
!206 = distinct !{!206, !205, !"_ZSt19__relocate_object_aIN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!207 = distinct !{!207, !94}
!208 = !{!209, !124, i64 0}
!209 = !{!"_ZTSZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0", !124, i64 0}
!210 = !{!7, !7, i64 0}
!211 = !{!25, !25, i64 0}
!212 = distinct !{!212, !94}
!213 = !{!214, !18, i64 0}
!214 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator34RangeTombstoneStackStartComparatorE", !18, i64 0}
!215 = !{!216, !18, i64 0}
!216 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIterator32RangeTombstoneStackEndComparatorE", !18, i64 0}
!217 = !{!218, !105, i64 56}
!218 = !{!"_ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !219, i64 0, !214, i64 40, !216, i64 48, !105, i64 56, !18, i64 64, !220, i64 72, !224, i64 88, !124, i64 104, !10, i64 112, !10, i64 120, !70, i64 128, !227, i64 136, !228, i64 144, !227, i64 152, !228, i64 160, !229, i64 168}
!219 = !{!"_ZTSN7rocksdb20InternalIteratorBaseINS_5SliceEEE", !38, i64 8}
!220 = !{!"_ZTSSt10shared_ptrIN7rocksdb28FragmentedRangeTombstoneListEE", !221, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN7rocksdb28FragmentedRangeTombstoneListELN9__gnu_cxx12_Lock_policyE2EE", !124, i64 0, !222, i64 8}
!222 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !223, i64 0}
!223 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!224 = !{!"_ZTSSt10shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheEE", !225, i64 0}
!225 = !{!"_ZTSSt12__shared_ptrIN7rocksdb33FragmentedRangeTombstoneListCacheELN9__gnu_cxx12_Lock_policyE2EE", !226, i64 0, !222, i64 8}
!226 = !{!"p1 _ZTSN7rocksdb33FragmentedRangeTombstoneListCacheE", !7, i64 0}
!227 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb28FragmentedRangeTombstoneList19RangeTombstoneStackESt6vectorIS3_SaIS3_EEEE", !60, i64 0}
!228 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEE", !65, i64 0}
!229 = !{!"_ZTSN7rocksdb11InternalKeyE", !52, i64 0}
!230 = !{!218, !18, i64 64}
!231 = !{!218, !124, i64 104}
!232 = !{!218, !10, i64 112}
!233 = !{!218, !10, i64 120}
!234 = !{!218, !70, i64 128}
!235 = !{!60, !60, i64 0}
!236 = !{!221, !124, i64 0}
!237 = !{!222, !223, i64 0}
!238 = !{!72, !72, i64 0}
!239 = !{!225, !226, i64 0}
!240 = !{!124, !124, i64 0}
!241 = !{!227, !60, i64 0}
!242 = distinct !{!242, !94}
!243 = distinct !{!243, !94}
!244 = distinct !{!244, !94}
!245 = distinct !{!245, !94}
!246 = distinct !{!246, !94}
!247 = distinct !{!247, !94}
!248 = !{!228, !65, i64 0}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZSt11make_uniqueIN7rocksdb32FragmentedRangeTombstoneIteratorEJRPNS0_28FragmentedRangeTombstoneListERKNS0_21InternalKeyComparatorERmRPKNS0_5SliceES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZSt11make_uniqueIN7rocksdb32FragmentedRangeTombstoneIteratorEJRPNS0_28FragmentedRangeTombstoneListERKNS0_21InternalKeyComparatorERmRPKNS0_5SliceES8_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN7rocksdb32FragmentedRangeTombstoneIteratorE", !7, i64 0}
!254 = distinct !{!254, !94}
!255 = distinct !{!255, !94}
!256 = !{!257, !72, i64 8}
!257 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !72, i64 8, !72, i64 12}
!258 = !{!257, !72, i64 12}
!259 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!260 = !{!261, !262, i64 16}
!261 = !{!"_ZTSN7rocksdb13IterateResultE", !5, i64 0, !262, i64 16, !41, i64 17}
!262 = !{!"_ZTSN7rocksdb14IterBoundCheckE", !8, i64 0}
!263 = !{!261, !41, i64 17}
!264 = !{!265, !10, i64 16}
!265 = !{!"_ZTSN7rocksdb17ParsedInternalKeyE", !5, i64 0, !10, i64 16, !132, i64 24}
!266 = !{!265, !132, i64 24}
!267 = !{!268, !6, i64 0}
!268 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !6, i64 0}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!271 = distinct !{!271, !"_ZN7rocksdb6Status2OKEv"}
!272 = !{!46, !46, i64 0}
!273 = distinct !{!273, !94}
!274 = distinct !{!274, !94}
!275 = !{!38, !7, i64 0}
!276 = !{!38, !7, i64 8}
!277 = !{!38, !7, i64 16}
!278 = !{!38, !40, i64 24}
!279 = !{!39, !7, i64 0}
!280 = !{!39, !7, i64 8}
!281 = !{!39, !7, i64 16}
!282 = !{!39, !40, i64 24}
!283 = distinct !{!283, !94}
!284 = distinct !{!284, !94}
!285 = distinct !{!285, !94}
!286 = distinct !{!286, !94}
!287 = distinct !{!287, !94}
!288 = distinct !{!288, !94}
!289 = distinct !{!289, !94}
!290 = distinct !{!290, !94}
!291 = distinct !{!291, !94}
!292 = distinct !{!292, !94}
!293 = distinct !{!293, !94}
!294 = distinct !{!294, !94}
!295 = distinct !{!295, !94}
!296 = distinct !{!296, !94}
!297 = !{!23, !25, i64 24}
!298 = !{!23, !25, i64 16}
!299 = distinct !{!299, !94}
!300 = distinct !{!300, !94}
!301 = !{!302, !10, i64 8}
!302 = !{!"_ZTSN7rocksdb10autovectorImLm8EE13iterator_implIS1_mEE", !172, i64 0, !10, i64 8}
!303 = distinct !{!303, !94}
!304 = distinct !{!304, !94}
!305 = !{i64 0, i64 8, !171, i64 8, i64 8, !101}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: argument 0"}
!308 = distinct !{!308, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!309 = !{!302, !172, i64 0}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: argument 0"}
!312 = distinct !{!312, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!313 = distinct !{!313, !94}
!314 = distinct !{!314, !94}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: argument 0"}
!317 = distinct !{!317, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEmiEl: argument 0"}
!320 = distinct !{!320, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEmiEl"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: argument 0"}
!323 = distinct !{!323, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEET_SB_SB_SB_T0_: argument 0"}
!326 = distinct !{!326, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterImEEEET_SB_SB_SB_T0_"}
!327 = distinct !{!327, !94}
!328 = distinct !{!328, !94}
!329 = distinct !{!329, !94}
!330 = distinct !{!330, !94}
!331 = distinct !{!331, !94}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: argument 0"}
!334 = distinct !{!334, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!335 = distinct !{!335, !94}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: argument 0"}
!338 = distinct !{!338, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!339 = distinct !{!339, !94}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl: argument 0"}
!342 = distinct !{!342, !"_ZNK7rocksdb10autovectorImLm8EE13iterator_implIS1_mEplEl"}
!343 = !{!344, !346, !348, !350, !352}
!344 = distinct !{!344, !345, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorImLm8EE13iterator_implIS5_mEES7_EET0_T_S9_S8_: argument 0"}
!345 = distinct !{!345, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorImLm8EE13iterator_implIS5_mEES7_EET0_T_S9_S8_"}
!346 = distinct !{!346, !347, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET1_T0_S6_S5_: argument 0"}
!347 = distinct !{!347, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET1_T0_S6_S5_"}
!348 = distinct !{!348, !349, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET1_T0_S6_S5_: argument 0"}
!349 = distinct !{!349, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET1_T0_S6_S5_"}
!350 = distinct !{!350, !351, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET1_T0_S6_S5_: argument 0"}
!351 = distinct !{!351, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET1_T0_S6_S5_"}
!352 = distinct !{!352, !353, !"_ZSt13move_backwardIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET0_T_S6_S5_: argument 0"}
!353 = distinct !{!353, !"_ZSt13move_backwardIN7rocksdb10autovectorImLm8EE13iterator_implIS2_mEES4_ET0_T_S6_S5_"}
!354 = distinct !{!354, !94}
!355 = distinct !{!355, !94}
!356 = distinct !{!356, !94}
!357 = distinct !{!357, !94}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_T0_: argument 0"}
!360 = distinct !{!360, !"_ZSt27__unguarded_partition_pivotIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_T0_"}
!361 = !{!362, !359}
!362 = distinct !{!362, !363, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_ST_T0_: argument 0"}
!363 = distinct !{!363, !"_ZSt21__unguarded_partitionIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EEN9__gnu_cxx5__ops15_Iter_comp_iterIZZNS0_28FragmentedRangeTombstoneList18FragmentTombstonesESt10unique_ptrINS0_20InternalIteratorBaseIS2_EESt14default_deleteISC_EERKNS0_21InternalKeyComparatorEbRKSt6vectorImSaImEEENK3$_0clERKS2_EUlSQ_SQ_E_EEET_ST_ST_ST_T0_"}
!364 = distinct !{!364, !94}
!365 = distinct !{!365, !94}
!366 = distinct !{!366, !94}
!367 = !{i64 0, i64 8, !177, i64 8, i64 8, !101}
!368 = distinct !{!368, !94}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl: argument 0"}
!371 = distinct !{!371, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl: argument 0"}
!374 = distinct !{!374, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl"}
!375 = distinct !{!375, !94}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl: argument 0"}
!378 = distinct !{!378, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl"}
!379 = distinct !{!379, !94}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl: argument 0"}
!382 = distinct !{!382, !"_ZNK7rocksdb10autovectorINS_5SliceELm8EE13iterator_implIS2_S1_EplEl"}
!383 = !{!384, !386, !388, !390, !392}
!384 = distinct !{!384, !385, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_5SliceELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_: argument 0"}
!385 = distinct !{!385, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIN7rocksdb10autovectorINS3_5SliceELm8EE13iterator_implIS6_S5_EES8_EET0_T_SA_S9_"}
!386 = distinct !{!386, !387, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: argument 0"}
!387 = distinct !{!387, !"_ZSt23__copy_move_backward_a2ILb1EN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!388 = distinct !{!388, !389, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: argument 0"}
!389 = distinct !{!389, !"_ZSt23__copy_move_backward_a1ILb1EN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!390 = distinct !{!390, !391, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_: argument 0"}
!391 = distinct !{!391, !"_ZSt22__copy_move_backward_aILb1EN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET1_T0_S7_S6_"}
!392 = distinct !{!392, !393, !"_ZSt13move_backwardIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_: argument 0"}
!393 = distinct !{!393, !"_ZSt13move_backwardIN7rocksdb10autovectorINS0_5SliceELm8EE13iterator_implIS3_S2_EES5_ET0_T_S7_S6_"}
!394 = distinct !{!394, !94}
!395 = distinct !{!395, !94}
!396 = distinct !{!396, !94}
!397 = distinct !{!397, !94}
!398 = distinct !{!398, !94}
!399 = distinct !{!399, !94}
!400 = distinct !{!400, !94}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!403 = distinct !{!403, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!404 = !{!405}
!405 = distinct !{!405, !403, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!406 = !{!402, !405}
!407 = distinct !{!407, !94}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!410 = distinct !{!410, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!411 = !{!412}
!412 = distinct !{!412, !410, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!413 = !{!409, !412}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!416 = distinct !{!416, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!419 = !{!415, !418}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!422 = distinct !{!422, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!423 = !{!424}
!424 = distinct !{!424, !422, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!425 = !{!421, !424}
!426 = !{!427, !10, i64 88}
!427 = !{!"_ZTSN7rocksdb14VectorIteratorE", !219, i64 0, !428, i64 40, !428, i64 64, !10, i64 88, !431, i64 96, !61, i64 112}
!428 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !429, i64 0}
!429 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !430, i64 0}
!430 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !96, i64 0}
!431 = !{!"_ZTSN7rocksdb14VectorIterator20IndexedKeyComparatorE", !432, i64 0, !433, i64 8}
!432 = !{!"p1 _ZTSN7rocksdb16CompareInterfaceE", !7, i64 0}
!433 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !7, i64 0}
!434 = !{!431, !432, i64 0}
!435 = !{!431, !433, i64 8}
!436 = distinct !{!436, !94}
!437 = !{!432, !432, i64 0}
!438 = !{!433, !433, i64 0}
!439 = !{!427, !432, i64 96}
!440 = distinct !{!440, !94}
!441 = distinct !{!441, !94}
!442 = distinct !{!442, !94}
!443 = distinct !{!443, !94}
!444 = !{!445}
!445 = distinct !{!445, !446, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!446 = distinct !{!446, !"_ZN7rocksdb6Status2OKEv"}
!447 = distinct !{!447, !94}
!448 = distinct !{!448, !94}
!449 = distinct !{!449, !94}
!450 = distinct !{!450, !94}
!451 = distinct !{!451, !94}
!452 = distinct !{!452, !94}
!453 = distinct !{!453, !94}
!454 = distinct !{!454, !94}
!455 = distinct !{!455, !94}
!456 = distinct !{!456, !94}
!457 = distinct !{!457, !94}
!458 = !{!459, !105, i64 0}
!459 = !{!"_ZTSN7rocksdb27ParsedInternalKeyComparatorE", !105, i64 0}
!460 = distinct !{!460, !94}
!461 = !{!462, !7, i64 0}
!462 = !{!"_ZTSZSt9call_onceIZN7rocksdb28FragmentedRangeTombstoneList13ContainsRangeEmmE3$_0JEEvRSt9once_flagOT_DpOT0_EUlvE_", !7, i64 0}
!463 = distinct !{!463, !94}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !7, i64 0}
!466 = !{!467, !10, i64 0}
!467 = !{!"_ZTSSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS3_EEE", !10, i64 0, !468, i64 8}
!468 = !{!"_ZTSSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_ELb1ELb1EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EE", !471, i64 0}
!471 = !{!"_ZTSSt5tupleIJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb32FragmentedRangeTombstoneIteratorELb0EE", !253, i64 0}
!474 = !{!475, !476, i64 8}
!475 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeE", !465, i64 0, !476, i64 8}
!476 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmSt10unique_ptrIN7rocksdb32FragmentedRangeTombstoneIteratorESt14default_deleteIS4_EEEE", !7, i64 0}
!477 = distinct !{!477, !94}
