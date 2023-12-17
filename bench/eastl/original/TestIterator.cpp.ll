target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FakeProxyIterator = type { i8 }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%"class.eastl::list" = type { %"class.eastl::ListBase" }
%"class.eastl::ListBase" = type { %"class.eastl::compressed_pair.0", i64 }
%"class.eastl::compressed_pair.0" = type { %"class.eastl::compressed_pair_imp.1" }
%"class.eastl::compressed_pair_imp.1" = type { %"struct.eastl::ListNodeBase" }
%"struct.eastl::ListNodeBase" = type { ptr, ptr }
%"struct.eastl::ListIterator" = type { ptr }
%"class.eastl::slist" = type { %"struct.eastl::SListBase" }
%"struct.eastl::SListBase" = type { %"class.eastl::compressed_pair.2", i64 }
%"class.eastl::compressed_pair.2" = type { %"class.eastl::compressed_pair_imp.3" }
%"class.eastl::compressed_pair_imp.3" = type { %"struct.eastl::SListNodeBase" }
%"struct.eastl::SListNodeBase" = type { ptr }
%"struct.eastl::SListIterator" = type { ptr }
%"struct.eastl::ListIterator.24" = type { ptr }
%"struct.eastl::SListIterator.25" = type { ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.eastl::allocator" = type { i8 }
%"class.eastl::move_iterator" = type { ptr }
%"class.eastl::unique_ptr" = type { %"class.eastl::compressed_pair.4" }
%"class.eastl::compressed_pair.4" = type { %"class.eastl::compressed_pair_imp.5" }
%"class.eastl::compressed_pair_imp.5" = type { ptr }
%"class.eastl::move_iterator.6" = type { ptr }
%"class.eastl::move_iterator.7" = type { ptr }
%"class.eastl::move_iterator.8" = type { %struct.FakeProxyIterator }
%"class.eastl::reverse_iterator" = type { ptr }
%"class.eastl::deque" = type { %"struct.eastl::DequeBase.base", [7 x i8] }
%"struct.eastl::DequeBase.base" = type <{ ptr, i64, %"struct.eastl::DequeIterator", %"struct.eastl::DequeIterator", %"class.eastl::allocator" }>
%"struct.eastl::DequeIterator" = type { ptr, ptr, ptr, ptr }
%"struct.eastl::DequeIterator.9" = type { ptr, ptr, ptr, ptr }
%"class.eastl::vector.10" = type { %"struct.eastl::VectorBase.11" }
%"struct.eastl::VectorBase.11" = type { ptr, ptr, %"class.eastl::compressed_pair.12" }
%"class.eastl::compressed_pair.12" = type { %"class.eastl::compressed_pair_imp.13" }
%"class.eastl::compressed_pair_imp.13" = type { ptr }
%"class.eastl::basic_string" = type { %"class.eastl::compressed_pair.14" }
%"class.eastl::compressed_pair.14" = type { %"class.eastl::compressed_pair_imp.15" }
%"class.eastl::compressed_pair_imp.15" = type { %"struct.eastl::basic_string<char>::Layout" }
%"struct.eastl::basic_string<char>::Layout" = type { %union.anon }
%union.anon = type { %"struct.eastl::basic_string<char>::HeapLayout" }
%"struct.eastl::basic_string<char>::HeapLayout" = type { ptr, i64, i64 }
%"class.eastl::move_iterator.16" = type { ptr }
%"class.eastl::vector.17" = type { %"struct.eastl::VectorBase.18" }
%"struct.eastl::VectorBase.18" = type { ptr, ptr, %"class.eastl::compressed_pair.19" }
%"class.eastl::compressed_pair.19" = type { %"class.eastl::compressed_pair_imp.20" }
%"class.eastl::compressed_pair_imp.20" = type { ptr }
%"class.eastl::back_insert_iterator" = type { ptr }
%"class.eastl::set" = type { %"class.eastl::rbtree.base", [7 x i8] }
%"class.eastl::rbtree.base" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator" }>
%"struct.eastl::rbtree_node_base" = type { ptr, ptr, ptr, i8 }
%"struct.eastl::rbtree_iterator" = type { ptr }
%"struct.eastl::array" = type { i8 }
%"class.eastl::intrusive_list" = type { %"class.eastl::intrusive_list_base" }
%"class.eastl::intrusive_list_base" = type { %"struct.eastl::intrusive_list_node" }
%"struct.eastl::intrusive_list_node" = type { ptr, ptr }
%"class.eastl::intrusive_list_iterator" = type { ptr }
%"class.eastl::generic_iterator" = type { ptr }
%"class.eastl::reverse_iterator.21" = type { %"class.eastl::move_iterator" }
%"class.eastl::reverse_iterator.22" = type { %"class.eastl::generic_iterator" }
%"class.eastl::generic_iterator.23" = type { %"struct.eastl::DequeIterator" }
%"struct.eastl::DequeBase" = type <{ ptr, i64, %"struct.eastl::DequeIterator", %"struct.eastl::DequeIterator", %"class.eastl::allocator", [7 x i8] }>
%struct.TestObject = type <{ i32, i8, [3 x i8], i64, i32, [4 x i8] }>
%"class.eastl::rbtree" = type <{ %"struct.eastl::rbtree_node_base", i64, %"class.eastl::allocator", [7 x i8] }>
%"struct.eastl::basic_string<char>::SSOLayout" = type { [23 x i8], %"struct.eastl::basic_string<char>::SSOLayout::SSOSize" }
%"struct.eastl::basic_string<char>::SSOLayout::SSOSize" = type { i8 }
%"struct.eastl::ListNode" = type <{ %"struct.eastl::ListNodeBase", i32, [4 x i8] }>
%"struct.eastl::SListNode" = type <{ %"struct.eastl::SListNodeBase", i32, [4 x i8] }>
%"class.eastl::move_iterator.27" = type { %"struct.eastl::DequeIterator" }
%"struct.eastl::basic_string<char>::RawLayout" = type { [24 x i8] }
%"class.eastl::generic_iterator.29" = type { ptr }
%"class.eastl::generic_iterator.34" = type { ptr }

$_ZN5eastl6vectorIiNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE9push_backERKi = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEEixEm = comdat any

$_ZN5eastl7advanceIPiiEEvRT_T0_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE3endEv = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEED2Ev = comdat any

$_ZN5eastl4listIiNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl4listIiNS_9allocatorEE9push_backEOi = comdat any

$_ZN5eastl4listIiNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl7advanceINS_12ListIteratorIiPiRiEEmEEvRT_T0_ = comdat any

$_ZNK5eastl4listIiNS_9allocatorEE4sizeEv = comdat any

$_ZN5eastleqIiPiRiS1_S2_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE = comdat any

$_ZN5eastl4listIiNS_9allocatorEE3endEv = comdat any

$_ZN5eastl7advanceINS_12ListIteratorIiPiRiEElEEvRT_T0_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE10push_frontEOi = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl7advanceINS_13SListIteratorIiPiRiEEmEEvRT_T0_ = comdat any

$_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv = comdat any

$_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE3endEv = comdat any

$_ZN5eastl7advanceINS_13SListIteratorIiPiRiEElEEvRT_T0_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEED2Ev = comdat any

$_ZN5eastl4listIiNS_9allocatorEED2Ev = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE9push_backEOi = comdat any

$_ZN5eastl4nextIPiEET_S2_NS_15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZN5eastl4prevIPiEET_S2_NS_15iterator_traitsIS2_E15difference_typeE = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_ = comdat any

$_ZN5eastl18make_move_iteratorIPiEENS_13move_iteratorIT_EES3_ = comdat any

$_ZN5eastl13move_iteratorIPiEppEi = comdat any

$_ZNK5eastl13move_iteratorIPiEdeEv = comdat any

$_ZNK5eastl13move_iteratorIPiEplEl = comdat any

$_ZN5eastl13move_iteratorIPiEmmEi = comdat any

$_ZN5eastl11make_uniqueIiJiEEENS_9enable_ifIXntsr5eastl8is_arrayIT_EE5valueENS_10unique_ptrIS2_NS_14default_deleteIS2_EEEEE4typeEDpOT0_ = comdat any

$_ZN5eastl18make_move_iteratorIPNS_10unique_ptrIiNS_14default_deleteIiEEEEEENS_13move_iteratorIT_EES7_ = comdat any

$_ZNK5eastl13move_iteratorIPNS_10unique_ptrIiNS_14default_deleteIiEEEEEdeEv = comdat any

$_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEC2EOS3_ = comdat any

$_ZNK5eastl10unique_ptrIiNS_14default_deleteIiEEEdeEv = comdat any

$_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEED2Ev = comdat any

$_ZN5eastl18make_move_iteratorIPKiEENS_13move_iteratorIT_EES4_ = comdat any

$_ZNK5eastl13move_iteratorIPKiEdeEv = comdat any

$_ZN5eastl21make_reverse_iteratorIPiEENS_16reverse_iteratorIT_EES3_ = comdat any

$_ZNK5eastl16reverse_iteratorIPiEdeEv = comdat any

$_ZN5eastl16reverse_iteratorIPiEppEv = comdat any

$_ZN5eastleqIPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE4rendEv = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EEC2Ev = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EE6assignINS_16reverse_iteratorIPiEEEEvT_S7_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE6rbeginEv = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EEixEm = comdat any

$_ZNK5eastl6vectorIiNS_9allocatorEE4sizeEv = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EE6insertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEET_SE_ = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EE3endEv = comdat any

$_ZN5eastl13DequeIteratorIiPKiRS1_Lj64EEC2ERKNS0_IiPiRiLj64EEE = comdat any

$_ZNK5eastl5dequeIiNS_9allocatorELj64EE4sizeEv = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE6assignINS_16reverse_iteratorIPiEEEEvT_S7_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE6insertINS_16reverse_iteratorIPiEEEES5_PKiT_S9_ = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev = comdat any

$_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_EC2Ev = comdat any

$_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E9push_backEOS3_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EmcRKS1_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev = comdat any

$_ZN5eastl18make_move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEENS_13move_iteratorIT_EES6_ = comdat any

$_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E5beginEv = comdat any

$_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E3endEv = comdat any

$_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_EC2INS_13move_iteratorIPS3_EEEET_S9_RKS2_ = comdat any

$_ZNK5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E4sizeEv = comdat any

$_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE = comdat any

$_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_EixEm = comdat any

$_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE6resizeEm = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE7reserveEm = comdat any

$_ZN5eastl4copyIP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET0_T_S9_S8_ = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE3endEv = comdat any

$_ZN5eastl13back_inserterINS_6vectorI10TestObjectNS_9allocatorEEEEENS_20back_insert_iteratorIT_EERS6_ = comdat any

$_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE4sizeEv = comdat any

$_ZN5eastl4moveIP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET0_T_S9_S8_ = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZN5eastl8distanceIPiEENS_15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN5eastl5beginINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN5eastl3endINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN5eastl5beginINS_4listIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN5eastl3endINS_4listIiNS_9allocatorEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEEC2ERKS3_ = comdat any

$_ZN5eastl5beginINS_3setIiNS_4lessIiEENS_9allocatorEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE = comdat any

$_ZN5eastl3endINS_3setIiNS_4lessIiEENS_9allocatorEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN5eastl5beginINS_5arrayIiLm0EEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN5eastl3endINS_5arrayIiLm0EEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN5eastl14intrusive_listI9IListNodeEC2Ev = comdat any

$_ZN5eastl5beginINS_14intrusive_listI9IListNodeEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZNK5eastl23intrusive_list_iteratorI9IListNodePS1_RS1_EeqIS2_S3_EEbRKNS0_IS1_T_T0_EE = comdat any

$_ZN5eastl3endINS_14intrusive_listI9IListNodeEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl5beginINS_12basic_stringIcNS_9allocatorEEEEEDTcldtfp_5beginEERT_ = comdat any

$_ZN5eastl3endINS_12basic_stringIcNS_9allocatorEEEEEDTcldtfp_3endEERT_ = comdat any

$_ZN5eastl14intrusive_listI9IListNodeED2Ev = comdat any

$_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev = comdat any

$_ZN5eastl4dataINS_5arrayIiLm0EEEEEDTcldtfp_4dataEERT_ = comdat any

$_ZN5eastl5arrayIiLm0EE4dataEv = comdat any

$_ZN5eastl4dataINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4dataEERT_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE4dataEv = comdat any

$_ZN5eastl4dataIiLm34EEEPT_RAT0__S1_ = comdat any

$_ZNSt16initializer_listIiEC2Ev = comdat any

$_ZN5eastl4dataIiEEPKT_St16initializer_listIS1_E = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE9push_backEv = comdat any

$_ZN5eastl4sizeINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4sizeEERKT_ = comdat any

$_ZN5eastl4sizeIiLm34EEEmRAT0__KT_ = comdat any

$_ZN5eastl5ssizeINS_6vectorIiNS_9allocatorEEEEENS_11common_typeIJlNS_11make_signedIDTcldtfp_4sizeEEE4typeEEE4typeERKT_ = comdat any

$_ZN5eastl5ssizeIiLl34EEElRAT0__KT_ = comdat any

$_ZN5eastl5emptyINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_5emptyEERKT_ = comdat any

$_ZN5eastl5emptyIiEEbSt16initializer_listIT_E = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE3endEv = comdat any

$_ZN5eastl15unwrap_iteratorIPiEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_ = comdat any

$_ZN5eastl16generic_iteratorIPivEC2ERKS1_ = comdat any

$_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPivEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEEC2IiEET_S4_RKS1_ = comdat any

$_ZN5eastl13move_iteratorIPiEC2ES1_ = comdat any

$_ZN5eastl15unwrap_iteratorINS_13move_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_ = comdat any

$_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_ = comdat any

$_ZN5eastl16reverse_iteratorIPiEC2ERKS2_ = comdat any

$_ZN5eastl16reverse_iteratorINS_13move_iteratorIPiEEEC2ES3_ = comdat any

$_ZN5eastl16reverse_iteratorINS_16generic_iteratorIPivEEEC2ES3_ = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EEC2EmRKS1_ = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EE5beginEv = comdat any

$_ZN5eastl16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvEC2ERKS4_ = comdat any

$_ZN5eastl15unwrap_iteratorINS_16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_ = comdat any

$_ZN5eastl16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvEC2ERKS5_ = comdat any

$_ZN5eastleqIiPiRiS1_S2_Lj64EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS3_IS4_T2_T3_XT4_EEE = comdat any

$_ZN5eastl23unwrap_generic_iteratorINS_16generic_iteratorIPivEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_generic_iteratorIS5_EE5valueEE13iterator_typeES5_ = comdat any

$_ZN5eastl20unwrap_move_iteratorINS_13move_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl16is_move_iteratorIS5_EE5valueEE13iterator_typeES5_ = comdat any

$_ZN5eastl6cbeginIA3_iEEDTclsr5eastlE5beginfp_EERKT_ = comdat any

$_ZN5eastl4cendIA3_iEEDTclsr5eastlE3endfp_EERKT_ = comdat any

$_ZN5eastl8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_ = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEED2Ev = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_ = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl8ListBaseIiNS_9allocatorEED2Ev = comdat any

$_ZN5eastl8ListBaseIiNS_9allocatorEE7DoClearEv = comdat any

$_ZN5eastl8ListBaseIiNS_9allocatorEE12internalNodeEv = comdat any

$_ZN5eastl8ListBaseIiNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl16reverse_iteratorIPiEC2ES1_ = comdat any

$_ZNK5eastl16reverse_iteratorIPiE4baseEv = comdat any

$_ZN5eastl13distance_implIPiEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE5beginEv = comdat any

$_ZN5eastl15rbtree_iteratorIiPKiRS1_EC2EPKNS_16rbtree_node_baseE = comdat any

$_ZN5eastl15rbtree_iteratorIiPKiRS1_E18toInternalNodeTypeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE3endEv = comdat any

$_ZN5eastl5arrayIiLm0EE5beginEv = comdat any

$_ZN5eastl5arrayIiLm0EE3endEv = comdat any

$_ZN5eastl14intrusive_listI9IListNodeE5beginEv = comdat any

$_ZN5eastl23intrusive_list_iteratorI9IListNodePS1_RS1_EC2EPKNS_19intrusive_list_nodeE = comdat any

$_ZN5eastl23intrusive_list_iteratorI9IListNodePS1_RS1_E18toInternalNodeTypeEPNS_19intrusive_list_nodeE = comdat any

$_ZN5eastl14intrusive_listI9IListNodeE3endEv = comdat any

$_ZN5eastl19intrusive_list_baseD2Ev = comdat any

$_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EED2Ev = comdat any

$_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE = comdat any

$_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIiEE = comdat any

$_ZNK5eastl6vectorIiNS_9allocatorEE5emptyEv = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_ = comdat any

$_ZN5eastl5beginIKiLm3EEEPT_RAT0__S2_ = comdat any

$_ZN5eastl3endIKiLm3EEEPT_RAT0__S2_ = comdat any

$_ZN5eastl13distance_implIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl15compressed_pairIPiNS_9allocatorEEC2ES1_RKS2_ = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EEC2ES1_RKS2_ = comdat any

$_ZN5eastl8destructIPiEEvT_S2_ = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEED2Ev = comdat any

$_ZN5eastl13destruct_implIPiEEvT_S2_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl15compressed_pairIPiNS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPiNS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_ = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEE14GetNewCapacityEm = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_ = comdat any

$_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_ = comdat any

$_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPivEES4_EET0_T_S6_S5_NS_17integral_constantIbLb1EEE = comdat any

$_ZNK5eastl16generic_iteratorIPivE4baseEv = comdat any

$_ZN5eastl4copyINS_16generic_iteratorIPivEES3_EET0_T_S5_S4_ = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb0EPiNS_16generic_iteratorIS1_vEEEET1_T0_S5_S4_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb0EPiS1_EET1_T0_S3_S2_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyIiEEPT_PKS4_S7_S5_ = comdat any

$_ZN5eastl12advance_implIPiiEEvRT_T0_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl8ListBaseIiNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl8ListBaseIiNS_9allocatorEE6DoInitEv = comdat any

$_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl4listIiNS_9allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_ = comdat any

$_ZN5eastl12ListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE = comdat any

$_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl4listIiNS_9allocatorEE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_ = comdat any

$_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE = comdat any

$_ZN5eastl4listIiNS_9allocatorEE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_ = comdat any

$_ZN5eastl12ListNodeBase6insertEPS0_ = comdat any

$_ZN5eastl8ListBaseIiNS_9allocatorEE14DoAllocateNodeEv = comdat any

$_ZN5eastl12advance_implINS_12ListIteratorIiPiRiEEmEEvRT_T0_NS_26bidirectional_iterator_tagE = comdat any

$_ZN5eastl15advance_bi_implILb0EE12advance_implINS_12ListIteratorIiPiRiEEmEEvRT_T0_ = comdat any

$_ZN5eastl12ListIteratorIiPiRiEppEv = comdat any

$_ZN5eastl12advance_implINS_12ListIteratorIiPiRiEElEEvRT_T0_NS_26bidirectional_iterator_tagE = comdat any

$_ZN5eastl15advance_bi_implILb1EE12advance_implINS_12ListIteratorIiPiRiEElEEvRT_T0_ = comdat any

$_ZN5eastl12ListIteratorIiPiRiEmmEv = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EEC2ERKS1_RKS2_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_ = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12before_beginEv = comdat any

$_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_ = comdat any

$_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE = comdat any

$_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_ = comdat any

$_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_ = comdat any

$_ZN5eastl9SListBaseIiNS_9allocatorEE14DoAllocateNodeEv = comdat any

$_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE = comdat any

$_ZNK5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv = comdat any

$_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl12advance_implINS_13SListIteratorIiPiRiEEmEEvRT_T0_NS_18input_iterator_tagE = comdat any

$_ZN5eastl13SListIteratorIiPiRiEppEv = comdat any

$_ZN5eastl12advance_implINS_13SListIteratorIiPiRiEElEEvRT_T0_NS_18input_iterator_tagE = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_ = comdat any

$_ZN5eastl7advanceIPilEEvRT_T0_ = comdat any

$_ZN5eastl12advance_implIPilEEvRT_T0_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl10VectorBaseIiNS_9allocatorEEC2ERKS1_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE6DoInitIPKiEEvT_S6_NS_17integral_constantIbLb0EEE = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE18DoInitFromIteratorIPKiEEvT_S6_NS_20forward_iterator_tagE = comdat any

$_ZN5eastl22uninitialized_copy_ptrIPKiS2_PiEET1_T_T0_S4_ = comdat any

$_ZN5eastl18uninitialized_copyIPKiPiEET0_T_S5_S4_ = comdat any

$_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb1EE4implIPKiPiEET0_T_S8_S7_ = comdat any

$_ZN5eastl9addressofIiEEPT_RS1_ = comdat any

$_ZN5eastl9addressofIKiEEPT_RS2_ = comdat any

$_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEC2EPi = comdat any

$_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEEC2ES1_ = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EEC2ES1_ = comdat any

$_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE5resetEPi = comdat any

$_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv = comdat any

$_ZN5eastl8exchangeIPiRS1_EET_RS3_OT0_ = comdat any

$_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE11get_deleterEv = comdat any

$_ZNK5eastl14default_deleteIiEclEPi = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE5firstEv = comdat any

$_ZN5eastl4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN5eastl7forwardIRPiEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE6secondEv = comdat any

$_ZN5eastl13move_iteratorIPNS_10unique_ptrIiNS_14default_deleteIiEEEEEC2ES5_ = comdat any

$_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE7releaseEv = comdat any

$_ZN5eastl7forwardINS_14default_deleteIiEEEEOT_RNS_16remove_referenceIS3_E4typeE = comdat any

$_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEEC2ES1_RKS3_ = comdat any

$_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EEC2ES1_RKS3_ = comdat any

$_ZNK5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE5firstEv = comdat any

$_ZN5eastl13move_iteratorIPKiEC2ES2_ = comdat any

$_ZN5eastl9DequeBaseIiNS_9allocatorELj64EEC2Em = comdat any

$_ZN5eastl13DequeIteratorIiPiRiLj64EEC2Ev = comdat any

$_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE6DoInitEm = comdat any

$_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE18DoAllocatePtrArrayEm = comdat any

$_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE18DoAllocateSubarrayEv = comdat any

$_ZN5eastl13DequeIteratorIiPiRiLj64EE11SetSubarrayEPS1_ = comdat any

$_ZN5eastlneIiPiRiLj64EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEES9_ = comdat any

$_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv = comdat any

$_ZN5eastl9DequeBaseIiNS_9allocatorELj64EED2Ev = comdat any

$_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE15DoFreeSubarraysEPPiS4_ = comdat any

$_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim = comdat any

$_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EE8DoAssignINS_16reverse_iteratorIPiEEEEvT_S7_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl8distanceINS_16reverse_iteratorIPiEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZN5eastl7advanceINS_16reverse_iteratorIPiEElEEvRT_T0_ = comdat any

$_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_ = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EE5eraseENS_13DequeIteratorIiPKiRS4_Lj64EEES7_ = comdat any

$_ZN5eastl13distance_implINS_16reverse_iteratorIPiEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastlmiIPiS1_EENS_16reverse_iteratorIT_E15difference_typeERKS4_RKNS2_IT0_EE = comdat any

$_ZN5eastl12advance_implINS_16reverse_iteratorIPiEElEEvRT_T0_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl16reverse_iteratorIPiEpLEl = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_ = comdat any

$_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_ = comdat any

$_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv = comdat any

$_ZN5eastl26is_iterator_wrapper_helperINS_13DequeIteratorIiPiRiLj64EEELb0EE13get_unwrappedES4_ = comdat any

$_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKNS0_IiPKiRS4_Lj64EEENS3_9FromConstE = comdat any

$_ZN5eastlmiIiPiRiS1_S2_Lj64EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS7_RKNS3_IS4_T2_T3_XT4_EEE = comdat any

$_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl = comdat any

$_ZN5eastl13DequeIteratorIiPiRiLj64EE13copy_backwardERKS3_S5_NS_17integral_constantIbLb1EEE = comdat any

$_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl = comdat any

$_ZN5eastl13DequeIteratorIiPiRiLj64EE4copyERKS3_S5_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EE5clearEv = comdat any

$_ZN5eastl13DequeIteratorIiPiRiLj64EEpLEl = comdat any

$_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_ = comdat any

$_ZN5eastl18make_move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_13move_iteratorIT_EES6_ = comdat any

$_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_ = comdat any

$_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_ = comdat any

$_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ERKS5_ = comdat any

$_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_ = comdat any

$_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ES4_ = comdat any

$_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_ = comdat any

$_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv = comdat any

$_ZN5eastl26is_iterator_wrapper_helperINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEELb1EE13get_unwrappedES6_ = comdat any

$_ZNK5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEE6unwrapEv = comdat any

$_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_ = comdat any

$_ZNK5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEE4baseEv = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_ = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EE8DoInsertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEERKNS7_IiPKiRSA_Lj64EEERKT_SI_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEERKT_SG_NS_20forward_iterator_tagE = comdat any

$_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocSubarrayEmNS2_4SideE = comdat any

$_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_ = comdat any

$_ZN5eastlmiIiPKiRS1_PiRiLj64EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKSA_RKNS6_IS7_T2_T3_XT4_EEE = comdat any

$_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_ = comdat any

$_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_ = comdat any

$_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_ = comdat any

$_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_ = comdat any

$_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_ = comdat any

$_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocPtrArrayEmNS2_4SideE = comdat any

$_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_ = comdat any

$_ZN5eastlneIPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE = comdat any

$_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_ = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_ = comdat any

$_ZN5eastl32move_and_copy_backward_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_ = comdat any

$_ZN5eastl30move_and_copy_backward_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_ = comdat any

$_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb0ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE8DoAssignINS_16reverse_iteratorIPiEELb0EEEvT_S7_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE20DoAssignFromIteratorINS_16reverse_iteratorIPiEELb0EEEvT_S7_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE9DoReallocINS_16reverse_iteratorIPiEEEES5_mT_S7_NS2_23should_move_or_copy_tagILb0EEE = comdat any

$_ZN5eastl4copyINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_ = comdat any

$_ZNK5eastl16reverse_iteratorIPiEplEl = comdat any

$_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_ = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEES2_EET1_T0_S5_S4_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEES2_EET1_T0_S5_S4_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEES5_EET0_T_S8_S7_ = comdat any

$_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_ = comdat any

$_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEES5_EET0_T_S8_S7_ = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE8DoInsertINS_16reverse_iteratorIPiEEEEvPKiT_S9_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEEvPKiT_S9_NS_26bidirectional_iterator_tagE = comdat any

$_ZN5eastl13move_backwardIPiS1_EET0_T_S3_S2_ = comdat any

$_ZN5eastl7advanceINS_16reverse_iteratorIPiEEmEEvRT_T0_ = comdat any

$_ZN5eastl13copy_backwardINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_ = comdat any

$_ZN5eastl32move_and_copy_backward_unwrapperILb1EPiS1_EET1_T0_S3_S2_ = comdat any

$_ZN5eastl30move_and_copy_backward_chooserILb1EPiS1_EET1_T0_S3_S2_ = comdat any

$_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb1EE21move_or_copy_backwardIiEEPT_PKS4_S7_S5_ = comdat any

$_ZN5eastl12advance_implINS_16reverse_iteratorIPiEEmEEvRT_T0_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastl32move_and_copy_backward_unwrapperILb0ENS_16reverse_iteratorIPiEES2_EET1_T0_S5_S4_ = comdat any

$_ZN5eastl30move_and_copy_backward_chooserILb0ENS_16reverse_iteratorIPiEES2_EET1_T0_S5_S4_ = comdat any

$_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb0ELb0EE21move_or_copy_backwardINS_16reverse_iteratorIPiEES5_EET0_T_S8_S7_ = comdat any

$_ZN5eastl16reverse_iteratorIPiEmmEv = comdat any

$_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_EC2Ev = comdat any

$_ZN5eastl15compressed_pairIPNS_12basic_stringIcNS_9allocatorEEES2_EC2ES4_RKS2_ = comdat any

$_ZN5eastl19compressed_pair_impIPNS_12basic_stringIcNS_9allocatorEEES2_Li2EEC2ES4_RKS2_ = comdat any

$_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_ = comdat any

$_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev = comdat any

$_ZN5eastl13destruct_implIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E17internalAllocatorEv = comdat any

$_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E19internalCapacityPtrEv = comdat any

$_ZN5eastl15compressed_pairIPNS_12basic_stringIcNS_9allocatorEEES2_E6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPNS_12basic_stringIcNS_9allocatorEEES2_Li2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPNS_12basic_stringIcNS_9allocatorEEES2_E5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPNS_12basic_stringIcNS_9allocatorEEES2_Li2EE5firstEv = comdat any

$_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14SizeInitializeEmc = comdat any

$_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm = comdat any

$_ZN5eastl28CharStringUninitializedFillNEPcmc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_ = comdat any

$_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E16DoInsertValueEndIJS3_EEEvDpOT_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_ = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_ = comdat any

$_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_ = comdat any

$_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E14GetNewCapacityEm = comdat any

$_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm = comdat any

$_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_12basic_stringIcNS_9allocatorEEES4_S4_EET1_T_T0_S5_ = comdat any

$_ZN5eastl7forwardINS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E6DoFreeEPS3_m = comdat any

$_ZN5eastl22uninitialized_move_ptrIPNS_12basic_stringIcNS_9allocatorEEES4_S4_EET1_T_T0_S5_ = comdat any

$_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEES7_EET0_T_S9_S8_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEC2ERKS4_ = comdat any

$_ZNK5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvE4baseEv = comdat any

$_ZN5eastlneIPNS_12basic_stringIcNS_9allocatorEEEvEEbRKNS_16generic_iteratorIT_T0_EESA_ = comdat any

$_ZN5eastl9addressofINS_12basic_stringIcNS_9allocatorEEEEEPT_RS4_ = comdat any

$_ZNK5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEdeEv = comdat any

$_ZN5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEppEv = comdat any

$_ZN5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEC2ES4_ = comdat any

$_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_EC2ERKS2_ = comdat any

$_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E6DoInitINS_13move_iteratorIPS3_EEEEvT_S9_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E18DoInitFromIteratorINS_13move_iteratorIPS3_EEEEvT_S9_NS_20forward_iterator_tagE = comdat any

$_ZN5eastl8distanceINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZN5eastl22uninitialized_copy_ptrINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEES6_S5_EET1_T_T0_S7_ = comdat any

$_ZN5eastl13distance_implINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE = comdat any

$_ZN5eastlmiIPNS_12basic_stringIcNS_9allocatorEEES4_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS6_IT0_EE = comdat any

$_ZNK5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEE4baseEv = comdat any

$_ZN5eastl18uninitialized_copyINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEES5_EET0_T_S8_S7_ = comdat any

$_ZN5eastl8Internal23uninitialized_copy_implILb0ELb0ELb0EE4implINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEES8_EET0_T_SB_SA_ = comdat any

$_ZN5eastlneIPNS_12basic_stringIcNS_9allocatorEEES4_EEbRKNS_13move_iteratorIT_EERKNS5_IT0_EE = comdat any

$_ZNK5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEdeEv = comdat any

$_ZN5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEppEv = comdat any

$_ZN5eastleqIPNS_12basic_stringIcNS_9allocatorEEES4_EEbRKNS_13move_iteratorIT_EERKNS5_IT0_EE = comdat any

$_ZN5eastl10CharStrlenIcEEmPKT_ = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv = comdat any

$_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv = comdat any

$_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEEC2ES2_RKS3_ = comdat any

$_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EEC2ES2_RKS3_ = comdat any

$_ZN5eastl8destructIP10TestObjectEEvT_S3_ = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev = comdat any

$_ZN5eastl13destruct_implIP10TestObjectEEvT_S3_NS_17integral_constantIbLb0EEE = comdat any

$_ZN10TestObjectD2Ev = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE17DoInsertValuesEndEm = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE14GetNewCapacityEm = comdat any

$_ZN5eastl3maxImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_ = comdat any

$_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_ = comdat any

$_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m = comdat any

$_ZN5eastl22uninitialized_move_ptrIP10TestObjectS2_S2_EET1_T_T0_S3_ = comdat any

$_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIP10TestObjectvEES5_EET0_T_S7_S6_NS_17integral_constantIbLb0EEE = comdat any

$_ZN5eastl16generic_iteratorIP10TestObjectvEC2ERKS2_ = comdat any

$_ZNK5eastl16generic_iteratorIP10TestObjectvE4baseEv = comdat any

$_ZN5eastlneIP10TestObjectvEEbRKNS_16generic_iteratorIT_T0_EES8_ = comdat any

$_ZN5eastl9addressofI10TestObjectEEPT_RS2_ = comdat any

$_ZNK5eastl16generic_iteratorIP10TestObjectvEdeEv = comdat any

$_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZN10TestObjectC2EOS_ = comdat any

$_ZN5eastl16generic_iteratorIP10TestObjectvEppEv = comdat any

$_ZN10TestObjectC2Eib = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE6DoGrowEm = comdat any

$_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEC2ERS4_ = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb0EP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET1_T0_S9_S8_ = comdat any

$_ZN5eastl15unwrap_iteratorIP10TestObjectEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb0EP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET1_T0_S9_S8_ = comdat any

$_ZN5eastl15unwrap_iteratorINS_20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyIP10TestObjectNS_20back_insert_iteratorINS_6vectorIS4_NS_9allocatorEEEEEEET0_T_SC_SB_ = comdat any

$_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEdeEv = comdat any

$_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_ = comdat any

$_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEppEv = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE9push_backERKS1_ = comdat any

$_ZN10TestObjectC2ERKS_ = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJRKS1_EEEvDpOT_ = comdat any

$_ZN5eastl7forwardIRK10TestObjectEEOT_RNS_16remove_referenceIS4_E4typeE = comdat any

$_ZN5eastl26is_iterator_wrapper_helperINS_20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEELb0EE13get_unwrappedES6_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperIP10TestObjectLb0EE13get_unwrappedES2_ = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb1EP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET1_T0_S9_S8_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb1EP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET1_T0_S9_S8_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyIP10TestObjectNS_20back_insert_iteratorINS_6vectorIS4_NS_9allocatorEEEEEEET0_T_SC_SB_ = comdat any

$_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_ = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE9push_backEOS1_ = comdat any

$_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_ = comdat any

$_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EEC2ERKS3_ = comdat any

$_ZN5eastl7rb_baseIiiNS_4lessIiEENS_8use_selfIiEELb1ENS_6rbtreeIiiS2_NS_9allocatorES4_Lb0ELb1EEEEC2Ev = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE17reset_lose_memoryEv = comdat any

$_ZN5eastl19rb_base_compare_eboINS_4lessIiEELb1EEC2Ev = comdat any

$_ZN5eastl19intrusive_list_baseC2Ev = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEmc = comdat any

$_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm = comdat any

$_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm = comdat any

$_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperIPiLb0EE13get_unwrappedES1_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPivEELb1EE13get_unwrappedES3_ = comdat any

$_ZNK5eastl16generic_iteratorIPivE6unwrapEv = comdat any

$_ZN5eastl6vectorIiNS_9allocatorEE6DoInitIiEEvT_S4_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl24uninitialized_fill_n_ptrIiiEEvPT_T0_RKS1_ = comdat any

$_ZN5eastl8Internal25uninitialized_fill_n_implINS_16generic_iteratorIPivEEiiEEvT_T0_RKT1_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl6fill_nINS_16generic_iteratorIPivEEiiEET_S4_T0_RKT1_ = comdat any

$_ZN5eastl10fill_n_impILb1EE7do_fillINS_16generic_iteratorIPivEEiiEET_S6_T0_RKT1_ = comdat any

$_ZNK5eastl16generic_iteratorIPivEdeEv = comdat any

$_ZN5eastl16generic_iteratorIPivEppEv = comdat any

$_ZN5eastl26is_iterator_wrapper_helperINS_13move_iteratorIPiEELb1EE13get_unwrappedES3_ = comdat any

$_ZNK5eastl13move_iteratorIPiE6unwrapEv = comdat any

$_ZN5eastl26is_iterator_wrapper_helperINS_16reverse_iteratorIPiEELb0EE13get_unwrappedES3_ = comdat any

$_ZN5eastl9DequeBaseIiNS_9allocatorELj64EEC2EmRKS1_ = comdat any

$_ZN5eastl5dequeIiNS_9allocatorELj64EE10DoFillInitERKi = comdat any

$_ZN5eastl18uninitialized_fillIPiiEEvT_S2_RKT0_ = comdat any

$_ZN5eastl8Internal23uninitialized_fill_implIPiiEEvT_S3_RKT0_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl4fillIiEEvPiS1_T_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvEELb1EE13get_unwrappedES6_ = comdat any

$_ZNK5eastl16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvE6unwrapEv = comdat any

@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/eastl/EASTL/test/source/TestIterator.cpp\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"*it == v[i]\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"*it2 == v[i]\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"it == intList.end()\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"its == intSlist.end()\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"*eastl::next(it, 0) == 0\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"*eastl::next(it ) == 1\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"*eastl::next(it, 2) == 42\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"*eastl::prev(it, 2) == 42\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"*eastl::prev(it ) == 2\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"*moveIter != *constBeginMoveIter\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"*moveIter != *(constBeginMoveIter + 2)\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"isCorrectReferenceType\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"isCorrectReturnType\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"*pMoveX == 42\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"pCopiedX == 42\00", align 1
@__const._Z25TestIterator_moveIteratorv.it = private unnamed_addr constant %struct.FakeProxyIterator undef, align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"*itr == 9\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"*itr == 8\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"*itr == 7\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"*itr == 6\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"*itr == 5\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"*itr == 4\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"*itr == 3\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"*itr == 2\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"*itr == 1\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"*itr == 0\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"itr == src.rend()\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"itr == eastl::make_reverse_iterator(src.begin())\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"a[i] == d[a.size() - i - 1]\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"a[i] == d[d.size() - i - 1]\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"a[i] == b[a.size() - i - 1]\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"a[i] == b[b.size() - i - 1]\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"EASTL basic_string\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"(src.size() == 4) && (src[0] == \22\22) && (src[3] == \22\22)\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"(dst.size() == 4) && (dst[0] == \220\22) && (dst[3] == \223\22)\00", align 1
@_ZN10TestObject16sTOCopyCtorCountE = external global i64, align 8
@_ZN10TestObject16sTOMoveCtorCountE = external global i64, align 8
@.str.39 = private unnamed_addr constant [129 x i8] c"v1.size() == v2.size() && TestObject::sTOCopyCtorCount == (copyCtorCount0 + n) && TestObject::sTOMoveCtorCount == moveCtorCount0\00", align 1
@.str.40 = private unnamed_addr constant [129 x i8] c"v1.size() == v3.size() && TestObject::sTOCopyCtorCount == copyCtorCount0 && TestObject::sTOMoveCtorCount == (moveCtorCount0 + n)\00", align 1
@constinit = private constant [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 4
@.str.41 = private unnamed_addr constant [57 x i8] c"eastl::distance(intVector.begin(), intVector.end()) == 8\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"intVectorIterator == eastl::end(intVector)\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"intListIterator == eastl::end(intList)\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"EASTL set\00", align 1
@.str.45 = private unnamed_addr constant [37 x i8] c"intSetIterator == eastl::end(intSet)\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"intArrayIterator == eastl::end(intArray)\00", align 1
@.str.47 = private unnamed_addr constant [41 x i8] c"intIListIterator == eastl::end(intIList)\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"string8Iterator == eastl::end(str8)\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"pIntArrayData == intArray.data()\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"pIntVectorData == intVector.data()\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"pIntCArray == intCArray\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"pIntInitList == intInitList.begin()\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"eastl::size(intVector) == 3\00", align 1
@.str.54 = private unnamed_addr constant [29 x i8] c"eastl::size(intCArray) == 34\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"eastl::ssize(intVector) == (signed)3\00", align 1
@.str.56 = private unnamed_addr constant [38 x i8] c"eastl::ssize(intCArray) == (signed)34\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"eastl::empty(intVector)\00", align 1
@.str.58 = private unnamed_addr constant [25 x i8] c"!eastl::empty(intVector)\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"eastl::empty(intInitListEmpty)\00", align 1
@constinit.60 = private constant [6 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6], align 4
@.str.61 = private unnamed_addr constant [34 x i8] c"!eastl::empty({1, 2, 3, 4, 5, 6})\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"i == I++\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"c == C++\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"*pInt == 17\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"*pInt == 18\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"*itVector == 19\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"*itVector == 20\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"*riUnwrapped == 19\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"EASTL deque\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"begin == unwrappedBegin\00", align 1
@__const._Z12TestIteratorv.intArray = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@.str.71 = private unnamed_addr constant [11 x i8] c"*pInt == 0\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"*it == 1\00", align 1
@__const._Z12TestIteratorv.intArray.73 = private unnamed_addr constant [2 x i32] [i32 0, i32 1], align 4
@__const._Z12TestIteratorv.arr = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"*b == 1\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"dist == 3\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"EASTL list\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"EASTL slist\00", align 1
@_ZN10TestObject16sMagicErrorCountE = external global i32, align 4
@_ZN10TestObject8sTOCountE = external global i64, align 8
@_ZN10TestObject12sTODtorCountE = external global i64, align 8
@_ZN10TestObject12sTOCtorCountE = external global i64, align 8
@_ZN10TestObject19sTODefaultCtorCountE = external global i64, align 8

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z20TestIterator_advancev() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %num_elements = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca %"class.eastl::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %it = alloca ptr, align 8
  %it2 = alloca ptr, align 8
  %intList = alloca %"class.eastl::list", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp24 = alloca i32, align 4
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp28 = alloca i32, align 4
  %it30 = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp33 = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp37 = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp40 = alloca %"struct.eastl::ListIterator", align 8
  %intSlist = alloca %"class.eastl::slist", align 8
  %ref.tmp45 = alloca i32, align 4
  %ref.tmp48 = alloca i32, align 4
  %ref.tmp50 = alloca i32, align 4
  %ref.tmp52 = alloca i32, align 4
  %its = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp56 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp61 = alloca %"struct.eastl::SListIterator", align 8
  %ref.tmp64 = alloca %"struct.eastl::SListIterator", align 8
  %v69 = alloca %"class.eastl::vector", align 8
  %ref.tmp70 = alloca i32, align 4
  %ref.tmp73 = alloca i32, align 4
  %ref.tmp75 = alloca i32, align 4
  %ref.tmp77 = alloca i32, align 4
  %it79 = alloca ptr, align 8
  %v97 = alloca %"class.eastl::vector", align 8
  %ref.tmp98 = alloca i32, align 4
  %ref.tmp101 = alloca i32, align 4
  %ref.tmp103 = alloca i32, align 4
  %ref.tmp105 = alloca i32, align 4
  %it107 = alloca ptr, align 8
  store i32 0, ptr %nErrorCount, align 4
  store i32 10, ptr %num_elements, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %1 = load i32, ptr %i, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %do.body, %invoke.cont7, %invoke.cont4, %for.body3, %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %call = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %v) #9
  store ptr %call, ptr %it, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %5 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %5, 10
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %6 = load ptr, ptr %it, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef %conv)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body3
  %9 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %7, %9
  %call8 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp6, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 48, ptr noundef @.str.1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN5eastl7advanceIPiiEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it, i32 noundef 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %for.inc10

for.inc10:                                        ; preds = %invoke.cont9
  %10 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %10, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond1, !llvm.loop !7

for.end12:                                        ; preds = %for.cond1
  %call13 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %v) #9
  store ptr %call13, ptr %it2, align 8
  store i32 9, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end12
  invoke void @_ZN5eastl7advanceIPiiEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it2, i32 noundef -1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %do.body
  %11 = load ptr, ptr %it2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %i, align 4
  %conv15 = sext i32 %13 to i64
  %call17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %v, i64 noundef %conv15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %14 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %12, %14
  %call20 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp18, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 58, ptr noundef @.str.2)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont19
  %15 = load i32, ptr %i, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %i, align 4
  %cmp21 = icmp ne i32 %15, 0
  br i1 %cmp21, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #9
  call void @_ZN5eastl4listIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intList)
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN5eastl4listIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %intList, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %do.end
  store i32 1, ptr %ref.tmp24, align 4
  invoke void @_ZN5eastl4listIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %intList, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  store i32 42, ptr %ref.tmp26, align 4
  invoke void @_ZN5eastl4listIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %intList, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
          to label %invoke.cont27 unwind label %lpad22

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 2, ptr %ref.tmp28, align 4
  invoke void @_ZN5eastl4listIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %intList, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28)
          to label %invoke.cont29 unwind label %lpad22

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZN5eastl4listIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::ListIterator") align 8 %it30, ptr noundef nonnull align 8 dereferenceable(24) %intList) #9
  %call31 = call noundef i64 @_ZNK5eastl4listIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intList) #9
  invoke void @_ZN5eastl7advanceINS_12ListIteratorIiPiRiEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it30, i64 noundef %call31)
          to label %invoke.cont32 unwind label %lpad22

invoke.cont32:                                    ; preds = %invoke.cont29
  call void @_ZN5eastl4listIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(24) %intList) #9
  %call34 = call noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %it30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33) #9
  %call36 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call34, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 73, ptr noundef @.str.3)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %invoke.cont32
  call void @_ZN5eastl4listIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(24) %intList) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it30, ptr align 8 %ref.tmp37, i64 8, i1 false)
  %call38 = call noundef i64 @_ZNK5eastl4listIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %intList) #9
  invoke void @_ZN5eastl7advanceINS_12ListIteratorIiPiRiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it30, i64 noundef %call38)
          to label %invoke.cont39 unwind label %lpad22

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @_ZN5eastl4listIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(24) %intList) #9
  %call41 = call noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %it30, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #9
  %call43 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call41, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 78, ptr noundef @.str.3)
          to label %invoke.cont42 unwind label %lpad22

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %intSlist)
          to label %invoke.cont44 unwind label %lpad22

invoke.cont44:                                    ; preds = %invoke.cont42
  store i32 0, ptr %ref.tmp45, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(16) %intSlist, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  store i32 1, ptr %ref.tmp48, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(16) %intSlist, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  store i32 42, ptr %ref.tmp50, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(16) %intSlist, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  store i32 2, ptr %ref.tmp52, align 4
  invoke void @_ZN5eastl5slistIiNS_9allocatorEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(16) %intSlist, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %its, ptr noundef nonnull align 8 dereferenceable(16) %intSlist) #9
  %call54 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %intSlist) #9
  invoke void @_ZN5eastl7advanceINS_13SListIteratorIiPiRiEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %its, i64 noundef %call54)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %invoke.cont53
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(16) %intSlist) #9
  %call58 = invoke noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %its, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp56)
          to label %invoke.cont57 unwind label %lpad46

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call58, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 89, ptr noundef @.str.4)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(16) %intSlist) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %its, ptr align 8 %ref.tmp61, i64 8, i1 false)
  %call62 = call noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %intSlist) #9
  invoke void @_ZN5eastl7advanceINS_13SListIteratorIiPiRiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %its, i64 noundef %call62)
          to label %invoke.cont63 unwind label %lpad46

invoke.cont63:                                    ; preds = %invoke.cont59
  call void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(16) %intSlist) #9
  %call66 = invoke noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %its, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64)
          to label %invoke.cont65 unwind label %lpad46

invoke.cont65:                                    ; preds = %invoke.cont63
  %call68 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call66, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 94, ptr noundef @.str.4)
          to label %invoke.cont67 unwind label %lpad46

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %intSlist) #9
  call void @_ZN5eastl4listIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intList) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v69)
  store i32 0, ptr %ref.tmp70, align 4
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %v69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont67
  store i32 1, ptr %ref.tmp73, align 4
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %v69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp73)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  store i32 42, ptr %ref.tmp75, align 4
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %v69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp75)
          to label %invoke.cont76 unwind label %lpad71

invoke.cont76:                                    ; preds = %invoke.cont74
  store i32 2, ptr %ref.tmp77, align 4
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %v69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77)
          to label %invoke.cont78 unwind label %lpad71

invoke.cont78:                                    ; preds = %invoke.cont76
  %call80 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %v69) #9
  store ptr %call80, ptr %it79, align 8
  %16 = load ptr, ptr %it79, align 8
  %call82 = invoke noundef ptr @_ZN5eastl4nextIPiEET_S2_NS_15iterator_traitsIS2_E15difference_typeE(ptr noundef %16, i64 noundef 0)
          to label %invoke.cont81 unwind label %lpad71

invoke.cont81:                                    ; preds = %invoke.cont78
  %17 = load i32, ptr %call82, align 4
  %cmp83 = icmp eq i32 %17, 0
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 106, ptr noundef @.str.5)
          to label %invoke.cont84 unwind label %lpad71

invoke.cont84:                                    ; preds = %invoke.cont81
  %18 = load ptr, ptr %it79, align 8
  %call87 = invoke noundef ptr @_ZN5eastl4nextIPiEET_S2_NS_15iterator_traitsIS2_E15difference_typeE(ptr noundef %18, i64 noundef 1)
          to label %invoke.cont86 unwind label %lpad71

invoke.cont86:                                    ; preds = %invoke.cont84
  %19 = load i32, ptr %call87, align 4
  %cmp88 = icmp eq i32 %19, 1
  %call90 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp88, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 107, ptr noundef @.str.6)
          to label %invoke.cont89 unwind label %lpad71

invoke.cont89:                                    ; preds = %invoke.cont86
  %20 = load ptr, ptr %it79, align 8
  %call92 = invoke noundef ptr @_ZN5eastl4nextIPiEET_S2_NS_15iterator_traitsIS2_E15difference_typeE(ptr noundef %20, i64 noundef 2)
          to label %invoke.cont91 unwind label %lpad71

invoke.cont91:                                    ; preds = %invoke.cont89
  %21 = load i32, ptr %call92, align 4
  %cmp93 = icmp eq i32 %21, 42
  %call95 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp93, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 108, ptr noundef @.str.7)
          to label %invoke.cont94 unwind label %lpad71

invoke.cont94:                                    ; preds = %invoke.cont91
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v69) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v97)
  store i32 0, ptr %ref.tmp98, align 4
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %v97, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp98)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont94
  store i32 1, ptr %ref.tmp101, align 4
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %v97, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp101)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  store i32 42, ptr %ref.tmp103, align 4
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %v97, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp103)
          to label %invoke.cont104 unwind label %lpad99

invoke.cont104:                                   ; preds = %invoke.cont102
  store i32 2, ptr %ref.tmp105, align 4
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %v97, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp105)
          to label %invoke.cont106 unwind label %lpad99

invoke.cont106:                                   ; preds = %invoke.cont104
  %call108 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %v97) #9
  store ptr %call108, ptr %it107, align 8
  %22 = load ptr, ptr %it107, align 8
  %call110 = invoke noundef ptr @_ZN5eastl4prevIPiEET_S2_NS_15iterator_traitsIS2_E15difference_typeE(ptr noundef %22, i64 noundef 2)
          to label %invoke.cont109 unwind label %lpad99

invoke.cont109:                                   ; preds = %invoke.cont106
  %23 = load i32, ptr %call110, align 4
  %cmp111 = icmp eq i32 %23, 42
  %call113 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp111, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 120, ptr noundef @.str.8)
          to label %invoke.cont112 unwind label %lpad99

invoke.cont112:                                   ; preds = %invoke.cont109
  %24 = load ptr, ptr %it107, align 8
  %call115 = invoke noundef ptr @_ZN5eastl4prevIPiEET_S2_NS_15iterator_traitsIS2_E15difference_typeE(ptr noundef %24, i64 noundef 1)
          to label %invoke.cont114 unwind label %lpad99

invoke.cont114:                                   ; preds = %invoke.cont112
  %25 = load i32, ptr %call115, align 4
  %cmp116 = icmp eq i32 %25, 2
  %call118 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp116, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 121, ptr noundef @.str.9)
          to label %invoke.cont117 unwind label %lpad99

invoke.cont117:                                   ; preds = %invoke.cont114
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v97) #9
  %26 = load i32, ptr %nErrorCount, align 4
  ret i32 %26

lpad22:                                           ; preds = %invoke.cont42, %invoke.cont39, %invoke.cont35, %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %do.end
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont65, %invoke.cont63, %invoke.cont59, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont44
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %intSlist) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad22
  call void @_ZN5eastl4listIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intList) #9
  br label %eh.resume

lpad71:                                           ; preds = %invoke.cont91, %invoke.cont89, %invoke.cont86, %invoke.cont84, %invoke.cont81, %invoke.cont78, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont67
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v69) #9
  br label %eh.resume

lpad99:                                           ; preds = %invoke.cont114, %invoke.cont112, %invoke.cont109, %invoke.cont106, %invoke.cont104, %invoke.cont102, %invoke.cont100, %invoke.cont94
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v97) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad99, %lpad71, %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val120 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val120
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

declare noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7advanceIPiiEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i32 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %i, ptr %i.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  call void @_ZN5eastl12advance_implIPiiEEvRT_T0_NS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPiEEvT_S2_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8ListBaseIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::ListIterator.24", align 8
  %ref.tmp = alloca %"struct.eastl::ListIterator", align 8
  %tmp = alloca %"struct.eastl::ListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl4listIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZN5eastl12ListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator.24", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl4listIiNS_9allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr sret(%"struct.eastl::ListIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::ListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7advanceINS_12ListIteratorIiPiRiEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12advance_implINS_12ListIteratorIiPiRiEEmEEvRT_T0_NS_26bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl4listIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mSize, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::ListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7advanceINS_12ListIteratorIiPiRiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12advance_implINS_12ListIteratorIiPiRiEElEEvRT_T0_NS_26bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE10push_frontEOi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::SListIterator.25", align 8
  %ref.tmp = alloca %"struct.eastl::SListIterator", align 8
  %tmp = alloca %"struct.eastl::SListIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE12before_beginEv(ptr sret(%"struct.eastl::SListIterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  call void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.25", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr sret(%"struct.eastl::SListIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE5beginEv(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7advanceINS_13SListIteratorIiPiRiEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12advance_implINS_13SListIteratorIiPiRiEEmEEvRT_T0_NS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5slistIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  %call2 = invoke noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %conv = zext i32 %call2 to i64
  ret i64 %conv

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_13SListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE3endEv(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7advanceINS_13SListIteratorIiPiRiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12advance_implINS_13SListIteratorIiPiRiEElEEvRT_T0_NS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl8ListBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %3) #9
  %4 = load i32, ptr %call3, align 4
  store i32 %4, ptr %2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4nextIPiEET_S2_NS_15iterator_traitsIS2_E15difference_typeE(ptr noundef %it, i64 noundef %n) #0 comdat {
entry:
  %it.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl7advanceIPilEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it.addr, i64 noundef %0)
  %1 = load ptr, ptr %it.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4prevIPiEET_S2_NS_15iterator_traitsIS2_E15difference_typeE(ptr noundef %it, i64 noundef %n) #0 comdat {
entry:
  %it.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %it, ptr %it.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %sub = sub nsw i64 0, %0
  call void @_ZN5eastl7advanceIPilEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %it.addr, i64 noundef %sub)
  %1 = load ptr, ptr %it.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z25TestIterator_moveIteratorv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %v = alloca %"class.eastl::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [4 x i32], align 4
  %ref.tmp3 = alloca %"class.eastl::allocator", align 1
  %constBeginMoveIter = alloca %"class.eastl::move_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %moveIter = alloca %"class.eastl::move_iterator", align 8
  %coerce = alloca %"class.eastl::move_iterator", align 8
  %ref.tmp14 = alloca %"class.eastl::move_iterator", align 8
  %coerce20 = alloca %"class.eastl::move_iterator", align 8
  %ref.tmp24 = alloca %"class.eastl::move_iterator", align 8
  %x = alloca %"class.eastl::unique_ptr", align 8
  %ref.tmp33 = alloca i32, align 4
  %pX = alloca ptr, align 8
  %moveIter34 = alloca %"class.eastl::move_iterator.6", align 8
  %isCorrectReferenceType = alloca i8, align 1
  %isCorrectReturnType = alloca i8, align 1
  %pMoveX = alloca %"class.eastl::unique_ptr", align 8
  %x51 = alloca i32, align 4
  %pX52 = alloca ptr, align 8
  %moveIter53 = alloca %"class.eastl::move_iterator.7", align 8
  %isCorrectReferenceType56 = alloca i8, align 1
  %isCorrectReturnType57 = alloca i8, align 1
  %pCopiedX = alloca i32, align 4
  %it = alloca %struct.FakeProxyIterator, align 1
  %moveIter63 = alloca %"class.eastl::move_iterator.8", align 1
  %isCorrectReferenceType65 = alloca i8, align 1
  %isCorrectReturnType66 = alloca i8, align 1
  %pCopiedX69 = alloca i32, align 4
  store i32 0, ptr %nErrorCount, align 4
  %arrayinit.begin = getelementptr inbounds [4 x i32], ptr %ref.tmp, i64 0, i64 0
  store i32 0, ptr %arrayinit.begin, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %arrayinit.begin, i64 1
  store i32 1, ptr %arrayinit.element, align 4
  %arrayinit.element1 = getelementptr inbounds i32, ptr %arrayinit.element, i64 1
  store i32 42, ptr %arrayinit.element1, align 4
  %arrayinit.element2 = getelementptr inbounds i32, ptr %arrayinit.element1, i64 1
  store i32 2, ptr %arrayinit.element2, align 4
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [4 x i32], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 4, ptr %_M_len, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef @.str.10)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr %1, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
  %call = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %v) #9
  %call4 = invoke ptr @_ZN5eastl18make_move_iteratorIPiEENS_13move_iteratorIT_EES3_(ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator", ptr %constBeginMoveIter, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %moveIter, ptr align 8 %constBeginMoveIter, i64 8, i1 false)
  %call6 = invoke ptr @_ZN5eastl13move_iteratorIPiEppEi(ptr noundef nonnull align 8 dereferenceable(8) %moveIter, i32 noundef 0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %coerce.dive7 = getelementptr inbounds %"class.eastl::move_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call9 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13move_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %moveIter)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %4 = load i32, ptr %call9, align 4
  %call11 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13move_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %constBeginMoveIter)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %5 = load i32, ptr %call11, align 4
  %cmp = icmp ne i32 %4, %5
  %call13 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 138, ptr noundef @.str.11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call16 = invoke ptr @_ZNK5eastl13move_iteratorIPiEplEl(ptr noundef nonnull align 8 dereferenceable(8) %constBeginMoveIter, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %coerce.dive17 = getelementptr inbounds %"class.eastl::move_iterator", ptr %ref.tmp14, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %moveIter, ptr align 8 %ref.tmp14, i64 8, i1 false)
  %call19 = invoke ptr @_ZN5eastl13move_iteratorIPiEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %moveIter, i32 noundef 0)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont15
  %coerce.dive21 = getelementptr inbounds %"class.eastl::move_iterator", ptr %coerce20, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive21, align 8
  %call23 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13move_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %moveIter)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont18
  %6 = load i32, ptr %call23, align 4
  %call26 = invoke ptr @_ZNK5eastl13move_iteratorIPiEplEl(ptr noundef nonnull align 8 dereferenceable(8) %constBeginMoveIter, i64 noundef 2)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont22
  %coerce.dive27 = getelementptr inbounds %"class.eastl::move_iterator", ptr %ref.tmp24, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13move_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %invoke.cont25
  %7 = load i32, ptr %call29, align 4
  %cmp30 = icmp ne i32 %6, %7
  %call32 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp30, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 143, ptr noundef @.str.12)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #9
  store i32 42, ptr %ref.tmp33, align 4
  call void @_ZN5eastl11make_uniqueIiJiEEENS_9enable_ifIXntsr5eastl8is_arrayIT_EE5valueENS_10unique_ptrIS2_NS_14default_deleteIS2_EEEEE4typeEDpOT0_(ptr sret(%"class.eastl::unique_ptr") align 8 %x, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33)
  store ptr %x, ptr %pX, align 8
  %8 = load ptr, ptr %pX, align 8
  %call37 = invoke ptr @_ZN5eastl18make_move_iteratorIPNS_10unique_ptrIiNS_14default_deleteIiEEEEEENS_13move_iteratorIT_EES7_(ptr noundef %8)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont31
  %coerce.dive38 = getelementptr inbounds %"class.eastl::move_iterator.6", ptr %moveIter34, i32 0, i32 0
  store ptr %call37, ptr %coerce.dive38, align 8
  store i8 1, ptr %isCorrectReferenceType, align 1
  store i8 1, ptr %isCorrectReturnType, align 1
  %call40 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 157, ptr noundef @.str.13)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 158, ptr noundef @.str.14)
          to label %invoke.cont41 unwind label %lpad35

invoke.cont41:                                    ; preds = %invoke.cont39
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl13move_iteratorIPNS_10unique_ptrIiNS_14default_deleteIiEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %moveIter34)
          to label %invoke.cont43 unwind label %lpad35

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %pMoveX, ptr noundef nonnull align 8 dereferenceable(8) %call44) #9
  %call47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl10unique_ptrIiNS_14default_deleteIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %pMoveX)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  %9 = load i32, ptr %call47, align 4
  %cmp48 = icmp eq i32 %9, 42
  %call50 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp48, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 161, ptr noundef @.str.15)
          to label %invoke.cont49 unwind label %lpad45

invoke.cont49:                                    ; preds = %invoke.cont46
  call void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pMoveX) #9
  call void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #9
  store i32 42, ptr %x51, align 4
  store ptr %x51, ptr %pX52, align 8
  %10 = load ptr, ptr %pX52, align 8
  %call54 = call ptr @_ZN5eastl18make_move_iteratorIPKiEENS_13move_iteratorIT_EES4_(ptr noundef %10)
  %coerce.dive55 = getelementptr inbounds %"class.eastl::move_iterator.7", ptr %moveIter53, i32 0, i32 0
  store ptr %call54, ptr %coerce.dive55, align 8
  store i8 1, ptr %isCorrectReferenceType56, align 1
  store i8 1, ptr %isCorrectReturnType57, align 1
  %call58 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 176, ptr noundef @.str.13)
  %call59 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 177, ptr noundef @.str.14)
  %call60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13move_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %moveIter53)
  %11 = load i32, ptr %call60, align 4
  store i32 %11, ptr %pCopiedX, align 4
  %12 = load i32, ptr %pCopiedX, align 4
  %cmp61 = icmp eq i32 %12, 42
  %call62 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp61, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 180, ptr noundef @.str.16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %it, ptr align 1 @__const._Z25TestIterator_moveIteratorv.it, i64 1, i1 false)
  call void @_ZN5eastl18make_move_iteratorIZ25TestIterator_moveIteratorvE17FakeProxyIteratorEENS_13move_iteratorIT_EES3_()
  store i8 1, ptr %isCorrectReferenceType65, align 1
  store i8 1, ptr %isCorrectReturnType66, align 1
  %call67 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 210, ptr noundef @.str.13)
  %call68 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 211, ptr noundef @.str.14)
  %call70 = call noundef i32 @_ZNK5eastl13move_iteratorIZ25TestIterator_moveIteratorvE17FakeProxyIteratorEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %moveIter63)
  store i32 %call70, ptr %pCopiedX69, align 4
  %13 = load i32, ptr %pCopiedX69, align 4
  %cmp71 = icmp eq i32 %13, 42
  %call72 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp71, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 214, ptr noundef @.str.16)
  %14 = load i32, ptr %nErrorCount, align 4
  ret i32 %14

lpad:                                             ; preds = %invoke.cont28, %invoke.cont25, %invoke.cont22, %invoke.cont18, %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #9
  br label %eh.resume

lpad35:                                           ; preds = %invoke.cont41, %invoke.cont39, %invoke.cont36, %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont43
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pMoveX) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad35
  call void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %x) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val73 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %ilist.coerce0, i64 %ilist.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ilist = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 0
  store ptr %ilist.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %ilist, i32 0, i32 1
  store i64 %ilist.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #9
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %ilist) #9
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE6DoInitIPKiEEvT_S6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl18make_move_iteratorIPiEENS_13move_iteratorIT_EES3_(ptr noundef %i) #0 comdat {
entry:
  %retval = alloca %"class.eastl::move_iterator", align 8
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  call void @_ZN5eastl13move_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl13move_iteratorIPiEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #1 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13move_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK5eastl13move_iteratorIPiEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  call void @_ZN5eastl13move_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %add.ptr)
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl13move_iteratorIPiEmmEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #1 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %this1, i64 8, i1 false)
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11make_uniqueIiJiEEENS_9enable_ifIXntsr5eastl8is_arrayIT_EE5valueENS_10unique_ptrIS2_NS_14default_deleteIS2_EEEEE4typeEDpOT0_(ptr noalias sret(%"class.eastl::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %args, ptr %args.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #11
  %0 = load ptr, ptr %args.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %1 = load i32, ptr %call1, align 4
  store i32 %1, ptr %call, align 4
  call void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl18make_move_iteratorIPNS_10unique_ptrIiNS_14default_deleteIiEEEEEENS_13move_iteratorIT_EES7_(ptr noundef %i) #0 comdat {
entry:
  %retval = alloca %"class.eastl::move_iterator.6", align 8
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  call void @_ZN5eastl13move_iteratorIPNS_10unique_ptrIiNS_14default_deleteIiEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator.6", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl13move_iteratorIPNS_10unique_ptrIiNS_14default_deleteIiEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_14default_deleteIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %call2) #9
  invoke void @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEEC2ES1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %mPair, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %call3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl10unique_ptrIiNS_14default_deleteIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE5resetEPi(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef null) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl18make_move_iteratorIPKiEENS_13move_iteratorIT_EES4_(ptr noundef %i) #0 comdat {
entry:
  %retval = alloca %"class.eastl::move_iterator.7", align 8
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  call void @_ZN5eastl13move_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator.7", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13move_iteratorIPKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl18make_move_iteratorIZ25TestIterator_moveIteratorvE17FakeProxyIteratorEENS_13move_iteratorIT_EES3_() #0 {
entry:
  %retval = alloca %"class.eastl::move_iterator.8", align 1
  call void @_ZN5eastl13move_iteratorIZ25TestIterator_moveIteratorvE17FakeProxyIteratorEC2ES1_(ptr noundef nonnull align 1 dereferenceable(1) %retval)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK5eastl13move_iteratorIZ25TestIterator_moveIteratorvE17FakeProxyIteratorEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator.8", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZZ25TestIterator_moveIteratorvENK17FakeProxyIteratordeEv(ptr noundef nonnull align 1 dereferenceable(1) %mIterator)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z12TestIteratorv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %nErrorCount = alloca i32, align 4
  %src = alloca %"class.eastl::vector", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %itr = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %ref.tmp79 = alloca %"class.eastl::reverse_iterator", align 8
  %a = alloca %"class.eastl::vector", align 8
  %i86 = alloca i32, align 4
  %d = alloca %"class.eastl::deque", align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp96 = alloca %"class.eastl::reverse_iterator", align 8
  %i99 = alloca i32, align 4
  %agg.tmp116 = alloca %"struct.eastl::DequeIterator.9", align 8
  %ref.tmp117 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp119 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp120 = alloca %"class.eastl::reverse_iterator", align 8
  %tmp = alloca %"struct.eastl::DequeIterator", align 8
  %i122 = alloca i32, align 4
  %b = alloca %"class.eastl::vector", align 8
  %agg.tmp142 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp143 = alloca %"class.eastl::reverse_iterator", align 8
  %i146 = alloca i32, align 4
  %agg.tmp166 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp167 = alloca %"class.eastl::reverse_iterator", align 8
  %i170 = alloca i32, align 4
  %src190 = alloca %"class.eastl::vector.10", align 8
  %i191 = alloca i64, align 8
  %ref.tmp195 = alloca %"class.eastl::basic_string", align 8
  %ref.tmp198 = alloca %"class.eastl::allocator", align 1
  %dst = alloca %"class.eastl::vector.10", align 8
  %agg.tmp208 = alloca %"class.eastl::move_iterator.16", align 8
  %agg.tmp212 = alloca %"class.eastl::move_iterator.16", align 8
  %ref.tmp217 = alloca %"class.eastl::allocator", align 1
  %n = alloca i32, align 4
  %v1 = alloca %"class.eastl::vector.17", align 8
  %v2 = alloca %"class.eastl::vector.17", align 8
  %v3 = alloca %"class.eastl::vector.17", align 8
  %copyCtorCount0 = alloca i64, align 8
  %moveCtorCount0 = alloca i64, align 8
  %agg.tmp262 = alloca %"class.eastl::back_insert_iterator", align 8
  %coerce = alloca %"class.eastl::back_insert_iterator", align 8
  %copyCtorCount0281 = alloca i64, align 8
  %moveCtorCount0282 = alloca i64, align 8
  %agg.tmp285 = alloca %"class.eastl::back_insert_iterator", align 8
  %coerce292 = alloca %"class.eastl::back_insert_iterator", align 8
  %intVector = alloca %"class.eastl::vector", align 8
  %agg.tmp308 = alloca %"class.std::initializer_list", align 8
  %ref.tmp309 = alloca [8 x i32], align 4
  %ref.tmp310 = alloca %"class.eastl::allocator", align 1
  %intVector320 = alloca %"class.eastl::vector", align 8
  %intVectorIterator = alloca ptr, align 8
  %intList = alloca %"class.eastl::list", align 8
  %intListIterator = alloca %"struct.eastl::ListIterator", align 8
  %ref.tmp332 = alloca %"struct.eastl::ListIterator", align 8
  %intSet = alloca %"class.eastl::set", align 8
  %ref.tmp337 = alloca %"class.eastl::allocator", align 1
  %intSetIterator = alloca %"struct.eastl::rbtree_iterator", align 8
  %ref.tmp344 = alloca %"struct.eastl::rbtree_iterator", align 8
  %intArray = alloca %"struct.eastl::array", align 1
  %intArrayIterator = alloca ptr, align 8
  %intIList = alloca %"class.eastl::intrusive_list", align 8
  %intIListIterator = alloca %"class.eastl::intrusive_list_iterator", align 8
  %ref.tmp362 = alloca %"class.eastl::intrusive_list_iterator", align 8
  %str8 = alloca %"class.eastl::basic_string", align 8
  %string8Iterator = alloca ptr, align 8
  %intArray382 = alloca %"struct.eastl::array", align 1
  %pIntArrayData = alloca ptr, align 8
  %intVector387 = alloca %"class.eastl::vector", align 8
  %pIntVectorData = alloca ptr, align 8
  %intCArray = alloca [34 x i32], align 16
  %pIntCArray = alloca ptr, align 8
  %intInitList = alloca %"class.std::initializer_list", align 8
  %pIntInitList = alloca ptr, align 8
  %agg.tmp399 = alloca %"class.std::initializer_list", align 8
  %intVector406 = alloca %"class.eastl::vector", align 8
  %intCArray419 = alloca [34 x i32], align 16
  %intVector425 = alloca %"class.eastl::vector", align 8
  %intCArray438 = alloca [34 x i32], align 16
  %intVector444 = alloca %"class.eastl::vector", align 8
  %intInitListEmpty = alloca %"class.std::initializer_list", align 8
  %agg.tmp456 = alloca %"class.std::initializer_list", align 8
  %agg.tmp460 = alloca %"class.std::initializer_list", align 8
  %ref.tmp461 = alloca [6 x i32], align 4
  %v = alloca %"class.eastl::vector", align 8
  %I = alloca i32, align 4
  %ref.tmp471 = alloca i32, align 4
  %ref.tmp474 = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %i481 = alloca i32, align 4
  %s8 = alloca %"class.eastl::basic_string", align 8
  %C = alloca i8, align 1
  %__range2492 = alloca ptr, align 8
  %__begin2493 = alloca ptr, align 8
  %__end2495 = alloca ptr, align 8
  %c = alloca i8, align 1
  %intArray510 = alloca [2 x i32], align 4
  %pInt = alloca ptr, align 8
  %giIntArray = alloca %"class.eastl::generic_iterator", align 8
  %ref.tmp515 = alloca ptr, align 8
  %agg.tmp517 = alloca %"class.eastl::generic_iterator", align 8
  %intVector523 = alloca %"class.eastl::vector", align 8
  %ref.tmp524 = alloca %"class.eastl::allocator", align 1
  %itVector = alloca ptr, align 8
  %miIntVector = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp534 = alloca %"class.eastl::move_iterator", align 8
  %riIntVector = alloca %"class.eastl::reverse_iterator", align 8
  %riUnwrapped = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp543 = alloca %"class.eastl::reverse_iterator", align 8
  %rimiIntVec = alloca %"class.eastl::reverse_iterator.21", align 8
  %agg.tmp551 = alloca %"class.eastl::move_iterator", align 8
  %rigiIntArray = alloca %"class.eastl::reverse_iterator.22", align 8
  %agg.tmp554 = alloca %"class.eastl::generic_iterator", align 8
  %intDeque = alloca %"class.eastl::deque", align 8
  %ref.tmp557 = alloca %"class.eastl::allocator", align 1
  %begin = alloca %"struct.eastl::DequeIterator", align 8
  %giWrappedBegin = alloca %"class.eastl::generic_iterator.23", align 8
  %unwrappedBegin = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp562 = alloca %"class.eastl::generic_iterator.23", align 8
  %intArray571 = alloca [2 x i32], align 4
  %giIntArray572 = alloca %"class.eastl::generic_iterator", align 8
  %ref.tmp573 = alloca ptr, align 8
  %pInt575 = alloca ptr, align 8
  %agg.tmp576 = alloca %"class.eastl::generic_iterator", align 8
  %miIntArray = alloca %"class.eastl::move_iterator", align 8
  %intVector582 = alloca %"class.eastl::vector", align 8
  %ref.tmp583 = alloca %"class.eastl::allocator", align 1
  %giVectorInt = alloca %"class.eastl::generic_iterator", align 8
  %ref.tmp584 = alloca ptr, align 8
  %it = alloca ptr, align 8
  %agg.tmp588 = alloca %"class.eastl::generic_iterator", align 8
  %intArray596 = alloca [2 x i32], align 4
  %miIntArray597 = alloca %"class.eastl::move_iterator", align 8
  %pInt599 = alloca ptr, align 8
  %agg.tmp600 = alloca %"class.eastl::move_iterator", align 8
  %giIntArray605 = alloca %"class.eastl::generic_iterator", align 8
  %ref.tmp606 = alloca ptr, align 8
  %intVector608 = alloca %"class.eastl::vector", align 8
  %ref.tmp609 = alloca %"class.eastl::allocator", align 1
  %miVectorInt = alloca %"class.eastl::move_iterator", align 8
  %it613 = alloca ptr, align 8
  %agg.tmp614 = alloca %"class.eastl::move_iterator", align 8
  %arr = alloca [3 x i32], align 4
  %b622 = alloca ptr, align 8
  %e = alloca ptr, align 8
  %dist = alloca i64, align 8
  store i32 0, ptr %nErrorCount, align 4
  %call = call noundef i32 @_Z20TestIterator_advancev()
  %0 = load i32, ptr %nErrorCount, align 4
  %add = add nsw i32 %0, %call
  store i32 %add, ptr %nErrorCount, align 4
  %call1 = call noundef i32 @_Z25TestIterator_moveIteratorv()
  %1 = load i32, ptr %nErrorCount, align 4
  %add2 = add nsw i32 %1, %call1
  store i32 %add2, ptr %nErrorCount, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %src)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %src, ptr noundef nonnull align 4 dereferenceable(4) %i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

lpad:                                             ; preds = %invoke.cont82, %invoke.cont81, %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %invoke.cont68, %invoke.cont66, %invoke.cont64, %invoke.cont61, %invoke.cont59, %invoke.cont57, %invoke.cont54, %invoke.cont52, %invoke.cont50, %invoke.cont47, %invoke.cont45, %invoke.cont43, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont5, %invoke.cont4, %for.end, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %src) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %call3 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %src) #9
  invoke void @_ZN5eastl21make_reverse_iteratorIPiEENS_16reverse_iteratorIT_EES3_(ptr sret(%"class.eastl::reverse_iterator") align 8 %itr, ptr noundef %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.end
  %call6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %7 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %7, 9
  %call9 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp7, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 240, ptr noundef @.str.17)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load i32, ptr %call13, align 4
  %cmp14 = icmp eq i32 %8, 8
  %call16 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp14, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 241, ptr noundef @.str.18)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %9 = load i32, ptr %call20, align 4
  %cmp21 = icmp eq i32 %9, 7
  %call23 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp21, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 242, ptr noundef @.str.19)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont19
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %10 = load i32, ptr %call27, align 4
  %cmp28 = icmp eq i32 %10, 6
  %call30 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp28, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 243, ptr noundef @.str.20)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %11 = load i32, ptr %call34, align 4
  %cmp35 = icmp eq i32 %11, 5
  %call37 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp35, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 244, ptr noundef @.str.21)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont33
  %call39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  %call41 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %12 = load i32, ptr %call41, align 4
  %cmp42 = icmp eq i32 %12, 4
  %call44 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp42, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 245, ptr noundef @.str.22)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont40
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %13 = load i32, ptr %call48, align 4
  %cmp49 = icmp eq i32 %13, 3
  %call51 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp49, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 246, ptr noundef @.str.23)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  %call55 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %invoke.cont52
  %14 = load i32, ptr %call55, align 4
  %cmp56 = icmp eq i32 %14, 2
  %call58 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp56, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 247, ptr noundef @.str.24)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont54
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont59
  %15 = load i32, ptr %call62, align 4
  %cmp63 = icmp eq i32 %15, 1
  %call65 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp63, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 248, ptr noundef @.str.25)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %invoke.cont61
  %call67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont66 unwind label %lpad

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %invoke.cont66
  %16 = load i32, ptr %call69, align 4
  %cmp70 = icmp eq i32 %16, 0
  %call72 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp70, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 249, ptr noundef @.str.26)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %invoke.cont68
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %itr)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont71
  call void @_ZN5eastl6vectorIiNS_9allocatorEE4rendEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %src) #9
  %call76 = invoke noundef zeroext i1 @_ZN5eastleqIPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %itr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call76, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 250, ptr noundef @.str.27)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %invoke.cont75
  %call80 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %src) #9
  invoke void @_ZN5eastl21make_reverse_iteratorIPiEENS_16reverse_iteratorIT_EES3_(ptr sret(%"class.eastl::reverse_iterator") align 8 %ref.tmp79, ptr noundef %call80)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont77
  %call83 = invoke noundef zeroext i1 @_ZN5eastleqIPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %itr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont81
  %call85 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call83, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 251, ptr noundef @.str.28)
          to label %invoke.cont84 unwind label %lpad

invoke.cont84:                                    ; preds = %invoke.cont82
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %src) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a)
  store i32 0, ptr %i86, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc92, %invoke.cont84
  %17 = load i32, ptr %i86, align 4
  %cmp88 = icmp slt i32 %17, 10
  br i1 %cmp88, label %for.body89, label %for.end94

for.body89:                                       ; preds = %for.cond87
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef nonnull align 4 dereferenceable(4) %i86)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %for.body89
  br label %for.inc92

for.inc92:                                        ; preds = %invoke.cont91
  %18 = load i32, ptr %i86, align 4
  %inc93 = add nsw i32 %18, 1
  store i32 %inc93, ptr %i86, align 4
  br label %for.cond87, !llvm.loop !10

lpad90:                                           ; preds = %for.end94, %for.body89
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup189

for.end94:                                        ; preds = %for.cond87
  invoke void @_ZN5eastl5dequeIiNS_9allocatorELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %d)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %for.end94
  call void @_ZN5eastl6vectorIiNS_9allocatorEE6rbeginEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %a) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEE4rendEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp96, ptr noundef nonnull align 8 dereferenceable(24) %a) #9
  invoke void @_ZN5eastl5dequeIiNS_9allocatorELj64EE6assignINS_16reverse_iteratorIPiEEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(81) %d, ptr noundef %agg.tmp, ptr noundef %agg.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont95
  store i32 0, ptr %i99, align 4
  br label %for.cond100

for.cond100:                                      ; preds = %for.inc113, %invoke.cont98
  %22 = load i32, ptr %i99, align 4
  %cmp101 = icmp slt i32 %22, 10
  br i1 %cmp101, label %for.body102, label %for.end115

for.body102:                                      ; preds = %for.cond100
  %23 = load i32, ptr %i99, align 4
  %conv = sext i32 %23 to i64
  %call104 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %conv)
          to label %invoke.cont103 unwind label %lpad97

invoke.cont103:                                   ; preds = %for.body102
  %24 = load i32, ptr %call104, align 4
  %call105 = call noundef i64 @_ZNK5eastl6vectorIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %a) #9
  %25 = load i32, ptr %i99, align 4
  %conv106 = sext i32 %25 to i64
  %sub = sub i64 %call105, %conv106
  %sub107 = sub i64 %sub, 1
  %call109 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5dequeIiNS_9allocatorELj64EEixEm(ptr noundef nonnull align 8 dereferenceable(81) %d, i64 noundef %sub107)
          to label %invoke.cont108 unwind label %lpad97

invoke.cont108:                                   ; preds = %invoke.cont103
  %26 = load i32, ptr %call109, align 4
  %cmp110 = icmp eq i32 %24, %26
  %call112 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp110, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 265, ptr noundef @.str.29)
          to label %invoke.cont111 unwind label %lpad97

invoke.cont111:                                   ; preds = %invoke.cont108
  br label %for.inc113

for.inc113:                                       ; preds = %invoke.cont111
  %27 = load i32, ptr %i99, align 4
  %inc114 = add nsw i32 %27, 1
  store i32 %inc114, ptr %i99, align 4
  br label %for.cond100, !llvm.loop !11

lpad97:                                           ; preds = %for.end140, %invoke.cont133, %invoke.cont127, %for.body125, %invoke.cont118, %for.end115, %invoke.cont108, %invoke.cont103, %for.body102, %invoke.cont95
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

for.end115:                                       ; preds = %for.cond100
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EE3endEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(81) %d) #9
  invoke void @_ZN5eastl13DequeIteratorIiPKiRS1_Lj64EEC2ERKNS0_IiPiRiLj64EEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117)
          to label %invoke.cont118 unwind label %lpad97

invoke.cont118:                                   ; preds = %for.end115
  call void @_ZN5eastl6vectorIiNS_9allocatorEE6rbeginEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp119, ptr noundef nonnull align 8 dereferenceable(24) %a) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEE4rendEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp120, ptr noundef nonnull align 8 dereferenceable(24) %a) #9
  invoke void @_ZN5eastl5dequeIiNS_9allocatorELj64EE6insertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEET_SE_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(81) %d, ptr noundef byval(%"struct.eastl::DequeIterator.9") align 8 %agg.tmp116, ptr noundef %agg.tmp119, ptr noundef %agg.tmp120)
          to label %invoke.cont121 unwind label %lpad97

invoke.cont121:                                   ; preds = %invoke.cont118
  store i32 0, ptr %i122, align 4
  br label %for.cond123

for.cond123:                                      ; preds = %for.inc138, %invoke.cont121
  %31 = load i32, ptr %i122, align 4
  %cmp124 = icmp slt i32 %31, 10
  br i1 %cmp124, label %for.body125, label %for.end140

for.body125:                                      ; preds = %for.cond123
  %32 = load i32, ptr %i122, align 4
  %conv126 = sext i32 %32 to i64
  %call128 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %conv126)
          to label %invoke.cont127 unwind label %lpad97

invoke.cont127:                                   ; preds = %for.body125
  %33 = load i32, ptr %call128, align 4
  %call129 = call noundef i64 @_ZNK5eastl5dequeIiNS_9allocatorELj64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %d) #9
  %34 = load i32, ptr %i122, align 4
  %conv130 = sext i32 %34 to i64
  %sub131 = sub i64 %call129, %conv130
  %sub132 = sub i64 %sub131, 1
  %call134 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5dequeIiNS_9allocatorELj64EEixEm(ptr noundef nonnull align 8 dereferenceable(81) %d, i64 noundef %sub132)
          to label %invoke.cont133 unwind label %lpad97

invoke.cont133:                                   ; preds = %invoke.cont127
  %35 = load i32, ptr %call134, align 4
  %cmp135 = icmp eq i32 %33, %35
  %call137 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp135, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 269, ptr noundef @.str.30)
          to label %invoke.cont136 unwind label %lpad97

invoke.cont136:                                   ; preds = %invoke.cont133
  br label %for.inc138

for.inc138:                                       ; preds = %invoke.cont136
  %36 = load i32, ptr %i122, align 4
  %inc139 = add nsw i32 %36, 1
  store i32 %inc139, ptr %i122, align 4
  br label %for.cond123, !llvm.loop !12

for.end140:                                       ; preds = %for.cond123
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %b)
          to label %invoke.cont141 unwind label %lpad97

invoke.cont141:                                   ; preds = %for.end140
  call void @_ZN5eastl6vectorIiNS_9allocatorEE6rbeginEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp142, ptr noundef nonnull align 8 dereferenceable(24) %a) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEE4rendEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp143, ptr noundef nonnull align 8 dereferenceable(24) %a) #9
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE6assignINS_16reverse_iteratorIPiEEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef %agg.tmp142, ptr noundef %agg.tmp143)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont141
  store i32 0, ptr %i146, align 4
  br label %for.cond147

for.cond147:                                      ; preds = %for.inc162, %invoke.cont145
  %37 = load i32, ptr %i146, align 4
  %cmp148 = icmp slt i32 %37, 10
  br i1 %cmp148, label %for.body149, label %for.end164

for.body149:                                      ; preds = %for.cond147
  %38 = load i32, ptr %i146, align 4
  %conv150 = sext i32 %38 to i64
  %call152 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %conv150)
          to label %invoke.cont151 unwind label %lpad144

invoke.cont151:                                   ; preds = %for.body149
  %39 = load i32, ptr %call152, align 4
  %call153 = call noundef i64 @_ZNK5eastl6vectorIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %a) #9
  %40 = load i32, ptr %i146, align 4
  %conv154 = sext i32 %40 to i64
  %sub155 = sub i64 %call153, %conv154
  %sub156 = sub i64 %sub155, 1
  %call158 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %b, i64 noundef %sub156)
          to label %invoke.cont157 unwind label %lpad144

invoke.cont157:                                   ; preds = %invoke.cont151
  %41 = load i32, ptr %call158, align 4
  %cmp159 = icmp eq i32 %39, %41
  %call161 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp159, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 275, ptr noundef @.str.31)
          to label %invoke.cont160 unwind label %lpad144

invoke.cont160:                                   ; preds = %invoke.cont157
  br label %for.inc162

for.inc162:                                       ; preds = %invoke.cont160
  %42 = load i32, ptr %i146, align 4
  %inc163 = add nsw i32 %42, 1
  store i32 %inc163, ptr %i146, align 4
  br label %for.cond147, !llvm.loop !13

lpad144:                                          ; preds = %invoke.cont181, %invoke.cont175, %for.body173, %for.end164, %invoke.cont157, %invoke.cont151, %for.body149, %invoke.cont141
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %b) #9
  br label %ehcleanup

for.end164:                                       ; preds = %for.cond147
  %call165 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %b) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEE6rbeginEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp166, ptr noundef nonnull align 8 dereferenceable(24) %a) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEE4rendEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp167, ptr noundef nonnull align 8 dereferenceable(24) %a) #9
  %call169 = invoke noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE6insertINS_16reverse_iteratorIPiEEEES5_PKiT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %b, ptr noundef %call165, ptr noundef %agg.tmp166, ptr noundef %agg.tmp167)
          to label %invoke.cont168 unwind label %lpad144

invoke.cont168:                                   ; preds = %for.end164
  store i32 0, ptr %i170, align 4
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc186, %invoke.cont168
  %46 = load i32, ptr %i170, align 4
  %cmp172 = icmp slt i32 %46, 10
  br i1 %cmp172, label %for.body173, label %for.end188

for.body173:                                      ; preds = %for.cond171
  %47 = load i32, ptr %i170, align 4
  %conv174 = sext i32 %47 to i64
  %call176 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %conv174)
          to label %invoke.cont175 unwind label %lpad144

invoke.cont175:                                   ; preds = %for.body173
  %48 = load i32, ptr %call176, align 4
  %call177 = call noundef i64 @_ZNK5eastl6vectorIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %b) #9
  %49 = load i32, ptr %i170, align 4
  %conv178 = sext i32 %49 to i64
  %sub179 = sub i64 %call177, %conv178
  %sub180 = sub i64 %sub179, 1
  %call182 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %b, i64 noundef %sub180)
          to label %invoke.cont181 unwind label %lpad144

invoke.cont181:                                   ; preds = %invoke.cont175
  %50 = load i32, ptr %call182, align 4
  %cmp183 = icmp eq i32 %48, %50
  %call185 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp183, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 279, ptr noundef @.str.32)
          to label %invoke.cont184 unwind label %lpad144

invoke.cont184:                                   ; preds = %invoke.cont181
  br label %for.inc186

for.inc186:                                       ; preds = %invoke.cont184
  %51 = load i32, ptr %i170, align 4
  %inc187 = add nsw i32 %51, 1
  store i32 %inc187, ptr %i170, align 4
  br label %for.cond171, !llvm.loop !14

for.end188:                                       ; preds = %for.cond171
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %b) #9
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %d) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a) #9
  call void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %src190)
  store i64 0, ptr %i191, align 8
  br label %for.cond192

for.cond192:                                      ; preds = %for.inc205, %for.end188
  %52 = load i64, ptr %i191, align 8
  %cmp193 = icmp ult i64 %52, 4
  br i1 %cmp193, label %for.body194, label %for.end207

for.body194:                                      ; preds = %for.cond192
  %53 = load i64, ptr %i191, align 8
  %add196 = add i64 48, %53
  %conv197 = trunc i64 %add196 to i8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198, ptr noundef @.str.33)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %for.body194
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EmcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195, i64 noundef 1, i8 noundef signext %conv197, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp198)
          to label %invoke.cont201 unwind label %lpad199

invoke.cont201:                                   ; preds = %invoke.cont200
  invoke void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %src190, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195) #9
  br label %for.inc205

for.inc205:                                       ; preds = %invoke.cont203
  %54 = load i64, ptr %i191, align 8
  %inc206 = add i64 %54, 1
  store i64 %inc206, ptr %i191, align 8
  br label %for.cond192, !llvm.loop !15

ehcleanup:                                        ; preds = %lpad144, %lpad97
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %d) #9
  br label %ehcleanup189

ehcleanup189:                                     ; preds = %ehcleanup, %lpad90
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a) #9
  br label %eh.resume

lpad199:                                          ; preds = %invoke.cont218, %invoke.cont214, %invoke.cont210, %for.end207, %invoke.cont200, %for.body194
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup251

lpad202:                                          ; preds = %invoke.cont201
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195) #9
  br label %ehcleanup251

for.end207:                                       ; preds = %for.cond192
  %call209 = call noundef ptr @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %src190) #9
  %call211 = invoke ptr @_ZN5eastl18make_move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEENS_13move_iteratorIT_EES6_(ptr noundef %call209)
          to label %invoke.cont210 unwind label %lpad199

invoke.cont210:                                   ; preds = %for.end207
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp208, i32 0, i32 0
  store ptr %call211, ptr %coerce.dive, align 8
  %call213 = call noundef ptr @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %src190) #9
  %call215 = invoke ptr @_ZN5eastl18make_move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEENS_13move_iteratorIT_EES6_(ptr noundef %call213)
          to label %invoke.cont214 unwind label %lpad199

invoke.cont214:                                   ; preds = %invoke.cont210
  %coerce.dive216 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp212, i32 0, i32 0
  store ptr %call215, ptr %coerce.dive216, align 8
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217, ptr noundef @.str.10)
          to label %invoke.cont218 unwind label %lpad199

invoke.cont218:                                   ; preds = %invoke.cont214
  %coerce.dive219 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp208, i32 0, i32 0
  %61 = load ptr, ptr %coerce.dive219, align 8
  %coerce.dive220 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp212, i32 0, i32 0
  %62 = load ptr, ptr %coerce.dive220, align 8
  invoke void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_EC2INS_13move_iteratorIPS3_EEEET_S9_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr %61, ptr %62, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp217)
          to label %invoke.cont221 unwind label %lpad199

invoke.cont221:                                   ; preds = %invoke.cont218
  %call222 = call noundef i64 @_ZNK5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %src190) #9
  %cmp223 = icmp eq i64 %call222, 4
  br i1 %cmp223, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %invoke.cont221
  %call226 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_EixEm(ptr noundef nonnull align 8 dereferenceable(24) %src190, i64 noundef 0)
          to label %invoke.cont225 unwind label %lpad224

invoke.cont225:                                   ; preds = %land.lhs.true
  %call228 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %call226, ptr noundef @.str.34)
          to label %invoke.cont227 unwind label %lpad224

invoke.cont227:                                   ; preds = %invoke.cont225
  br i1 %call228, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont227
  %call230 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_EixEm(ptr noundef nonnull align 8 dereferenceable(24) %src190, i64 noundef 3)
          to label %invoke.cont229 unwind label %lpad224

invoke.cont229:                                   ; preds = %land.rhs
  %call232 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %call230, ptr noundef @.str.34)
          to label %invoke.cont231 unwind label %lpad224

invoke.cont231:                                   ; preds = %invoke.cont229
  br label %land.end

land.end:                                         ; preds = %invoke.cont231, %invoke.cont227, %invoke.cont221
  %63 = phi i1 [ false, %invoke.cont227 ], [ false, %invoke.cont221 ], [ %call232, %invoke.cont231 ]
  %call234 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %63, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 295, ptr noundef @.str.35)
          to label %invoke.cont233 unwind label %lpad224

invoke.cont233:                                   ; preds = %land.end
  %call235 = call noundef i64 @_ZNK5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %dst) #9
  %cmp236 = icmp eq i64 %call235, 4
  br i1 %cmp236, label %land.lhs.true237, label %land.end247

land.lhs.true237:                                 ; preds = %invoke.cont233
  %call239 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_EixEm(ptr noundef nonnull align 8 dereferenceable(24) %dst, i64 noundef 0)
          to label %invoke.cont238 unwind label %lpad224

invoke.cont238:                                   ; preds = %land.lhs.true237
  %call241 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %call239, ptr noundef @.str.36)
          to label %invoke.cont240 unwind label %lpad224

invoke.cont240:                                   ; preds = %invoke.cont238
  br i1 %call241, label %land.rhs242, label %land.end247

land.rhs242:                                      ; preds = %invoke.cont240
  %call244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_EixEm(ptr noundef nonnull align 8 dereferenceable(24) %dst, i64 noundef 3)
          to label %invoke.cont243 unwind label %lpad224

invoke.cont243:                                   ; preds = %land.rhs242
  %call246 = invoke noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %call244, ptr noundef @.str.37)
          to label %invoke.cont245 unwind label %lpad224

invoke.cont245:                                   ; preds = %invoke.cont243
  br label %land.end247

land.end247:                                      ; preds = %invoke.cont245, %invoke.cont240, %invoke.cont233
  %64 = phi i1 [ false, %invoke.cont240 ], [ false, %invoke.cont233 ], [ %call246, %invoke.cont245 ]
  %call249 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %64, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 296, ptr noundef @.str.38)
          to label %invoke.cont248 unwind label %lpad224

invoke.cont248:                                   ; preds = %land.end247
  call void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dst) #9
  call void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %src190) #9
  store i32 3, ptr %n, align 4
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v1)
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v2)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %invoke.cont248
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v3)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %v1, i64 noundef 3)
          to label %invoke.cont257 unwind label %lpad256

invoke.cont257:                                   ; preds = %invoke.cont255
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %v2, i64 noundef 3)
          to label %invoke.cont258 unwind label %lpad256

invoke.cont258:                                   ; preds = %invoke.cont257
  invoke void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %v3, i64 noundef 3)
          to label %invoke.cont259 unwind label %lpad256

invoke.cont259:                                   ; preds = %invoke.cont258
  %65 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 %65, ptr %copyCtorCount0, align 8
  %66 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %66, ptr %moveCtorCount0, align 8
  %call260 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %v1) #9
  %call261 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %v1) #9
  %call264 = invoke ptr @_ZN5eastl13back_inserterINS_6vectorI10TestObjectNS_9allocatorEEEEENS_20back_insert_iteratorIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %v2)
          to label %invoke.cont263 unwind label %lpad256

invoke.cont263:                                   ; preds = %invoke.cont259
  %coerce.dive265 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp262, i32 0, i32 0
  store ptr %call264, ptr %coerce.dive265, align 8
  %coerce.dive266 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp262, i32 0, i32 0
  %67 = load ptr, ptr %coerce.dive266, align 8
  %call268 = invoke ptr @_ZN5eastl4copyIP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET0_T_S9_S8_(ptr noundef %call260, ptr noundef %call261, ptr %67)
          to label %invoke.cont267 unwind label %lpad256

invoke.cont267:                                   ; preds = %invoke.cont263
  %coerce.dive269 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call268, ptr %coerce.dive269, align 8
  %call270 = call noundef i64 @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %v1) #9
  %call271 = call noundef i64 @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %v2) #9
  %cmp272 = icmp eq i64 %call270, %call271
  br i1 %cmp272, label %land.lhs.true273, label %land.end278

land.lhs.true273:                                 ; preds = %invoke.cont267
  %68 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %69 = load i64, ptr %copyCtorCount0, align 8
  %add274 = add nsw i64 %69, 3
  %cmp275 = icmp eq i64 %68, %add274
  br i1 %cmp275, label %land.rhs276, label %land.end278

land.rhs276:                                      ; preds = %land.lhs.true273
  %70 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %71 = load i64, ptr %moveCtorCount0, align 8
  %cmp277 = icmp eq i64 %70, %71
  br label %land.end278

land.end278:                                      ; preds = %land.rhs276, %land.lhs.true273, %invoke.cont267
  %72 = phi i1 [ false, %land.lhs.true273 ], [ false, %invoke.cont267 ], [ %cmp277, %land.rhs276 ]
  %call280 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %72, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 309, ptr noundef @.str.39)
          to label %invoke.cont279 unwind label %lpad256

invoke.cont279:                                   ; preds = %land.end278
  %73 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  store i64 %73, ptr %copyCtorCount0281, align 8
  %74 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  store i64 %74, ptr %moveCtorCount0282, align 8
  %call283 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %v1) #9
  %call284 = call noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %v1) #9
  %call287 = invoke ptr @_ZN5eastl13back_inserterINS_6vectorI10TestObjectNS_9allocatorEEEEENS_20back_insert_iteratorIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %v3)
          to label %invoke.cont286 unwind label %lpad256

invoke.cont286:                                   ; preds = %invoke.cont279
  %coerce.dive288 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp285, i32 0, i32 0
  store ptr %call287, ptr %coerce.dive288, align 8
  %coerce.dive289 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp285, i32 0, i32 0
  %75 = load ptr, ptr %coerce.dive289, align 8
  %call291 = invoke ptr @_ZN5eastl4moveIP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET0_T_S9_S8_(ptr noundef %call283, ptr noundef %call284, ptr %75)
          to label %invoke.cont290 unwind label %lpad256

invoke.cont290:                                   ; preds = %invoke.cont286
  %coerce.dive293 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %coerce292, i32 0, i32 0
  store ptr %call291, ptr %coerce.dive293, align 8
  %call294 = call noundef i64 @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %v1) #9
  %call295 = call noundef i64 @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %v3) #9
  %cmp296 = icmp eq i64 %call294, %call295
  br i1 %cmp296, label %land.lhs.true297, label %land.end302

land.lhs.true297:                                 ; preds = %invoke.cont290
  %76 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %77 = load i64, ptr %copyCtorCount0281, align 8
  %cmp298 = icmp eq i64 %76, %77
  br i1 %cmp298, label %land.rhs299, label %land.end302

land.rhs299:                                      ; preds = %land.lhs.true297
  %78 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %79 = load i64, ptr %moveCtorCount0282, align 8
  %add300 = add nsw i64 %79, 3
  %cmp301 = icmp eq i64 %78, %add300
  br label %land.end302

land.end302:                                      ; preds = %land.rhs299, %land.lhs.true297, %invoke.cont290
  %80 = phi i1 [ false, %land.lhs.true297 ], [ false, %invoke.cont290 ], [ %cmp301, %land.rhs299 ]
  %call304 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %80, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 315, ptr noundef @.str.40)
          to label %invoke.cont303 unwind label %lpad256

invoke.cont303:                                   ; preds = %land.end302
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v3) #9
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v2) #9
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v1) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp309, ptr align 4 @constinit, i64 32, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp308, i32 0, i32 0
  %arraystart = getelementptr inbounds [8 x i32], ptr %ref.tmp309, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp308, i32 0, i32 1
  store i64 8, ptr %_M_len, align 8
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310, ptr noundef @.str.10)
  %81 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp308, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp308, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2ESt16initializer_listIiERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %intVector, ptr %82, i64 %84, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp310)
  %call311 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #9
  %call312 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #9
  %call315 = invoke noundef i64 @_ZN5eastl8distanceIPiEENS_15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %call311, ptr noundef %call312)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont303
  %cmp316 = icmp eq i64 %call315, 8
  %call318 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp316, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 334, ptr noundef @.str.41)
          to label %invoke.cont317 unwind label %lpad313

invoke.cont317:                                   ; preds = %invoke.cont314
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector320)
  %call323 = invoke noundef ptr @_ZN5eastl5beginINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %intVector320)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %invoke.cont317
  store ptr %call323, ptr %intVectorIterator, align 8
  %85 = load ptr, ptr %intVectorIterator, align 8
  %call325 = invoke noundef ptr @_ZN5eastl3endINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %intVector320)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %cmp326 = icmp eq ptr %85, %call325
  %call328 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp326, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 346, ptr noundef @.str.42)
          to label %invoke.cont327 unwind label %lpad321

invoke.cont327:                                   ; preds = %invoke.cont324
  invoke void @_ZN5eastl4listIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intList)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont327
  invoke void @_ZN5eastl5beginINS_4listIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr sret(%"struct.eastl::ListIterator") align 8 %intListIterator, ptr noundef nonnull align 8 dereferenceable(24) %intList)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont329
  invoke void @_ZN5eastl3endINS_4listIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr sret(%"struct.eastl::ListIterator") align 8 %ref.tmp332, ptr noundef nonnull align 8 dereferenceable(24) %intList)
          to label %invoke.cont333 unwind label %lpad330

invoke.cont333:                                   ; preds = %invoke.cont331
  %call334 = call noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_EEbRKNS_12ListIteratorIT_T0_T1_EERKNS3_IS4_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %intListIterator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp332) #9
  %call336 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call334, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 350, ptr noundef @.str.43)
          to label %invoke.cont335 unwind label %lpad330

invoke.cont335:                                   ; preds = %invoke.cont333
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp337, ptr noundef @.str.44)
          to label %invoke.cont338 unwind label %lpad330

invoke.cont338:                                   ; preds = %invoke.cont335
  invoke void @_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(41) %intSet, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp337)
          to label %invoke.cont339 unwind label %lpad330

invoke.cont339:                                   ; preds = %invoke.cont338
  %call342 = invoke ptr @_ZN5eastl5beginINS_3setIiNS_4lessIiEENS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(41) %intSet)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont339
  %coerce.dive343 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %intSetIterator, i32 0, i32 0
  store ptr %call342, ptr %coerce.dive343, align 8
  %call346 = invoke ptr @_ZN5eastl3endINS_3setIiNS_4lessIiEENS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(41) %intSet)
          to label %invoke.cont345 unwind label %lpad340

invoke.cont345:                                   ; preds = %invoke.cont341
  %coerce.dive347 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %ref.tmp344, i32 0, i32 0
  store ptr %call346, ptr %coerce.dive347, align 8
  %call349 = invoke noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %intSetIterator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp344)
          to label %invoke.cont348 unwind label %lpad340

invoke.cont348:                                   ; preds = %invoke.cont345
  %call351 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call349, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 354, ptr noundef @.str.45)
          to label %invoke.cont350 unwind label %lpad340

invoke.cont350:                                   ; preds = %invoke.cont348
  %call353 = invoke noundef ptr @_ZN5eastl5beginINS_5arrayIiLm0EEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %intArray)
          to label %invoke.cont352 unwind label %lpad340

invoke.cont352:                                   ; preds = %invoke.cont350
  store ptr %call353, ptr %intArrayIterator, align 8
  %86 = load ptr, ptr %intArrayIterator, align 8
  %call355 = invoke noundef ptr @_ZN5eastl3endINS_5arrayIiLm0EEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(1) %intArray)
          to label %invoke.cont354 unwind label %lpad340

invoke.cont354:                                   ; preds = %invoke.cont352
  %cmp356 = icmp eq ptr %86, %call355
  %call358 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp356, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 358, ptr noundef @.str.46)
          to label %invoke.cont357 unwind label %lpad340

invoke.cont357:                                   ; preds = %invoke.cont354
  invoke void @_ZN5eastl14intrusive_listI9IListNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %intIList)
          to label %invoke.cont359 unwind label %lpad340

invoke.cont359:                                   ; preds = %invoke.cont357
  invoke void @_ZN5eastl5beginINS_14intrusive_listI9IListNodeEEEEDTcldtfp_5beginEERT_(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %intIListIterator, ptr noundef nonnull align 8 dereferenceable(16) %intIList)
          to label %invoke.cont361 unwind label %lpad360

invoke.cont361:                                   ; preds = %invoke.cont359
  invoke void @_ZN5eastl3endINS_14intrusive_listI9IListNodeEEEEDTcldtfp_3endEERT_(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(16) %intIList)
          to label %invoke.cont363 unwind label %lpad360

invoke.cont363:                                   ; preds = %invoke.cont361
  %call365 = invoke noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorI9IListNodePS1_RS1_EeqIS2_S3_EEbRKNS0_IS1_T_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %intIListIterator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp362)
          to label %invoke.cont364 unwind label %lpad360

invoke.cont364:                                   ; preds = %invoke.cont363
  %call367 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call365, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 362, ptr noundef @.str.47)
          to label %invoke.cont366 unwind label %lpad360

invoke.cont366:                                   ; preds = %invoke.cont364
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %str8)
          to label %invoke.cont368 unwind label %lpad360

invoke.cont368:                                   ; preds = %invoke.cont366
  %call371 = invoke noundef ptr @_ZN5eastl5beginINS_12basic_stringIcNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %str8)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  store ptr %call371, ptr %string8Iterator, align 8
  %87 = load ptr, ptr %string8Iterator, align 8
  %call373 = invoke noundef ptr @_ZN5eastl3endINS_12basic_stringIcNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %str8)
          to label %invoke.cont372 unwind label %lpad369

invoke.cont372:                                   ; preds = %invoke.cont370
  %cmp374 = icmp eq ptr %87, %call373
  %call376 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp374, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 366, ptr noundef @.str.48)
          to label %invoke.cont375 unwind label %lpad369

invoke.cont375:                                   ; preds = %invoke.cont372
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %str8) #9
  call void @_ZN5eastl14intrusive_listI9IListNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %intIList) #9
  call void @_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %intSet) #9
  call void @_ZN5eastl4listIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intList) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector320) #9
  %call383 = call noundef ptr @_ZN5eastl4dataINS_5arrayIiLm0EEEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 1 dereferenceable(1) %intArray382)
  store ptr %call383, ptr %pIntArrayData, align 8
  %88 = load ptr, ptr %pIntArrayData, align 8
  %call384 = call noundef ptr @_ZN5eastl5arrayIiLm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %intArray382) #9
  %cmp385 = icmp eq ptr %88, %call384
  %call386 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp385, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 374, ptr noundef @.str.49)
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector387)
  %call390 = invoke noundef ptr @_ZN5eastl4dataINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(24) %intVector387)
          to label %invoke.cont389 unwind label %lpad388

invoke.cont389:                                   ; preds = %invoke.cont375
  store ptr %call390, ptr %pIntVectorData, align 8
  %89 = load ptr, ptr %pIntVectorData, align 8
  %call391 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector387) #9
  %cmp392 = icmp eq ptr %89, %call391
  %call394 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp392, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 378, ptr noundef @.str.50)
          to label %invoke.cont393 unwind label %lpad388

invoke.cont393:                                   ; preds = %invoke.cont389
  %call395 = call noundef ptr @_ZN5eastl4dataIiLm34EEEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(136) %intCArray) #9
  store ptr %call395, ptr %pIntCArray, align 8
  %90 = load ptr, ptr %pIntCArray, align 8
  %arraydecay = getelementptr inbounds [34 x i32], ptr %intCArray, i64 0, i64 0
  %cmp396 = icmp eq ptr %90, %arraydecay
  %call398 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp396, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 382, ptr noundef @.str.51)
          to label %invoke.cont397 unwind label %lpad388

invoke.cont397:                                   ; preds = %invoke.cont393
  call void @_ZNSt16initializer_listIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %intInitList) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp399, ptr align 8 %intInitList, i64 16, i1 false)
  %91 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp399, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp399, i32 0, i32 1
  %94 = load i64, ptr %93, align 8
  %call400 = call noundef ptr @_ZN5eastl4dataIiEEPKT_St16initializer_listIS1_E(ptr %92, i64 %94) #9
  store ptr %call400, ptr %pIntInitList, align 8
  %95 = load ptr, ptr %pIntInitList, align 8
  %call401 = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %intInitList) #9
  %cmp402 = icmp eq ptr %95, %call401
  %call404 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp402, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 386, ptr noundef @.str.52)
          to label %invoke.cont403 unwind label %lpad388

invoke.cont403:                                   ; preds = %invoke.cont397
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector387) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector406)
  %call409 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector406)
          to label %invoke.cont408 unwind label %lpad407

invoke.cont408:                                   ; preds = %invoke.cont403
  %call411 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector406)
          to label %invoke.cont410 unwind label %lpad407

invoke.cont410:                                   ; preds = %invoke.cont408
  %call413 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector406)
          to label %invoke.cont412 unwind label %lpad407

invoke.cont412:                                   ; preds = %invoke.cont410
  %call415 = invoke noundef i64 @_ZN5eastl4sizeINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %intVector406)
          to label %invoke.cont414 unwind label %lpad407

invoke.cont414:                                   ; preds = %invoke.cont412
  %cmp416 = icmp eq i64 %call415, 3
  %call418 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp416, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 395, ptr noundef @.str.53)
          to label %invoke.cont417 unwind label %lpad407

invoke.cont417:                                   ; preds = %invoke.cont414
  %call420 = call noundef i64 @_ZN5eastl4sizeIiLm34EEEmRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(136) %intCArray419) #9
  %cmp421 = icmp eq i64 %call420, 34
  %call423 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp421, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 398, ptr noundef @.str.54)
          to label %invoke.cont422 unwind label %lpad407

invoke.cont422:                                   ; preds = %invoke.cont417
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector406) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector425)
  %call428 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector425)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %invoke.cont422
  %call430 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector425)
          to label %invoke.cont429 unwind label %lpad426

invoke.cont429:                                   ; preds = %invoke.cont427
  %call432 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector425)
          to label %invoke.cont431 unwind label %lpad426

invoke.cont431:                                   ; preds = %invoke.cont429
  %call434 = invoke noundef i64 @_ZN5eastl5ssizeINS_6vectorIiNS_9allocatorEEEEENS_11common_typeIJlNS_11make_signedIDTcldtfp_4sizeEEE4typeEEE4typeERKT_(ptr noundef nonnull align 8 dereferenceable(24) %intVector425)
          to label %invoke.cont433 unwind label %lpad426

invoke.cont433:                                   ; preds = %invoke.cont431
  %cmp435 = icmp eq i64 %call434, 3
  %call437 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp435, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 408, ptr noundef @.str.55)
          to label %invoke.cont436 unwind label %lpad426

invoke.cont436:                                   ; preds = %invoke.cont433
  %call439 = call noundef i64 @_ZN5eastl5ssizeIiLl34EEElRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(136) %intCArray438) #9
  %cmp440 = icmp eq i64 %call439, 34
  %call442 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp440, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 411, ptr noundef @.str.56)
          to label %invoke.cont441 unwind label %lpad426

invoke.cont441:                                   ; preds = %invoke.cont436
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector425) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector444)
  %call447 = invoke noundef zeroext i1 @_ZN5eastl5emptyINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_5emptyEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %intVector444)
          to label %invoke.cont446 unwind label %lpad445

invoke.cont446:                                   ; preds = %invoke.cont441
  %call449 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call447, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 418, ptr noundef @.str.57)
          to label %invoke.cont448 unwind label %lpad445

invoke.cont448:                                   ; preds = %invoke.cont446
  %call451 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector444)
          to label %invoke.cont450 unwind label %lpad445

invoke.cont450:                                   ; preds = %invoke.cont448
  %call453 = invoke noundef zeroext i1 @_ZN5eastl5emptyINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_5emptyEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %intVector444)
          to label %invoke.cont452 unwind label %lpad445

invoke.cont452:                                   ; preds = %invoke.cont450
  %lnot = xor i1 %call453, true
  %call455 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 420, ptr noundef @.str.58)
          to label %invoke.cont454 unwind label %lpad445

invoke.cont454:                                   ; preds = %invoke.cont452
  call void @_ZNSt16initializer_listIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %intInitListEmpty) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp456, ptr align 8 %intInitListEmpty, i64 16, i1 false)
  %96 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp456, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp456, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %call457 = call noundef zeroext i1 @_ZN5eastl5emptyIiEEbSt16initializer_listIT_E(ptr %97, i64 %99) #9
  %call459 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call457, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 423, ptr noundef @.str.59)
          to label %invoke.cont458 unwind label %lpad445

invoke.cont458:                                   ; preds = %invoke.cont454
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp461, ptr align 4 @constinit.60, i64 24, i1 false)
  %_M_array463 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp460, i32 0, i32 0
  %arraystart464 = getelementptr inbounds [6 x i32], ptr %ref.tmp461, i64 0, i64 0
  store ptr %arraystart464, ptr %_M_array463, align 8
  %_M_len465 = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp460, i32 0, i32 1
  store i64 6, ptr %_M_len465, align 8
  %100 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp460, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp460, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %call466 = call noundef zeroext i1 @_ZN5eastl5emptyIiEEbSt16initializer_listIT_E(ptr %101, i64 %103) #9
  %lnot467 = xor i1 %call466, true
  %call469 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %lnot467, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 424, ptr noundef @.str.61)
          to label %invoke.cont468 unwind label %lpad445

invoke.cont468:                                   ; preds = %invoke.cont458
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector444) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v)
  store i32 0, ptr %I, align 4
  store i32 0, ptr %ref.tmp471, align 4
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp471)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %invoke.cont468
  store i32 1, ptr %ref.tmp474, align 4
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %v, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp474)
          to label %invoke.cont475 unwind label %lpad472

invoke.cont475:                                   ; preds = %invoke.cont473
  store ptr %v, ptr %__range2, align 8
  %104 = load ptr, ptr %__range2, align 8
  %call476 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %104) #9
  store ptr %call476, ptr %__begin2, align 8
  %105 = load ptr, ptr %__range2, align 8
  %call477 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %105) #9
  store ptr %call477, ptr %__end2, align 8
  br label %for.cond478

for.cond478:                                      ; preds = %for.inc486, %invoke.cont475
  %106 = load ptr, ptr %__begin2, align 8
  %107 = load ptr, ptr %__end2, align 8
  %cmp479 = icmp ne ptr %106, %107
  br i1 %cmp479, label %for.body480, label %for.end487

for.body480:                                      ; preds = %for.cond478
  %108 = load ptr, ptr %__begin2, align 8
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %i481, align 4
  %110 = load i32, ptr %i481, align 4
  %111 = load i32, ptr %I, align 4
  %inc482 = add nsw i32 %111, 1
  store i32 %inc482, ptr %I, align 4
  %cmp483 = icmp eq i32 %110, %111
  %call485 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp483, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 437, ptr noundef @.str.62)
          to label %invoke.cont484 unwind label %lpad472

invoke.cont484:                                   ; preds = %for.body480
  br label %for.inc486

for.inc486:                                       ; preds = %invoke.cont484
  %112 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %112, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond478

lpad224:                                          ; preds = %land.end247, %invoke.cont243, %land.rhs242, %invoke.cont238, %land.lhs.true237, %land.end, %invoke.cont229, %land.rhs, %invoke.cont225, %land.lhs.true
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %exn.slot, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dst) #9
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %lpad224, %lpad202, %lpad199
  call void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %src190) #9
  br label %eh.resume

lpad252:                                          ; preds = %invoke.cont248
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  store ptr %117, ptr %exn.slot, align 8
  %118 = extractvalue { ptr, i32 } %116, 1
  store i32 %118, ptr %ehselector.slot, align 4
  br label %ehcleanup307

lpad254:                                          ; preds = %invoke.cont253
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %exn.slot, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %ehselector.slot, align 4
  br label %ehcleanup306

lpad256:                                          ; preds = %land.end302, %invoke.cont286, %invoke.cont279, %land.end278, %invoke.cont263, %invoke.cont259, %invoke.cont258, %invoke.cont257, %invoke.cont255
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %exn.slot, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v3) #9
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %lpad256, %lpad254
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v2) #9
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %ehcleanup306, %lpad252
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v1) #9
  br label %eh.resume

lpad313:                                          ; preds = %invoke.cont314, %invoke.cont303
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %exn.slot, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #9
  br label %eh.resume

lpad321:                                          ; preds = %invoke.cont327, %invoke.cont324, %invoke.cont322, %invoke.cont317
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  br label %ehcleanup381

lpad330:                                          ; preds = %invoke.cont338, %invoke.cont335, %invoke.cont333, %invoke.cont331, %invoke.cont329
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  br label %ehcleanup380

lpad340:                                          ; preds = %invoke.cont357, %invoke.cont354, %invoke.cont352, %invoke.cont350, %invoke.cont348, %invoke.cont345, %invoke.cont341, %invoke.cont339
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %exn.slot, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %ehselector.slot, align 4
  br label %ehcleanup379

lpad360:                                          ; preds = %invoke.cont366, %invoke.cont364, %invoke.cont363, %invoke.cont361, %invoke.cont359
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %exn.slot, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %ehselector.slot, align 4
  br label %ehcleanup378

lpad369:                                          ; preds = %invoke.cont372, %invoke.cont370, %invoke.cont368
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %exn.slot, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %str8) #9
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %lpad369, %lpad360
  call void @_ZN5eastl14intrusive_listI9IListNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %intIList) #9
  br label %ehcleanup379

ehcleanup379:                                     ; preds = %ehcleanup378, %lpad340
  call void @_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %intSet) #9
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %ehcleanup379, %lpad330
  call void @_ZN5eastl4listIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intList) #9
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %ehcleanup380, %lpad321
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector320) #9
  br label %eh.resume

lpad388:                                          ; preds = %invoke.cont397, %invoke.cont393, %invoke.cont389, %invoke.cont375
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %exn.slot, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector387) #9
  br label %eh.resume

lpad407:                                          ; preds = %invoke.cont417, %invoke.cont414, %invoke.cont412, %invoke.cont410, %invoke.cont408, %invoke.cont403
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %exn.slot, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector406) #9
  br label %eh.resume

lpad426:                                          ; preds = %invoke.cont436, %invoke.cont433, %invoke.cont431, %invoke.cont429, %invoke.cont427, %invoke.cont422
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %exn.slot, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector425) #9
  br label %eh.resume

lpad445:                                          ; preds = %invoke.cont458, %invoke.cont454, %invoke.cont452, %invoke.cont450, %invoke.cont448, %invoke.cont446, %invoke.cont441
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %exn.slot, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector444) #9
  br label %eh.resume

lpad472:                                          ; preds = %for.body480, %invoke.cont473, %invoke.cont468
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  store ptr %156, ptr %exn.slot, align 8
  %157 = extractvalue { ptr, i32 } %155, 1
  store i32 %157, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #9
  br label %eh.resume

for.end487:                                       ; preds = %for.cond478
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %v) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %s8)
  store i8 97, ptr %C, align 1
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %s8, i8 noundef signext 97)
          to label %invoke.cont490 unwind label %lpad489

invoke.cont490:                                   ; preds = %for.end487
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %s8, i8 noundef signext 98)
          to label %invoke.cont491 unwind label %lpad489

invoke.cont491:                                   ; preds = %invoke.cont490
  store ptr %s8, ptr %__range2492, align 8
  %158 = load ptr, ptr %__range2492, align 8
  %call494 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #9
  store ptr %call494, ptr %__begin2493, align 8
  %159 = load ptr, ptr %__range2492, align 8
  %call496 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %159) #9
  store ptr %call496, ptr %__end2495, align 8
  br label %for.cond497

for.cond497:                                      ; preds = %for.inc506, %invoke.cont491
  %160 = load ptr, ptr %__begin2493, align 8
  %161 = load ptr, ptr %__end2495, align 8
  %cmp498 = icmp ne ptr %160, %161
  br i1 %cmp498, label %for.body499, label %for.end508

for.body499:                                      ; preds = %for.cond497
  %162 = load ptr, ptr %__begin2493, align 8
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %c, align 1
  %164 = load i8, ptr %c, align 1
  %conv500 = sext i8 %164 to i32
  %165 = load i8, ptr %C, align 1
  %inc501 = add i8 %165, 1
  store i8 %inc501, ptr %C, align 1
  %conv502 = sext i8 %165 to i32
  %cmp503 = icmp eq i32 %conv500, %conv502
  %call505 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp503, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 448, ptr noundef @.str.63)
          to label %invoke.cont504 unwind label %lpad489

invoke.cont504:                                   ; preds = %for.body499
  br label %for.inc506

for.inc506:                                       ; preds = %invoke.cont504
  %166 = load ptr, ptr %__begin2493, align 8
  %incdec.ptr507 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %incdec.ptr507, ptr %__begin2493, align 8
  br label %for.cond497

lpad489:                                          ; preds = %for.body499, %invoke.cont490, %for.end487
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %s8) #9
  br label %eh.resume

for.end508:                                       ; preds = %for.cond497
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %s8) #9
  %arrayidx = getelementptr inbounds [2 x i32], ptr %intArray510, i64 0, i64 0
  %call511 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPiEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %arrayidx)
  store ptr %call511, ptr %pInt, align 8
  %arrayidx512 = getelementptr inbounds [2 x i32], ptr %intArray510, i64 0, i64 0
  store i32 17, ptr %arrayidx512, align 4
  %170 = load ptr, ptr %pInt, align 8
  %171 = load i32, ptr %170, align 4
  %cmp513 = icmp eq i32 %171, 17
  %call514 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp513, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 474, ptr noundef @.str.64)
  %arraydecay516 = getelementptr inbounds [2 x i32], ptr %intArray510, i64 0, i64 0
  store ptr %arraydecay516, ptr %ref.tmp515, align 8
  call void @_ZN5eastl16generic_iteratorIPivEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %giIntArray, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp515)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp517, ptr align 8 %giIntArray, i64 8, i1 false)
  %coerce.dive518 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp517, i32 0, i32 0
  %172 = load ptr, ptr %coerce.dive518, align 8
  %call519 = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPivEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %172)
  store ptr %call519, ptr %pInt, align 8
  %arrayidx520 = getelementptr inbounds [2 x i32], ptr %intArray510, i64 0, i64 0
  store i32 18, ptr %arrayidx520, align 4
  %173 = load ptr, ptr %pInt, align 8
  %174 = load i32, ptr %173, align 4
  %cmp521 = icmp eq i32 %174, 18
  %call522 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp521, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 480, ptr noundef @.str.65)
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp524, ptr noundef @.str.10)
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2IiEET_S4_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %intVector523, i32 noundef 4, i32 noundef 19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp524)
  %call525 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector523) #9
  %call528 = invoke noundef ptr @_ZN5eastl15unwrap_iteratorIPiEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %call525)
          to label %invoke.cont527 unwind label %lpad526

invoke.cont527:                                   ; preds = %for.end508
  store ptr %call528, ptr %itVector, align 8
  %175 = load ptr, ptr %itVector, align 8
  %176 = load i32, ptr %175, align 4
  %cmp529 = icmp eq i32 %176, 19
  %call531 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp529, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 485, ptr noundef @.str.66)
          to label %invoke.cont530 unwind label %lpad526

invoke.cont530:                                   ; preds = %invoke.cont527
  %call532 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector523) #9
  invoke void @_ZN5eastl13move_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %miIntVector, ptr noundef %call532)
          to label %invoke.cont533 unwind label %lpad526

invoke.cont533:                                   ; preds = %invoke.cont530
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp534, ptr align 8 %miIntVector, i64 8, i1 false)
  %coerce.dive535 = getelementptr inbounds %"class.eastl::move_iterator", ptr %agg.tmp534, i32 0, i32 0
  %177 = load ptr, ptr %coerce.dive535, align 8
  %call537 = invoke noundef ptr @_ZN5eastl15unwrap_iteratorINS_13move_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %177)
          to label %invoke.cont536 unwind label %lpad526

invoke.cont536:                                   ; preds = %invoke.cont533
  store ptr %call537, ptr %itVector, align 8
  %call539 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %intVector523, i64 noundef 0)
          to label %invoke.cont538 unwind label %lpad526

invoke.cont538:                                   ; preds = %invoke.cont536
  store i32 20, ptr %call539, align 4
  %178 = load ptr, ptr %itVector, align 8
  %179 = load i32, ptr %178, align 4
  %cmp540 = icmp eq i32 %179, 20
  %call542 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp540, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 491, ptr noundef @.str.67)
          to label %invoke.cont541 unwind label %lpad526

invoke.cont541:                                   ; preds = %invoke.cont538
  call void @_ZN5eastl6vectorIiNS_9allocatorEE6rbeginEv(ptr sret(%"class.eastl::reverse_iterator") align 8 %riIntVector, ptr noundef nonnull align 8 dereferenceable(24) %intVector523) #9
  invoke void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp543, ptr noundef nonnull align 8 dereferenceable(8) %riIntVector)
          to label %invoke.cont544 unwind label %lpad526

invoke.cont544:                                   ; preds = %invoke.cont541
  invoke void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr sret(%"class.eastl::reverse_iterator") align 8 %riUnwrapped, ptr noundef %agg.tmp543)
          to label %invoke.cont545 unwind label %lpad526

invoke.cont545:                                   ; preds = %invoke.cont544
  %call547 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %riUnwrapped)
          to label %invoke.cont546 unwind label %lpad526

invoke.cont546:                                   ; preds = %invoke.cont545
  %180 = load i32, ptr %call547, align 4
  %cmp548 = icmp eq i32 %180, 19
  %call550 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp548, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 496, ptr noundef @.str.68)
          to label %invoke.cont549 unwind label %lpad526

invoke.cont549:                                   ; preds = %invoke.cont546
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp551, ptr align 8 %miIntVector, i64 8, i1 false)
  %coerce.dive552 = getelementptr inbounds %"class.eastl::move_iterator", ptr %agg.tmp551, i32 0, i32 0
  %181 = load ptr, ptr %coerce.dive552, align 8
  invoke void @_ZN5eastl16reverse_iteratorINS_13move_iteratorIPiEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %rimiIntVec, ptr %181)
          to label %invoke.cont553 unwind label %lpad526

invoke.cont553:                                   ; preds = %invoke.cont549
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp554, ptr align 8 %giIntArray, i64 8, i1 false)
  %coerce.dive555 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp554, i32 0, i32 0
  %182 = load ptr, ptr %coerce.dive555, align 8
  invoke void @_ZN5eastl16reverse_iteratorINS_16generic_iteratorIPivEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %rigiIntArray, ptr %182)
          to label %invoke.cont556 unwind label %lpad526

invoke.cont556:                                   ; preds = %invoke.cont553
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp557, ptr noundef @.str.69)
          to label %invoke.cont558 unwind label %lpad526

invoke.cont558:                                   ; preds = %invoke.cont556
  invoke void @_ZN5eastl5dequeIiNS_9allocatorELj64EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(81) %intDeque, i64 noundef 3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp557)
          to label %invoke.cont559 unwind label %lpad526

invoke.cont559:                                   ; preds = %invoke.cont558
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EE5beginEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %begin, ptr noundef nonnull align 8 dereferenceable(81) %intDeque) #9
  invoke void @_ZN5eastl16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %giWrappedBegin, ptr noundef nonnull align 8 dereferenceable(32) %begin)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont559
  invoke void @_ZN5eastl16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp562, ptr noundef nonnull align 8 dereferenceable(32) %giWrappedBegin)
          to label %invoke.cont563 unwind label %lpad560

invoke.cont563:                                   ; preds = %invoke.cont561
  invoke void @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %unwrappedBegin, ptr noundef %agg.tmp562)
          to label %invoke.cont564 unwind label %lpad560

invoke.cont564:                                   ; preds = %invoke.cont563
  %call566 = invoke noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_Lj64EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS3_IS4_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %begin, ptr noundef nonnull align 8 dereferenceable(32) %unwrappedBegin)
          to label %invoke.cont565 unwind label %lpad560

invoke.cont565:                                   ; preds = %invoke.cont564
  %call568 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %call566, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 511, ptr noundef @.str.70)
          to label %invoke.cont567 unwind label %lpad560

invoke.cont567:                                   ; preds = %invoke.cont565
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %intDeque) #9
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector523) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %intArray571, ptr align 4 @__const._Z12TestIteratorv.intArray, i64 8, i1 false)
  %arraydecay574 = getelementptr inbounds [2 x i32], ptr %intArray571, i64 0, i64 0
  store ptr %arraydecay574, ptr %ref.tmp573, align 8
  call void @_ZN5eastl16generic_iteratorIPivEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %giIntArray572, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp573)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp576, ptr align 8 %giIntArray572, i64 8, i1 false)
  %coerce.dive577 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp576, i32 0, i32 0
  %183 = load ptr, ptr %coerce.dive577, align 8
  %call578 = call noundef ptr @_ZN5eastl23unwrap_generic_iteratorINS_16generic_iteratorIPivEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_generic_iteratorIS5_EE5valueEE13iterator_typeES5_(ptr %183)
  store ptr %call578, ptr %pInt575, align 8
  %184 = load ptr, ptr %pInt575, align 8
  %185 = load i32, ptr %184, align 4
  %cmp579 = icmp eq i32 %185, 0
  %call580 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp579, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 519, ptr noundef @.str.71)
  %arraydecay581 = getelementptr inbounds [2 x i32], ptr %intArray571, i64 0, i64 0
  call void @_ZN5eastl13move_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %miIntArray, ptr noundef %arraydecay581)
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583, ptr noundef @.str.10)
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2IiEET_S4_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %intVector582, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp583)
  %call585 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector582) #9
  store ptr %call585, ptr %ref.tmp584, align 8
  invoke void @_ZN5eastl16generic_iteratorIPivEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %giVectorInt, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp584)
          to label %invoke.cont587 unwind label %lpad586

invoke.cont587:                                   ; preds = %invoke.cont567
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp588, ptr align 8 %giVectorInt, i64 8, i1 false)
  %coerce.dive589 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp588, i32 0, i32 0
  %186 = load ptr, ptr %coerce.dive589, align 8
  %call591 = invoke noundef ptr @_ZN5eastl23unwrap_generic_iteratorINS_16generic_iteratorIPivEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_generic_iteratorIS5_EE5valueEE13iterator_typeES5_(ptr %186)
          to label %invoke.cont590 unwind label %lpad586

invoke.cont590:                                   ; preds = %invoke.cont587
  store ptr %call591, ptr %it, align 8
  %187 = load ptr, ptr %it, align 8
  %188 = load i32, ptr %187, align 4
  %cmp592 = icmp eq i32 %188, 1
  %call594 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp592, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 528, ptr noundef @.str.72)
          to label %invoke.cont593 unwind label %lpad586

invoke.cont593:                                   ; preds = %invoke.cont590
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector582) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %intArray596, ptr align 4 @__const._Z12TestIteratorv.intArray.73, i64 8, i1 false)
  %arraydecay598 = getelementptr inbounds [2 x i32], ptr %intArray596, i64 0, i64 0
  call void @_ZN5eastl13move_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %miIntArray597, ptr noundef %arraydecay598)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp600, ptr align 8 %miIntArray597, i64 8, i1 false)
  %coerce.dive601 = getelementptr inbounds %"class.eastl::move_iterator", ptr %agg.tmp600, i32 0, i32 0
  %189 = load ptr, ptr %coerce.dive601, align 8
  %call602 = call noundef ptr @_ZN5eastl20unwrap_move_iteratorINS_13move_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl16is_move_iteratorIS5_EE5valueEE13iterator_typeES5_(ptr %189)
  store ptr %call602, ptr %pInt599, align 8
  %190 = load ptr, ptr %pInt599, align 8
  %191 = load i32, ptr %190, align 4
  %cmp603 = icmp eq i32 %191, 0
  %call604 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp603, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 537, ptr noundef @.str.71)
  %arraydecay607 = getelementptr inbounds [2 x i32], ptr %intArray596, i64 0, i64 0
  store ptr %arraydecay607, ptr %ref.tmp606, align 8
  call void @_ZN5eastl16generic_iteratorIPivEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %giIntArray605, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp606)
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp609, ptr noundef @.str.10)
  call void @_ZN5eastl6vectorIiNS_9allocatorEEC2IiEET_S4_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %intVector608, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp609)
  %call610 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector608) #9
  invoke void @_ZN5eastl13move_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %miVectorInt, ptr noundef %call610)
          to label %invoke.cont612 unwind label %lpad611

invoke.cont612:                                   ; preds = %invoke.cont593
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp614, ptr align 8 %miVectorInt, i64 8, i1 false)
  %coerce.dive615 = getelementptr inbounds %"class.eastl::move_iterator", ptr %agg.tmp614, i32 0, i32 0
  %192 = load ptr, ptr %coerce.dive615, align 8
  %call617 = invoke noundef ptr @_ZN5eastl20unwrap_move_iteratorINS_13move_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl16is_move_iteratorIS5_EE5valueEE13iterator_typeES5_(ptr %192)
          to label %invoke.cont616 unwind label %lpad611

invoke.cont616:                                   ; preds = %invoke.cont612
  store ptr %call617, ptr %it613, align 8
  %193 = load ptr, ptr %it613, align 8
  %194 = load i32, ptr %193, align 4
  %cmp618 = icmp eq i32 %194, 1
  %call620 = invoke noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp618, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 546, ptr noundef @.str.72)
          to label %invoke.cont619 unwind label %lpad611

invoke.cont619:                                   ; preds = %invoke.cont616
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector608) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arr, ptr align 4 @__const._Z12TestIteratorv.arr, i64 12, i1 false)
  %call623 = call noundef ptr @_ZN5eastl6cbeginIA3_iEEDTclsr5eastlE5beginfp_EERKT_(ptr noundef nonnull align 4 dereferenceable(12) %arr)
  store ptr %call623, ptr %b622, align 8
  %call624 = call noundef ptr @_ZN5eastl4cendIA3_iEEDTclsr5eastlE3endfp_EERKT_(ptr noundef nonnull align 4 dereferenceable(12) %arr)
  store ptr %call624, ptr %e, align 8
  %195 = load ptr, ptr %b622, align 8
  %196 = load i32, ptr %195, align 4
  %cmp625 = icmp eq i32 %196, 1
  %call626 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp625, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 555, ptr noundef @.str.74)
  %197 = load ptr, ptr %b622, align 8
  %198 = load ptr, ptr %e, align 8
  %call627 = call noundef i64 @_ZN5eastl8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %197, ptr noundef %198)
  store i64 %call627, ptr %dist, align 8
  %199 = load i64, ptr %dist, align 8
  %cmp628 = icmp eq i64 %199, 3
  %call629 = call noundef i32 @_ZN2EA8UnitTest12TestInternal17EATEST_VERIFY_IMPEbRiPKciS4_(i1 noundef zeroext %cmp628, ptr noundef nonnull align 4 dereferenceable(4) %nErrorCount, ptr noundef @.str, i32 noundef 558, ptr noundef @.str.75)
  %200 = load i32, ptr %nErrorCount, align 4
  ret i32 %200

lpad526:                                          ; preds = %invoke.cont558, %invoke.cont556, %invoke.cont553, %invoke.cont549, %invoke.cont546, %invoke.cont545, %invoke.cont544, %invoke.cont541, %invoke.cont538, %invoke.cont536, %invoke.cont533, %invoke.cont530, %invoke.cont527, %for.end508
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %exn.slot, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %ehselector.slot, align 4
  br label %ehcleanup570

lpad560:                                          ; preds = %invoke.cont565, %invoke.cont564, %invoke.cont563, %invoke.cont561, %invoke.cont559
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %exn.slot, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %ehselector.slot, align 4
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %intDeque) #9
  br label %ehcleanup570

ehcleanup570:                                     ; preds = %lpad560, %lpad526
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector523) #9
  br label %eh.resume

lpad586:                                          ; preds = %invoke.cont590, %invoke.cont587, %invoke.cont567
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %exn.slot, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector582) #9
  br label %eh.resume

lpad611:                                          ; preds = %invoke.cont616, %invoke.cont612, %invoke.cont593
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %exn.slot, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %ehselector.slot, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector608) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad611, %lpad586, %ehcleanup570, %lpad489, %lpad472, %lpad445, %lpad426, %lpad407, %lpad388, %ehcleanup381, %lpad313, %ehcleanup307, %ehcleanup251, %ehcleanup189, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val630 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val630
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl21make_reverse_iteratorIPiEENS_16reverse_iteratorIT_EES3_(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef %i) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  store ptr %0, ptr %i, align 8
  %1 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %i, align 8
  ret ptr %incdec.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK5eastl16reverse_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef ptr @_ZNK5eastl16reverse_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE4rendEv(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  invoke void @_ZN5eastl16reverse_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EEC2Em(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EE6assignINS_16reverse_iteratorIPiEEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EE8DoAssignINS_16reverse_iteratorIPiEEEEvT_S7_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE6rbeginEv(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl16reverse_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl5dequeIiNS_9allocatorELj64EEixEm(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %it = alloca %"struct.eastl::DequeIterator", align 8
  %subarrayPosition = alloca i64, align 8
  %subarrayIndex = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %it, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %it, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %it, i32 0, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %2 = load i64, ptr %n.addr, align 8
  %add = add nsw i64 %sub.ptr.div, %2
  store i64 %add, ptr %subarrayPosition, align 8
  %3 = load i64, ptr %subarrayPosition, align 8
  %add2 = add nsw i64 16777216, %3
  %div = sdiv i64 %add2, 64
  %sub = sub nsw i64 %div, 262144
  store i64 %sub, ptr %subarrayIndex, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %it, i32 0, i32 3
  %4 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %5 = load i64, ptr %subarrayIndex, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %5
  %6 = load ptr, ptr %add.ptr, align 8
  %7 = load i64, ptr %subarrayPosition, align 8
  %8 = load i64, ptr %subarrayIndex, align 8
  %mul = mul nsw i64 %8, 64
  %sub3 = sub nsw i64 %7, %mul
  %add.ptr4 = getelementptr inbounds i32, ptr %6, i64 %sub3
  ret ptr %add.ptr4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EE6insertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEET_SE_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef byval(%"struct.eastl::DequeIterator.9") align 8 %position, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EE8DoInsertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEERKNS7_IiPKiRSA_Lj64EEERKT_SI_NS_17integral_constantIbLb0EEE(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef nonnull align 8 dereferenceable(32) %position, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EE3endEv(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  invoke void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13DequeIteratorIiPKiRS1_Lj64EEC2ERKNS0_IiPiRiLj64EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpCurrent2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent2, align 8
  store ptr %1, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin3, align 8
  store ptr %3, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %x.addr, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mpEnd4, align 8
  store ptr %5, ptr %mpEnd, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %x.addr, align 8
  %mpCurrentArrayPtr5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr5, align 8
  store ptr %7, ptr %mpCurrentArrayPtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl5dequeIiNS_9allocatorELj64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %call = call noundef i64 @_ZN5eastlmiIiPiRiS1_S2_Lj64EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS7_RKNS3_IS4_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE6assignINS_16reverse_iteratorIPiEEEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl6vectorIiNS_9allocatorEE8DoAssignINS_16reverse_iteratorIPiEELb0EEEvT_S7_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE6insertINS_16reverse_iteratorIPiEEEES5_PKiT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %position, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %n, align 8
  %2 = load ptr, ptr %position.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl6vectorIiNS_9allocatorEE8DoInsertINS_16reverse_iteratorIPiEEEEvPKiT_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %2, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %4 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %itCurrent = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  invoke void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %itCurrent, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont3, %invoke.cont
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %call = invoke noundef zeroext i1 @_ZN5eastlneIiPiRiLj64EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEES9_(ptr noundef nonnull align 8 dereferenceable(32) %itCurrent, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %for.cond
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %itCurrent)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %for.inc
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %invoke.cont2
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %for.inc, %for.cond, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::basic_string", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %call3) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  call void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E16DoInsertValueEndIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EmcRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, i8 noundef signext %c, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i8, ptr %c.addr, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14SizeInitializeEmc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1, i8 noundef signext %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl18make_move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEENS_13move_iteratorIT_EES6_(ptr noundef %i) #0 comdat {
entry:
  %retval = alloca %"class.eastl::move_iterator.16", align 8
  %i.addr = alloca ptr, align 8
  store ptr %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  call void @_ZN5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_EC2INS_13move_iteratorIPS3_EEEET_S9_RKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %first = alloca %"class.eastl::move_iterator.16", align 8
  %last = alloca %"class.eastl::move_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::move_iterator.16", align 8
  %agg.tmp3 = alloca %"class.eastl::move_iterator.16", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp3, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  invoke void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E6DoInitINS_13move_iteratorIPS3_EEEEvT_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %1, ptr %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this2) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIcNS_9allocatorEEEbRKNS_12basic_stringIT_T0_EEPKNS5_10value_typeE(ptr noundef nonnull align 8 dereferenceable(24) %a, ptr noundef %p) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %0)
  store i64 %call, ptr %n, align 8
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %call1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %n, align 8
  %mul = mul i64 %5, 1
  %call3 = call i32 @memcmp(ptr noundef %call2, ptr noundef %4, i64 noundef %mul) #12
  %cmp4 = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_EixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::basic_string", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp = icmp ugt i64 %0, %sub.ptr.div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n.addr, align 8
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpEnd2, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %mpBegin3, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 24
  %sub = sub i64 %3, %sub.ptr.div7
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE17DoInsertValuesEndEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %entry
  %mpBegin8 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %mpBegin8, align 8
  %7 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %6, i64 %7
  %mpEnd9 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpEnd9, align 8
  call void @_ZN5eastl8destructIP10TestObjectEEvT_S3_(ptr noundef %add.ptr, ptr noundef %8)
  %mpBegin10 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %mpBegin10, align 8
  %10 = load i64, ptr %n.addr, align 8
  %add.ptr11 = getelementptr inbounds %struct.TestObject, ptr %9, i64 %10
  %mpEnd12 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  store ptr %add.ptr11, ptr %mpEnd12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %call, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp = icmp ugt i64 %0, %sub.ptr.div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE6DoGrowEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4copyIP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET0_T_S9_S8_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::back_insert_iterator", align 8
  %result = alloca %"class.eastl::back_insert_iterator", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i8 0, ptr %isMove, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIP10TestObjectEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIP10TestObjectEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZN5eastl23move_and_copy_unwrapperILb0EP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr %2)
  %coerce.dive4 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl13back_inserterINS_6vectorI10TestObjectNS_9allocatorEEEEENS_20back_insert_iteratorIT_EERS6_(ptr noundef nonnull align 8 dereferenceable(24) %x) #0 comdat {
entry:
  %retval = alloca %"class.eastl::back_insert_iterator", align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %coerce.dive = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorI10TestObjectNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4moveIP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET0_T_S9_S8_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::back_insert_iterator", align 8
  %result = alloca %"class.eastl::back_insert_iterator", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIP10TestObjectEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIP10TestObjectEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZN5eastl23move_and_copy_unwrapperILb1EP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr %2)
  %coerce.dive4 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIP10TestObjectEEvT_S3_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceIPiEENS_15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl13distance_implIPiEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5beginINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %container) #1 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3endINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %container) #1 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5beginINS_4listIiNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr noalias sret(%"struct.eastl::ListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %container) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN5eastl4listIiNS_9allocatorEE5beginEv(ptr sret(%"struct.eastl::ListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3endINS_4listIiNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr noalias sret(%"struct.eastl::ListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %container) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN5eastl4listIiNS_9allocatorEE3endEv(ptr sret(%"struct.eastl::ListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl5beginINS_3setIiNS_4lessIiEENS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(41) %container) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call ptr @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #9
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiPKiRS1_S2_S3_EEbRKNS_15rbtree_iteratorIT_T0_T1_EERKNS4_IS5_T2_T3_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpNode1 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNode1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl3endINS_3setIiNS_4lessIiEENS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(41) %container) #1 comdat {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call ptr @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #9
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5beginINS_5arrayIiLm0EEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 1 dereferenceable(1) %container) #1 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZN5eastl5arrayIiLm0EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3endINS_5arrayIiLm0EEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 1 dereferenceable(1) %container) #1 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZN5eastl5arrayIiLm0EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14intrusive_listI9IListNodeEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19intrusive_list_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5beginINS_14intrusive_listI9IListNodeEEEEDTcldtfp_5beginEERT_(ptr noalias sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %container) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN5eastl14intrusive_listI9IListNodeE5beginEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl23intrusive_list_iteratorI9IListNodePS1_RS1_EeqIS2_S3_EEbRKNS0_IS1_T_T0_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %other.addr, align 8
  %mpNode2 = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3endINS_14intrusive_listI9IListNodeEEEEDTcldtfp_3endEERT_(ptr noalias sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %container) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %container.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  call void @_ZN5eastl14intrusive_listI9IListNodeE3endEv(ptr sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.33)
  call void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5beginINS_12basic_stringIcNS_9allocatorEEEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %container) #1 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3endINS_12basic_stringIcNS_9allocatorEEEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %container) #1 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl14intrusive_listI9IListNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19intrusive_list_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl3setIiNS_4lessIiEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4dataINS_5arrayIiLm0EEEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 1 dereferenceable(1) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN5eastl5arrayIiLm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5arrayIiLm0EE4dataEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4dataINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4dataEERT_(ptr noundef nonnull align 8 dereferenceable(24) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4dataIiLm34EEEPT_RAT0__S1_(ptr noundef nonnull align 4 dereferenceable(136) %array) #1 comdat {
entry:
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %arraydecay = getelementptr inbounds [34 x i32], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16initializer_listIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  store i64 0, ptr %_M_len, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4dataIiEEPKT_St16initializer_listIS1_E(ptr %il.coerce0, i64 %il.coerce1) #1 comdat {
entry:
  %il = alloca %"class.std::initializer_list", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %il, i32 0, i32 0
  store ptr %il.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %il, i32 0, i32 1
  store i64 %il.coerce1, ptr %1, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %il) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIiNS_9allocatorEE9push_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  store i32 0, ptr %2, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mpEnd3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpEnd3, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl4sizeINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_4sizeEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6vectorIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl4sizeIiLm34EEEmRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(136) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl5ssizeINS_6vectorIiNS_9allocatorEEEEENS_11common_typeIJlNS_11make_signedIDTcldtfp_4sizeEEE4typeEEE4typeERKT_(ptr noundef nonnull align 8 dereferenceable(24) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6vectorIiNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl5ssizeIiLl34EEElRAT0__KT_(ptr noundef nonnull align 4 dereferenceable(136) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl5emptyINS_6vectorIiNS_9allocatorEEEEEDTcldtfp_5emptyEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %c) #1 comdat {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl6vectorIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastl5emptyIiEEbSt16initializer_listIT_E(ptr %il.coerce0, i64 %il.coerce1) #1 comdat {
entry:
  %il = alloca %"class.std::initializer_list", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %il, i32 0, i32 0
  store ptr %il.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %il, i32 0, i32 1
  store i64 %il.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %il) #9
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %c.addr, align 1
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, i8 noundef signext %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorIPiEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %it) #0 comdat {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPiLb0EE13get_unwrappedES1_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16generic_iteratorIPivEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPivEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %it.coerce) #0 comdat {
entry:
  %it = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPivEELb1EE13get_unwrappedES3_(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEEC2IiEET_S4_RKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %first, i32 noundef %last, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %allocator.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i32, ptr %first.addr, align 4
  %2 = load i32, ptr %last.addr, align 4
  invoke void @_ZN5eastl6vectorIiNS_9allocatorEE6DoInitIiEEvT_S4_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13move_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mi) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mi.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mi, ptr %mi.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mi.addr, align 8
  store ptr %0, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorINS_13move_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %it.coerce) #0 comdat {
entry:
  %it = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp = alloca %"class.eastl::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.eastl::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_13move_iteratorIPiEELb1EE13get_unwrappedES3_(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef %it) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it)
  call void @_ZN5eastl26is_iterator_wrapper_helperINS_16reverse_iteratorIPiEELb0EE13get_unwrappedES3_(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %ri) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ri.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ri, ptr %ri.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ri.addr, align 8
  %mIterator2 = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mIterator2, align 8
  store ptr %1, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorINS_13move_iteratorIPiEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %i.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %i = alloca %"class.eastl::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator", ptr %i, i32 0, i32 0
  store ptr %i.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.21", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mIterator, ptr align 8 %i, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorINS_16generic_iteratorIPivEEEC2ES3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %i.coerce) unnamed_addr #1 comdat align 2 {
entry:
  %i = alloca %"class.eastl::generic_iterator", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %i, i32 0, i32 0
  store ptr %i.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator.22", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mIterator, ptr align 8 %i, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZN5eastl5dequeIiNS_9allocatorELj64EE10DoFillInitERKi(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EE5beginEv(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  invoke void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %mIterator, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %it) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator.23", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  call void @_ZN5eastl16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %it)
  call void @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvEELb1EE13get_unwrappedES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.23", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %mIterator2 = getelementptr inbounds %"class.eastl::generic_iterator.23", ptr %1, i32 0, i32 0
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %mIterator, ptr noundef nonnull align 8 dereferenceable(32) %mIterator2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIiPiRiS1_S2_Lj64EEEbRKNS_13DequeIteratorIT_T0_T1_XT4_EEERKNS3_IS4_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpCurrent1 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpCurrent1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl23unwrap_generic_iteratorINS_16generic_iteratorIPivEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_generic_iteratorIS5_EE5valueEE13iterator_typeES5_(ptr %it.coerce) #0 comdat {
entry:
  %it = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPivEELb1EE13get_unwrappedES3_(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20unwrap_move_iteratorINS_13move_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl16is_move_iteratorIS5_EE5valueEE13iterator_typeES5_(ptr %it.coerce) #0 comdat {
entry:
  %it = alloca %"class.eastl::move_iterator", align 8
  %agg.tmp = alloca %"class.eastl::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.eastl::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_13move_iteratorIPiEELb1EE13get_unwrappedES3_(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6cbeginIA3_iEEDTclsr5eastlE5beginfp_EERKT_(ptr noundef nonnull align 4 dereferenceable(12) %container) #1 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZN5eastl5beginIKiLm3EEEPT_RAT0__S2_(ptr noundef nonnull align 4 dereferenceable(12) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4cendIA3_iEEDTclsr5eastlE3endfp_EERKT_(ptr noundef nonnull align 4 dereferenceable(12) %container) #1 comdat {
entry:
  %container.addr = alloca ptr, align 8
  store ptr %container, ptr %container.addr, align 8
  %0 = load ptr, ptr %container.addr, align 8
  %call = call noundef ptr @_ZN5eastl3endIKiLm3EEEPT_RAT0__S2_(ptr noundef nonnull align 4 dereferenceable(12) %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl13distance_implIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %call2 = invoke noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, ptr noundef null)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12DoEraseAfterEPNS_13SListNodeBaseES4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef %pNodeLast) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLast.addr = alloca ptr, align 8
  %pNodeCurrent = alloca ptr, align 8
  %pNodeTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %pNodeLast, ptr %pNodeLast.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  store ptr %1, ptr %pNodeCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %pNodeCurrent, align 8
  %3 = load ptr, ptr %pNodeLast.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %pNodeCurrent, align 8
  store ptr %4, ptr %pNodeTemp, align 8
  %5 = load ptr, ptr %pNodeCurrent, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %mpNext2, align 8
  store ptr %6, ptr %pNodeCurrent, align 8
  %7 = load ptr, ptr %pNodeTemp, align 8
  call void @_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %7)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %mSize, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %mSize, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %pNodeLast.addr, align 8
  %10 = load ptr, ptr %pNode.addr, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %10, i32 0, i32 0
  store ptr %9, ptr %mpNext3, align 8
  %11 = load ptr, ptr %pNodeLast.addr, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_9allocatorEE10DoFreeNodeEPNS_9SListNodeIiEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %0, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN5eastl8ListBaseIiNS_9allocatorEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_9allocatorEE7DoClearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  store ptr %0, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %p, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp = icmp ne ptr %1, %call2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %pTemp, align 8
  %3 = load ptr, ptr %p, align 8
  %mpNext3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %mpNext3, align 8
  store ptr %4, ptr %p, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %5 = load ptr, ptr %pTemp, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef %5, i64 noundef 24)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.1", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16reverse_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %i.addr, align 8
  store ptr %0, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl16reverse_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implIPiEENS_15iterator_traitsIT_E15difference_typeES3_S3_NS_26random_access_iterator_tagE(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 1
  %0 = load ptr, ptr %mpNodeLeft, align 8
  invoke void @_ZN5eastl15rbtree_iteratorIiPKiRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15rbtree_iteratorIiPKiRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl15rbtree_iteratorIiPKiRS1_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15rbtree_iteratorIiPKiRS1_E18toInternalNodeTypeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE3endEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.eastl::rbtree_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl15rbtree_iteratorIiPKiRS1_EC2EPKNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"struct.eastl::rbtree_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5arrayIiLm0EE5beginEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5arrayIiLm0EE3endEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl14intrusive_listI9IListNodeE5beginEv(ptr noalias sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor, i32 0, i32 0
  %0 = load ptr, ptr %mpNext, align 8
  invoke void @_ZN5eastl23intrusive_list_iteratorI9IListNodePS1_RS1_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl23intrusive_list_iteratorI9IListNodePS1_RS1_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"class.eastl::intrusive_list_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  %call = call noundef ptr @_ZN5eastl23intrusive_list_iteratorI9IListNodePS1_RS1_E18toInternalNodeTypeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  store ptr %call, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl23intrusive_list_iteratorI9IListNodePS1_RS1_E18toInternalNodeTypeEPNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %node) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %node.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl14intrusive_listI9IListNodeE3endEv(ptr noalias sret(%"class.eastl::intrusive_list_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  invoke void @_ZN5eastl23intrusive_list_iteratorI9IListNodePS1_RS1_EC2EPKNS_19intrusive_list_nodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %mAnchor)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19intrusive_list_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(41) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor, i32 0, i32 2
  %0 = load ptr, ptr %mpNodeParent, align 8
  invoke void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %pNodeLeft = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %pNode.addr, align 8
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mpNodeRight, align 8
  call void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE13DoNukeSubtreeEPNS_16rbtree_node_baseE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %2)
  %3 = load ptr, ptr %pNode.addr, align 8
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpNodeLeft, align 8
  store ptr %4, ptr %pNodeLeft, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIiEE(ptr noundef nonnull align 8 dereferenceable(41) %this1, ptr noundef %5)
  %6 = load ptr, ptr %pNodeLeft, align 8
  store ptr %6, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE10DoFreeNodeEPNS_11rbtree_nodeIiEE(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef %pNode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %0, i64 noundef 40)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl6vectorIiNS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpCurrent2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent2, align 8
  store ptr %1, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin3, align 8
  store ptr %3, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %x.addr, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mpEnd4, align 8
  store ptr %5, ptr %mpEnd, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %x.addr, align 8
  %mpCurrentArrayPtr5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr5, align 8
  store ptr %7, ptr %mpCurrentArrayPtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5beginIKiLm3EEEPT_RAT0__S2_(ptr noundef nonnull align 4 dereferenceable(12) %arrayObject) #1 comdat {
entry:
  %arrayObject.addr = alloca ptr, align 8
  store ptr %arrayObject, ptr %arrayObject.addr, align 8
  %0 = load ptr, ptr %arrayObject.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl3endIKiLm3EEEPT_RAT0__S2_(ptr noundef nonnull align 4 dereferenceable(12) %arrayObject) #1 comdat {
entry:
  %arrayObject.addr = alloca ptr, align 8
  store ptr %arrayObject, ptr %arrayObject.addr, align 8
  %0 = load ptr, ptr %arrayObject.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i32], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_NS_26random_access_iterator_tagE(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #9
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call6 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call5) #9
  %add = add i64 %call6, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call4, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %and = and i64 %conv, 128
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  ret i1 %lnot2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 1
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 2
  %1 = load i64, ptr %mnCapacity, align 8
  %and = and i64 %1, 9223372036854775807
  ret i64 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.15", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.10)
  call void @_ZN5eastl15compressed_pairIPiNS_9allocatorEEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPiNS_9allocatorEEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPiEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPiEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIiNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %mul = mul i64 %sub.ptr.div, 4
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPiEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPiNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPiNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPiNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nPrevSize = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %nPrevSize, align 8
  %2 = load i64, ptr %nPrevSize, align 8
  %call = call noundef i64 @_ZN5eastl10VectorBaseIiNS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store i64 %call, ptr %nNewSize, align 8
  %3 = load i64, ptr %nNewSize, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call2, ptr %pNewData, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd4, align 8
  %6 = load ptr, ptr %pNewData, align 8
  %call5 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %pNewEnd, align 8
  %7 = load ptr, ptr %pNewEnd, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %8) #9
  %9 = load i32, ptr %call6, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %pNewEnd, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pNewEnd, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %mpBegin7, align 8
  %mpEnd8 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %mpEnd8, align 8
  call void @_ZN5eastl8destructIPiEEvT_S2_(ptr noundef %11, ptr noundef %12)
  %mpBegin9 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %mpBegin9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %14 = load ptr, ptr %call10, align 8
  %mpBegin11 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %mpBegin11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %15 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 4
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13, i64 noundef %sub.ptr.div15)
  %16 = load ptr, ptr %pNewData, align 8
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %16, ptr %mpBegin16, align 8
  %17 = load ptr, ptr %pNewEnd, align 8
  %mpEnd17 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %17, ptr %mpEnd17, align 8
  %18 = load ptr, ptr %pNewData, align 8
  %19 = load i64, ptr %nNewSize, align 8
  %add.ptr = getelementptr inbounds i32, ptr %18, i64 %19
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10VectorBaseIiNS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 2, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 4
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 4, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call noundef ptr @_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIRKiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 4
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %resultMinusOffset = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
  store ptr %call1, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %alignmentOffset.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %resultMinusOffset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::generic_iterator", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  call void @_ZN5eastl16generic_iteratorIPivEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first.addr)
  call void @_ZN5eastl16generic_iteratorIPivEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last.addr)
  call void @_ZN5eastl16generic_iteratorIPivEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %dest.addr)
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPivEES4_EET0_T_S6_S5_NS_17integral_constantIbLb1EEE(ptr %0, ptr %1, ptr %2)
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPivE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %3 = load ptr, ptr %call7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPivEES4_EET0_T_S6_S5_NS_17integral_constantIbLb1EEE(ptr %first.coerce, ptr %last.coerce, ptr %dest.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %first = alloca %"class.eastl::generic_iterator", align 8
  %last = alloca %"class.eastl::generic_iterator", align 8
  %dest = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp3 = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %dest, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %dest, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call = call ptr @_ZN5eastl4copyINS_16generic_iteratorIPivEES3_EET0_T_S5_S4_(ptr %0, ptr %1, ptr %2)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPivE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4copyINS_16generic_iteratorIPivEES3_EET0_T_S5_S4_(ptr %first.coerce, ptr %last.coerce, ptr %result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %first = alloca %"class.eastl::generic_iterator", align 8
  %last = alloca %"class.eastl::generic_iterator", align 8
  %result = alloca %"class.eastl::generic_iterator", align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp7 = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive2, align 8
  store i8 0, ptr %isMove, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPivEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPivEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN5eastl23move_and_copy_unwrapperILb0EPiNS_16generic_iteratorIS1_vEEEET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call6, ptr %2)
  %coerce.dive10 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl23move_and_copy_unwrapperILb0EPiNS_16generic_iteratorIS1_vEEEET1_T0_S5_S4_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %result = alloca %"class.eastl::generic_iterator", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPiEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPiEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPivEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %2)
  %call4 = call noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EPiS1_EET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call3)
  store ptr %call4, ptr %ref.tmp, align 8
  call void @_ZN5eastl16generic_iteratorIPivEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EPiS1_EET1_T0_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 1, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyIiEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyIiEEPT_PKS4_S7_S5_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %first.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  %sub = sub i64 %6, %8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %sub, i1 false)
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12advance_implIPiiEEvRT_T0_NS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %i, i32 noundef %n) #1 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %i, ptr %i.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %i.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::ListNodeBase", align 8
  %ref.tmp2 = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 16, i1 false)
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef @.str.76)
  call void @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  call void @_ZN5eastl8ListBaseIiNS_9allocatorEE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12ListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8ListBaseIiNS_9allocatorEE6DoInitEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call2, i32 0, i32 0
  store ptr %call, ptr %mpNext, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %call4, i32 0, i32 1
  store ptr %call3, ptr %mpPrev, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12ListNodeBaseENS_9allocatorELi2EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_9allocatorEE7emplaceIJiEEENS_12ListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr noalias sret(%"struct.eastl::ListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::ListIterator.24", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::ListIterator.24", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.24", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  call void @_ZN5eastl4listIiNS_9allocatorEE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call)
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator.24", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpNode2, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpPrev, align 8
  call void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator.24", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4listIiNS_9allocatorEE13DoInsertValueIJiEEEvPNS_12ListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %call2 = call noundef ptr @_ZN5eastl4listIiNS_9allocatorEE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNodeNew, align 8
  %2 = load ptr, ptr %pNode.addr, align 8
  call void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #9
  %mSize = getelementptr inbounds %"class.eastl::ListBase", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListIteratorIiPiRiEC2EPKNS_12ListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4listIiNS_9allocatorEE12DoCreateNodeIJiEEEPNS_8ListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::ListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12ListNodeBase6insertEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNext) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNext.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNext, ptr %pNext.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pNext.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 0
  store ptr %0, ptr %mpNext, align 8
  %1 = load ptr, ptr %pNext.addr, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mpPrev, align 8
  %mpPrev2 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %mpPrev2, align 8
  %3 = load ptr, ptr %pNext.addr, align 8
  %mpPrev3 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mpPrev3, align 8
  %mpNext4 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %4, i32 0, i32 0
  store ptr %this1, ptr %mpNext4, align 8
  %5 = load ptr, ptr %pNext.addr, align 8
  %mpPrev5 = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %5, i32 0, i32 1
  store ptr %this1, ptr %mpPrev5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl8ListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 24, i64 noundef 8, i64 noundef 0)
  store ptr %call2, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12advance_implINS_12ListIteratorIiPiRiEEmEEvRT_T0_NS_26bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl15advance_bi_implILb0EE12advance_implINS_12ListIteratorIiPiRiEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15advance_bi_implILb0EE12advance_implINS_12ListIteratorIiPiRiEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #1 comdat align 2 {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #9
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12advance_implINS_12ListIteratorIiPiRiEElEEvRT_T0_NS_26bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl15advance_bi_implILb1EE12advance_implINS_12ListIteratorIiPiRiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl15advance_bi_implILb1EE12advance_implINS_12ListIteratorIiPiRiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #1 comdat align 2 {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %1 = load i64, ptr %n.addr, align 8
  %dec = add nsw i64 %1, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %entry
  br label %while.cond1

while.cond1:                                      ; preds = %while.body3, %if.else
  %3 = load i64, ptr %n.addr, align 8
  %inc = add nsw i64 %3, 1
  store i64 %inc, ptr %n.addr, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %while.body3, label %while.end5

while.body3:                                      ; preds = %while.cond1
  %4 = load ptr, ptr %i.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  br label %while.cond1, !llvm.loop !22

while.end5:                                       ; preds = %while.cond1
  br label %if.end

if.end:                                           ; preds = %while.end5, %while.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl12ListIteratorIiPiRiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::ListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpPrev = getelementptr inbounds %"struct.eastl::ListNodeBase", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpPrev, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::ListIterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9SListBaseIiNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.eastl::SListNodeBase", align 8
  %ref.tmp2 = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %ref.tmp, i8 0, i64 8, i1 false)
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef @.str.77)
  call void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mSize, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %call, i32 0, i32 0
  store ptr null, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EEC2ERKS1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mFirst, ptr align 8 %1, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE13emplace_afterIJiEEENS_13SListIteratorIiPiRiEENS4_IiPKiRS8_EEDpOT_(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr %position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %position = alloca %"struct.eastl::SListIterator.25", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.eastl::SListIterator.25", ptr %position, i32 0, i32 0
  store ptr %position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.25", ptr %position, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %call)
  call void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5slistIiNS_9allocatorEE12before_beginEv(ptr noalias sret(%"struct.eastl::SListIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  invoke void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorIiPKiRS1_EC2ERKNS0_IiPiRiEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator.25", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNode2, align 8
  store ptr %1, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE18DoInsertValueAfterIJiEEEPNS_9SListNodeIiEEPNS_13SListNodeBaseEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %pNode, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNodeNew = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %call2 = call noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %call)
  store ptr %call2, ptr %pNodeNew, align 8
  %1 = load ptr, ptr %pNode.addr, align 8
  %2 = load ptr, ptr %pNodeNew, align 8
  %call3 = call noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %1, ptr noundef %2)
  store ptr %call3, ptr %pNode.addr, align 8
  %mSize = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %mSize, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %mSize, align 8
  %4 = load ptr, ptr %pNode.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13SListIteratorIiPiRiEC2EPKNS_13SListNodeBaseE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pNode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pNode.addr, align 8
  store ptr %0, ptr %mpNode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl5slistIiNS_9allocatorEE12DoCreateNodeIJiEEEPNS_9SListNodeIiEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pNode = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %call, ptr %pNode, align 8
  %0 = load ptr, ptr %pNode, align 8
  %mValue = getelementptr inbounds %"struct.eastl::SListNode", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #9
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %mValue, align 4
  %3 = load ptr, ptr %pNode, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20SListNodeInsertAfterEPNS_13SListNodeBaseES1_(ptr noundef %pPrevNode, ptr noundef %pNode) #1 comdat {
entry:
  %pPrevNode.addr = alloca ptr, align 8
  %pNode.addr = alloca ptr, align 8
  store ptr %pPrevNode, ptr %pPrevNode.addr, align 8
  store ptr %pNode, ptr %pNode.addr, align 8
  %0 = load ptr, ptr %pPrevNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %2 = load ptr, ptr %pNode.addr, align 8
  %mpNext1 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %2, i32 0, i32 0
  store ptr %1, ptr %mpNext1, align 8
  %3 = load ptr, ptr %pNode.addr, align 8
  %4 = load ptr, ptr %pPrevNode.addr, align 8
  %mpNext2 = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %4, i32 0, i32 0
  store ptr %3, ptr %mpNext2, align 8
  %5 = load ptr, ptr %pNode.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE14DoAllocateNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl9SListBaseIiNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %call2 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef 16, i64 noundef 8, i64 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN5eastl16SListNodeGetSizeEPNS_13SListNodeBaseE(ptr noundef %pNode) #1 comdat {
entry:
  %pNode.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %pNode, ptr %pNode.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pNode.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %n, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %n, align 4
  %2 = load ptr, ptr %pNode.addr, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpNext, align 8
  store ptr %3, ptr %pNode.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  %4 = load i32, ptr %n, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl9SListBaseIiNS_9allocatorEE12internalNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mNodeAllocator = getelementptr inbounds %"struct.eastl::SListBase", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mNodeAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairINS_13SListNodeBaseENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impINS_13SListNodeBaseENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12advance_implINS_13SListIteratorIiPiRiEEmEEvRT_T0_NS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpNode = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpNode, align 8
  %mpNext = getelementptr inbounds %"struct.eastl::SListNodeBase", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpNext, align 8
  %mpNode2 = getelementptr inbounds %"struct.eastl::SListIterator", ptr %this1, i32 0, i32 0
  store ptr %1, ptr %mpNode2, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12advance_implINS_13SListIteratorIiPiRiEElEEvRT_T0_NS_18input_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #1 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add nsw i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13SListIteratorIiPiRiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE16DoInsertValueEndIJiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nPrevSize = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %nPrevSize, align 8
  %2 = load i64, ptr %nPrevSize, align 8
  %call = call noundef i64 @_ZN5eastl10VectorBaseIiNS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store i64 %call, ptr %nNewSize, align 8
  %3 = load i64, ptr %nNewSize, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call2, ptr %pNewData, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd4, align 8
  %6 = load ptr, ptr %pNewData, align 8
  %call5 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %pNewEnd, align 8
  %7 = load ptr, ptr %pNewEnd, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl7forwardIiEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %8) #9
  %9 = load i32, ptr %call6, align 4
  store i32 %9, ptr %7, align 4
  %10 = load ptr, ptr %pNewEnd, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pNewEnd, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %mpBegin7, align 8
  %mpEnd8 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %mpEnd8, align 8
  call void @_ZN5eastl8destructIPiEEvT_S2_(ptr noundef %11, ptr noundef %12)
  %mpBegin9 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %mpBegin9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %14 = load ptr, ptr %call10, align 8
  %mpBegin11 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %mpBegin11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %15 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 4
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13, i64 noundef %sub.ptr.div15)
  %16 = load ptr, ptr %pNewData, align 8
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %16, ptr %mpBegin16, align 8
  %17 = load ptr, ptr %pNewEnd, align 8
  %mpEnd17 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %17, ptr %mpEnd17, align 8
  %18 = load ptr, ptr %pNewData, align 8
  %19 = load i64, ptr %nNewSize, align 8
  %add.ptr = getelementptr inbounds i32, ptr %18, i64 %19
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call18, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7advanceIPilEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12advance_implIPilEEvRT_T0_NS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12advance_implIPilEEvRT_T0_NS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #1 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %i.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %0
  store ptr %add.ptr, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIiNS_9allocatorEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairIPiNS_9allocatorEEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE6DoInitIPKiEEvT_S6_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl6vectorIiNS_9allocatorEE18DoInitFromIteratorIPKiEEvT_S6_NS_20forward_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %call2 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE18DoInitFromIteratorIPKiEEvT_S6_NS_20forward_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %call = call noundef i64 @_ZN5eastl8distanceIPKiEENS_15iterator_traitsIT_E15difference_typeES4_S4_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %mpBegin, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin3, align 8
  %4 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %5 = load ptr, ptr %call5, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %mpEnd, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %last.addr, align 8
  %mpBegin6 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %mpBegin6, align 8
  %call7 = call noundef ptr @_ZN5eastl22uninitialized_copy_ptrIPKiS2_PiEET1_T_T0_S4_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_copy_ptrIPKiS2_PiEET1_T_T0_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl18uninitialized_copyIPKiPiEET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl18uninitialized_copyIPKiPiEET0_T_S5_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %isTriviallyCopyable = alloca i8, align 1
  %isInputIteratorReferenceAddressable = alloca i8, align 1
  %areIteratorsContiguous = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 1, ptr %isTriviallyCopyable, align 1
  store i8 1, ptr %isInputIteratorReferenceAddressable, align 1
  store i8 1, ptr %areIteratorsContiguous, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb1EE4implIPKiPiEET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb1EE4implIPKiPiEET0_T_S8_S7_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %last.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %count, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %call = call noundef ptr @_ZN5eastl9addressofIiEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  %6 = load ptr, ptr %first.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl9addressofIKiEEPT_RS2_(ptr noundef nonnull align 4 dereferenceable(4) %6) #9
  %7 = load i64, ptr %count, align 8
  %mul = mul i64 4, %7
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call, ptr align 4 %call2, i64 %mul, i1 false)
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load i64, ptr %count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %9
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIiEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIKiEEPT_RS2_(ptr noundef nonnull align 4 dereferenceable(4) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pValue) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pValue.addr, align 8
  invoke void @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %mPair, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  store ptr %0, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE5resetEPi(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pValue) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pValue.addr = alloca ptr, align 8
  %first = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pValue, ptr %pValue.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pValue.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %invoke.cont
  %mPair2 = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  %call6 = invoke noundef ptr @_ZN5eastl8exchangeIPiRS1_EET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %pValue.addr)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %first, align 8
  %2 = load ptr, ptr %first, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont5
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  %3 = load ptr, ptr %first, align 8
  call void @_ZNK5eastl14default_deleteIiEclEPi(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %3) #9
  br label %if.end

if.end:                                           ; preds = %if.then7, %invoke.cont5
  br label %if.end9

if.end9:                                          ; preds = %if.end, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %if.then, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8exchangeIPiRS1_EET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %obj, ptr noundef nonnull align 8 dereferenceable(8) %new_value) #1 comdat {
entry:
  %obj.addr = alloca ptr, align 8
  %new_value.addr = alloca ptr, align 8
  %old_value = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %new_value, ptr %new_value.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %old_value, align 8
  %2 = load ptr, ptr %new_value.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRPiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %4 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %old_value, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK5eastl14default_deleteIiEclEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPiEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIRPiEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13move_iteratorIPNS_10unique_ptrIiNS_14default_deleteIiEEEEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mi) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mi.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mi, ptr %mi.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mi.addr, align 8
  store ptr %0, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10unique_ptrIiNS_14default_deleteIiEEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pTemp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %pTemp, align 8
  %mPair2 = getelementptr inbounds %"class.eastl::unique_ptr", ptr %this1, i32 0, i32 0
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mPair2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr null, ptr %call4, align 8
  %1 = load ptr, ptr %pTemp, align 8
  ret ptr %1

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl7forwardINS_14default_deleteIiEEEEOT_RNS_16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPiNS_14default_deleteIiEEEC2ES1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EEC2ES1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EEC2ES1_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  store ptr %0, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairIPiNS_14default_deleteIiEEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impIPiNS_14default_deleteIiEELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.5", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13move_iteratorIPKiEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mi) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mi.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mi, ptr %mi.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mi.addr, align 8
  store ptr %0, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13move_iteratorIZ25TestIterator_moveIteratorvE17FakeProxyIteratorEC2ES1_(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZZ25TestIterator_moveIteratorvENK17FakeProxyIteratordeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EEC2Em(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %n) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpPtrArray, align 8
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnPtrArraySize, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd)
  %mAllocator = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 4
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef @.str.69)
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE6DoInitEm(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  store ptr null, ptr %mpEnd, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  store ptr null, ptr %mpCurrentArrayPtr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE6DoInitEm(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %nNewPtrArraySize = alloca i64, align 8
  %kMinPtrArraySize_ = alloca i64, align 8
  %pPtrArrayBegin = alloca ptr, align 8
  %pPtrArrayEnd = alloca ptr, align 8
  %pPtrArrayCurrent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %div = udiv i64 %0, 64
  %add = add i64 %div, 1
  store i64 %add, ptr %nNewPtrArraySize, align 8
  store i64 8, ptr %kMinPtrArraySize_, align 8
  %1 = load i64, ptr %nNewPtrArraySize, align 8
  %add2 = add i64 %1, 2
  %call = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef 8, i64 noundef %add2)
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  store i64 %call, ptr %mnPtrArraySize, align 8
  %mnPtrArraySize3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %mnPtrArraySize3, align 8
  %call4 = call noundef ptr @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE18DoAllocatePtrArrayEm(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %2)
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  store ptr %call4, ptr %mpPtrArray, align 8
  %mpPtrArray5 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpPtrArray5, align 8
  %mnPtrArraySize6 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mnPtrArraySize6, align 8
  %5 = load i64, ptr %nNewPtrArraySize, align 8
  %sub = sub i64 %4, %5
  %div7 = udiv i64 %sub, 2
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div7
  store ptr %add.ptr, ptr %pPtrArrayBegin, align 8
  %6 = load ptr, ptr %pPtrArrayBegin, align 8
  %7 = load i64, ptr %nNewPtrArraySize, align 8
  %add.ptr8 = getelementptr inbounds ptr, ptr %6, i64 %7
  store ptr %add.ptr8, ptr %pPtrArrayEnd, align 8
  %8 = load ptr, ptr %pPtrArrayBegin, align 8
  store ptr %8, ptr %pPtrArrayCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %9 = load ptr, ptr %pPtrArrayCurrent, align 8
  %10 = load ptr, ptr %pPtrArrayEnd, align 8
  %cmp = icmp ult ptr %9, %10
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call9 = call noundef ptr @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE18DoAllocateSubarrayEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %11 = load ptr, ptr %pPtrArrayCurrent, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %pPtrArrayCurrent, align 8
  store ptr %call9, ptr %11, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %pPtrArrayBegin, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EE11SetSubarrayEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin, ptr noundef %12)
  %mItBegin10 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin10, i32 0, i32 1
  %13 = load ptr, ptr %mpBegin, align 8
  %mItBegin11 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin11, i32 0, i32 0
  store ptr %13, ptr %mpCurrent, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %pPtrArrayEnd, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %14, i64 -1
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EE11SetSubarrayEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd, ptr noundef %add.ptr12)
  %mItEnd13 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpBegin14 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd13, i32 0, i32 1
  %15 = load ptr, ptr %mpBegin14, align 8
  %16 = load i64, ptr %n.addr, align 8
  %rem = urem i64 %16, 64
  %add.ptr15 = getelementptr inbounds i32, ptr %15, i64 %rem
  %mItEnd16 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent17 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd16, i32 0, i32 0
  store ptr %add.ptr15, ptr %mpCurrent17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #1 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE18DoAllocatePtrArrayEm(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 8
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef %mul, i64 noundef 4, i64 noundef 0)
  store ptr %call, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE18DoAllocateSubarrayEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAllocator = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, i64 noundef 256, i64 noundef 4, i64 noundef 0)
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13DequeIteratorIiPiRiLj64EE11SetSubarrayEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pCurrentArrayPtr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pCurrentArrayPtr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pCurrentArrayPtr, ptr %pCurrentArrayPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pCurrentArrayPtr.addr, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  store ptr %0, ptr %mpCurrentArrayPtr, align 8
  %1 = load ptr, ptr %pCurrentArrayPtr.addr, align 8
  %2 = load ptr, ptr %1, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %mpBegin, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin2, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 64
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %mpEnd, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIiPiRiLj64EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEES9_(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpCurrent1 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpCurrent1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %mpCurrent, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp eq ptr %incdec.ptr, %1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %incdec.ptr3 = getelementptr inbounds ptr, ptr %2, i32 1
  store ptr %incdec.ptr3, ptr %mpCurrentArrayPtr, align 8
  %3 = load ptr, ptr %incdec.ptr3, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %mpBegin, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpBegin4, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 64
  %mpEnd5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %mpEnd5, align 8
  %mpBegin6 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpBegin6, align 8
  %mpCurrent7 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %mpCurrent7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EED2Ev(ptr noundef nonnull align 8 dereferenceable(81) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpPtrArray, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin, i32 0, i32 3
  %1 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd, i32 0, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr2, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %2, i64 1
  invoke void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE15DoFreeSubarraysEPPiS4_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %1, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %mpPtrArray3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpPtrArray3, align 8
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %mnPtrArraySize, align 8
  invoke void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %3, i64 noundef %4)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %mpPtrArray5 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpPtrArray5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE15DoFreeSubarraysEPPiS4_(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %pBegin, ptr noundef %pEnd) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  %pEnd.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  store ptr %pEnd, ptr %pEnd.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = load ptr, ptr %pEnd.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pBegin.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %pBegin.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %3)
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %pp, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mAllocator = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %p) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mAllocator = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %p.addr, align 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef %1, i64 noundef 256)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EE8DoAssignINS_16reverse_iteratorIPiEEEEvT_S7_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  %nSize = alloca i64, align 8
  %atEnd = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp5 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp6 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp7 = alloca %"struct.eastl::DequeIterator.9", align 8
  %agg.tmp8 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp9 = alloca %"class.eastl::reverse_iterator", align 8
  %tmp10 = alloca %"struct.eastl::DequeIterator", align 8
  %itEnd = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp11 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp12 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp13 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp17 = alloca %"struct.eastl::DequeIterator.9", align 8
  %agg.tmp18 = alloca %"struct.eastl::DequeIterator.9", align 8
  %tmp20 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef i64 @_ZN5eastl8distanceINS_16reverse_iteratorIPiEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  store i64 %call, ptr %n, align 8
  %call3 = call noundef i64 @_ZNK5eastl5dequeIiNS_9allocatorELj64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %this1) #9
  store i64 %call3, ptr %nSize, align 8
  %0 = load i64, ptr %n, align 8
  %1 = load i64, ptr %nSize, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %atEnd, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %2 = load i64, ptr %nSize, align 8
  call void @_ZN5eastl7advanceINS_16reverse_iteratorIPiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %atEnd, i64 noundef %2)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %atEnd)
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
  call void @_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp, ptr noundef %agg.tmp4, ptr noundef %agg.tmp5, ptr noundef %agg.tmp6)
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIiPKiRS1_Lj64EEC2ERKNS0_IiPiRiLj64EEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %atEnd)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EE6insertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEET_SE_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp10, ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef byval(%"struct.eastl::DequeIterator.9") align 8 %agg.tmp7, ptr noundef %agg.tmp8, ptr noundef %agg.tmp9)
  br label %if.end21

if.else:                                          ; preds = %entry
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %mItBegin14 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin14)
  call void @_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %itEnd, ptr noundef %agg.tmp11, ptr noundef %agg.tmp12, ptr noundef %agg.tmp13)
  %3 = load i64, ptr %n, align 8
  %4 = load i64, ptr %nSize, align 8
  %cmp15 = icmp ult i64 %3, %4
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else
  call void @_ZN5eastl13DequeIteratorIiPKiRS1_Lj64EEC2ERKNS0_IiPiRiLj64EEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %itEnd)
  %mItEnd19 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIiPKiRS1_Lj64EEC2ERKNS0_IiPiRiLj64EEE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd19)
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EE5eraseENS_13DequeIteratorIiPKiRS4_Lj64EEES7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp20, ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef byval(%"struct.eastl::DequeIterator.9") align 8 %agg.tmp17, ptr noundef byval(%"struct.eastl::DequeIterator.9") align 8 %agg.tmp18)
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceINS_16reverse_iteratorIPiEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef i64 @_ZN5eastl13distance_implINS_16reverse_iteratorIPiEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE(ptr noundef %agg.tmp, ptr noundef %agg.tmp1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7advanceINS_16reverse_iteratorIPiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12advance_implINS_16reverse_iteratorIPiEElEEvRT_T0_NS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp4 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  store i8 0, ptr %isMove, align 1
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EE5eraseENS_13DequeIteratorIiPKiRS4_Lj64EEES7_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef byval(%"struct.eastl::DequeIterator.9") align 8 %first, ptr noundef byval(%"struct.eastl::DequeIterator.9") align 8 %last) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %itFirst = alloca %"struct.eastl::DequeIterator", align 8
  %itLast = alloca %"struct.eastl::DequeIterator", align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %itNewBegin = alloca %"struct.eastl::DequeIterator", align 8
  %pPtrArrayBegin = alloca ptr, align 8
  %itNewEnd = alloca %"struct.eastl::DequeIterator", align 8
  %pPtrArrayEnd = alloca ptr, align 8
  %tmp = alloca %"struct.eastl::DequeIterator", align 8
  %itTemp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKNS0_IiPKiRS4_Lj64EEENS3_9FromConstE(ptr noundef nonnull align 8 dereferenceable(32) %itFirst, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKNS0_IiPKiRS4_Lj64EEENS3_9FromConstE(ptr noundef nonnull align 8 dereferenceable(32) %itLast, ptr noundef nonnull align 8 dereferenceable(32) %last)
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZN5eastlneIiPiRiLj64EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEES9_(ptr noundef nonnull align 8 dereferenceable(32) %itFirst, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %call3 = call noundef zeroext i1 @_ZN5eastlneIiPiRiLj64EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEES9_(ptr noundef nonnull align 8 dereferenceable(32) %itLast, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd)
  br i1 %call3, label %if.then, label %if.end37

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call4 = call noundef i64 @_ZN5eastlmiIiPiRiS1_S2_Lj64EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS7_RKNS3_IS4_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %itLast, ptr noundef nonnull align 8 dereferenceable(32) %itFirst)
  store i64 %call4, ptr %n, align 8
  %mItBegin5 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %call6 = call noundef i64 @_ZN5eastlmiIiPiRiS1_S2_Lj64EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS7_RKNS3_IS4_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %itFirst, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin5)
  store i64 %call6, ptr %i, align 8
  %0 = load i64, ptr %i, align 8
  %call7 = call noundef i64 @_ZNK5eastl5dequeIiNS_9allocatorELj64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %this1) #9
  %1 = load i64, ptr %n, align 8
  %sub = sub i64 %call7, %1
  %div = udiv i64 %sub, 2
  %cmp = icmp slt i64 %0, %div
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %mItBegin9 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %n, align 8
  call void @_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %itNewBegin, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin9, i64 noundef %2)
  %mItBegin10 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin10, i32 0, i32 3
  %3 = load ptr, ptr %mpCurrentArrayPtr, align 8
  store ptr %3, ptr %pPtrArrayBegin, align 8
  %mItBegin11 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EE13copy_backwardERKS3_S5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %itLast, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin11, ptr noundef nonnull align 8 dereferenceable(32) %itFirst)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then8
  %mItBegin13 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %call14 = call noundef zeroext i1 @_ZN5eastlneIiPiRiLj64EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEES9_(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin13, ptr noundef nonnull align 8 dereferenceable(32) %itNewBegin)
  br i1 %call14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %mItBegin16 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %call17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin16)
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %pPtrArrayBegin, align 8
  %mpCurrentArrayPtr18 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %itNewBegin, i32 0, i32 3
  %5 = load ptr, ptr %mpCurrentArrayPtr18, align 8
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE15DoFreeSubarraysEPPiS4_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %mItEnd19 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %n, align 8
  call void @_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %itNewEnd, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd19, i64 noundef %6)
  %mpCurrentArrayPtr20 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %itNewEnd, i32 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr20, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %add.ptr, ptr %pPtrArrayEnd, align 8
  %mItEnd21 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EE4copyERKS3_S5_NS_17integral_constantIbLb1EEE(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %itFirst, ptr noundef nonnull align 8 dereferenceable(32) %itLast, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd21)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %itTemp, ptr noundef nonnull align 8 dereferenceable(32) %itNewEnd)
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc29, %if.else
  %mItEnd25 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %call26 = call noundef zeroext i1 @_ZN5eastlneIiPiRiLj64EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEES9_(ptr noundef nonnull align 8 dereferenceable(32) %itTemp, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd25)
  br i1 %call26, label %for.body27, label %for.end31

for.body27:                                       ; preds = %for.cond24
  br label %for.inc29

for.inc29:                                        ; preds = %for.body27
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %itTemp)
  br label %for.cond24, !llvm.loop !29

for.end31:                                        ; preds = %for.cond24
  %8 = load ptr, ptr %pPtrArrayEnd, align 8
  %mItEnd32 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr33 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd32, i32 0, i32 3
  %9 = load ptr, ptr %mpCurrentArrayPtr33, align 8
  %add.ptr34 = getelementptr inbounds ptr, ptr %9, i64 1
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE15DoFreeSubarraysEPPiS4_(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %8, ptr noundef %add.ptr34)
  %mItEnd35 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mItEnd35, ptr align 8 %itNewEnd, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %for.end31, %for.end
  %mItBegin36 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %10 = load i64, ptr %i, align 8
  call void @_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin36, i64 noundef %10)
  br label %return

if.end37:                                         ; preds = %lor.lhs.false
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EE5clearEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %mItEnd38 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd38)
  br label %return

return:                                           ; preds = %if.end37, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implINS_16reverse_iteratorIPiEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_NS_26random_access_iterator_tagE(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %call = call noundef i64 @_ZN5eastlmiIPiS1_EENS_16reverse_iteratorIT_E15difference_typeERKS4_RKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastlmiIPiS1_EENS_16reverse_iteratorIT_E15difference_typeERKS4_RKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call noundef ptr @_ZNK5eastl16reverse_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef ptr @_ZNK5eastl16reverse_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12advance_implINS_16reverse_iteratorIPiEElEEvRT_T0_NS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mIterator, align 8
  %idx.neg = sub i64 0, %0
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.neg
  store ptr %add.ptr, ptr %mIterator, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp4 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp5 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp4, ptr noundef %agg.tmp5)
  call void @_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET1_T0_S8_S7_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  store i8 0, ptr %canBeMemmoved, align 1
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %it) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %it)
  call void @_ZN5eastl26is_iterator_wrapper_helperINS_13DequeIteratorIiPiRiLj64EEELb0EE13get_unwrappedES4_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  %call = call noundef i64 @_ZN5eastlmiIPiS1_EENS_16reverse_iteratorIT_E15difference_typeERKS4_RKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first)
  store i64 %call, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %1 = load i32, ptr %call1, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %result)
  store i32 %1, ptr %call2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %n, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %n, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %result)
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl26is_iterator_wrapper_helperINS_13DequeIteratorIiPiRiLj64EEELb0EE13get_unwrappedES4_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %it) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %it)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKNS0_IiPKiRS4_Lj64EEENS3_9FromConstE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpCurrent2 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent2, align 8
  store ptr %1, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %x.addr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin3, align 8
  store ptr %3, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %x.addr, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %mpEnd4, align 8
  store ptr %5, ptr %mpEnd, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %x.addr, align 8
  %mpCurrentArrayPtr5 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr5, align 8
  store ptr %7, ptr %mpCurrentArrayPtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastlmiIiPiRiS1_S2_Lj64EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS7_RKNS3_IS4_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpCurrentArrayPtr1 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %mpCurrentArrayPtr1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  %mul = mul nsw i64 64, %sub
  %4 = load ptr, ptr %a.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpCurrent, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 4
  %add = add nsw i64 %mul, %sub.ptr.div5
  %8 = load ptr, ptr %b.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %mpEnd, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %mpCurrent6 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mpCurrent6, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 4
  %add11 = add nsw i64 %add, %sub.ptr.div10
  ret i64 %add11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %0)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl13DequeIteratorIiPiRiLj64EE13copy_backwardERKS3_S5_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::move_iterator.27", align 8
  %agg.tmp11 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp12 = alloca %"class.eastl::move_iterator.27", align 8
  %agg.tmp13 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp14 = alloca %"class.eastl::move_iterator.27", align 8
  %agg.tmp15 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp = alloca %"class.eastl::move_iterator.27", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin2, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %first.addr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mpBegin3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpBegin4, align 8
  %cmp5 = icmp eq ptr %5, %6
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %mpCurrent, align 8
  %8 = load ptr, ptr %last.addr, align 8
  %mpCurrent6 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpCurrent6, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %mpCurrent7 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mpCurrent7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %idx.neg = sub i64 0, %sub.ptr.div
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 %idx.neg
  %12 = load ptr, ptr %first.addr, align 8
  %mpCurrent8 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %mpCurrent8, align 8
  %14 = load ptr, ptr %last.addr, align 8
  %mpCurrent9 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %mpCurrent9, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %first.addr, align 8
  %mpCurrent10 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %mpCurrent10, align 8
  %19 = ptrtoint ptr %18 to i64
  %sub = sub i64 %16, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %13, i64 %sub, i1 false)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %20 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_13move_iteratorIT_EES6_(ptr sret(%"class.eastl::move_iterator.27") align 8 %agg.tmp, ptr noundef %agg.tmp11)
  %21 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_13move_iteratorIT_EES6_(ptr sret(%"class.eastl::move_iterator.27") align 8 %agg.tmp12, ptr noundef %agg.tmp13)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_13move_iteratorIT_EES6_(ptr sret(%"class.eastl::move_iterator.27") align 8 %agg.tmp14, ptr noundef %agg.tmp15)
  call void @_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_(ptr sret(%"class.eastl::move_iterator.27") align 8 %tmp, ptr noundef %agg.tmp, ptr noundef %agg.tmp12, ptr noundef %agg.tmp14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %n.addr, align 8
  %sub = sub nsw i64 0, %0
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %sub)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl13DequeIteratorIiPiRiLj64EE4copyERKS3_S5_NS_17integral_constantIbLb1EEE(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %last) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::move_iterator.27", align 8
  %agg.tmp = alloca %"class.eastl::move_iterator.27", align 8
  %agg.tmp11 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp12 = alloca %"class.eastl::move_iterator.27", align 8
  %agg.tmp13 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp14 = alloca %"class.eastl::move_iterator.27", align 8
  %agg.tmp15 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mpBegin2, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %first.addr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mpBegin3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpBegin4, align 8
  %cmp5 = icmp eq ptr %5, %6
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %mpCurrent, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %mpCurrent6 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mpCurrent6, align 8
  %10 = load ptr, ptr %last.addr, align 8
  %mpCurrent7 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mpCurrent7, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %first.addr, align 8
  %mpCurrent8 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %mpCurrent8, align 8
  %15 = ptrtoint ptr %14 to i64
  %sub = sub i64 %12, %15
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 %sub, i1 false)
  %16 = load ptr, ptr %last.addr, align 8
  %mpCurrent9 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %mpCurrent9, align 8
  %18 = load ptr, ptr %first.addr, align 8
  %mpCurrent10 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %mpCurrent10, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub.ptr.div)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %20 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %20)
  call void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_13move_iteratorIT_EES6_(ptr sret(%"class.eastl::move_iterator.27") align 8 %agg.tmp, ptr noundef %agg.tmp11)
  %21 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_13move_iteratorIT_EES6_(ptr sret(%"class.eastl::move_iterator.27") align 8 %agg.tmp12, ptr noundef %agg.tmp13)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_13move_iteratorIT_EES6_(ptr sret(%"class.eastl::move_iterator.27") align 8 %agg.tmp14, ptr noundef %agg.tmp15)
  call void @_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_(ptr sret(%"class.eastl::move_iterator.27") align 8 %ref.tmp, ptr noundef %agg.tmp, ptr noundef %agg.tmp12, ptr noundef %agg.tmp14)
  call void @_ZNK5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEE4baseEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EE5clearEv(ptr noundef nonnull align 8 dereferenceable(81) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p1 = alloca ptr, align 8
  %p2 = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pPtrArray = alloca ptr, align 8
  %p34 = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin, i32 0, i32 3
  %0 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd, i32 0, i32 3
  %1 = load ptr, ptr %mpCurrentArrayPtr2, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mItBegin3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin3, i32 0, i32 0
  %2 = load ptr, ptr %mpCurrent, align 8
  store ptr %2, ptr %p1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load ptr, ptr %p1, align 8
  %mItBegin4 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin4, i32 0, i32 2
  %4 = load ptr, ptr %mpEnd, align 8
  %cmp5 = icmp ult ptr %3, %4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %p1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p1, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %mItEnd6 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd6, i32 0, i32 1
  %6 = load ptr, ptr %mpBegin, align 8
  store ptr %6, ptr %p2, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc12, %for.end
  %7 = load ptr, ptr %p2, align 8
  %mItEnd8 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent9 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd8, i32 0, i32 0
  %8 = load ptr, ptr %mpCurrent9, align 8
  %cmp10 = icmp ult ptr %7, %8
  br i1 %cmp10, label %for.body11, label %for.end14

for.body11:                                       ; preds = %for.cond7
  br label %for.inc12

for.inc12:                                        ; preds = %for.body11
  %9 = load ptr, ptr %p2, align 8
  %incdec.ptr13 = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr13, ptr %p2, align 8
  br label %for.cond7, !llvm.loop !32

for.end14:                                        ; preds = %for.cond7
  %mItEnd15 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpBegin16 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd15, i32 0, i32 1
  %10 = load ptr, ptr %mpBegin16, align 8
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %10)
  br label %if.end

if.else:                                          ; preds = %entry
  %mItBegin17 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent18 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin17, i32 0, i32 0
  %11 = load ptr, ptr %mpCurrent18, align 8
  store ptr %11, ptr %p, align 8
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc24, %if.else
  %12 = load ptr, ptr %p, align 8
  %mItEnd20 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent21 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd20, i32 0, i32 0
  %13 = load ptr, ptr %mpCurrent21, align 8
  %cmp22 = icmp ult ptr %12, %13
  br i1 %cmp22, label %for.body23, label %for.end26

for.body23:                                       ; preds = %for.cond19
  br label %for.inc24

for.inc24:                                        ; preds = %for.body23
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i32, ptr %14, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  br label %for.cond19, !llvm.loop !33

for.end26:                                        ; preds = %for.cond19
  br label %if.end

if.end:                                           ; preds = %for.end26, %for.end14
  %mItBegin27 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr28 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin27, i32 0, i32 3
  %15 = load ptr, ptr %mpCurrentArrayPtr28, align 8
  %add.ptr = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %add.ptr, ptr %pPtrArray, align 8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc42, %if.end
  %16 = load ptr, ptr %pPtrArray, align 8
  %mItEnd30 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr31 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd30, i32 0, i32 3
  %17 = load ptr, ptr %mpCurrentArrayPtr31, align 8
  %cmp32 = icmp ult ptr %16, %17
  br i1 %cmp32, label %for.body33, label %for.end44

for.body33:                                       ; preds = %for.cond29
  %18 = load ptr, ptr %pPtrArray, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %p34, align 8
  %20 = load ptr, ptr %pPtrArray, align 8
  %21 = load ptr, ptr %20, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %21, i64 64
  store ptr %add.ptr35, ptr %pEnd, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc39, %for.body33
  %22 = load ptr, ptr %p34, align 8
  %23 = load ptr, ptr %pEnd, align 8
  %cmp37 = icmp ult ptr %22, %23
  br i1 %cmp37, label %for.body38, label %for.end41

for.body38:                                       ; preds = %for.cond36
  br label %for.inc39

for.inc39:                                        ; preds = %for.body38
  %24 = load ptr, ptr %p34, align 8
  %incdec.ptr40 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr40, ptr %p34, align 8
  br label %for.cond36, !llvm.loop !34

for.end41:                                        ; preds = %for.cond36
  %25 = load ptr, ptr %pPtrArray, align 8
  %26 = load ptr, ptr %25, align 8
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreeSubarrayEPi(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %26)
  br label %for.inc42

for.inc42:                                        ; preds = %for.end41
  %27 = load ptr, ptr %pPtrArray, align 8
  %incdec.ptr43 = getelementptr inbounds ptr, ptr %27, i32 1
  store ptr %incdec.ptr43, ptr %pPtrArray, align 8
  br label %for.cond29, !llvm.loop !35

for.end44:                                        ; preds = %for.cond29
  %mItBegin45 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mItEnd46 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mItEnd46, ptr align 8 %mItBegin45, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEpLEl(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %subarrayPosition = alloca i64, align 8
  %subarrayIndex = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %2 = load i64, ptr %n.addr, align 8
  %add = add nsw i64 %sub.ptr.div, %2
  store i64 %add, ptr %subarrayPosition, align 8
  %3 = load i64, ptr %subarrayPosition, align 8
  %cmp = icmp ult i64 %3, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %n.addr, align 8
  %mpCurrent2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %mpCurrent2, align 8
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %4
  store ptr %add.ptr, ptr %mpCurrent2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %subarrayPosition, align 8
  %add3 = add nsw i64 16777216, %6
  %div = sdiv i64 %add3, 64
  %sub = sub nsw i64 %div, 262144
  store i64 %sub, ptr %subarrayIndex, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  %7 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %8 = load i64, ptr %subarrayIndex, align 8
  %add.ptr4 = getelementptr inbounds ptr, ptr %7, i64 %8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EE11SetSubarrayEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr4)
  %mpBegin5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %mpBegin5, align 8
  %10 = load i64, ptr %subarrayPosition, align 8
  %11 = load i64, ptr %subarrayIndex, align 8
  %mul = mul nsw i64 %11, 64
  %sub6 = sub nsw i64 %10, %mul
  %add.ptr7 = getelementptr inbounds i32, ptr %9, i64 %sub6
  %mpCurrent8 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  store ptr %add.ptr7, ptr %mpCurrent8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl13copy_backwardINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_(ptr noalias sret(%"class.eastl::move_iterator.27") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.indirect_addr = alloca ptr, align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"class.eastl::move_iterator.27", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"class.eastl::move_iterator.27", align 8
  %agg.tmp4 = alloca %"class.eastl::move_iterator.27", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.indirect_addr, align 8
  store i8 1, ptr %isMove, align 1
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  call void @_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_(ptr sret(%"class.eastl::move_iterator.27") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl18make_move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_13move_iteratorIT_EES6_(ptr noalias sret(%"class.eastl::move_iterator.27") align 8 %agg.result, ptr noundef %i) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %i.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %i, ptr %i.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %i)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl32move_and_copy_backward_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_(ptr noalias sret(%"class.eastl::move_iterator.27") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp4 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp5 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp6 = alloca %"class.eastl::move_iterator.27", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp1, ptr noundef %agg.tmp2)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp3, ptr noundef %agg.tmp4)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  call void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp5, ptr noundef %agg.tmp6)
  call void @_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %agg.tmp5)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %it) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::move_iterator.27", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %it)
  call void @_ZN5eastl26is_iterator_wrapper_helperINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEELb1EE13get_unwrappedES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator.27", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %mIterator2 = getelementptr inbounds %"class.eastl::move_iterator.27", ptr %1, i32 0, i32 0
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %mIterator, ptr noundef nonnull align 8 dereferenceable(32) %mIterator2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl30move_and_copy_backward_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.indirect_addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.indirect_addr, align 8
  store i8 0, ptr %canBeMemmoved, align 1
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  call void @_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %mi) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mi.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mi, ptr %mi.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator.27", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %mIterator, ptr noundef nonnull align 8 dereferenceable(32) %mi)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.indirect_addr, align 8
  %call = call noundef i64 @_ZN5eastlmiIiPiRiS1_S2_Lj64EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS7_RKNS3_IS4_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first)
  store i64 %call, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %last)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %call2) #9
  %1 = load i32, ptr %call3, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  store i32 %1, ptr %call5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %n, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %n, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpCurrent, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpBegin, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %mpCurrentArrayPtr, align 8
  %3 = load ptr, ptr %incdec.ptr, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %mpBegin3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpBegin4, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 64
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  store ptr %add.ptr, ptr %mpEnd, align 8
  %mpEnd5 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %mpEnd5, align 8
  %mpCurrent6 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  store ptr %5, ptr %mpCurrent6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mpCurrent7 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %mpCurrent7, align 8
  %incdec.ptr8 = getelementptr inbounds i32, ptr %6, i32 -1
  store ptr %incdec.ptr8, ptr %mpCurrent7, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl26is_iterator_wrapper_helperINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEELb1EE13get_unwrappedES6_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %it) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  call void @_ZNK5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEE6unwrapEv(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %it)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEE6unwrapEv(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator.27", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mIterator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4copyINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEES6_EET0_T_S8_S7_(ptr noalias sret(%"class.eastl::move_iterator.27") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"class.eastl::move_iterator.27", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"class.eastl::move_iterator.27", align 8
  %agg.tmp4 = alloca %"class.eastl::move_iterator.27", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  store i8 1, ptr %isMove, align 1
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_(ptr sret(%"class.eastl::move_iterator.27") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEE4baseEv(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator.27", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mIterator)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl23move_and_copy_unwrapperILb1ENS_13DequeIteratorIiPiRiLj64EEENS_13move_iteratorIS4_EEEET1_T0_S8_S7_(ptr noalias sret(%"class.eastl::move_iterator.27") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp4 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp5 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp6 = alloca %"class.eastl::move_iterator.27", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp1, ptr noundef %agg.tmp2)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp3, ptr noundef %agg.tmp4)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl15unwrap_iteratorINS_13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp5, ptr noundef %agg.tmp6)
  call void @_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp3, ptr noundef %agg.tmp5)
  call void @_ZN5eastl13move_iteratorINS_13DequeIteratorIiPiRiLj64EEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %agg.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl21move_and_copy_chooserILb1ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  store i8 0, ptr %canBeMemmoved, align 1
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  %call = call noundef i64 @_ZN5eastlmiIiPiRiS1_S2_Lj64EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS7_RKNS3_IS4_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first)
  store i64 %call, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl4moveIRiEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 4 dereferenceable(4) %call1) #9
  %1 = load i32, ptr %call2, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %result)
  store i32 %1, ptr %call3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %n, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %n, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %result)
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EE8DoInsertINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEERKNS7_IiPKiRSA_Lj64EEERKT_SI_NS_17integral_constantIbLb0EEE(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 8 dereferenceable(32) %position, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator.9", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl5dequeIiNS_9allocatorELj64EE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEERKT_SG_NS_20forward_iterator_tagE(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef byval(%"struct.eastl::DequeIterator.9") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEENS_13DequeIteratorIiS5_RiLj64EEENS7_IiPKiRSA_Lj64EEERKT_SG_NS_20forward_iterator_tagE(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef byval(%"struct.eastl::DequeIterator.9") align 8 %position, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  %itNewBegin = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp4 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp5 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp6 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp = alloca %"struct.eastl::DequeIterator", align 8
  %itNewEnd = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp15 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp16 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp17 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp19 = alloca %"struct.eastl::DequeIterator", align 8
  %nInsertionIndex = alloca i64, align 8
  %nSize = alloca i64, align 8
  %itNewBegin27 = alloca %"struct.eastl::DequeIterator", align 8
  %itOldBegin = alloca %"struct.eastl::DequeIterator", align 8
  %itPosition = alloca %"struct.eastl::DequeIterator", align 8
  %itUCopyEnd = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp33 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp35 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp36 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp37 = alloca %"struct.eastl::DequeIterator", align 8
  %ref.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp38 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp39 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp40 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp41 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp42 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp43 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp44 = alloca %"struct.eastl::DequeIterator", align 8
  %mid = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp46 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp48 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp49 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp50 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp51 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp52 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp53 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp54 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp55 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp56 = alloca %"struct.eastl::DequeIterator", align 8
  %itNewEnd59 = alloca %"struct.eastl::DequeIterator", align 8
  %itOldEnd = alloca %"struct.eastl::DequeIterator", align 8
  %nPushedCount = alloca i64, align 8
  %itPosition62 = alloca %"struct.eastl::DequeIterator", align 8
  %itUCopyEnd66 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp68 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp69 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp71 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp73 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp74 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp75 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp76 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp77 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp78 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp79 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp80 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp81 = alloca %"struct.eastl::DequeIterator", align 8
  %mid83 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp84 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp85 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp86 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp87 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp89 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp91 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp92 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp93 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp94 = alloca %"struct.eastl::DequeIterator", align 8
  %tmp95 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call = call noundef i64 @_ZN5eastl8distanceINS_16reverse_iteratorIPiEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  store i64 %call, ptr %n, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %mpCurrent, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent3 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin, i32 0, i32 0
  %3 = load ptr, ptr %mpCurrent3, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %n, align 8
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocSubarrayEmNS2_4SideE(ptr sret(%"struct.eastl::DequeIterator") align 8 %itNewBegin, ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %4, i32 noundef 0)
  %5 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %itNewBegin)
  call void @_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp, ptr noundef %agg.tmp4, ptr noundef %agg.tmp5, ptr noundef %agg.tmp6)
  %mItBegin7 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mItBegin7, ptr align 8 %itNewBegin, i64 32, i1 false)
  %mItBegin8 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin8)
  br label %return

if.else:                                          ; preds = %entry
  %mpCurrent9 = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %position, i32 0, i32 0
  %7 = load ptr, ptr %mpCurrent9, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent10 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd, i32 0, i32 0
  %8 = load ptr, ptr %mpCurrent10, align 8
  %cmp11 = icmp eq ptr %7, %8
  %lnot = xor i1 %cmp11, true
  %lnot12 = xor i1 %lnot, true
  br i1 %lnot12, label %if.then13, label %if.else21

if.then13:                                        ; preds = %if.else
  %9 = load i64, ptr %n, align 8
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocSubarrayEmNS2_4SideE(ptr sret(%"struct.eastl::DequeIterator") align 8 %itNewEnd, ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %9, i32 noundef 1)
  %mItEnd14 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd14)
  %10 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %mItEnd18 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd18)
  call void @_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp19, ptr noundef %agg.tmp15, ptr noundef %agg.tmp16, ptr noundef %agg.tmp17)
  %mItEnd20 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mItEnd20, ptr align 8 %itNewEnd, i64 32, i1 false)
  br label %return

if.else21:                                        ; preds = %if.else
  %mItBegin22 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %call23 = call noundef i64 @_ZN5eastlmiIiPKiRS1_PiRiLj64EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKSA_RKNS6_IS7_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %position, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin22)
  store i64 %call23, ptr %nInsertionIndex, align 8
  %call24 = call noundef i64 @_ZNK5eastl5dequeIiNS_9allocatorELj64EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(81) %this1) #9
  store i64 %call24, ptr %nSize, align 8
  %12 = load i64, ptr %nInsertionIndex, align 8
  %13 = load i64, ptr %nSize, align 8
  %div = udiv i64 %13, 2
  %cmp25 = icmp slt i64 %12, %div
  br i1 %cmp25, label %if.then26, label %if.else58

if.then26:                                        ; preds = %if.else21
  %14 = load i64, ptr %n, align 8
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocSubarrayEmNS2_4SideE(ptr sret(%"struct.eastl::DequeIterator") align 8 %itNewBegin27, ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %14, i32 noundef 0)
  %mItBegin28 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %itOldBegin, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin28)
  %mItBegin29 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %15 = load i64, ptr %nInsertionIndex, align 8
  call void @_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %itPosition, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin29, i64 noundef %15)
  %16 = load i64, ptr %nInsertionIndex, align 8
  %17 = load i64, ptr %n, align 8
  %cmp30 = icmp sge i64 %16, %17
  br i1 %cmp30, label %if.then31, label %if.else45

if.then31:                                        ; preds = %if.then26
  %mItBegin32 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %n, align 8
  call void @_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %itUCopyEnd, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin32, i64 noundef %18)
  %mItBegin34 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp33, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin34)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(32) %itUCopyEnd)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %itNewBegin27)
  call void @_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp37, ptr noundef %agg.tmp33, ptr noundef %agg.tmp35, ptr noundef %agg.tmp36)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %itUCopyEnd)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %itPosition)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(32) %itOldBegin)
  call void @_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_(ptr sret(%"struct.eastl::DequeIterator") align 8 %ref.tmp, ptr noundef %agg.tmp38, ptr noundef %agg.tmp39, ptr noundef %agg.tmp40)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itUCopyEnd, ptr align 8 %ref.tmp, i64 32, i1 false)
  %19 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(32) %itUCopyEnd)
  call void @_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp44, ptr noundef %agg.tmp41, ptr noundef %agg.tmp42, ptr noundef %agg.tmp43)
  br label %if.end

if.else45:                                        ; preds = %if.then26
  %21 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mid, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = load i64, ptr %n, align 8
  %23 = load i64, ptr %nInsertionIndex, align 8
  %sub = sub nsw i64 %22, %23
  call void @_ZN5eastl7advanceINS_16reverse_iteratorIPiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %mid, i64 noundef %sub)
  %mItBegin47 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin47)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %itPosition)
  %24 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %24)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp50, ptr noundef nonnull align 8 dereferenceable(8) %mid)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %itNewBegin27)
  call void @_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp52, ptr noundef %agg.tmp46, ptr noundef %agg.tmp48, ptr noundef %agg.tmp49, ptr noundef %agg.tmp50, ptr noundef %agg.tmp51)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %mid)
  %25 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %25)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(32) %itOldBegin)
  call void @_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp56, ptr noundef %agg.tmp53, ptr noundef %agg.tmp54, ptr noundef %agg.tmp55)
  br label %if.end

if.end:                                           ; preds = %if.else45, %if.then31
  %mItBegin57 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mItBegin57, ptr align 8 %itNewBegin27, i64 32, i1 false)
  br label %if.end98

if.else58:                                        ; preds = %if.else21
  %26 = load i64, ptr %n, align 8
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocSubarrayEmNS2_4SideE(ptr sret(%"struct.eastl::DequeIterator") align 8 %itNewEnd59, ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %26, i32 noundef 1)
  %mItEnd60 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %itOldEnd, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd60)
  %27 = load i64, ptr %nSize, align 8
  %28 = load i64, ptr %nInsertionIndex, align 8
  %sub61 = sub nsw i64 %27, %28
  store i64 %sub61, ptr %nPushedCount, align 8
  %mItEnd63 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %29 = load i64, ptr %nPushedCount, align 8
  call void @_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %itPosition62, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd63, i64 noundef %29)
  %30 = load i64, ptr %nPushedCount, align 8
  %31 = load i64, ptr %n, align 8
  %cmp64 = icmp sgt i64 %30, %31
  br i1 %cmp64, label %if.then65, label %if.else82

if.then65:                                        ; preds = %if.else58
  %mItEnd67 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %32 = load i64, ptr %n, align 8
  call void @_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %itUCopyEnd66, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd67, i64 noundef %32)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %itUCopyEnd66)
  %mItEnd70 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd70)
  %mItEnd72 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp71, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd72)
  call void @_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp73, ptr noundef %agg.tmp68, ptr noundef %agg.tmp69, ptr noundef %agg.tmp71)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp74, ptr noundef nonnull align 8 dereferenceable(32) %itPosition62)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp75, ptr noundef nonnull align 8 dereferenceable(32) %itUCopyEnd66)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp76, ptr noundef nonnull align 8 dereferenceable(32) %itOldEnd)
  call void @_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp77, ptr noundef %agg.tmp74, ptr noundef %agg.tmp75, ptr noundef %agg.tmp76)
  %33 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp78, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %34)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp80, ptr noundef nonnull align 8 dereferenceable(32) %itPosition62)
  call void @_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp81, ptr noundef %agg.tmp78, ptr noundef %agg.tmp79, ptr noundef %agg.tmp80)
  br label %if.end96

if.else82:                                        ; preds = %if.else58
  %35 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mid83, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %nPushedCount, align 8
  call void @_ZN5eastl7advanceINS_16reverse_iteratorIPiEElEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %mid83, i64 noundef %36)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %mid83)
  %37 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp85, ptr noundef nonnull align 8 dereferenceable(8) %37)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp86, ptr noundef nonnull align 8 dereferenceable(32) %itPosition62)
  %mItEnd88 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd88)
  %mItEnd90 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp89, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd90)
  call void @_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp91, ptr noundef %agg.tmp84, ptr noundef %agg.tmp85, ptr noundef %agg.tmp86, ptr noundef %agg.tmp87, ptr noundef %agg.tmp89)
  %38 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp93, ptr noundef nonnull align 8 dereferenceable(8) %mid83)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp94, ptr noundef nonnull align 8 dereferenceable(32) %itPosition62)
  call void @_ZN5eastl4copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %tmp95, ptr noundef %agg.tmp92, ptr noundef %agg.tmp93, ptr noundef %agg.tmp94)
  br label %if.end96

if.end96:                                         ; preds = %if.else82, %if.then65
  %mItEnd97 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mItEnd97, ptr align 8 %itNewEnd59, i64 32, i1 false)
  br label %if.end98

if.end98:                                         ; preds = %if.end96, %if.end
  %mItBegin99 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %39 = load i64, ptr %nInsertionIndex, align 8
  call void @_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin99, i64 noundef %39)
  br label %return

return:                                           ; preds = %if.end98, %if.then13, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocSubarrayEmNS2_4SideE(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %nAdditionalCapacity, i32 noundef %allocationSide) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nAdditionalCapacity.addr = alloca i64, align 8
  %allocationSide.addr = alloca i32, align 4
  %nCurrentAdditionalCapacity = alloca i64, align 8
  %nSubarrayIncrease = alloca i64, align 8
  %i = alloca i64, align 8
  %nCurrentAdditionalCapacity28 = alloca i64, align 8
  %nSubarrayIncrease39 = alloca i64, align 8
  %i44 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nAdditionalCapacity, ptr %nAdditionalCapacity.addr, align 8
  store i32 %allocationSide, ptr %allocationSide.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %allocationSide.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin, i32 0, i32 0
  %1 = load ptr, ptr %mpCurrent, align 8
  %mItBegin2 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin2, i32 0, i32 1
  %2 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %nCurrentAdditionalCapacity, align 8
  %3 = load i64, ptr %nCurrentAdditionalCapacity, align 8
  %4 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %cmp3 = icmp ult i64 %3, %4
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  br i1 %lnot4, label %if.then5, label %if.end26

if.then5:                                         ; preds = %if.then
  %5 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %6 = load i64, ptr %nCurrentAdditionalCapacity, align 8
  %sub = sub i64 %5, %6
  %add = add i64 %sub, 64
  %sub6 = sub i64 %add, 1
  %div = udiv i64 %sub6, 64
  store i64 %div, ptr %nSubarrayIncrease, align 8
  %7 = load i64, ptr %nSubarrayIncrease, align 8
  %mItBegin7 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin7, i32 0, i32 3
  %8 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %mpPtrArray, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %9 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %sub.ptr.div11 = sdiv exact i64 %sub.ptr.sub10, 8
  %cmp12 = icmp sgt i64 %7, %sub.ptr.div11
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then5
  %10 = load i64, ptr %nSubarrayIncrease, align 8
  %mItBegin14 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr15 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin14, i32 0, i32 3
  %11 = load ptr, ptr %mpCurrentArrayPtr15, align 8
  %mpPtrArray16 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %mpPtrArray16, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %12 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %sub.ptr.div20 = sdiv exact i64 %sub.ptr.sub19, 8
  %sub21 = sub nsw i64 %10, %sub.ptr.div20
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocPtrArrayEmNS2_4SideE(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %sub21, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then5
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %nSubarrayIncrease, align 8
  %cmp22 = icmp sle i64 %13, %14
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef ptr @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE18DoAllocateSubarrayEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %mItBegin23 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr24 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin23, i32 0, i32 3
  %15 = load ptr, ptr %mpCurrentArrayPtr24, align 8
  %16 = load i64, ptr %i, align 8
  %sub25 = sub nsw i64 0, %16
  %arrayidx = getelementptr inbounds ptr, ptr %15, i64 %sub25
  store ptr %call, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  br label %if.end26

if.end26:                                         ; preds = %for.end, %if.then
  %mItBegin27 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %18 = load i64, ptr %nAdditionalCapacity.addr, align 8
  call void @_ZNK5eastl13DequeIteratorIiPiRiLj64EEmiEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItBegin27, i64 noundef %18)
  br label %return

if.else:                                          ; preds = %entry
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd, i32 0, i32 2
  %19 = load ptr, ptr %mpEnd, align 8
  %add.ptr = getelementptr inbounds i32, ptr %19, i64 -1
  %mItEnd29 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent30 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd29, i32 0, i32 0
  %20 = load ptr, ptr %mpCurrent30, align 8
  %sub.ptr.lhs.cast31 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast32 = ptrtoint ptr %20 to i64
  %sub.ptr.sub33 = sub i64 %sub.ptr.lhs.cast31, %sub.ptr.rhs.cast32
  %sub.ptr.div34 = sdiv exact i64 %sub.ptr.sub33, 4
  store i64 %sub.ptr.div34, ptr %nCurrentAdditionalCapacity28, align 8
  %21 = load i64, ptr %nCurrentAdditionalCapacity28, align 8
  %22 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %cmp35 = icmp ult i64 %21, %22
  %lnot36 = xor i1 %cmp35, true
  %lnot37 = xor i1 %lnot36, true
  br i1 %lnot37, label %if.then38, label %if.end78

if.then38:                                        ; preds = %if.else
  %23 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %24 = load i64, ptr %nCurrentAdditionalCapacity28, align 8
  %sub40 = sub i64 %23, %24
  %add41 = add i64 %sub40, 64
  %sub42 = sub i64 %add41, 1
  %div43 = udiv i64 %sub42, 64
  store i64 %div43, ptr %nSubarrayIncrease39, align 8
  %25 = load i64, ptr %nSubarrayIncrease39, align 8
  %mpPtrArray45 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %26 = load ptr, ptr %mpPtrArray45, align 8
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %27 = load i64, ptr %mnPtrArraySize, align 8
  %add.ptr46 = getelementptr inbounds ptr, ptr %26, i64 %27
  %mItEnd47 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr48 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd47, i32 0, i32 3
  %28 = load ptr, ptr %mpCurrentArrayPtr48, align 8
  %sub.ptr.lhs.cast49 = ptrtoint ptr %add.ptr46 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %28 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %sub.ptr.div52 = sdiv exact i64 %sub.ptr.sub51, 8
  %sub53 = sub nsw i64 %sub.ptr.div52, 1
  %cmp54 = icmp sgt i64 %25, %sub53
  br i1 %cmp54, label %if.then55, label %if.end67

if.then55:                                        ; preds = %if.then38
  %29 = load i64, ptr %nSubarrayIncrease39, align 8
  %mpPtrArray56 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %mpPtrArray56, align 8
  %mnPtrArraySize57 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %31 = load i64, ptr %mnPtrArraySize57, align 8
  %add.ptr58 = getelementptr inbounds ptr, ptr %30, i64 %31
  %mItEnd59 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr60 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd59, i32 0, i32 3
  %32 = load ptr, ptr %mpCurrentArrayPtr60, align 8
  %sub.ptr.lhs.cast61 = ptrtoint ptr %add.ptr58 to i64
  %sub.ptr.rhs.cast62 = ptrtoint ptr %32 to i64
  %sub.ptr.sub63 = sub i64 %sub.ptr.lhs.cast61, %sub.ptr.rhs.cast62
  %sub.ptr.div64 = sdiv exact i64 %sub.ptr.sub63, 8
  %sub65 = sub nsw i64 %sub.ptr.div64, 1
  %sub66 = sub nsw i64 %29, %sub65
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocPtrArrayEmNS2_4SideE(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %sub66, i32 noundef 1)
  br label %if.end67

if.end67:                                         ; preds = %if.then55, %if.then38
  store i64 1, ptr %i44, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc75, %if.end67
  %33 = load i64, ptr %i44, align 8
  %34 = load i64, ptr %nSubarrayIncrease39, align 8
  %cmp69 = icmp sle i64 %33, %34
  br i1 %cmp69, label %for.body70, label %for.end77

for.body70:                                       ; preds = %for.cond68
  %call71 = call noundef ptr @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE18DoAllocateSubarrayEv(ptr noundef nonnull align 8 dereferenceable(81) %this1)
  %mItEnd72 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr73 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd72, i32 0, i32 3
  %35 = load ptr, ptr %mpCurrentArrayPtr73, align 8
  %36 = load i64, ptr %i44, align 8
  %arrayidx74 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %call71, ptr %arrayidx74, align 8
  br label %for.inc75

for.inc75:                                        ; preds = %for.body70
  %37 = load i64, ptr %i44, align 8
  %inc76 = add nsw i64 %37, 1
  store i64 %inc76, ptr %i44, align 8
  br label %for.cond68, !llvm.loop !39

for.end77:                                        ; preds = %for.cond68
  br label %if.end78

if.end78:                                         ; preds = %for.end77, %if.else
  %mItEnd79 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %38 = load i64, ptr %nAdditionalCapacity.addr, align 8
  call void @_ZNK5eastl13DequeIteratorIiPiRiLj64EEplEl(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %mItEnd79, i64 noundef %38)
  br label %return

return:                                           ; preds = %if.end78, %if.end26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %isTriviallyCopyable = alloca i8, align 1
  %isInputIteratorReferenceAddressable = alloca i8, align 1
  %areIteratorsContiguous = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  store i8 1, ptr %isTriviallyCopyable, align 1
  store i8 1, ptr %isInputIteratorReferenceAddressable, align 1
  store i8 0, ptr %areIteratorsContiguous, align 1
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastlmiIiPKiRS1_PiRiLj64EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKSA_RKNS6_IS7_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %a, ptr noundef nonnull align 8 dereferenceable(32) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %mpCurrentArrayPtr1 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %mpCurrentArrayPtr1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  %mul = mul nsw i64 64, %sub
  %4 = load ptr, ptr %a.addr, align 8
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mpCurrent, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator.9", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %7 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 4
  %add = add nsw i64 %mul, %sub.ptr.div5
  %8 = load ptr, ptr %b.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %mpEnd, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %mpCurrent6 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %mpCurrent6, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 4
  %add11 = add nsw i64 %add, %sub.ptr.div10
  ret i64 %add11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %isTriviallyCopyable = alloca i8, align 1
  %isInputIteratorReferenceAddressable = alloca i8, align 1
  %areIteratorsContiguous = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  store i8 1, ptr %isTriviallyCopyable, align 1
  store i8 1, ptr %isInputIteratorReferenceAddressable, align 1
  store i8 0, ptr %areIteratorsContiguous, align 1
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl4copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp4 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  store i8 0, ptr %isMove, align 1
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl23move_and_copy_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl23uninitialized_copy_copyINS_13DequeIteratorIiPiRiLj64EEENS_16reverse_iteratorIS2_EES4_EET1_T_S8_T0_S9_S7_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first1, ptr noundef %last1, ptr noundef %first2, ptr noundef %last2, ptr noundef %result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first1.indirect_addr = alloca ptr, align 8
  %last1.indirect_addr = alloca ptr, align 8
  %first2.indirect_addr = alloca ptr, align 8
  %last2.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %mid = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp5 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first1, ptr %first1.indirect_addr, align 8
  store ptr %last1, ptr %last1.indirect_addr, align 8
  store ptr %first2, ptr %first2.indirect_addr, align 8
  store ptr %last2, ptr %last2.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first1)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last1)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_(ptr sret(%"struct.eastl::DequeIterator") align 8 %mid, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %first2)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %last2)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %mid)
  call void @_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp3, ptr noundef %agg.tmp4, ptr noundef %agg.tmp5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl13copy_backwardINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.indirect_addr = alloca ptr, align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp4 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.indirect_addr, align 8
  store i8 0, ptr %isMove, align 1
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  call void @_ZN5eastl32move_and_copy_backward_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl23uninitialized_copy_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEES6_EET1_T_S8_T0_S9_S7_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first1, ptr noundef %last1, ptr noundef %first2, ptr noundef %last2, ptr noundef %result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first1.indirect_addr = alloca ptr, align 8
  %last1.indirect_addr = alloca ptr, align 8
  %first2.indirect_addr = alloca ptr, align 8
  %last2.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %mid = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp4 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp5 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first1, ptr %first1.indirect_addr, align 8
  store ptr %last1, ptr %last1.indirect_addr, align 8
  store ptr %first2, ptr %first2.indirect_addr, align 8
  store ptr %last2, ptr %last2.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first1)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last1)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS2_RiLj64EEEEET0_T_S8_S7_(ptr sret(%"struct.eastl::DequeIterator") align 8 %mid, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %first2)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %last2)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %mid)
  call void @_ZN5eastl18uninitialized_copyINS_13DequeIteratorIiPiRiLj64EEES4_EET0_T_S6_S5_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp3, ptr noundef %agg.tmp4, ptr noundef %agg.tmp5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE17DoReallocPtrArrayEmNS2_4SideE(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %nAdditionalCapacity, i32 noundef %allocationSide) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nAdditionalCapacity.addr = alloca i64, align 8
  %allocationSide.addr = alloca i32, align 4
  %nUnusedPtrCountAtFront = alloca i64, align 8
  %nUsedPtrCount = alloca i64, align 8
  %nUsedPtrSpace = alloca i64, align 8
  %nUnusedPtrCountAtBack = alloca i64, align 8
  %pPtrArrayBegin = alloca ptr, align 8
  %nNewPtrArraySize = alloca i64, align 8
  %pNewPtrArray = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %nAdditionalCapacity, ptr %nAdditionalCapacity.addr, align 8
  store i32 %allocationSide, ptr %allocationSide.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin, i32 0, i32 3
  %0 = load ptr, ptr %mpCurrentArrayPtr, align 8
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpPtrArray, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %nUnusedPtrCountAtFront, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd, i32 0, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr2, align 8
  %mItBegin3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr4 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin3, i32 0, i32 3
  %3 = load ptr, ptr %mpCurrentArrayPtr4, align 8
  %sub.ptr.lhs.cast5 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast6 = ptrtoint ptr %3 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast6
  %sub.ptr.div8 = sdiv exact i64 %sub.ptr.sub7, 8
  %add = add i64 %sub.ptr.div8, 1
  store i64 %add, ptr %nUsedPtrCount, align 8
  %4 = load i64, ptr %nUsedPtrCount, align 8
  %mul = mul i64 %4, 8
  store i64 %mul, ptr %nUsedPtrSpace, align 8
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %5 = load i64, ptr %mnPtrArraySize, align 8
  %6 = load i64, ptr %nUnusedPtrCountAtFront, align 8
  %sub = sub i64 %5, %6
  %7 = load i64, ptr %nUsedPtrCount, align 8
  %sub9 = sub i64 %sub, %7
  store i64 %sub9, ptr %nUnusedPtrCountAtBack, align 8
  %8 = load i32, ptr %allocationSide.addr, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %9 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %10 = load i64, ptr %nUnusedPtrCountAtFront, align 8
  %cmp10 = icmp ule i64 %9, %10
  br i1 %cmp10, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %11 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %12 = load i64, ptr %nUnusedPtrCountAtFront, align 8
  %div = udiv i64 %12, 2
  %cmp11 = icmp ult i64 %11, %div
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %13 = load i64, ptr %nUnusedPtrCountAtFront, align 8
  %div13 = udiv i64 %13, 2
  store i64 %div13, ptr %nAdditionalCapacity.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %mpPtrArray14 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %mpPtrArray14, align 8
  %15 = load i64, ptr %nUnusedPtrCountAtFront, align 8
  %16 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %sub15 = sub i64 %15, %16
  %add.ptr = getelementptr inbounds ptr, ptr %14, i64 %sub15
  store ptr %add.ptr, ptr %pPtrArrayBegin, align 8
  %17 = load ptr, ptr %pPtrArrayBegin, align 8
  %mItBegin16 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr17 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin16, i32 0, i32 3
  %18 = load ptr, ptr %mpCurrentArrayPtr17, align 8
  %19 = load i64, ptr %nUsedPtrSpace, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %19, i1 false)
  br label %if.end58

if.else:                                          ; preds = %land.lhs.true, %entry
  %20 = load i32, ptr %allocationSide.addr, align 4
  %cmp18 = icmp eq i32 %20, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.else32

land.lhs.true19:                                  ; preds = %if.else
  %21 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %22 = load i64, ptr %nUnusedPtrCountAtBack, align 8
  %cmp20 = icmp ule i64 %21, %22
  br i1 %cmp20, label %if.then21, label %if.else32

if.then21:                                        ; preds = %land.lhs.true19
  %23 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %24 = load i64, ptr %nUnusedPtrCountAtBack, align 8
  %div22 = udiv i64 %24, 2
  %cmp23 = icmp ult i64 %23, %div22
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.then21
  %25 = load i64, ptr %nUnusedPtrCountAtBack, align 8
  %div25 = udiv i64 %25, 2
  store i64 %div25, ptr %nAdditionalCapacity.addr, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then21
  %mItBegin27 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr28 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin27, i32 0, i32 3
  %26 = load ptr, ptr %mpCurrentArrayPtr28, align 8
  %27 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %add.ptr29 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %add.ptr29, ptr %pPtrArrayBegin, align 8
  %28 = load ptr, ptr %pPtrArrayBegin, align 8
  %mItBegin30 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr31 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin30, i32 0, i32 3
  %29 = load ptr, ptr %mpCurrentArrayPtr31, align 8
  %30 = load i64, ptr %nUsedPtrSpace, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 %30, i1 false)
  br label %if.end57

if.else32:                                        ; preds = %land.lhs.true19, %if.else
  %mnPtrArraySize33 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %31 = load i64, ptr %mnPtrArraySize33, align 8
  %mnPtrArraySize34 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %32 = load i64, ptr %mnPtrArraySize34, align 8
  %33 = load i64, ptr %nAdditionalCapacity.addr, align 8
  %call = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %32, i64 noundef %33)
  %add35 = add i64 %31, %call
  %add36 = add i64 %add35, 2
  store i64 %add36, ptr %nNewPtrArraySize, align 8
  %34 = load i64, ptr %nNewPtrArraySize, align 8
  %call37 = call noundef ptr @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE18DoAllocatePtrArrayEm(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %34)
  store ptr %call37, ptr %pNewPtrArray, align 8
  %35 = load ptr, ptr %pNewPtrArray, align 8
  %mItBegin38 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr39 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin38, i32 0, i32 3
  %36 = load ptr, ptr %mpCurrentArrayPtr39, align 8
  %mpPtrArray40 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %37 = load ptr, ptr %mpPtrArray40, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %37 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %sub.ptr.div44 = sdiv exact i64 %sub.ptr.sub43, 8
  %add.ptr45 = getelementptr inbounds ptr, ptr %35, i64 %sub.ptr.div44
  %38 = load i32, ptr %allocationSide.addr, align 4
  %cmp46 = icmp eq i32 %38, 0
  br i1 %cmp46, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else32
  %39 = load i64, ptr %nAdditionalCapacity.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %39, %cond.true ], [ 0, %cond.false ]
  %add.ptr47 = getelementptr inbounds ptr, ptr %add.ptr45, i64 %cond
  store ptr %add.ptr47, ptr %pPtrArrayBegin, align 8
  %mpPtrArray48 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %40 = load ptr, ptr %mpPtrArray48, align 8
  %tobool = icmp ne ptr %40, null
  br i1 %tobool, label %if.then49, label %if.end52

if.then49:                                        ; preds = %cond.end
  %41 = load ptr, ptr %pPtrArrayBegin, align 8
  %mItBegin50 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr51 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin50, i32 0, i32 3
  %42 = load ptr, ptr %mpCurrentArrayPtr51, align 8
  %43 = load i64, ptr %nUsedPtrSpace, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 %43, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %cond.end
  %mpPtrArray53 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  %44 = load ptr, ptr %mpPtrArray53, align 8
  %mnPtrArraySize54 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  %45 = load i64, ptr %mnPtrArraySize54, align 8
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE14DoFreePtrArrayEPPim(ptr noundef nonnull align 8 dereferenceable(81) %this1, ptr noundef %44, i64 noundef %45)
  %46 = load ptr, ptr %pNewPtrArray, align 8
  %mpPtrArray55 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  store ptr %46, ptr %mpPtrArray55, align 8
  %47 = load i64, ptr %nNewPtrArraySize, align 8
  %mnPtrArraySize56 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  store i64 %47, ptr %mnPtrArraySize56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.end52, %if.end26
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end
  %mItBegin59 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %48 = load ptr, ptr %pPtrArrayBegin, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EE11SetSubarrayEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin59, ptr noundef %48)
  %mItEnd60 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %49 = load ptr, ptr %pPtrArrayBegin, align 8
  %50 = load i64, ptr %nUsedPtrCount, align 8
  %add.ptr61 = getelementptr inbounds ptr, ptr %49, i64 %50
  %add.ptr62 = getelementptr inbounds ptr, ptr %add.ptr61, i64 -1
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EE11SetSubarrayEPS1_(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd60, ptr noundef %add.ptr62)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEENS_13DequeIteratorIiS5_RiLj64EEEEET0_T_SB_SA_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %dest.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %dest, ptr %dest.indirect_addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %dest)
  %call2 = call noundef ptr @_ZN5eastl9addressofIiEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %call1) #9
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call4 = call noundef ptr @_ZN5eastl9addressofIiEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %call3) #9
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call2, ptr align 4 %call4, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %dest)
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dest)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK5eastl16reverse_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef ptr @_ZNK5eastl16reverse_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp ne ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %dest.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %dest, ptr %dest.indirect_addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIiPiRiLj64EEEbRKNS_13DequeIteratorIT_T0_T1_XT2_EEES9_(ptr noundef nonnull align 8 dereferenceable(32) %first, ptr noundef nonnull align 8 dereferenceable(32) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %dest)
  %call2 = call noundef ptr @_ZN5eastl9addressofIiEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %call1) #9
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call4 = call noundef ptr @_ZN5eastl9addressofIiEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %call3) #9
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call2, ptr align 4 %call4, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %dest)
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dest)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl23move_and_copy_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp4 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp5 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp4, ptr noundef %agg.tmp5)
  call void @_ZN5eastl21move_and_copy_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl21move_and_copy_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  store i8 0, ptr %canBeMemmoved, align 1
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %result)
  call void @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.indirect_addr, align 8
  %call = call noundef i64 @_ZN5eastlmiIiPiRiS1_S2_Lj64EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS7_RKNS3_IS4_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first)
  store i64 %call, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %1 = load i32, ptr %call1, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %result)
  store i32 %1, ptr %call2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %n, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %n, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %first)
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEppEv(ptr noundef nonnull align 8 dereferenceable(32) %result)
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl32move_and_copy_backward_unwrapperILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp3 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp4 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp5 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.indirect_addr, align 8
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  call void @_ZN5eastl15unwrap_iteratorINS_13DequeIteratorIiPiRiLj64EEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS6_EE5valueEE13iterator_typeES6_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.tmp4, ptr noundef %agg.tmp5)
  call void @_ZN5eastl30move_and_copy_backward_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %agg.tmp4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl30move_and_copy_backward_chooserILb0ENS_13DequeIteratorIiPiRiLj64EEES4_EET1_T0_S6_S5_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.indirect_addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  %agg.tmp = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp1 = alloca %"struct.eastl::DequeIterator", align 8
  %agg.tmp2 = alloca %"struct.eastl::DequeIterator", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.indirect_addr, align 8
  store i8 0, ptr %canBeMemmoved, align 1
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %first)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %last)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  call void @_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb0ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_(ptr sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb0ELb0EE21move_or_copy_backwardINS_13DequeIteratorIiPiRiLj64EEES7_EET0_T_S9_S8_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.indirect_addr, align 8
  %call = call noundef i64 @_ZN5eastlmiIiPiRiS1_S2_Lj64EEENS_13DequeIteratorIT_T0_T1_XT4_EE15difference_typeERKS7_RKNS3_IS4_T2_T3_XT4_EEE(ptr noundef nonnull align 8 dereferenceable(32) %last, ptr noundef nonnull align 8 dereferenceable(32) %first)
  store i64 %call, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %last)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %call1)
  %1 = load i32, ptr %call2, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5eastl13DequeIteratorIiPiRiLj64EEmmEv(ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl13DequeIteratorIiPiRiLj64EEdeEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  store i32 %1, ptr %call4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %n, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %n, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %resultEnd)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE8DoAssignINS_16reverse_iteratorIPiEELb0EEEvT_S7_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl6vectorIiNS_9allocatorEE20DoAssignFromIteratorINS_16reverse_iteratorIPiEELb0EEEvT_S7_NS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE20DoAssignFromIteratorINS_16reverse_iteratorIPiEELb0EEEvT_S7_NS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  %pNewData = alloca ptr, align 8
  %agg.tmp4 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp5 = alloca %"class.eastl::reverse_iterator", align 8
  %pNewEnd = alloca ptr, align 8
  %agg.tmp29 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp30 = alloca %"class.eastl::reverse_iterator", align 8
  %position = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp42 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp43 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp46 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp47 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call = call noundef i64 @_ZN5eastl8distanceINS_16reverse_iteratorIPiEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  store i64 %call, ptr %n, align 8
  %0 = load i64, ptr %n, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %call3, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp ugt i64 %0, %sub.ptr.div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call7 = call noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE9DoReallocINS_16reverse_iteratorIPiEEEES5_mT_S7_NS2_23should_move_or_copy_tagILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef %agg.tmp4, ptr noundef %agg.tmp5)
  store ptr %call7, ptr %pNewData, align 8
  %mpBegin8 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin8, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd, align 8
  call void @_ZN5eastl8destructIPiEEvT_S2_(ptr noundef %4, ptr noundef %5)
  %mpBegin9 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %mpBegin9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %7 = load ptr, ptr %call10, align 8
  %mpBegin11 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %mpBegin11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %8 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 4
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div15)
  %9 = load ptr, ptr %pNewData, align 8
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %9, ptr %mpBegin16, align 8
  %mpBegin17 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %mpBegin17, align 8
  %11 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %11
  %mpEnd18 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpEnd18, align 8
  %mpEnd19 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %mpEnd19, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %12, ptr %call20, align 8
  br label %if.end51

if.else:                                          ; preds = %entry
  %13 = load i64, ptr %n, align 8
  %mpEnd21 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %mpEnd21, align 8
  %mpBegin22 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %mpBegin22, align 8
  %sub.ptr.lhs.cast23 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast24 = ptrtoint ptr %15 to i64
  %sub.ptr.sub25 = sub i64 %sub.ptr.lhs.cast23, %sub.ptr.rhs.cast24
  %sub.ptr.div26 = sdiv exact i64 %sub.ptr.sub25, 4
  %cmp27 = icmp ule i64 %13, %sub.ptr.div26
  br i1 %cmp27, label %if.then28, label %if.else35

if.then28:                                        ; preds = %if.else
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %mpBegin31 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %mpBegin31, align 8
  %call32 = call noundef ptr @_ZN5eastl4copyINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_(ptr noundef %agg.tmp29, ptr noundef %agg.tmp30, ptr noundef %16)
  store ptr %call32, ptr %pNewEnd, align 8
  %17 = load ptr, ptr %pNewEnd, align 8
  %mpEnd33 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %mpEnd33, align 8
  call void @_ZN5eastl8destructIPiEEvT_S2_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %pNewEnd, align 8
  %mpEnd34 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %19, ptr %mpEnd34, align 8
  br label %if.end

if.else35:                                        ; preds = %if.else
  %mpEnd36 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %mpEnd36, align 8
  %mpBegin37 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %mpBegin37, align 8
  %sub.ptr.lhs.cast38 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast39 = ptrtoint ptr %21 to i64
  %sub.ptr.sub40 = sub i64 %sub.ptr.lhs.cast38, %sub.ptr.rhs.cast39
  %sub.ptr.div41 = sdiv exact i64 %sub.ptr.sub40, 4
  call void @_ZNK5eastl16reverse_iteratorIPiEplEl(ptr sret(%"class.eastl::reverse_iterator") align 8 %position, ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef %sub.ptr.div41)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %position)
  %mpBegin44 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %22 = load ptr, ptr %mpBegin44, align 8
  %call45 = call noundef ptr @_ZN5eastl4copyINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_(ptr noundef %agg.tmp42, ptr noundef %agg.tmp43, ptr noundef %22)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %position)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp47, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %mpEnd48 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %mpEnd48, align 8
  %call49 = call noundef ptr @_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_(ptr noundef %agg.tmp46, ptr noundef %agg.tmp47, ptr noundef %23)
  %mpEnd50 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %call49, ptr %mpEnd50, align 8
  br label %if.end

if.end:                                           ; preds = %if.else35, %if.then28
  br label %if.end51

if.end51:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIiNS_9allocatorEE9DoReallocINS_16reverse_iteratorIPiEEEES5_mT_S7_NS2_23should_move_or_copy_tagILb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  store ptr %call, ptr %p, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %1 = load ptr, ptr %p, align 8
  %call3 = call noundef ptr @_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %1)
  %2 = load ptr, ptr %p, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4copyINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 0, ptr %isMove, align 1
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEES2_EET1_T0_S5_S4_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5eastl16reverse_iteratorIPiEplEl(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  %1 = load i64, ptr %n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  call void @_ZN5eastl16reverse_iteratorIPiEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %add.ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb0ENS_16reverse_iteratorIPiEES2_EET1_T0_S5_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPiEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %0)
  %call4 = call noundef ptr @_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEES2_EET1_T0_S5_S4_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %call)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl21move_and_copy_chooserILb0ENS_16reverse_iteratorIPiEES2_EET1_T0_S5_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 0, ptr %canBeMemmoved, align 1
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEES5_EET0_T_S8_S7_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyINS_16reverse_iteratorIPiEES5_EET0_T_S8_S7_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #1 comdat align 2 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %call = call noundef i64 @_ZN5eastlmiIPiS1_EENS_16reverse_iteratorIT_E15difference_typeERKS4_RKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first)
  store i64 %call, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %1 = load i32, ptr %call1, align 4
  %2 = load ptr, ptr %result.addr, align 8
  store i32 %1, ptr %2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %n, align 8
  %dec = add nsw i64 %3, -1
  store i64 %dec, ptr %n, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %4 = load ptr, ptr %result.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %result.addr, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %result.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl18uninitialized_copyINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %isTriviallyCopyable = alloca i8, align 1
  %isInputIteratorReferenceAddressable = alloca i8, align 1
  %areIteratorsContiguous = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 1, ptr %isTriviallyCopyable, align 1
  store i8 1, ptr %isInputIteratorReferenceAddressable, align 1
  store i8 0, ptr %areIteratorsContiguous, align 1
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEES5_EET0_T_S8_S7_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb1ELb1ELb0EE4implINS_16reverse_iteratorIPiEES5_EET0_T_S8_S7_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #1 comdat align 2 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %0 = load ptr, ptr %dest.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl9addressofIiEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %0) #9
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call3 = call noundef ptr @_ZN5eastl9addressofIiEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %call2) #9
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %call1, ptr align 4 %call3, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %1 = load ptr, ptr %dest.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %dest.addr, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %2 = load ptr, ptr %dest.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE8DoInsertINS_16reverse_iteratorIPiEEEEvPKiT_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %position, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl6vectorIiNS_9allocatorEE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEEvPKiT_S9_NS_26bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE20DoInsertFromIteratorINS_16reverse_iteratorIPiEEEEvPKiT_S9_NS_26bidirectional_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %position, ptr noundef %first, ptr noundef %last) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %destPosition = alloca ptr, align 8
  %n = alloca i64, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  %nExtra = alloca i64, align 8
  %agg.tmp22 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp23 = alloca %"class.eastl::reverse_iterator", align 8
  %iTemp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp25 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp26 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp35 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp36 = alloca %"class.eastl::reverse_iterator", align 8
  %nPrevSize = alloca i64, align 8
  %nGrowSize = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  %agg.tmp53 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp54 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  store ptr %0, ptr %destPosition, align 8
  %call = call noundef zeroext i1 @_ZN5eastlneIPiS1_EEbRKNS_16reverse_iteratorIT_EERKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %if.then, label %if.end72

if.then:                                          ; preds = %entry
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call3 = call noundef i64 @_ZN5eastl8distanceINS_16reverse_iteratorIPiEEEENS_15iterator_traitsIT_E15difference_typeES5_S5_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2)
  store i64 %call3, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load ptr, ptr %call4, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpEnd, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %cmp = icmp ule i64 %1, %sub.ptr.div
  br i1 %cmp, label %if.then5, label %if.else41

if.then5:                                         ; preds = %if.then
  %mpEnd6 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpEnd6, align 8
  %5 = load ptr, ptr %destPosition, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %5 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 4
  store i64 %sub.ptr.div10, ptr %nExtra, align 8
  %6 = load i64, ptr %n, align 8
  %7 = load i64, ptr %nExtra, align 8
  %cmp11 = icmp ult i64 %6, %7
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then5
  %mpEnd13 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpEnd13, align 8
  %9 = load i64, ptr %n, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %idx.neg
  %mpEnd14 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %mpEnd14, align 8
  %mpEnd15 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %mpEnd15, align 8
  %call16 = call noundef ptr @_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %destPosition, align 8
  %mpEnd17 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %13 = load ptr, ptr %mpEnd17, align 8
  %14 = load i64, ptr %n, align 8
  %idx.neg18 = sub i64 0, %14
  %add.ptr19 = getelementptr inbounds i32, ptr %13, i64 %idx.neg18
  %mpEnd20 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %mpEnd20, align 8
  %call21 = call noundef ptr @_ZN5eastl13move_backwardIPiS1_EET0_T_S3_S2_(ptr noundef %12, ptr noundef %add.ptr19, ptr noundef %15)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %16 = load ptr, ptr %destPosition, align 8
  %call24 = call noundef ptr @_ZN5eastl4copyINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_(ptr noundef %agg.tmp22, ptr noundef %agg.tmp23, ptr noundef %16)
  br label %if.end

if.else:                                          ; preds = %if.then5
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %iTemp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  %17 = load i64, ptr %nExtra, align 8
  call void @_ZN5eastl7advanceINS_16reverse_iteratorIPiEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %iTemp, i64 noundef %17)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %iTemp)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %mpEnd27 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %mpEnd27, align 8
  %call28 = call noundef ptr @_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_(ptr noundef %agg.tmp25, ptr noundef %agg.tmp26, ptr noundef %18)
  %19 = load ptr, ptr %destPosition, align 8
  %mpEnd29 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %mpEnd29, align 8
  %mpEnd30 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %mpEnd30, align 8
  %22 = load i64, ptr %n, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %21, i64 %22
  %23 = load i64, ptr %nExtra, align 8
  %idx.neg32 = sub i64 0, %23
  %add.ptr33 = getelementptr inbounds i32, ptr %add.ptr31, i64 %idx.neg32
  %call34 = call noundef ptr @_ZN5eastl22uninitialized_move_ptrIPiS1_S1_EET1_T_T0_S2_(ptr noundef %19, ptr noundef %20, ptr noundef %add.ptr33)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp35, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %iTemp)
  %24 = load ptr, ptr %destPosition, align 8
  %25 = load i64, ptr %nExtra, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %24, i64 %25
  %call38 = call noundef ptr @_ZN5eastl13copy_backwardINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_(ptr noundef %agg.tmp35, ptr noundef %agg.tmp36, ptr noundef %add.ptr37)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then12
  %26 = load i64, ptr %n, align 8
  %mpEnd39 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %27 = load ptr, ptr %mpEnd39, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %27, i64 %26
  store ptr %add.ptr40, ptr %mpEnd39, align 8
  br label %if.end71

if.else41:                                        ; preds = %if.then
  %mpEnd42 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %28 = load ptr, ptr %mpEnd42, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %29 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast43 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast44 = ptrtoint ptr %29 to i64
  %sub.ptr.sub45 = sub i64 %sub.ptr.lhs.cast43, %sub.ptr.rhs.cast44
  %sub.ptr.div46 = sdiv exact i64 %sub.ptr.sub45, 4
  store i64 %sub.ptr.div46, ptr %nPrevSize, align 8
  %30 = load i64, ptr %nPrevSize, align 8
  %call47 = call noundef i64 @_ZN5eastl10VectorBaseIiNS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %30)
  store i64 %call47, ptr %nGrowSize, align 8
  %31 = load i64, ptr %nGrowSize, align 8
  %32 = load i64, ptr %nPrevSize, align 8
  %33 = load i64, ptr %n, align 8
  %add = add i64 %32, %33
  %cmp48 = icmp ugt i64 %31, %add
  br i1 %cmp48, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else41
  %34 = load i64, ptr %nGrowSize, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else41
  %35 = load i64, ptr %nPrevSize, align 8
  %36 = load i64, ptr %n, align 8
  %add49 = add i64 %35, %36
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %34, %cond.true ], [ %add49, %cond.false ]
  store i64 %cond, ptr %nNewSize, align 8
  %37 = load i64, ptr %nNewSize, align 8
  %call50 = call noundef ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %37)
  store ptr %call50, ptr %pNewData, align 8
  %mpBegin51 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %38 = load ptr, ptr %mpBegin51, align 8
  %39 = load ptr, ptr %destPosition, align 8
  %40 = load ptr, ptr %pNewData, align 8
  %call52 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %call52, ptr %pNewEnd, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp53, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %41 = load ptr, ptr %pNewEnd, align 8
  %call55 = call noundef ptr @_ZN5eastl22uninitialized_copy_ptrINS_16reverse_iteratorIPiEES3_S2_EET1_T_T0_S4_(ptr noundef %agg.tmp53, ptr noundef %agg.tmp54, ptr noundef %41)
  store ptr %call55, ptr %pNewEnd, align 8
  %42 = load ptr, ptr %destPosition, align 8
  %mpEnd56 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %mpEnd56, align 8
  %44 = load ptr, ptr %pNewEnd, align 8
  %call57 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPiS1_S1_EET1_T_T0_S2_(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %call57, ptr %pNewEnd, align 8
  %mpBegin58 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %45 = load ptr, ptr %mpBegin58, align 8
  %mpEnd59 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %46 = load ptr, ptr %mpEnd59, align 8
  call void @_ZN5eastl8destructIPiEEvT_S2_(ptr noundef %45, ptr noundef %46)
  %mpBegin60 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %47 = load ptr, ptr %mpBegin60, align 8
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %48 = load ptr, ptr %call61, align 8
  %mpBegin62 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %49 = load ptr, ptr %mpBegin62, align 8
  %sub.ptr.lhs.cast63 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast64 = ptrtoint ptr %49 to i64
  %sub.ptr.sub65 = sub i64 %sub.ptr.lhs.cast63, %sub.ptr.rhs.cast64
  %sub.ptr.div66 = sdiv exact i64 %sub.ptr.sub65, 4
  call void @_ZN5eastl10VectorBaseIiNS_9allocatorEE6DoFreeEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %47, i64 noundef %sub.ptr.div66)
  %50 = load ptr, ptr %pNewData, align 8
  %mpBegin67 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %50, ptr %mpBegin67, align 8
  %51 = load ptr, ptr %pNewEnd, align 8
  %mpEnd68 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %51, ptr %mpEnd68, align 8
  %52 = load ptr, ptr %pNewData, align 8
  %53 = load i64, ptr %nNewSize, align 8
  %add.ptr69 = getelementptr inbounds i32, ptr %52, i64 %53
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr69, ptr %call70, align 8
  br label %if.end71

if.end71:                                         ; preds = %cond.end, %if.end
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl13move_backwardIPiS1_EET0_T_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %resultEnd.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %resultEnd, ptr %resultEnd.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPiEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPiEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %1)
  %2 = load ptr, ptr %resultEnd.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl32move_and_copy_backward_unwrapperILb1EPiS1_EET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7advanceINS_16reverse_iteratorIPiEEmEEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #0 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %i.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12advance_implINS_16reverse_iteratorIPiEEmEEvRT_T0_NS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl13copy_backwardINS_16reverse_iteratorIPiEES2_EET0_T_S5_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.addr = alloca ptr, align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.addr, align 8
  store i8 0, ptr %isMove, align 1
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  %0 = load ptr, ptr %resultEnd.addr, align 8
  %call = call noundef ptr @_ZN5eastl32move_and_copy_backward_unwrapperILb0ENS_16reverse_iteratorIPiEES2_EET1_T0_S5_S4_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl32move_and_copy_backward_unwrapperILb1EPiS1_EET1_T0_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %resultEnd.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %resultEnd, ptr %resultEnd.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPiEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPiEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %1)
  %2 = load ptr, ptr %resultEnd.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPiEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %2)
  %call3 = call noundef ptr @_ZN5eastl30move_and_copy_backward_chooserILb1EPiS1_EET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl30move_and_copy_backward_chooserILb1EPiS1_EET1_T0_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %resultEnd.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %resultEnd, ptr %resultEnd.addr, align 8
  store i8 1, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %resultEnd.addr, align 8
  %call = call noundef ptr @_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb1EE21move_or_copy_backwardIiEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb1EE21move_or_copy_backwardIiEEPT_PKS4_S7_S5_(ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %resultEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %resultEnd, ptr %resultEnd.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %first.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %n, align 8
  %4 = load i64, ptr %n, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %resultEnd.addr, align 8
  %6 = load ptr, ptr %last.addr, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %idx.neg = sub i64 0, %sub.ptr.div
  %add.ptr = getelementptr inbounds i32, ptr %5, i64 %idx.neg
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i64, ptr %n, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %8, i64 %9, i1 false)
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %resultEnd.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12advance_implINS_16reverse_iteratorIPiEEmEEvRT_T0_NS_26random_access_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(8) %i, i64 noundef %n) #1 comdat {
entry:
  %i.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %i, ptr %i.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl32move_and_copy_backward_unwrapperILb0ENS_16reverse_iteratorIPiEES2_EET1_T0_S5_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp3 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp, ptr noundef %agg.tmp1)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %last)
  call void @_ZN5eastl15unwrap_iteratorINS_16reverse_iteratorIPiEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr sret(%"class.eastl::reverse_iterator") align 8 %agg.tmp2, ptr noundef %agg.tmp3)
  %0 = load ptr, ptr %resultEnd.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPiEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %0)
  %call4 = call noundef ptr @_ZN5eastl30move_and_copy_backward_chooserILb0ENS_16reverse_iteratorIPiEES2_EET1_T0_S5_S4_(ptr noundef %agg.tmp, ptr noundef %agg.tmp2, ptr noundef %call)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl30move_and_copy_backward_chooserILb0ENS_16reverse_iteratorIPiEES2_EET1_T0_S5_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::reverse_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::reverse_iterator", align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.addr, align 8
  store i8 0, ptr %canBeMemmoved, align 1
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last)
  %0 = load ptr, ptr %resultEnd.addr, align 8
  %call = call noundef ptr @_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb0ELb0EE21move_or_copy_backwardINS_16reverse_iteratorIPiEES5_EET0_T_S8_S7_(ptr noundef %agg.tmp, ptr noundef %agg.tmp1, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb0ELb0EE21move_or_copy_backwardINS_16reverse_iteratorIPiEES5_EET0_T_S8_S7_(ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat align 2 {
entry:
  %first.indirect_addr = alloca ptr, align 8
  %last.indirect_addr = alloca ptr, align 8
  %resultEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %first, ptr %first.indirect_addr, align 8
  store ptr %last, ptr %last.indirect_addr, align 8
  store ptr %resultEnd, ptr %resultEnd.addr, align 8
  %call = call noundef i64 @_ZN5eastlmiIPiS1_EENS_16reverse_iteratorIT_E15difference_typeERKS4_RKNS2_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first)
  store i64 %call, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %last)
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16reverse_iteratorIPiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call1)
  %1 = load i32, ptr %call2, align 4
  %2 = load ptr, ptr %resultEnd.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 -1
  store ptr %incdec.ptr, ptr %resultEnd.addr, align 8
  store i32 %1, ptr %incdec.ptr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %n, align 8
  %dec = add nsw i64 %3, -1
  store i64 %dec, ptr %n, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %resultEnd.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16reverse_iteratorIPiEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::reverse_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_EC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.10)
  call void @_ZN5eastl15compressed_pairIPNS_12basic_stringIcNS_9allocatorEEES2_EC2ES4_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPNS_12basic_stringIcNS_9allocatorEEES2_EC2ES4_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPNS_12basic_stringIcNS_9allocatorEEES2_Li2EEC2ES4_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPNS_12basic_stringIcNS_9allocatorEEES2_Li2EEC2ES4_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.13", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_NS_17integral_constantIbLb0EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %mul = mul i64 %sub.ptr.div, 24
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_NS_17integral_constantIbLb0EEE(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPNS_12basic_stringIcNS_9allocatorEEES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPNS_12basic_stringIcNS_9allocatorEEES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPNS_12basic_stringIcNS_9allocatorEEES2_E6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPNS_12basic_stringIcNS_9allocatorEEES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPNS_12basic_stringIcNS_9allocatorEEES2_Li2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPNS_12basic_stringIcNS_9allocatorEEES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPNS_12basic_stringIcNS_9allocatorEEES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPNS_12basic_stringIcNS_9allocatorEEES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.13", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE14SizeInitializeEmc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i8, ptr %c.addr, align 1
  %call3 = call noundef ptr @_ZN5eastl28CharStringUninitializedFillNEPcmc(ptr noundef %call2, i64 noundef %1, i8 noundef signext %2)
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call5 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call4) #9
  store i8 0, ptr %call5, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.15", ptr %this1, i32 0, i32 0
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %mFirst)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i8 0, ptr %call, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %sub = sub i64 23, %0
  %conv = trunc i64 %sub to i8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %1, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  store i8 %conv, ptr %mnRemainingSize, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pBegin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 23
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, 1
  %call = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add)
  store ptr %call, ptr %pBegin, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load ptr, ptr %pBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef %2) #9
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call3, i64 noundef %3) #9
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %4 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call4, i64 noundef %4) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %5 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call5, i64 noundef %5) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl28CharStringUninitializedFillNEPcmc(ptr noundef %pDestination, i64 noundef %n, i8 noundef signext %c) #1 comdat {
entry:
  %pDestination.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  store ptr %pDestination, ptr %pDestination.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pDestination.addr, align 8
  %2 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %2 to i32
  %3 = trunc i32 %conv to i8
  %4 = load i64, ptr %n.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %3, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %pDestination.addr, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %6
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %call2 = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i32 noundef 0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %pBegin) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pBegin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pBegin, ptr %pBegin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pBegin.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 0
  store ptr %0, ptr %mpBegin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %cap) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cap.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %cap.addr, align 8
  %or = or i64 %0, -9223372036854775808
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnCapacity = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 2
  store i64 %or, ptr %mnCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %1, i32 0, i32 1
  store i64 %0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10HeapEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %2 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %mnSize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  %call = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %call
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mRemainingSizeField = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 1
  %mnRemainingSize = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout::SSOSize", ptr %mRemainingSizeField, i32 0, i32 0
  %1 = load i8, ptr %mnRemainingSize, align 1
  %conv = sext i8 %1 to i64
  %sub = sub i64 23, %conv
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE13get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  invoke void @_ZN5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %mPair, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %call2) #9
  %call4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %x.addr, align 8
  invoke void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E16DoInsertValueEndIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nPrevSize = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %nPrevSize, align 8
  %2 = load i64, ptr %nPrevSize, align 8
  %call = call noundef i64 @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store i64 %call, ptr %nNewSize, align 8
  %3 = load i64, ptr %nNewSize, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call2, ptr %pNewData, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd4, align 8
  %6 = load ptr, ptr %pNewData, align 8
  %call5 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_12basic_stringIcNS_9allocatorEEES4_S4_EET1_T_T0_S5_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %pNewEnd, align 8
  %7 = load ptr, ptr %pNewEnd, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardINS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %call6) #9
  %9 = load ptr, ptr %pNewEnd, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::basic_string", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pNewEnd, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %mpBegin7, align 8
  %mpEnd8 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %mpEnd8, align 8
  call void @_ZN5eastl8destructIPNS_12basic_stringIcNS_9allocatorEEEEEvT_S5_(ptr noundef %10, ptr noundef %11)
  %mpBegin9 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %mpBegin9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %13 = load ptr, ptr %call10, align 8
  %mpBegin11 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %mpBegin11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 24
  call void @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E6DoFreeEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12, i64 noundef %sub.ptr.div15)
  %15 = load ptr, ptr %pNewData, align 8
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %mpBegin16, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  %mpEnd17 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 1
  store ptr %16, ptr %mpEnd17, align 8
  %17 = load ptr, ptr %pNewData, align 8
  %18 = load i64, ptr %nNewSize, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::basic_string", ptr %17, i64 %18
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE6LayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6LayoutaSEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10ResetToSSOEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout4MoveERS3_S4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %dst, ptr noundef nonnull align 8 dereferenceable(24) %src) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %0, i32 0, i32 0
  %2 = load ptr, ptr %src.addr, align 8
  %3 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %2, i32 0, i32 0
  call void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %1, ptr noundef nonnull align 1 dereferenceable(24) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapINS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEvRT_S6_(ptr noundef nonnull align 1 dereferenceable(24) %a, ptr noundef nonnull align 1 dereferenceable(24) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca %"struct.eastl::basic_string<char>::RawLayout", align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %0) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %temp, ptr align 1 %call, i64 24, i1 false)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %1) #9
  %2 = load ptr, ptr %a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %call1, i64 24, i1 false)
  %call2 = call noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %temp) #9
  %3 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %call2, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEE9RawLayoutEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 1 dereferenceable(24) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 2, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 24
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 8, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPNS_12basic_stringIcNS_9allocatorEEES4_S4_EET1_T_T0_S5_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call noundef ptr @_ZN5eastl22uninitialized_move_ptrIPNS_12basic_stringIcNS_9allocatorEEES4_S4_EET1_T_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl7forwardINS_12basic_stringIcNS_9allocatorEEEEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(24) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E6DoFreeEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 24
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_move_ptrIPNS_12basic_stringIcNS_9allocatorEEES4_S4_EET1_T_T0_S5_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca %"class.eastl::generic_iterator.29", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator.29", align 8
  %agg.tmp1 = alloca %"class.eastl::generic_iterator.29", align 8
  %agg.tmp2 = alloca %"class.eastl::generic_iterator.29", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  call void @_ZN5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first.addr)
  call void @_ZN5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last.addr)
  call void @_ZN5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %dest.addr)
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.29", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.eastl::generic_iterator.29", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator.29", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEES7_EET0_T_S9_S8_NS_17integral_constantIbLb0EEE(ptr %0, ptr %1, ptr %2)
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator.29", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %3 = load ptr, ptr %call7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEES7_EET0_T_S9_S8_NS_17integral_constantIbLb0EEE(ptr %first.coerce, ptr %last.coerce, ptr %dest.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator.29", align 8
  %first = alloca %"class.eastl::generic_iterator.29", align 8
  %last = alloca %"class.eastl::generic_iterator.29", align 8
  %dest = alloca %"class.eastl::generic_iterator.29", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.29", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator.29", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator.29", ptr %dest, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %dest, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIPNS_12basic_stringIcNS_9allocatorEEEvEEbRKNS_16generic_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %call4 = call noundef ptr @_ZN5eastl9addressofINS_12basic_stringIcNS_9allocatorEEEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %call3) #9
  %call5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl4moveIRNS_12basic_stringIcNS_9allocatorEEEEEONS_16remove_referenceIT_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(24) %call5) #9
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %call4, ptr noundef nonnull align 8 dereferenceable(24) %call6) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %coerce.dive9 = getelementptr inbounds %"class.eastl::generic_iterator.29", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.29", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIPNS_12basic_stringIcNS_9allocatorEEEvEEbRKNS_16generic_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofINS_12basic_stringIcNS_9allocatorEEEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPNS_12basic_stringIcNS_9allocatorEEEvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mi) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mi.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mi, ptr %mi.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mi.addr, align 8
  store ptr %0, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_EC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairIPNS_12basic_stringIcNS_9allocatorEEES2_EC2ES4_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E6DoInitINS_13move_iteratorIPS3_EEEEvT_S9_NS_17integral_constantIbLb0EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"class.eastl::move_iterator.16", align 8
  %last = alloca %"class.eastl::move_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::move_iterator.16", align 8
  %agg.tmp3 = alloca %"class.eastl::move_iterator.16", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E18DoInitFromIteratorINS_13move_iteratorIPS3_EEEEvT_S9_NS_20forward_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorINS_12basic_stringIcNS_9allocatorEEES2_E18DoInitFromIteratorINS_13move_iteratorIPS3_EEEEvT_S9_NS_20forward_iterator_tagE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %first.coerce, ptr %last.coerce) #0 comdat align 2 {
entry:
  %first = alloca %"class.eastl::move_iterator.16", align 8
  %last = alloca %"class.eastl::move_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %agg.tmp = alloca %"class.eastl::move_iterator.16", align 8
  %agg.tmp3 = alloca %"class.eastl::move_iterator.16", align 8
  %agg.tmp10 = alloca %"class.eastl::move_iterator.16", align 8
  %agg.tmp11 = alloca %"class.eastl::move_iterator.16", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZN5eastl8distanceINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_(ptr %0, ptr %1)
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %call6 = call noundef ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %2)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this2, i32 0, i32 0
  store ptr %call6, ptr %mpBegin, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this2, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin7, align 8
  %4 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds %"class.eastl::basic_string", ptr %3, i64 %4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #9
  store ptr %add.ptr, ptr %call8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseINS_12basic_stringIcNS_9allocatorEEES2_E19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #9
  %5 = load ptr, ptr %call9, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this2, i32 0, i32 1
  store ptr %5, ptr %mpEnd, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %last, i64 8, i1 false)
  %mpBegin12 = getelementptr inbounds %"struct.eastl::VectorBase.11", ptr %this2, i32 0, i32 0
  %6 = load ptr, ptr %mpBegin12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp10, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp11, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call noundef ptr @_ZN5eastl22uninitialized_copy_ptrINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEES6_S5_EET1_T_T0_S7_(ptr %7, ptr %8, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8distanceINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_(ptr %first.coerce, ptr %last.coerce) #0 comdat {
entry:
  %first = alloca %"class.eastl::move_iterator.16", align 8
  %last = alloca %"class.eastl::move_iterator.16", align 8
  %agg.tmp = alloca %"class.eastl::move_iterator.16", align 8
  %agg.tmp2 = alloca %"class.eastl::move_iterator.16", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call = call noundef i64 @_ZN5eastl13distance_implINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE(ptr %0, ptr %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_copy_ptrINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEES6_S5_EET1_T_T0_S7_(ptr %first.coerce, ptr %last.coerce, ptr noundef %result) #0 comdat {
entry:
  %first = alloca %"class.eastl::move_iterator.16", align 8
  %last = alloca %"class.eastl::move_iterator.16", align 8
  %result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::move_iterator.16", align 8
  %agg.tmp2 = alloca %"class.eastl::move_iterator.16", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %result, ptr %result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false)
  %0 = load ptr, ptr %result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZN5eastl18uninitialized_copyINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEES5_EET0_T_S8_S7_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl13distance_implINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEEEENS_15iterator_traitsIT_E15difference_typeES8_S8_NS_26random_access_iterator_tagE(ptr %first.coerce, ptr %last.coerce) #0 comdat {
entry:
  %first = alloca %"class.eastl::move_iterator.16", align 8
  %last = alloca %"class.eastl::move_iterator.16", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN5eastlmiIPNS_12basic_stringIcNS_9allocatorEEES4_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS6_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastlmiIPNS_12basic_stringIcNS_9allocatorEEES4_EEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_13move_iteratorIT_EERKNS6_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef ptr @_ZNK5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl18uninitialized_copyINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEES5_EET0_T_S8_S7_(ptr %first.coerce, ptr %last.coerce, ptr noundef %result) #0 comdat {
entry:
  %first = alloca %"class.eastl::move_iterator.16", align 8
  %last = alloca %"class.eastl::move_iterator.16", align 8
  %result.addr = alloca ptr, align 8
  %isTriviallyCopyable = alloca i8, align 1
  %isInputIteratorReferenceAddressable = alloca i8, align 1
  %areIteratorsContiguous = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::move_iterator.16", align 8
  %agg.tmp2 = alloca %"class.eastl::move_iterator.16", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 0, ptr %isTriviallyCopyable, align 1
  store i8 0, ptr %isInputIteratorReferenceAddressable, align 1
  store i8 0, ptr %areIteratorsContiguous, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false)
  %0 = load ptr, ptr %result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb0ELb0ELb0EE4implINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEES8_EET0_T_SB_SA_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl8Internal23uninitialized_copy_implILb0ELb0ELb0EE4implINS_13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEES8_EET0_T_SB_SA_(ptr %first.coerce, ptr %last.coerce, ptr noundef %dest) #0 comdat align 2 {
entry:
  %first = alloca %"class.eastl::move_iterator.16", align 8
  %last = alloca %"class.eastl::move_iterator.16", align 8
  %dest.addr = alloca ptr, align 8
  %currentDest = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  store ptr %0, ptr %currentDest, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIPNS_12basic_stringIcNS_9allocatorEEES4_EEbRKNS_13move_iteratorIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %currentDest, align 8
  %call2 = call noundef ptr @_ZN5eastl9addressofINS_12basic_stringIcNS_9allocatorEEEEEPT_RS4_(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %call2, ptr noundef nonnull align 8 dereferenceable(24) %call3) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %2 = load ptr, ptr %currentDest, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::basic_string", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %currentDest, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %3 = load ptr, ptr %currentDest, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIPNS_12basic_stringIcNS_9allocatorEEES4_EEbRKNS_13move_iteratorIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call noundef zeroext i1 @_ZN5eastleqIPNS_12basic_stringIcNS_9allocatorEEES4_EEbRKNS_13move_iteratorIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds %"class.eastl::basic_string", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastleqIPNS_12basic_stringIcNS_9allocatorEEES4_EEbRKNS_13move_iteratorIT_EERKNS5_IT0_EE(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef ptr @_ZNK5eastl13move_iteratorIPNS_12basic_stringIcNS_9allocatorEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp = icmp eq ptr %call, %call1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10CharStrlenIcEEmPKT_(ptr noundef %p) #1 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %pCurrent = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pCurrent, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pCurrent, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pCurrent, align 8
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %pCurrent, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret i64 %call2
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mPair = getelementptr inbounds %"class.eastl::basic_string", ptr %this1, i32 0, i32 0
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %mPair)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout10GetSSOSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl15compressed_pairINS_12basic_stringIcNS_9allocatorEE6LayoutES2_E5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl19compressed_pair_impINS_12basic_stringIcNS_9allocatorEE6LayoutES2_Li2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.15", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11GetHeapSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mnSize = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %mnSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout12HeapBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mpBegin = getelementptr inbounds %"struct.eastl::basic_string<char>::HeapLayout", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %"struct.eastl::basic_string<char>::Layout", ptr %this1, i32 0, i32 0
  %mData = getelementptr inbounds %"struct.eastl::basic_string<char>::SSOLayout", ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [23 x i8], ptr %mData, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.10)
  call void @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EEC2ES2_RKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.20", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIP10TestObjectEEvT_S3_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIP10TestObjectEEvT_S3_NS_17integral_constantIbLb0EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %mul = mul i64 %sub.ptr.div, 24
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIP10TestObjectEEvT_S3_NS_17integral_constantIbLb0EEE(ptr noundef %first, ptr noundef %last) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  call void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %mMagicValue, align 8
  %cmp = icmp ne i32 %0, 32623592
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr @_ZN10TestObject16sMagicErrorCountE, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mMagicValue2 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 0, ptr %mMagicValue2, align 8
  %2 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr @_ZN10TestObject8sTOCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTODtorCountE, align 8
  %inc3 = add nsw i64 %3, 1
  store i64 %inc3, ptr @_ZN10TestObject12sTODtorCountE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIP10TestObjectNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIP10TestObjectNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.20", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE17DoInsertValuesEndEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %nPrevSize = alloca i64, align 8
  %nGrowSize = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %call, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp = icmp ugt i64 %0, %sub.ptr.div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpEnd2, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %4 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 24
  store i64 %sub.ptr.div6, ptr %nPrevSize, align 8
  %5 = load i64, ptr %nPrevSize, align 8
  %call7 = call noundef i64 @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %5)
  store i64 %call7, ptr %nGrowSize, align 8
  %6 = load i64, ptr %nGrowSize, align 8
  %7 = load i64, ptr %nPrevSize, align 8
  %8 = load i64, ptr %n.addr, align 8
  %add = add i64 %7, %8
  %call8 = call noundef i64 @_ZN5eastl3maxImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %6, i64 noundef %add)
  store i64 %call8, ptr %nNewSize, align 8
  %9 = load i64, ptr %nNewSize, align 8
  %call9 = call noundef ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %9)
  store ptr %call9, ptr %pNewData, align 8
  %mpBegin10 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %mpBegin10, align 8
  %mpEnd11 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %mpEnd11, align 8
  %12 = load ptr, ptr %pNewData, align 8
  %call12 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call12, ptr %pNewEnd, align 8
  %13 = load ptr, ptr %pNewEnd, align 8
  %14 = load i64, ptr %n.addr, align 8
  %call13 = call noundef ptr @_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_(ptr noundef %13, i64 noundef %14)
  %15 = load i64, ptr %n.addr, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %16, i64 %15
  store ptr %add.ptr, ptr %pNewEnd, align 8
  %mpBegin14 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %mpBegin14, align 8
  %mpEnd15 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %mpEnd15, align 8
  call void @_ZN5eastl8destructIP10TestObjectEEvT_S3_(ptr noundef %17, ptr noundef %18)
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %mpBegin16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %20 = load ptr, ptr %call17, align 8
  %mpBegin18 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %mpBegin18, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %21 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %sub.ptr.div22 = sdiv exact i64 %sub.ptr.sub21, 24
  call void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %19, i64 noundef %sub.ptr.div22)
  %22 = load ptr, ptr %pNewData, align 8
  %mpBegin23 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  store ptr %22, ptr %mpBegin23, align 8
  %23 = load ptr, ptr %pNewEnd, align 8
  %mpEnd24 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  store ptr %23, ptr %mpEnd24, align 8
  %24 = load ptr, ptr %pNewData, align 8
  %25 = load i64, ptr %nNewSize, align 8
  %add.ptr25 = getelementptr inbounds %struct.TestObject, ptr %24, i64 %25
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr25, ptr %call26, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mpEnd27 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %mpEnd27, align 8
  %27 = load i64, ptr %n.addr, align 8
  %call28 = call noundef ptr @_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_(ptr noundef %26, i64 noundef %27)
  %28 = load i64, ptr %n.addr, align 8
  %mpEnd29 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %mpEnd29, align 8
  %add.ptr30 = getelementptr inbounds %struct.TestObject, ptr %29, i64 %28
  store ptr %add.ptr30, ptr %mpEnd29, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 2, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl3maxImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #1 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 24
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 8, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call noundef ptr @_ZN5eastl22uninitialized_move_ptrIP10TestObjectS2_S2_EET1_T_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl31uninitialized_value_construct_nIP10TestObjectmEET_S3_T0_(ptr noundef %first, i64 noundef %n) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %currentDest = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %currentDest, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %currentDest, align 8
  %call = call noundef ptr @_ZN5eastl9addressofI10TestObjectEEPT_RS2_(ptr noundef nonnull align 8 dereferenceable(20) %2) #9
  call void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %call, i32 noundef 0, i1 noundef zeroext false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  %4 = load ptr, ptr %currentDest, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %currentDest, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %currentDest, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 24
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_move_ptrIP10TestObjectS2_S2_EET1_T_T0_S3_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca %"class.eastl::generic_iterator.34", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator.34", align 8
  %agg.tmp1 = alloca %"class.eastl::generic_iterator.34", align 8
  %agg.tmp2 = alloca %"class.eastl::generic_iterator.34", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  call void @_ZN5eastl16generic_iteratorIP10TestObjectvEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first.addr)
  call void @_ZN5eastl16generic_iteratorIP10TestObjectvEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last.addr)
  call void @_ZN5eastl16generic_iteratorIP10TestObjectvEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %dest.addr)
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.34", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.eastl::generic_iterator.34", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator.34", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIP10TestObjectvEES5_EET0_T_S7_S6_NS_17integral_constantIbLb0EEE(ptr %0, ptr %1, ptr %2)
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator.34", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIP10TestObjectvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %3 = load ptr, ptr %call7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIP10TestObjectvEES5_EET0_T_S7_S6_NS_17integral_constantIbLb0EEE(ptr %first.coerce, ptr %last.coerce, ptr %dest.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator.34", align 8
  %first = alloca %"class.eastl::generic_iterator.34", align 8
  %last = alloca %"class.eastl::generic_iterator.34", align 8
  %dest = alloca %"class.eastl::generic_iterator.34", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.34", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator.34", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator.34", ptr %dest, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %dest, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIP10TestObjectvEEbRKNS_16generic_iteratorIT_T0_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl16generic_iteratorIP10TestObjectvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %call4 = call noundef ptr @_ZN5eastl9addressofI10TestObjectEEPT_RS2_(ptr noundef nonnull align 8 dereferenceable(20) %call3) #9
  %call5 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl16generic_iteratorIP10TestObjectvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %call5) #9
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %call4, ptr noundef nonnull align 8 dereferenceable(20) %call6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIP10TestObjectvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIP10TestObjectvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %coerce.dive9 = getelementptr inbounds %"class.eastl::generic_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16generic_iteratorIP10TestObjectvEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIP10TestObjectvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.34", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN5eastlneIP10TestObjectvEEbRKNS_16generic_iteratorIT_T0_EES8_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIP10TestObjectvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIP10TestObjectvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofI10TestObjectEEPT_RS2_(ptr noundef nonnull align 8 dereferenceable(20) %value) #1 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZNK5eastl16generic_iteratorIP10TestObjectvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %testObject.addr, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX2, align 8
  store i32 %1, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy3 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %mbThrowOnCopy3, align 4
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue4 = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mMagicValue4, align 8
  store i32 %5, ptr %mMagicValue, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5 = add nsw i64 %7, 1
  store i64 %inc5, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %inc6 = add nsw i64 %8, 1
  store i64 %inc6, ptr @_ZN10TestObject16sTOMoveCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mId, align 8
  %10 = load ptr, ptr %testObject.addr, align 8
  %mX7 = getelementptr inbounds %struct.TestObject, ptr %10, i32 0, i32 0
  store i32 0, ptr %mX7, align 8
  %mbThrowOnCopy8 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %11 = load i8, ptr %mbThrowOnCopy8, align 4
  %tobool9 = trunc i8 %11 to i1
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIP10TestObjectvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2Eib(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %x, i1 noundef zeroext %bThrowOnCopy) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %bThrowOnCopy.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %frombool = zext i1 %bThrowOnCopy to i8
  store i8 %frombool, ptr %bThrowOnCopy.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %x.addr, align 4
  store i32 %0, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %bThrowOnCopy.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  store i32 32623592, ptr %mMagicValue, align 8
  %2 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %2, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %3 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc3 = add nsw i64 %3, 1
  store i64 %inc3, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %4 = load i64, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %inc4 = add nsw i64 %4, 1
  store i64 %inc4, ptr @_ZN10TestObject19sTODefaultCtorCountE, align 8
  %5 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %5, ptr %mId, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE6DoGrowEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  store ptr %call, ptr %pNewData, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd, align 8
  %3 = load ptr, ptr %pNewData, align 8
  %call2 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %pNewEnd, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd4, align 8
  call void @_ZN5eastl8destructIP10TestObjectEEvT_S3_(ptr noundef %4, ptr noundef %5)
  %mpBegin5 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %mpBegin5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %7 = load ptr, ptr %call6, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %mpBegin7, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  call void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %pNewData, align 8
  %mpBegin8 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  store ptr %9, ptr %mpBegin8, align 8
  %10 = load ptr, ptr %pNewEnd, align 8
  %mpEnd9 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  store ptr %10, ptr %mpEnd9, align 8
  %11 = load ptr, ptr %pNewData, align 8
  %12 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %11, i64 %12
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEC2ERS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  store ptr %0, ptr %container, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl23move_and_copy_unwrapperILb0EP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET1_T0_S9_S8_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::back_insert_iterator", align 8
  %result = alloca %"class.eastl::back_insert_iterator", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::back_insert_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIP10TestObjectEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIP10TestObjectEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZN5eastl15unwrap_iteratorINS_20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZN5eastl21move_and_copy_chooserILb0EP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr %3)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorIP10TestObjectEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_(ptr noundef %it) #0 comdat {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIP10TestObjectLb0EE13get_unwrappedES2_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl21move_and_copy_chooserILb0EP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET1_T0_S9_S8_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::back_insert_iterator", align 8
  %result = alloca %"class.eastl::back_insert_iterator", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i8 0, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyIP10TestObjectNS_20back_insert_iteratorINS_6vectorIS4_NS_9allocatorEEEEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl15unwrap_iteratorINS_20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr %it.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::back_insert_iterator", align 8
  %it = alloca %"class.eastl::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.eastl::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZN5eastl26is_iterator_wrapper_helperINS_20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEELb0EE13get_unwrappedES6_(ptr %0)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb0EE12move_or_copyIP10TestObjectNS_20back_insert_iteratorINS_6vectorIS4_NS_9allocatorEEEEEEET0_T_SC_SB_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::back_insert_iterator", align 8
  %result = alloca %"class.eastl::back_insert_iterator", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %n, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %n, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  %3 = load ptr, ptr %value.addr, align 8
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(20) %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(20) %testObject) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %testObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %testObject, ptr %testObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mX = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %testObject.addr, align 8
  %mX2 = getelementptr inbounds %struct.TestObject, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %mX2, align 8
  store i32 %1, ptr %mX, align 8
  %mbThrowOnCopy = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %testObject.addr, align 8
  %mbThrowOnCopy3 = getelementptr inbounds %struct.TestObject, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %mbThrowOnCopy3, align 4
  %tobool = trunc i8 %3 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %mbThrowOnCopy, align 4
  %mMagicValue = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %testObject.addr, align 8
  %mMagicValue4 = getelementptr inbounds %struct.TestObject, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %mMagicValue4, align 8
  store i32 %5, ptr %mMagicValue, align 8
  %6 = load i64, ptr @_ZN10TestObject8sTOCountE, align 8
  %inc = add nsw i64 %6, 1
  store i64 %inc, ptr @_ZN10TestObject8sTOCountE, align 8
  %7 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %inc5 = add nsw i64 %7, 1
  store i64 %inc5, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %8 = load i64, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %inc6 = add nsw i64 %8, 1
  store i64 %inc6, ptr @_ZN10TestObject16sTOCopyCtorCountE, align 8
  %9 = load i64, ptr @_ZN10TestObject12sTOCtorCountE, align 8
  %mId = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 3
  store i64 %9, ptr %mId, align 8
  %mbThrowOnCopy7 = getelementptr inbounds %struct.TestObject, ptr %this1, i32 0, i32 1
  %10 = load i8, ptr %mbThrowOnCopy7, align 4
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nPrevSize = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %nPrevSize, align 8
  %2 = load i64, ptr %nPrevSize, align 8
  %call = call noundef i64 @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store i64 %call, ptr %nNewSize, align 8
  %3 = load i64, ptr %nNewSize, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call2, ptr %pNewData, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd4, align 8
  %6 = load ptr, ptr %pNewData, align 8
  %call5 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %pNewEnd, align 8
  %7 = load ptr, ptr %pNewEnd, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIRK10TestObjectEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %8) #9
  call void @_ZN10TestObjectC2ERKS_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %call6)
  %9 = load ptr, ptr %pNewEnd, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pNewEnd, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %mpBegin7, align 8
  %mpEnd8 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %mpEnd8, align 8
  call void @_ZN5eastl8destructIP10TestObjectEEvT_S3_(ptr noundef %10, ptr noundef %11)
  %mpBegin9 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %mpBegin9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %13 = load ptr, ptr %call10, align 8
  %mpBegin11 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %mpBegin11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 24
  call void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12, i64 noundef %sub.ptr.div15)
  %15 = load ptr, ptr %pNewData, align 8
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %mpBegin16, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  %mpEnd17 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  store ptr %16, ptr %mpEnd17, align 8
  %17 = load ptr, ptr %pNewData, align 8
  %18 = load i64, ptr %nNewSize, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %17, i64 %18
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardIRK10TestObjectEEOT_RNS_16remove_referenceIS4_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl26is_iterator_wrapper_helperINS_20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEELb0EE13get_unwrappedES6_(ptr %it.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::back_insert_iterator", align 8
  %it = alloca %"class.eastl::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIP10TestObjectLb0EE13get_unwrappedES2_(ptr noundef %it) #1 comdat align 2 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl23move_and_copy_unwrapperILb1EP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET1_T0_S9_S8_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::back_insert_iterator", align 8
  %result = alloca %"class.eastl::back_insert_iterator", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::back_insert_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIP10TestObjectEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIP10TestObjectEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS4_EE5valueEE13iterator_typeES4_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZN5eastl15unwrap_iteratorINS_20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS8_EE5valueEE13iterator_typeES8_(ptr %2)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call ptr @_ZN5eastl21move_and_copy_chooserILb1EP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call1, ptr %3)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl21move_and_copy_chooserILb1EP10TestObjectNS_20back_insert_iteratorINS_6vectorIS1_NS_9allocatorEEEEEEET1_T0_S9_S8_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::back_insert_iterator", align 8
  %result = alloca %"class.eastl::back_insert_iterator", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i8 0, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyIP10TestObjectNS_20back_insert_iteratorINS_6vectorIS4_NS_9allocatorEEEEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyIP10TestObjectNS_20back_insert_iteratorINS_6vectorIS4_NS_9allocatorEEEEEEET0_T_SC_SB_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::back_insert_iterator", align 8
  %result = alloca %"class.eastl::back_insert_iterator", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 8 dereferenceable(20) %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %n, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %n, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %result)
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl20back_insert_iteratorINS_6vectorI10TestObjectNS_9allocatorEEEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.eastl::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %1) #9
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %call)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %3) #9
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(20) %call3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl4moveIR10TestObjectEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(20) %4) #9
  call void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(20) %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorI10TestObjectNS_9allocatorEE16DoInsertValueEndIJS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(20) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nPrevSize = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  store i64 %sub.ptr.div, ptr %nPrevSize, align 8
  %2 = load i64, ptr %nPrevSize, align 8
  %call = call noundef i64 @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store i64 %call, ptr %nNewSize, align 8
  %3 = load i64, ptr %nNewSize, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call2, ptr %pNewData, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd4, align 8
  %6 = load ptr, ptr %pNewData, align 8
  %call5 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIP10TestObjectS2_S2_EET1_T_T0_S3_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %pNewEnd, align 8
  %7 = load ptr, ptr %pNewEnd, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %8) #9
  call void @_ZN10TestObjectC2EOS_(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(20) %call6)
  %9 = load ptr, ptr %pNewEnd, align 8
  %incdec.ptr = getelementptr inbounds %struct.TestObject, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pNewEnd, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %mpBegin7, align 8
  %mpEnd8 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %mpEnd8, align 8
  call void @_ZN5eastl8destructIP10TestObjectEEvT_S3_(ptr noundef %10, ptr noundef %11)
  %mpBegin9 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %mpBegin9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %13 = load ptr, ptr %call10, align 8
  %mpBegin11 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %mpBegin11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 24
  call void @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE6DoFreeEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12, i64 noundef %sub.ptr.div15)
  %15 = load ptr, ptr %pNewData, align 8
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %mpBegin16, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  %mpEnd17 = getelementptr inbounds %"struct.eastl::VectorBase.18", ptr %this1, i32 0, i32 1
  store ptr %16, ptr %mpEnd17, align 8
  %17 = load ptr, ptr %pNewData, align 8
  %18 = load i64, ptr %nNewSize, align 8
  %add.ptr = getelementptr inbounds %struct.TestObject, ptr %17, i64 %18
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseI10TestObjectNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(20) ptr @_ZN5eastl7forwardI10TestObjectEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(20) %x) #1 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(41) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl7rb_baseIiiNS_4lessIiEENS_8use_selfIiEELb1ENS_6rbtreeIiiS2_NS_9allocatorES4_Lb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %mAnchor, i8 0, i64 32, i1 false)
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  %mAllocator = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  call void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl7rb_baseIiiNS_4lessIiEENS_8use_selfIiEELb1ENS_6rbtreeIiiS2_NS_9allocatorES4_Lb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl19rb_base_compare_eboINS_4lessIiEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6rbtreeIiiNS_4lessIiEENS_9allocatorENS_8use_selfIiEELb0ELb1EE17reset_lose_memoryEv(ptr noundef nonnull align 8 dereferenceable(41) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mAnchor2 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeRight = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor2, i32 0, i32 0
  store ptr %mAnchor, ptr %mpNodeRight, align 8
  %mAnchor3 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mAnchor4 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeLeft = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor4, i32 0, i32 1
  store ptr %mAnchor3, ptr %mpNodeLeft, align 8
  %mAnchor5 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mpNodeParent = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor5, i32 0, i32 2
  store ptr null, ptr %mpNodeParent, align 8
  %mAnchor6 = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 0
  %mColor = getelementptr inbounds %"struct.eastl::rbtree_node_base", ptr %mAnchor6, i32 0, i32 3
  store i8 0, ptr %mColor, align 8
  %mnSize = getelementptr inbounds %"class.eastl::rbtree", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnSize, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19rb_base_compare_eboINS_4lessIiEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19intrusive_list_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mAnchor2 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mAnchor3 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpPrev = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor3, i32 0, i32 1
  store ptr %mAnchor2, ptr %mpPrev, align 8
  %mAnchor4 = getelementptr inbounds %"class.eastl::intrusive_list_base", ptr %this1, i32 0, i32 0
  %mpNext = getelementptr inbounds %"struct.eastl::intrusive_list_node", ptr %mAnchor4, i32 0, i32 0
  store ptr %mAnchor2, ptr %mpNext, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, i8 noundef signext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %nSize = alloca i64, align 8
  %nCapacity = alloca i64, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  store i64 %call2, ptr %nSize, align 8
  %call3 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call3, ptr %nCapacity, align 8
  %1 = load i64, ptr %nSize, align 8
  %2 = load i64, ptr %n.addr, align 8
  %add = add i64 %1, %2
  %3 = load i64, ptr %nCapacity, align 8
  %cmp4 = icmp ugt i64 %add, %3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load i64, ptr %nCapacity, align 8
  %5 = load i64, ptr %nSize, align 8
  %6 = load i64, ptr %n.addr, align 8
  %add6 = add i64 %5, %6
  %7 = load i64, ptr %nCapacity, align 8
  %sub = sub i64 %add6, %7
  %call7 = call noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %4, i64 noundef %sub)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call7)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #9
  %8 = load i64, ptr %n.addr, align 8
  %9 = load i8, ptr %c.addr, align 1
  %call10 = call noundef ptr @_ZN5eastl28CharStringUninitializedFillNEPcmc(ptr noundef %call9, i64 noundef %8, i8 noundef signext %9)
  store ptr %call10, ptr %pNewEnd, align 8
  %10 = load ptr, ptr %pNewEnd, align 8
  store i8 0, ptr %10, align 1
  %call11 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %11 = load i64, ptr %nSize, align 8
  %12 = load i64, ptr %n.addr, align 8
  %add12 = add i64 %11, %12
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call11, i64 noundef %add12) #9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #9
  store i64 %call4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  %call3 = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %0, i64 noundef %call2)
  store i64 %call3, ptr %n.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp = icmp ugt i64 %1, %call4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl12basic_stringIcNS_9allocatorEE14GetNewCapacityEmm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity, i64 noundef %minimumGrowSize) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  %minimumGrowSize.addr = alloca i64, align 8
  %nNewCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  store i64 %minimumGrowSize, ptr %minimumGrowSize.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %1 = load i64, ptr %minimumGrowSize.addr, align 8
  %add = add i64 %0, %1
  %2 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 %2, 2
  %call = call noundef i64 @_ZN5eastl7max_altImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %add, i64 noundef %mul)
  store i64 %call, ptr %nNewCapacity, align 8
  %3 = load i64, ptr %nNewCapacity, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0) #9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #9
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12basic_stringIcNS_9allocatorEE12set_capacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %pOldBegin = alloca ptr, align 8
  %nOldCap = alloca i64, align 8
  %pNewBegin = alloca ptr, align 8
  %nSavedSize = alloca i64, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #9
  store i64 %call2, ptr %n.addr, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call3) #9
  %cmp5 = icmp ult i64 %1, %call4
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %call7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout7SetSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call7, i64 noundef %2) #9
  %call8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call9 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call8) #9
  store i8 0, ptr %call9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %3 = load i64, ptr %n.addr, align 8
  %call11 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp12 = icmp ult i64 %3, %call11
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end10
  %call13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call14 = call noundef zeroext i1 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout6IsHeapEv(ptr noundef nonnull align 8 dereferenceable(24) %call13) #9
  br i1 %call14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end10
  %4 = load i64, ptr %n.addr, align 8
  %call15 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp16 = icmp ugt i64 %4, %call15
  br i1 %cmp16, label %if.then17, label %if.end47

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %5 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %5, 0
  %lnot = xor i1 %tobool, true
  %lnot18 = xor i1 %lnot, true
  br i1 %lnot18, label %if.then19, label %if.else45

if.then19:                                        ; preds = %if.then17
  %6 = load i64, ptr %n.addr, align 8
  %cmp20 = icmp ule i64 %6, 23
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.then19
  %call22 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call23 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call22) #9
  store ptr %call23, ptr %pOldBegin, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call25 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout15GetHeapCapacityEv(ptr noundef nonnull align 8 dereferenceable(24) %call24) #9
  store i64 %call25, ptr %nOldCap, align 8
  %7 = load ptr, ptr %pOldBegin, align 8
  %8 = load ptr, ptr %pOldBegin, align 8
  %9 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %call26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call27 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SSOBeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call26) #9
  %call28 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %call27)
  %call29 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %10 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout10SetSSOSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call29, i64 noundef %10) #9
  %call30 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call31 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout9SSOEndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call30) #9
  store i8 0, ptr %call31, align 1
  %11 = load ptr, ptr %pOldBegin, align 8
  %12 = load i64, ptr %nOldCap, align 8
  %add = add i64 %12, 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6DoFreeEPcm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %11, i64 noundef %add)
  br label %if.end47

if.end32:                                         ; preds = %if.then19
  %13 = load i64, ptr %n.addr, align 8
  %add33 = add i64 %13, 1
  %call34 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %add33)
  store ptr %call34, ptr %pNewBegin, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call36 = call noundef i64 @_ZNK5eastl12basic_stringIcNS_9allocatorEE6Layout7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call35) #9
  store i64 %call36, ptr %nSavedSize, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call38 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout8BeginPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call37) #9
  %call39 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call40 = call noundef ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout6EndPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %call39) #9
  %14 = load ptr, ptr %pNewBegin, align 8
  %call41 = call noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %call38, ptr noundef %call40, ptr noundef %14)
  store ptr %call41, ptr %pNewEnd, align 8
  %15 = load ptr, ptr %pNewEnd, align 8
  store i8 0, ptr %15, align 1
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %call42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %16 = load ptr, ptr %pNewBegin, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapBeginPtrEPc(ptr noundef nonnull align 8 dereferenceable(24) %call42, ptr noundef %16) #9
  %call43 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %17 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout15SetHeapCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %call43, i64 noundef %17) #9
  %call44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5eastl12basic_stringIcNS_9allocatorEE14internalLayoutEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %18 = load i64, ptr %nSavedSize, align 8
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE6Layout11SetHeapSizeEm(ptr noundef nonnull align 8 dereferenceable(24) %call44, i64 noundef %18) #9
  br label %if.end46

if.else45:                                        ; preds = %if.then17
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE14DeallocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  call void @_ZN5eastl12basic_stringIcNS_9allocatorEE12AllocateSelfEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end32
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then21, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl27CharStringUninitializedCopyIcEEPT_PKS1_S4_S2_(ptr noundef %pSource, ptr noundef %pSourceEnd, ptr noundef %pDestination) #1 comdat {
entry:
  %pSource.addr = alloca ptr, align 8
  %pSourceEnd.addr = alloca ptr, align 8
  %pDestination.addr = alloca ptr, align 8
  store ptr %pSource, ptr %pSource.addr, align 8
  store ptr %pSourceEnd, ptr %pSourceEnd.addr, align 8
  store ptr %pDestination, ptr %pDestination.addr, align 8
  %0 = load ptr, ptr %pDestination.addr, align 8
  %1 = load ptr, ptr %pSource.addr, align 8
  %2 = load ptr, ptr %pSourceEnd.addr, align 8
  %3 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = mul i64 %sub.ptr.sub, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %mul, i1 false)
  %4 = load ptr, ptr %pDestination.addr, align 8
  %5 = load ptr, ptr %pSourceEnd.addr, align 8
  %6 = load ptr, ptr %pSource.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %6 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %sub.ptr.sub3
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPiLb0EE13get_unwrappedES1_(ptr noundef %it) #1 comdat align 2 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPivEELb1EE13get_unwrappedES3_(ptr %it.coerce) #0 comdat align 2 {
entry:
  %it = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPivE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPivE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIiNS_9allocatorEE6DoInitIiEEvT_S4_NS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(24) %this, i32 noundef %n, i32 noundef %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %conv)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpBegin, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %2 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store ptr %add.ptr, ptr %call3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIiNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %3 = load ptr, ptr %call4, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %3, ptr %mpEnd, align 8
  %mpBegin5 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin5, align 8
  %5 = load i32, ptr %n.addr, align 4
  call void @_ZN5eastl24uninitialized_fill_n_ptrIiiEEvPT_T0_RKS1_(ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl24uninitialized_fill_n_ptrIiiEEvPT_T0_RKS1_(ptr noundef %first, i32 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  store ptr %first, ptr %first.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  call void @_ZN5eastl16generic_iteratorIPivEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first.addr)
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  call void @_ZN5eastl8Internal25uninitialized_fill_n_implINS_16generic_iteratorIPivEEiiEEvT_T0_RKT1_NS_17integral_constantIbLb1EEE(ptr %2, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal25uninitialized_fill_n_implINS_16generic_iteratorIPivEEiiEEvT_T0_RKT1_NS_17integral_constantIbLb1EEE(ptr %first.coerce, i32 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first = alloca %"class.eastl::generic_iterator", align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %coerce = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZN5eastl6fill_nINS_16generic_iteratorIPivEEiiEET_S4_T0_RKT1_(ptr %2, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl6fill_nINS_16generic_iteratorIPivEEiiEET_S4_T0_RKT1_(ptr %first.coerce, i32 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %first = alloca %"class.eastl::generic_iterator", align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %0 = load i32, ptr %n.addr, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZN5eastl10fill_n_impILb1EE7do_fillINS_16generic_iteratorIPivEEiiEET_S6_T0_RKT1_(ptr %2, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl10fill_n_impILb1EE7do_fillINS_16generic_iteratorIPivEEiiEET_S6_T0_RKT1_(ptr %first.coerce, i32 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %first = alloca %"class.eastl::generic_iterator", align 8
  %n.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %temp = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %temp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %temp, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16generic_iteratorIPivEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  store i32 %3, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPivEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive2, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK5eastl16generic_iteratorIPivEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPivEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_13move_iteratorIPiEELb1EE13get_unwrappedES3_(ptr %it.coerce) #0 comdat align 2 {
entry:
  %it = alloca %"class.eastl::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::move_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNK5eastl13move_iteratorIPiE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK5eastl13move_iteratorIPiE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl26is_iterator_wrapper_helperINS_16reverse_iteratorIPiEELb0EE13get_unwrappedES3_(ptr noalias sret(%"class.eastl::reverse_iterator") align 8 %agg.result, ptr noundef %it) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  call void @_ZN5eastl16reverse_iteratorIPiEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %it)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(81) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpPtrArray = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpPtrArray, align 8
  %mnPtrArraySize = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnPtrArraySize, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mItBegin)
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %mItEnd)
  %mAllocator = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %mAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5eastl9DequeBaseIiNS_9allocatorELj64EE6DoInitEm(ptr noundef nonnull align 8 dereferenceable(81) %this1, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl5dequeIiNS_9allocatorELj64EE10DoFillInitERKi(ptr noundef nonnull align 8 dereferenceable(81) %this, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pPtrArrayCurrent = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mItBegin = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 2
  %mpCurrentArrayPtr = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItBegin, i32 0, i32 3
  %0 = load ptr, ptr %mpCurrentArrayPtr, align 8
  store ptr %0, ptr %pPtrArrayCurrent, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %pPtrArrayCurrent, align 8
  %mItEnd = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrentArrayPtr2 = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd, i32 0, i32 3
  %2 = load ptr, ptr %mpCurrentArrayPtr2, align 8
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %pPtrArrayCurrent, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %pPtrArrayCurrent, align 8
  %6 = load ptr, ptr %5, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 64
  %7 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl18uninitialized_fillIPiiEEvT_S2_RKT0_(ptr noundef %4, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %pPtrArrayCurrent, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %pPtrArrayCurrent, align 8
  br label %while.cond, !llvm.loop !57

while.end:                                        ; preds = %while.cond
  %mItEnd3 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpBegin = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd3, i32 0, i32 1
  %9 = load ptr, ptr %mpBegin, align 8
  %mItEnd4 = getelementptr inbounds %"struct.eastl::DequeBase", ptr %this1, i32 0, i32 3
  %mpCurrent = getelementptr inbounds %"struct.eastl::DequeIterator", ptr %mItEnd4, i32 0, i32 0
  %10 = load ptr, ptr %mpCurrent, align 8
  %11 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl18uninitialized_fillIPiiEEvT_S2_RKT0_(ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl18uninitialized_fillIPiiEEvT_S2_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void @_ZN5eastl8Internal23uninitialized_fill_implIPiiEEvT_S3_RKT0_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal23uninitialized_fill_implIPiiEEvT_S3_RKT0_NS_17integral_constantIbLb1EEE(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 4 dereferenceable(4) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %2, align 4
  call void @_ZN5eastl4fillIiEEvPiS1_T_(ptr noundef %0, ptr noundef %1, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4fillIiEEvPiS1_T_(ptr noundef %first, ptr noundef %last, i32 noundef %c) #1 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %count = alloca i64, align 8
  %value = alloca i32, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %count, align 8
  %2 = load i32, ptr %c.addr, align 4
  store i32 %2, ptr %value, align 4
  %3 = load i64, ptr %count, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load i32, ptr %value, align 4
  %6 = call { i64, ptr } asm sideeffect "cld\0A\09rep stosl\0A\09", "={cx},={di},=*m,{ax},0,1,~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %first.addr, i32 %5, i64 %3, ptr %4) #9, !srcloc !58
  %asmresult = extractvalue { i64, ptr } %6, 0
  %asmresult1 = extractvalue { i64, ptr } %6, 1
  store i64 %asmresult, ptr %count, align 8
  store ptr %asmresult1, ptr %first.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvEELb1EE13get_unwrappedES6_(ptr noalias sret(%"struct.eastl::DequeIterator") align 8 %agg.result, ptr noundef %it) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %it.indirect_addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %it, ptr %it.indirect_addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(32) %it)
  call void @_ZN5eastl13DequeIteratorIiPiRiLj64EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5eastl16generic_iteratorINS_13DequeIteratorIiPiRiLj64EEEvE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.23", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = !{i64 3312867, i64 3312873, i64 3312899}
