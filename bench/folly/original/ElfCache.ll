target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.folly::Range" = type { ptr, ptr }
%struct.__sigset_t = type { [16 x i64] }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr }
%"class.boost::intrusive::tree_iterator" = type { %"struct.boost::intrusive::iiterator_members" }
%"struct.boost::intrusive::iiterator_members" = type { ptr }
%"struct.std::pair" = type <{ %"class.boost::intrusive::tree_iterator", i8, [7 x i8] }>
%"struct.folly::symbolizer::ElfFile::OpenResult" = type { i32, ptr }
%"class.folly::symbolizer::ElfFile::Options" = type { i8 }
%"class.folly::symbolizer::SignalSafeElfCache" = type { %"class.folly::symbolizer::ElfCacheBase", %"class.folly::Optional" }
%"class.folly::symbolizer::ElfCacheBase" = type { ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<folly::symbolizer::SignalSafeElfCache::State>::StorageNonTriviallyDestructible" }
%"struct.folly::Optional<folly::symbolizer::SignalSafeElfCache::State>::StorageNonTriviallyDestructible" = type <{ %union.anon, i8, [7 x i8] }>
%union.anon = type { %"struct.folly::symbolizer::SignalSafeElfCache::State" }
%"struct.folly::symbolizer::SignalSafeElfCache::State" = type { %"class.folly::reentrant_allocator.1", %"class.std::forward_list", %"class.boost::intrusive::avl_set" }
%"class.folly::reentrant_allocator.1" = type { %"class.folly::detail::reentrant_allocator_base" }
%"class.folly::detail::reentrant_allocator_base" = type { ptr }
%"class.std::forward_list" = type { %"struct.std::_Fwd_list_base" }
%"struct.std::_Fwd_list_base" = type { %"struct.std::_Fwd_list_base<folly::symbolizer::SignalSafeElfCache::Entry, folly::reentrant_allocator<folly::symbolizer::SignalSafeElfCache::Entry>>::_Fwd_list_impl" }
%"struct.std::_Fwd_list_base<folly::symbolizer::SignalSafeElfCache::Entry, folly::reentrant_allocator<folly::symbolizer::SignalSafeElfCache::Entry>>::_Fwd_list_impl" = type { %"class.folly::reentrant_allocator.2", %"struct.std::_Fwd_list_node_base" }
%"class.folly::reentrant_allocator.2" = type { %"class.folly::detail::reentrant_allocator_base" }
%"struct.std::_Fwd_list_node_base" = type { ptr }
%"class.boost::intrusive::avl_set" = type { %"class.boost::intrusive::avl_set_impl" }
%"class.boost::intrusive::avl_set_impl" = type { %"class.boost::intrusive::bstree_impl" }
%"class.boost::intrusive::bstree_impl" = type { %"struct.boost::intrusive::bstbase" }
%"struct.boost::intrusive::bstbase" = type { %"struct.boost::intrusive::bstbase_hack" }
%"struct.boost::intrusive::bstbase_hack" = type { %"struct.boost::intrusive::detail::size_holder", %"struct.boost::intrusive::bstbase2" }
%"struct.boost::intrusive::detail::size_holder" = type { i64 }
%"struct.boost::intrusive::bstbase2" = type { %"struct.boost::intrusive::bstbase3" }
%"struct.boost::intrusive::bstbase3" = type { %"struct.boost::intrusive::bstbase3<boost::intrusive::bhtraits<folly::symbolizer::SignalSafeElfCache::Entry, boost::intrusive::avltree_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 5>, boost::intrusive::AvlTreeAlgorithms, void>::holder_t" }
%"struct.boost::intrusive::bstbase3<boost::intrusive::bhtraits<folly::symbolizer::SignalSafeElfCache::Entry, boost::intrusive::avltree_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 5>, boost::intrusive::AvlTreeAlgorithms, void>::holder_t" = type { %"struct.boost::intrusive::detail::default_header_holder" }
%"struct.boost::intrusive::detail::default_header_holder" = type { %"struct.boost::intrusive::avltree_node" }
%"struct.boost::intrusive::avltree_node" = type { ptr, ptr, ptr, i32 }
%"struct.folly::symbolizer::SignalSafeElfCache::Entry" = type <{ %"class.boost::intrusive::avl_set_base_hook", %"class.folly::symbolizer::SignalSafeElfCache::Path", %"class.std::shared_ptr", i8, [7 x i8] }>
%"class.boost::intrusive::avl_set_base_hook" = type { %"class.boost::intrusive::generic_hook" }
%"class.boost::intrusive::generic_hook" = type { %"struct.boost::intrusive::node_holder" }
%"struct.boost::intrusive::node_holder" = type { %"struct.boost::intrusive::avltree_node" }
%"class.folly::symbolizer::SignalSafeElfCache::Path" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl" = type { %"class.folly::reentrant_allocator", %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data" }
%"class.folly::reentrant_allocator" = type { %"class.folly::detail::reentrant_allocator_base" }
%"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::lock_guard" = type { ptr }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"class.std::shared_ptr.24" = type { %"class.std::__shared_ptr.25" }
%"class.std::__shared_ptr.25" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.30 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.30 = type { i64, [8 x i8] }
%"struct.std::pair.31" = type <{ %"struct.std::__detail::_Node_iterator", i8, [7 x i8] }>
%"class.folly::symbolizer::ElfCache" = type { %"class.folly::symbolizer::ElfCacheBase", %"class.std::mutex", %"class.std::unordered_map" }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::pair.22" = type { %"class.folly::Range", %"class.std::shared_ptr.24" }
%"struct.folly::symbolizer::ElfCache::Entry" = type { %"class.std::__cxx11::basic_string", %"class.folly::symbolizer::ElfFile" }
%"class.folly::symbolizer::ElfFile" = type { [512 x i8], i32, ptr, i64, %"struct.folly::symbolizer::ElfFileId", i64 }
%"struct.folly::symbolizer::ElfFileId" = type { i64, i64, i64, i64 }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::move_iterator" = type { ptr }
%"struct.boost::intrusive::detail::key_nodeptr_comp" = type { ptr }
%"struct.std::_Fwd_list_const_iterator" = type { ptr }
%"struct.boost::intrusive::detail::node_disposer" = type { ptr }
%"class.boost::intrusive::detail::null_disposer" = type { i8 }
%"struct.boost::move_detail::addr_impl_ref" = type { ptr }
%"struct.boost::move_detail::addr_impl_ref.5" = type { ptr }
%"struct.std::_Fwd_list_node" = type { %"struct.std::_Fwd_list_node_base", %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<88, 8>::type" }
%"union.std::aligned_storage<88, 8>::type" = type { [88 x i8] }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.folly::reentrant_allocator_options" = type { i64, i64 }
%"class.folly::reentrant_allocator.6" = type { %"class.folly::detail::reentrant_allocator_base" }
%"struct.std::less" = type { i8 }
%"struct.boost::intrusive::bhtraits" = type { i8 }
%"struct.boost::intrusive::tree_value_compare" = type { i8 }
%"class.folly::OptionalEmptyException" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.7 }
%union.anon.7 = type { ptr }
%"struct.boost::intrusive::tree_value_compare.8" = type { i8 }
%struct.cmp = type { i8 }
%"struct.boost::move_detail::addr_impl_ref.10" = type { ptr }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"class.folly::reentrant_allocator.11" = type { %"class.folly::detail::reentrant_allocator_base" }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::symbolizer::ElfFile, folly::reentrant_allocator<char>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::symbolizer::ElfFile, folly::reentrant_allocator<char>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.std::_Sp_ebo_helper", %"struct.__gnu_cxx::__aligned_buffer.12" }
%"struct.std::_Sp_ebo_helper" = type { %"class.folly::reentrant_allocator" }
%"struct.__gnu_cxx::__aligned_buffer.12" = type { %"union.std::aligned_storage<576, 8>::type" }
%"union.std::aligned_storage<576, 8>::type" = type { [576 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%"struct.boost::intrusive::insert_commit_data_t" = type { i8, ptr }
%"struct.std::pair.15" = type <{ ptr, i8, [7 x i8] }>
%"struct.boost::move_detail::identity" = type { i8 }
%"struct.boost::intrusive::detail::key_nodeptr_comp.18" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator.37" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag.38" = type { ptr }
%"struct.std::__detail::_Select1st" = type { i8 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer.34" }
%"struct.__gnu_cxx::__aligned_buffer.34" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"struct.folly::hasher" = type { i8 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Hash_node_code_cache" = type { i64 }
%"class.std::allocator.39" = type { i8 }
%"struct.std::__allocated_ptr.42" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace.43" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<folly::symbolizer::ElfCache::Entry, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<folly::symbolizer::ElfCache::Entry, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.45" }
%"struct.__gnu_cxx::__aligned_buffer.45" = type { %"union.std::aligned_storage<608, 8>::type" }
%"union.std::aligned_storage<608, 8>::type" = type { [608 x i8] }
%"class.std::allocator.27" = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.std::pair.48" = type { i8, i64 }
%"class.std::allocator.50" = type { i8 }

$_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev = comdat any

$_ZN5folly10symbolizer18SignalSafeElfCacheD0Ev = comdat any

$_ZN5folly10symbolizer8ElfCacheD2Ev = comdat any

$_ZN5folly10symbolizer8ElfCacheD0Ev = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE7reserveEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS3_EENS8_IS6_S3_EET_SC_ = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2IPcvEERKNS0_IT_S7_EE = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS3_EEOc = comdat any

$_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE17_Vector_impl_dataC2Ev = comdat any

$_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE8max_sizeEv = comdat any

$_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE8capacityEv = comdat any

$_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_ = comdat any

$_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i = comdat any

$_ZNK5folly19reentrant_allocatorIcE8max_sizeIJEcTnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEmv = comdat any

$_ZNK5folly6detail24reentrant_allocator_base8max_sizeEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE8allocateERS2_m = comdat any

$_ZN5folly19reentrant_allocatorIcE8allocateIJEcTnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEPcm = comdat any

$_ZSt12__relocate_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE9constructIcJcEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_ = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE7destroyIcEEvRS2_PT_ = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE12_S_constructIcJcEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_ = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE10_S_destroyIS2_cEEvRT_PT0_z = comdat any

$_ZSt8_DestroyIcEvPT_ = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE10deallocateERS2_Pcm = comdat any

$_ZN5folly19reentrant_allocatorIcE10deallocateIJEcTnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEvPcm = comdat any

$_ZN9__gnu_cxxmiIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE6cbeginEv = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE18_M_insert_dispatchIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St12__false_type = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN9__gnu_cxxmiIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_ = comdat any

$_ZSt13move_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv = comdat any

$_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_ = comdat any

$_ZSt7advanceIPKcmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_ = comdat any

$_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_ = comdat any

$_ZSt8_DestroyIPcN5folly19reentrant_allocatorIcEEEvT_S4_RT0_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_N5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_ = comdat any

$_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_ = comdat any

$_ZStneIPcEbRKSt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPcEdeEv = comdat any

$_ZNSt13move_iteratorIPcEppEv = comdat any

$_ZSteqIPcEbRKSt13move_iteratorIT_ES5_ = comdat any

$_ZNKSt13move_iteratorIPcE4baseEv = comdat any

$_ZNSt13move_iteratorIPcEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEES2_ET_S9_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE9constructIcJRKcEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_ = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE12_S_constructIcJRKcEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKcS3_EEOc = comdat any

$_ZN9__gnu_cxxeqIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4cendEv = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE13_M_insert_auxIcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEOT_ = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEdeEv = comdat any

$_ZNK5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEcvbEv = comdat any

$_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE7emplaceIJEEERS3_DpOT_ = comdat any

$_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv = comdat any

$_ZN5boost9intrusiveeqERKNS0_13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEESF_ = comdat any

$_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE3endEv = comdat any

$_ZNSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE13emplace_frontIJRNS0_5RangeIPKcEERNS4_IvEEEEERS3_DpOT_ = comdat any

$_ZN5boost9intrusive12avl_set_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1EvE6insertERS6_ = comdat any

$_ZNSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE5frontEv = comdat any

$_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEaSERKSD_ = comdat any

$_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEptEv = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNK5folly10symbolizer18SignalSafeElfCache4Path5c_strEv = comdat any

$_ZN5folly10symbolizer7ElfFile7OptionsC2Ev = comdat any

$_ZNK5folly10symbolizer7ElfFile10OpenResultcvNS1_14OpenResultCodeEEv = comdat any

$_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2EDn = comdat any

$_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2ERKS3_ = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZNK5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE9has_valueEv = comdat any

$_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5resetEv = comdat any

$_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE9constructIJEEEvDpOT_ = comdat any

$_ZNR5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5valueEv = comdat any

$_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE31StorageNonTriviallyDestructible5clearEv = comdat any

$_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev = comdat any

$_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev = comdat any

$_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEED2Ev = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE17clear_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEEEEvRKPNS0_12avltree_nodeIS3_EET_ = comdat any

$_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE10header_ptrEv = comdat any

$_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE16get_value_traitsEv = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEC2ES3_PKSE_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE4initEPNS0_12avltree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPNS0_12avltree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEEEEvPNS0_12avltree_nodeIS3_EET_ = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEC2ERKSG_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11init_headerEPNS0_12avltree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8get_leftERKPNS0_12avltree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8set_leftEPNS0_12avltree_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9get_rightERKPNS0_12avltree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9set_rightEPNS0_12avltree_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEclERKPNS0_12avltree_nodeISA_EE = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EE3getEv = comdat any

$_ZN5boost9intrusive6detail13null_disposerclIPN5folly10symbolizer18SignalSafeElfCache5EntryEEEvT_ = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN5folly10symbolizer18SignalSafeElfCache5EntryEPNS0_12avltree_nodeIPvEENS0_7dft_tagELj5EE12to_value_ptrERKS9_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPN5folly10symbolizer18SignalSafeElfCache5EntryEE10pointer_toERS5_ = comdat any

$_ZN5boost11move_detail9addressofIN5folly10symbolizer18SignalSafeElfCache5EntryEEEPT_RS6_ = comdat any

$_ZN5boost11move_detail14addressof_implIN5folly10symbolizer18SignalSafeElfCache5EntryEE1fERS5_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIN5folly10symbolizer18SignalSafeElfCache5EntryEEC2ERS5_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIN5folly10symbolizer18SignalSafeElfCache5EntryEEcvRS5_Ev = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS4_ = comdat any

$_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10set_parentEPNS0_12avltree_nodeIS2_EES6_ = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_19avltree_node_traitsIPvLb0EEEE8get_nodeEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_12avltree_nodeIPvEEE10pointer_toERS4_ = comdat any

$_ZN5boost11move_detail9addressofINS_9intrusive12avltree_nodeIPvEEEEPT_RS6_ = comdat any

$_ZN5boost11move_detail14addressof_implINS_9intrusive12avltree_nodeIPvEEE1fERS5_l = comdat any

$_ZN5boost11move_detail13addr_impl_refINS_9intrusive12avltree_nodeIPvEEEC2ERS5_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refINS_9intrusive12avltree_nodeIPvEEEcvRS5_Ev = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS3_ = comdat any

$_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_ = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEE9_M_valptrEv = comdat any

$_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE11_M_put_nodeEPSt14_Fwd_list_nodeIS3_E = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE10_S_destroyIS7_S5_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN5folly10symbolizer18SignalSafeElfCache5EntryEEvPT_ = comdat any

$_ZN5folly10symbolizer18SignalSafeElfCache5EntryD2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN5folly10symbolizer18SignalSafeElfCache4PathD2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EED2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEED2Ev = comdat any

$_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEED2Ev = comdat any

$_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EEEEEvRT_NS1_13link_dispatchILS9_1EEE = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer18SignalSafeElfCache5EntryEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer18SignalSafeElfCache5EntryEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE10deallocateERS7_PS6_m = comdat any

$_ZN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEE10deallocateIJES5_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEvPS5_m = comdat any

$_ZN5folly10symbolizer18SignalSafeElfCache5StateC2Ev = comdat any

$_ZN5folly27reentrant_allocator_optionsC2Ev = comdat any

$_ZN5folly27reentrant_allocator_options13block_size_lgEm = comdat any

$_ZN5folly27reentrant_allocator_options13large_size_lgEm = comdat any

$_ZN5folly19reentrant_allocatorIvECI2NS_6detail24reentrant_allocator_baseEERKNS_27reentrant_allocator_optionsE = comdat any

$_ZN5folly19reentrant_allocatorINS_10symbolizer18SignalSafeElfCache5EntryEEC2IvTnNSt9enable_ifIXntsr3std7is_sameIT_S3_EE5valueEiE4typeELi0EEERKNS0_IS7_EE = comdat any

$_ZNSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEEC2ERKS5_ = comdat any

$_ZN5boost9intrusive7avl_setIN5folly10symbolizer18SignalSafeElfCache5EntryEJEEC2Ev = comdat any

$_ZN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEEC2IS4_TnNSt9enable_ifIXntsr3std7is_sameIT_S5_EE5valueEiE4typeELi0EEERKNS0_IS9_EE = comdat any

$_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEEC2EONS4_ISt14_Fwd_list_nodeIS3_EEE = comdat any

$_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_Fwd_list_implC2EONS4_ISt14_Fwd_list_nodeIS3_EEE = comdat any

$_ZN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEEC2EOS6_ = comdat any

$_ZNSt19_Fwd_list_node_baseC2Ev = comdat any

$_ZN5boost9intrusive12avl_set_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1EvEC2Ev = comdat any

$_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvEC2Ev = comdat any

$_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvEC2ERKSt4lessIS6_ERKSC_ = comdat any

$_ZN5boost9intrusive12bstbase_hackINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvEC2ERKSt4lessIS6_ERKSC_ = comdat any

$_ZN5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvEC2ERKSt4lessIS6_ERKSC_ = comdat any

$_ZN5boost9intrusive12bstbase_hackINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvE9sz_traitsEv = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm = comdat any

$_ZN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EEC2ERKS8_ = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderINS0_18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS7_ENS_11move_detail8identityIS7_EEbLb1EEEvLb0EEC2EOSE_ = comdat any

$_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvEC2ERKSC_ = comdat any

$_ZN5boost9intrusive6detail18ebo_functor_holderISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEvLb0EEC2ERKS8_ = comdat any

$_ZN5boost4moveIRNS_9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS6_ENS_11move_detail8identityIS6_EEbLb1EEEEEONSA_16remove_referenceIT_E4typeEOSG_ = comdat any

$_ZNK5boost9intrusive6detail18ebo_functor_holderISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEvLb0EE3getEv = comdat any

$_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE8holder_tC2ERKSC_ = comdat any

$_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11init_headerEPNS0_12avltree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive6detail21default_header_holderINS0_19avltree_node_traitsIPvLb0EEEEC2Ev = comdat any

$_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE = comdat any

$_ZN5boost9intrusive32default_avltree_node_traits_implIPvE4zeroEv = comdat any

$_ZNK5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE13require_valueEv = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_ = comdat any

$_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_ = comdat any

$_ZN5folly22OptionalEmptyExceptionC2Ev = comdat any

$_ZN5folly22OptionalEmptyExceptionC2EOS0_ = comdat any

$_ZN5folly22OptionalEmptyExceptionD0Ev = comdat any

$_ZNK5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE21priv_value_traits_ptrEv = comdat any

$_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKPNS0_12avltree_nodeIS8_EERKPKSC_ = comdat any

$_ZN5boost9intrusive14pointer_traitsIPNS0_12avltree_nodeIPvEEE15const_cast_fromIKS4_EES5_PT_ = comdat any

$_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPKNS0_12avltree_nodeIS2_EE = comdat any

$_ZN5follyltINS_10symbolizer18SignalSafeElfCache4PathENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS9_RKSA_ = comdat any

$_ZN5follyltIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZNK5folly10symbolizer18SignalSafeElfCache4PathcvNS_5RangeIPKcEEEv = comdat any

$_ZNK5folly5RangeIPKcE7compareERKS3_ = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNK5folly5RangeIPKcE4dataEv = comdat any

$_ZN5folly5RangeIPKcEC2ISt6vectorIcNS_19reentrant_allocatorIcEEEvS2_EERKT_ = comdat any

$_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4dataEv = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE11_M_data_ptrIcEEPT_S6_ = comdat any

$_ZN5follyltINS_5RangeIPKcEENS_10symbolizer18SignalSafeElfCache4PathEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS9_RKSA_ = comdat any

$_ZNK5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE16get_value_traitsEv = comdat any

$_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEE10pointer_toERSD_ = comdat any

$_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEEEPT_RSF_ = comdat any

$_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEE1fERSE_l = comdat any

$_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEEC2ERSE_ = comdat any

$_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEEcvRSE_Ev = comdat any

$_ZN5boost9intrusive17iiterator_membersIPNS0_12avltree_nodeIPvEEPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIS3_Lb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKS5_RKSH_ = comdat any

$_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE12pointed_nodeEv = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE8end_nodeERKPKNS0_12avltree_nodeIS3_EE = comdat any

$_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE15_M_insert_afterIJRNS0_5RangeIPKcEERNS4_IvEEEEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS3_EDpOT_ = comdat any

$_ZNKSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE13cbefore_beginEv = comdat any

$_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_create_nodeIJRNS0_5RangeIPKcEERNS4_IvEEEEEPSt14_Fwd_list_nodeIS3_EDpOT_ = comdat any

$_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE11_M_get_nodeEv = comdat any

$_ZNSt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEEC2Ev = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE9constructIS5_JRNS0_5RangeIPKcEERNS1_IvEEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSH_ = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE8allocateERS7_m = comdat any

$_ZSt12__to_addressISt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEEEPT_S7_ = comdat any

$_ZN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEE8allocateIJES5_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEPS5_m = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE12_S_constructIS5_JRNS0_5RangeIPKcEERNS1_IvEEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISL_JSN_EEEEEE5valueEvE4typeERS7_PSL_DpOSM_ = comdat any

$_ZN5folly19reentrant_allocatorIcEC2IvTnNSt9enable_ifIXntsr3std7is_sameIT_cEE5valueEiE4typeELi0EEERKNS0_IS4_EE = comdat any

$_ZN5folly10symbolizer18SignalSafeElfCache5EntryC2ENS_5RangeIPKcEENS_19reentrant_allocatorIcEE = comdat any

$_ZN5boost9intrusive17avl_set_base_hookIJEEC2Ev = comdat any

$_ZSt15allocate_sharedIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEERKT0_DpOT1_ = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EEC2Ev = comdat any

$_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EE8this_ptrEv = comdat any

$_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS0_19reentrant_allocatorIcEEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2INS0_19reentrant_allocatorIcEEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly10symbolizer7ElfFileENS4_19reentrant_allocatorIcEEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS_10symbolizer7ElfFileENS0_IcEELN9__gnu_cxx12_Lock_policyE2EEEC2IcTnNSt9enable_ifIXntsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEERKNS0_ISB_EE = comdat any

$_ZSt18__allocate_guardedIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEESt15__allocated_ptrIT_ERSB_ = comdat any

$_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEE3getEv = comdat any

$_ZN5folly19reentrant_allocatorIcEC2ERKS1_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES4_DpOT_ = comdat any

$_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEE8allocateERS9_m = comdat any

$_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEEC2ERS9_PS8_ = comdat any

$_ZN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS_10symbolizer7ElfFileENS0_IcEELN9__gnu_cxx12_Lock_policyE2EEE8allocateIJES7_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEPS7_m = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS1_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_ = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE9constructINS0_10symbolizer7ElfFileEJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN5folly19reentrant_allocatorIcEELb0EEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE12_S_constructINS0_10symbolizer7ElfFileEJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN5folly19reentrant_allocatorIcEELb0EED2Ev = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE7destroyINS0_10symbolizer7ElfFileEEEvRS2_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE10_S_destroyIS2_NS0_10symbolizer7ElfFileEEEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN5folly10symbolizer7ElfFileEEvPT_ = comdat any

$_ZNSt14_Sp_ebo_helperILi0EN5folly19reentrant_allocatorIcEELb0EE6_S_getERS3_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer7ElfFileEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer7ElfFileEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEE10deallocateERS9_PS8_m = comdat any

$_ZN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS_10symbolizer7ElfFileENS0_IcEELN9__gnu_cxx12_Lock_policyE2EEE10deallocateIJES7_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEvPS7_m = comdat any

$_ZNSt24_Fwd_list_const_iteratorIN5folly10symbolizer18SignalSafeElfCache5EntryEEC2EPKSt19_Fwd_list_node_base = comdat any

$_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE13insert_uniqueERS6_ = comdat any

$_ZN5boost9intrusive20insert_commit_data_tIPNS0_12avltree_nodeIPvEEEC2Ev = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE19insert_unique_checkIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_6detail16key_nodeptr_compISt4lessISA_ENS0_8bhtraitsISA_S4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISA_EEEEEESt4pairIPNS0_12avltree_nodeIS3_EEbERKPKSP_RKT_T0_RNS0_20insert_commit_data_tISQ_EEPm = comdat any

$_ZN5boost11move_detail8identityIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS5_ = comdat any

$_ZNK5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE13key_node_compISt4lessIS6_EEENSE_17key_node_comp_retIT_E4typeESJ_ = comdat any

$_ZNK5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE8key_compEv = comdat any

$_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE = comdat any

$_ZNSt4pairIN5boost9intrusive13tree_iteratorINS1_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS1_19avltree_node_traitsIPvLb0EEELNS1_14link_mode_typeE1ENS1_7dft_tagELj5EEELb0EEEbEC2ISE_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE = comdat any

$_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE = comdat any

$_ZNSt4pairIPN5boost9intrusive12avltree_nodeIPvEEbEC2IRS5_RKbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEE4baseEv = comdat any

$_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EEclERKS5_SE_ = comdat any

$_ZN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EEC2ERKSC_ = comdat any

$_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EE8key_compEv = comdat any

$_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_ = comdat any

$_ZN5folly10symbolizerltERKNS0_18SignalSafeElfCache5EntryES4_ = comdat any

$_ZN5folly10symbolizerltERKNS0_18SignalSafeElfCache4PathES4_ = comdat any

$_ZStltIcN5folly19reentrant_allocatorIcEEEbRKSt6vectorIT_T0_ES8_ = comdat any

$_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEES9_EbT_SA_T0_SB_ = comdat any

$_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE5beginEv = comdat any

$_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE3endEv = comdat any

$_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEES9_EbT_SA_T0_SB_ = comdat any

$_ZSt30__lexicographical_compare_aux1IPKcS1_EbT_S2_T0_S3_ = comdat any

$_ZSt12__niter_baseIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZNSt25__lexicographical_compareILb0EE4__lcIPKcS3_EEbT_S4_T0_S5_ = comdat any

$_ZSt30__lexicographical_compare_implIPKcS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKcS4_EET_S5_S5_T0_S6_ = comdat any

$_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKcEEbT_S5_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKcS4_EEbT_T0_ = comdat any

$_ZN5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEC2ES8_PKSF_ = comdat any

$_ZNK5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE4compEv = comdat any

$_ZNK5boost9intrusive6detail18ebo_functor_holderINS0_18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS7_ENS_11move_detail8identityIS7_EEbLb1EEEvLb0EE3getEv = comdat any

$_ZN5boost9intrusive13bhtraits_baseIN5folly10symbolizer18SignalSafeElfCache5EntryEPNS0_12avltree_nodeIPvEENS0_7dft_tagELj5EE11to_node_ptrERS5_ = comdat any

$_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv = comdat any

$_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE20insert_unique_commitEPNS0_12avltree_nodeIS3_EES8_RKNS0_20insert_commit_data_tIS8_EE = comdat any

$_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv = comdat any

$_ZN5boost9intrusive22bstree_algorithms_baseINS0_19avltree_node_traitsIPvLb0EEEE9next_nodeERKPNS0_12avltree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive22bstree_algorithms_baseINS0_19avltree_node_traitsIPvLb0EEEE7minimumEPNS0_12avltree_nodeIS3_EE = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE20insert_unique_commitEPNS0_12avltree_nodeIS3_EES8_RKNS0_20insert_commit_data_tIS8_EE = comdat any

$_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE13insert_commitEPNS0_12avltree_nodeIS3_EES8_RKNS0_20insert_commit_data_tIS8_EE = comdat any

$_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11get_balanceERKPNS0_12avltree_nodeIS2_EE = comdat any

$_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8negativeEv = comdat any

$_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8positiveEv = comdat any

$_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE21avl_rotate_right_leftEPNS0_12avltree_nodeIS3_EES8_S8_ = comdat any

$_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_ = comdat any

$_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE21avl_rotate_left_rightEPNS0_12avltree_nodeIS3_EES8_S8_ = comdat any

$_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_ = comdat any

$_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE20left_right_balancingEPNS0_12avltree_nodeIS3_EES8_S8_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_ = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE9set_childEPNS0_12avltree_nodeIS3_EES8_S8_b = comdat any

$_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_ = comdat any

$_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKSD_ = comdat any

$_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE16get_value_traitsEv = comdat any

$_ZNK5boost9intrusive17iiterator_membersIPNS0_12avltree_nodeIPvEEPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIS3_Lb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE7get_ptrEv = comdat any

$_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE14operator_arrowENS_11move_detail5bool_ILb0EEE = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZNSt10lock_guardISt5mutexEC2ERS0_ = comdat any

$_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE4findERSE_ = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEESG_ = comdat any

$_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE3endEv = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEptEv = comdat any

$_ZSt11make_sharedIN5folly10symbolizer8ElfCache5EntryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE3strB5cxx11Ev = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10lock_guardISt5mutexED2Ev = comdat any

$_ZNSt5mutex4lockEv = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_ = comdat any

$_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEppEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_ = comdat any

$_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsIN5folly4HashEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIN5folly5RangeIPKcEEEclERKS4_S7_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEEEEONS0_10__1st_typeIT_E4typeEOSI_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5folly5RangeIPKcEEELb1EE7_M_cgetEv = comdat any

$_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE7_M_addrEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EE7_M_incrEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EE7_M_nextEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv = comdat any

$_ZNK5folly4HashclINS_5RangeIPKcEEEEmRKT_ = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN5folly4HashELb1EE7_M_cgetEv = comdat any

$_ZNK5folly6hasherINS_5RangeIPKcEEvEclES4_ = comdat any

$_ZN5folly4hash12SpookyHashV26Hash64EPKvmm = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE = comdat any

$_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb1EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb1EEEm = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE7_M_addrEv = comdat any

$_ZNSt10shared_ptrIN5folly10symbolizer8ElfCache5EntryEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly10symbolizer8ElfCache5EntryESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES4_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN5folly10symbolizer8ElfCache5EntryEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN5folly10symbolizer8ElfCache5EntryEJEEvPT_DpOT0_ = comdat any

$_ZN5folly10symbolizer8ElfCache5EntryC2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10symbolizer8ElfCache5EntryEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN5folly10symbolizer8ElfCache5EntryEEvPT_ = comdat any

$_ZN5folly10symbolizer8ElfCache5EntryD2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer8ElfCache5EntryEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer8ElfCache5EntryEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m = comdat any

$_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_ = comdat any

$_ZNK5folly5RangeIPKcE9walk_sizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNKSt19__shared_ptr_accessIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv = comdat any

$_ZStneRKSaIcES1_ = comdat any

$_ZSt15__alloc_on_moveISaIcEEvRT_S2_ = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEES5_INSE_14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_ = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEES5_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_ = comdat any

$_ZNKSt8__detail10_Select1stclIRSt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEEEEONS0_10__1st_typeIT_E4typeEOSH_ = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE4_M_vEv = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEEbEC2IRSE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_ = comdat any

$_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEEbEC2ISE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE16_M_allocate_nodeIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEPSF_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE8allocateERSG_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE17_M_node_allocatorEv = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEPT_SH_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE9constructISE_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvRSG_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE10deallocateERSG_PSF_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE11_M_max_sizeEv = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEELb1EE6_M_getEv = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE9constructISE_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEEEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_ = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNSt10shared_ptrIN5folly10symbolizer8ElfCache5EntryEEC2EOS4_ = comdat any

$_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE10deallocateEPSF_m = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS6_10symbolizer8ElfCache5EntryEEELb1EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSE_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSE_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE7destroyISE_EEvRSG_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE22_M_deallocate_node_ptrEPSF_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE7destroyISE_EEvPT_ = comdat any

$_ZNSt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEEED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEESF_Lb0EE10pointer_toERSF_ = comdat any

$_ZNSt5mutex6unlockEv = comdat any

$_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS1_8ElfCache5EntryEEERKS_IT_EPS2_ = comdat any

$_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8ElfCache5EntryEEERKS_IT_LS4_2EEPS2_ = comdat any

$_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEED2Ev = comdat any

$_ZN5folly10symbolizer12ElfCacheBaseD2Ev = comdat any

$_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE31StorageNonTriviallyDestructibleD2Ev = comdat any

$_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEED2Ev = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEED2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_deallocate_nodesEPSF_ = comdat any

$_ZTIN5folly10symbolizer12ElfCacheBaseE = comdat any

$_ZTSN5folly10symbolizer12ElfCacheBaseE = comdat any

$_ZTIN5folly22OptionalEmptyExceptionE = comdat any

$_ZTSN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVN5folly22OptionalEmptyExceptionE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN5folly10symbolizer18SignalSafeElfCacheE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer18SignalSafeElfCacheE, ptr @_ZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEE, ptr @_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev, ptr @_ZN5folly10symbolizer18SignalSafeElfCacheD0Ev] }, align 8
@_ZTIN5folly10symbolizer18SignalSafeElfCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer18SignalSafeElfCacheE, ptr @_ZTIN5folly10symbolizer12ElfCacheBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer18SignalSafeElfCacheE = constant [41 x i8] c"N5folly10symbolizer18SignalSafeElfCacheE\00", align 1
@_ZTIN5folly10symbolizer12ElfCacheBaseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer12ElfCacheBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5folly10symbolizer12ElfCacheBaseE = linkonce_odr constant [35 x i8] c"N5folly10symbolizer12ElfCacheBaseE\00", comdat, align 1
@_ZTVN5folly10symbolizer8ElfCacheE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly10symbolizer8ElfCacheE, ptr @_ZN5folly10symbolizer8ElfCache7getFileENS_5RangeIPKcEE, ptr @_ZN5folly10symbolizer8ElfCacheD2Ev, ptr @_ZN5folly10symbolizer8ElfCacheD0Ev] }, align 8
@_ZTIN5folly10symbolizer8ElfCacheE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly10symbolizer8ElfCacheE, ptr @_ZTIN5folly10symbolizer12ElfCacheBaseE }, align 8
@_ZTSN5folly10symbolizer8ElfCacheE = constant [30 x i8] c"N5folly10symbolizer8ElfCacheE\00", align 1
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__libc_single_threaded = external global i8, align 1
@_ZTIN5folly22OptionalEmptyExceptionE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly22OptionalEmptyExceptionE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTSN5folly22OptionalEmptyExceptionE = linkonce_odr constant [33 x i8] c"N5folly22OptionalEmptyExceptionE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly22OptionalEmptyExceptionE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly22OptionalEmptyExceptionD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"Empty Optional cannot be unwrapped\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [116 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [99 x i8] c"St23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN5folly10symbolizer18SignalSafeElfCache4PathC1EPKcmRKNS_19reentrant_allocatorIcEE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN5folly10symbolizer18SignalSafeElfCache4PathC2EPKcmRKNS_19reentrant_allocatorIcEE

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr %2, ptr %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.__sigset_t, align 8
  %9 = alloca %struct.__sigset_t, align 8
  %10 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %11 = alloca %class.anon, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.boost::intrusive::tree_iterator", align 8
  %15 = alloca %"class.boost::intrusive::tree_iterator", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"struct.folly::symbolizer::ElfFile::OpenResult", align 8
  %19 = alloca %"class.folly::symbolizer::ElfFile::Options", align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %22, align 8
  store ptr %1, ptr %7, align 8, !tbaa !7
  %23 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %8) #22
  %24 = call i32 @sigfillset(ptr noundef %8) #22
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #22
  %25 = call i32 @sigemptyset(ptr noundef %9) #22
  %26 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %8, ptr noundef %9) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %27 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %9, ptr %27, align 8, !tbaa !12
  call void @"_ZN5folly6detailplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_"(ptr dead_on_unwind writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %10, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  %28 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache", ptr %23, i32 0, i32 1
  %29 = call noundef zeroext i1 @_ZNK5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %28) #22
  br i1 %29, label %38, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache", ptr %23, i32 0, i32 1
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE7emplaceIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %31)
          to label %33 unwind label %34

33:                                               ; preds = %30
  br label %38

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  br label %139

38:                                               ; preds = %33, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %39 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache", ptr %23, i32 0, i32 1
  %40 = invoke noundef ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(72) %39)
          to label %41 unwind label %78

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::State", ptr %40, i32 0, i32 2
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  invoke void @_ZN5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE4findINS3_5RangeIPKcEEZNS5_7getFileESJ_E3cmpEENS0_13tree_iteratorISC_Lb0EEERKT_T0_(ptr dead_on_unwind writable sret(%"class.boost::intrusive::tree_iterator") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %44 unwind label %78

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %45 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache", ptr %23, i32 0, i32 1
  %46 = invoke noundef ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(72) %45)
          to label %47 unwind label %82

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::State", ptr %46, i32 0, i32 2
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  invoke void @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE3endEv(ptr dead_on_unwind writable sret(%"class.boost::intrusive::tree_iterator") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %50 unwind label %82

50:                                               ; preds = %47
  %51 = invoke noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %52 unwind label %82

52:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  br i1 %51, label %53, label %90

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache", ptr %23, i32 0, i32 1
  %55 = invoke noundef ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(72) %54)
          to label %56 unwind label %78

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::State", ptr %55, i32 0, i32 1
  %58 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache", ptr %23, i32 0, i32 1
  %59 = invoke noundef ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
          to label %60 unwind label %78

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::State", ptr %59, i32 0, i32 0
  %62 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZNSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE13emplace_frontIJRNS0_5RangeIPKcEERNS4_IvEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %63 unwind label %78

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #22
  %64 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache", ptr %23, i32 0, i32 1
  %65 = invoke noundef ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(72) %64)
          to label %66 unwind label %86

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::State", ptr %65, i32 0, i32 2
  %68 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache", ptr %23, i32 0, i32 1
  %69 = invoke noundef ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(72) %68)
          to label %70 unwind label %86

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::State", ptr %69, i32 0, i32 1
  %72 = invoke noundef nonnull align 8 dereferenceable(81) ptr @_ZNSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %73 unwind label %86

73:                                               ; preds = %70
  invoke void @_ZN5boost9intrusive12avl_set_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1EvE6insertERS6_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %16, ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef nonnull align 8 dereferenceable(81) %72)
          to label %74 unwind label %86

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 0
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEaSERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %75)
          to label %77 unwind label %86

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #22
  br label %90

78:                                               ; preds = %133, %126, %90, %60, %56, %53, %41, %38
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %12, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %13, align 4
  br label %138

82:                                               ; preds = %50, %47, %44
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %12, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  br label %138

86:                                               ; preds = %74, %73, %70, %66, %63
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #22
  br label %138

90:                                               ; preds = %77, %52
  %91 = invoke noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %92 unwind label %78

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %91, i32 0, i32 3
  %94 = load i8, ptr %93, align 8, !tbaa !13, !range !36, !noundef !37
  %95 = trunc i8 %94 to i1
  br i1 %95, label %126, label %96

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #22
  %97 = invoke noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %98 unwind label %117

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %97, i32 0, i32 2
  %100 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %99) #22
  %101 = invoke noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %102 unwind label %117

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %101, i32 0, i32 1
  %104 = call noundef ptr @_ZNK5folly10symbolizer18SignalSafeElfCache4Path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #22
  call void @_ZN5folly10symbolizer7ElfFile7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %105 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %100, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %19) #22
  %106 = getelementptr inbounds nuw { i32, ptr }, ptr %18, i32 0, i32 0
  %107 = extractvalue { i32, ptr } %105, 0
  store i32 %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i32, ptr }, ptr %18, i32 0, i32 1
  %109 = extractvalue { i32, ptr } %105, 1
  store ptr %109, ptr %108, align 8
  %110 = call noundef i32 @_ZNK5folly10symbolizer7ElfFile10OpenResultcvNS1_14OpenResultCodeEEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #22
  store i32 %110, ptr %17, align 4, !tbaa !38
  %111 = load i32, ptr %17, align 4, !tbaa !38
  %112 = icmp eq i32 %111, 0
  %113 = invoke noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %114 unwind label %121

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %113, i32 0, i32 3
  %116 = zext i1 %112 to i8
  store i8 %116, ptr %115, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  br label %126

117:                                              ; preds = %98, %96
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #22
  br label %125

121:                                              ; preds = %102
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  br label %125

125:                                              ; preds = %121, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #22
  br label %138

126:                                              ; preds = %114, %92
  %127 = invoke noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %128 unwind label %78

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %127, i32 0, i32 3
  %130 = load i8, ptr %129, align 8, !tbaa !13, !range !36, !noundef !37
  %131 = trunc i8 %130 to i1
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #22
  store i32 1, ptr %20, align 4
  br label %137

133:                                              ; preds = %128
  %134 = invoke noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %135 unwind label %78

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %134, i32 0, i32 2
  call void @_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %136) #22
  store i32 1, ptr %20, align 4
  br label %137

137:                                              ; preds = %135, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #22
  ret void

138:                                              ; preds = %125, %86, %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %139

139:                                              ; preds = %138, %34
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 128, ptr %8) #22
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %13, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer18SignalSafeElfCacheE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache", ptr %3, i32 0, i32 1
  call void @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #22
  call void @_ZN5folly10symbolizer12ElfCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10symbolizer18SignalSafeElfCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly10symbolizer8ElfCache7getFileENS_5RangeIPKcEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(104) %1, ptr %2, ptr %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::lock_guard", align 8
  %9 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::shared_ptr.24", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"struct.folly::symbolizer::ElfFile::OpenResult", align 8
  %20 = alloca %"class.folly::symbolizer::ElfFile::Options", align 1
  %21 = alloca %"struct.std::pair.31", align 8
  %22 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  store ptr %1, ptr %7, align 8, !tbaa !42
  %25 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %26 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfCache", ptr %25, i32 0, i32 1
  call void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %27 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfCache", ptr %25, i32 0, i32 2
  %28 = invoke ptr @_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %29 unwind label %42

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %32 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfCache", ptr %25, i32 0, i32 2
  %33 = call ptr @_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %32) #22
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %12, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEESG_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %38 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %39 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %38, i32 0, i32 1
  store ptr %39, ptr %13, align 8, !tbaa !44
  %40 = load ptr, ptr %13, align 8, !tbaa !44
  invoke void @_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %41 unwind label %46

41:                                               ; preds = %37
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %100

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %10, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %11, align 4
  br label %101

46:                                               ; preds = %37
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %10, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %101

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #22
  invoke void @_ZSt11make_sharedIN5folly10symbolizer8ElfCache5EntryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.24") align 8 %15)
          to label %51 unwind label %71

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #22
  invoke void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %52 unwind label %75

52:                                               ; preds = %51
  %53 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %54 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfCache::Entry", ptr %53, i32 0, i32 0
  %55 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %56 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %57 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfCache::Entry", ptr %56, i32 0, i32 0
  store ptr %57, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #22
  %58 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %15) #22
  %59 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfCache::Entry", ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %17, align 8, !tbaa !46
  %61 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #22
  call void @_ZN5folly10symbolizer7ElfFile7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %62 = call { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576) %59, ptr noundef %61, ptr noundef nonnull align 1 dereferenceable(1) %20) #22
  %63 = getelementptr inbounds nuw { i32, ptr }, ptr %19, i32 0, i32 0
  %64 = extractvalue { i32, ptr } %62, 0
  store i32 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i32, ptr }, ptr %19, i32 0, i32 1
  %66 = extractvalue { i32, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = call noundef i32 @_ZNK5folly10symbolizer7ElfFile10OpenResultcvNS1_14OpenResultCodeEEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #22
  store i32 %67, ptr %18, align 4, !tbaa !38
  %68 = load i32, ptr %18, align 4, !tbaa !38
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %52
  call void @_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr null) #22
  store i32 1, ptr %14, align 4
  br label %96

71:                                               ; preds = %50
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %10, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %11, align 4
  br label %99

75:                                               ; preds = %51
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %10, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #22
  br label %98

79:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #22
  %80 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfCache", ptr %25, i32 0, i32 2
  %81 = load ptr, ptr %17, align 8, !tbaa !46
  %82 = invoke { ptr, i8 } @_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %83 unwind label %88

83:                                               ; preds = %79
  store { ptr, i8 } %82, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 9, i1 false)
  %84 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %84, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #22
  %85 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  %86 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %85, i32 0, i32 1
  invoke void @_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %87 unwind label %92

87:                                               ; preds = %83
  store i32 1, ptr %14, align 4
  br label %96

88:                                               ; preds = %79
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %10, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #22
  br label %97

92:                                               ; preds = %83
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %10, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %11, align 4
  br label %97

96:                                               ; preds = %87, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #22
  br label %100

97:                                               ; preds = %92, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %98

98:                                               ; preds = %97, %75
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %99

99:                                               ; preds = %98, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #22
  br label %101

100:                                              ; preds = %96, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  ret void

101:                                              ; preds = %99, %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %11, align 4
  %105 = insertvalue { ptr, i32 } poison, ptr %103, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer8ElfCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly10symbolizer8ElfCacheE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfCache", ptr %3, i32 0, i32 2
  call void @_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  call void @_ZN5folly10symbolizer12ElfCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer8ElfCacheD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly10symbolizer8ElfCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer18SignalSafeElfCache4PathC2EPKcmRKNS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i8, align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !53
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache::Path", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  %19 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache::Path", ptr %16, i32 0, i32 0
  %20 = load i64, ptr %7, align 8, !tbaa !51
  %21 = add i64 %20, 1
  invoke void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %21)
          to label %22 unwind label %45

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache::Path", ptr %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %24 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache::Path", ptr %16, i32 0, i32 0
  %25 = call ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2IPcvEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = load i64, ptr %7, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = invoke ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS3_EENS8_IS6_S3_EET_SC_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr %32, ptr noundef %27, ptr noundef %30)
          to label %34 unwind label %45

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %36 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache::Path", ptr %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %37 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache::Path", ptr %16, i32 0, i32 0
  %38 = call ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2IPcvEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #22
  store i8 0, ptr %14, align 1, !tbaa !55
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %12, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = invoke ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS3_EEOc(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr %41, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %43 unwind label %45

43:                                               ; preds = %34
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  ret void

45:                                               ; preds = %34, %22, %4
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i64 %1, ptr %4, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #25
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %14 = load i64, ptr %4, align 8, !tbaa !51
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %17 = call noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  store i64 %17, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %18 = load i64, ptr %4, align 8, !tbaa !51
  %19 = call noundef ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !59
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %30 = call noundef ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_(ptr noundef %23, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !58
  %43 = ptrtoint ptr %38 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  call void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %34, i64 noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %48, i32 0, i32 0
  store ptr %46, ptr %49, align 8, !tbaa !58
  %50 = load ptr, ptr %6, align 8, !tbaa !50
  %51 = load i64, ptr %5, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = load i64, ptr %4, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 %60
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %63, i32 0, i32 2
  store ptr %61, ptr %64, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %65

65:                                               ; preds = %16, %12
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #22
  call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE6insertIPKcvEEN9__gnu_cxx17__normal_iteratorIPcS3_EENS8_IS6_S3_EET_SC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !56
  store ptr %2, ptr %8, align 8, !tbaa !50
  store ptr %3, ptr %9, align 8, !tbaa !50
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %17 = call ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef i64 @_ZN9__gnu_cxxmiIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  store i64 %19, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %20 = call ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load i64, ptr %10, align 8, !tbaa !51
  %23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %22) #22
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8, !tbaa !50
  %26 = load ptr, ptr %9, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE18_M_insert_dispatchIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr %28, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %29 = call ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load i64, ptr %10, align 8, !tbaa !51
  %32 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31) #22
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2IPcvEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !63
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %9, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE6insertEN9__gnu_cxx17__normal_iteratorIPKcS3_EEOc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKcS3_EEOc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN5folly19reentrant_allocatorIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !58
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !60
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %5 = call noundef i64 @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !51
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE8allocateERS2_m(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = load ptr, ptr %8, align 8, !tbaa !53
  %13 = call noundef ptr @_ZSt12__relocate_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE10deallocateERS2_Pcm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE8max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  store i64 %6, ptr %4, align 8, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE8max_sizeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = invoke noundef i64 @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE11_S_max_sizeIKS2_EEDTcldtfp_8max_sizeEERT_i(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = call noundef i64 @_ZNK5folly19reentrant_allocatorIcE8max_sizeIJEcTnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret i64 %6
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly19reentrant_allocatorIcE8max_sizeIJEcTnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEmv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5folly6detail24reentrant_allocator_base8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %5 = udiv i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly6detail24reentrant_allocator_base8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #22
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE8allocateERS2_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZN5folly19reentrant_allocatorIcE8allocateIJEcTnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEPcm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly19reentrant_allocatorIcE8allocateIJEcTnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEPcm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = mul i64 %6, 1
  %8 = call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7, i64 noundef 1) #22
  ret ptr %8
}

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #22
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %13) #22
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %10 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %17 = load ptr, ptr %5, align 8, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  call void @_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !50
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !50
  br label %11, !llvm.loop !78

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIccN5folly19reentrant_allocatorIcEEEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE9constructIcJcEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE7destroyIcEEvRS2_PT_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE9constructIcJcEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE12_S_constructIcJcEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE7destroyIcEEvRS2_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE10_S_destroyIS2_cEEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE12_S_constructIcJcEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleIS9_JSB_EEEEEE5valueEvE4typeERS2_PS9_DpOSA_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = load i8, ptr %8, align 1, !tbaa !55
  store i8 %9, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE10_S_destroyIS2_cEEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ...) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  invoke void @_ZSt8_DestroyIcEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIcEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE10deallocateERS2_Pcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZN5folly19reentrant_allocatorIcE10deallocateIJEcTnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEvPcm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19reentrant_allocatorIcE10deallocateIJEcTnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEvPcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !51
  %10 = mul i64 %9, 1
  call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE18_M_insert_dispatchIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr %15, ptr noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i64 %1, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = load i64, ptr %5, align 8, !tbaa !51
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !50
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %8, ptr %6, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE15_M_range_insertIPKcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %25, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = load ptr, ptr %8, align 8, !tbaa !50
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %218

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %31 = load ptr, ptr %7, align 8, !tbaa !50
  %32 = load ptr, ptr %8, align 8, !tbaa !50
  %33 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %31, ptr noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = ptrtoint ptr %37 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = load i64, ptr %9, align 8, !tbaa !51
  %46 = icmp uge i64 %44, %45
  br i1 %46, label %47, label %137

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %48 = call ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %49 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %48, ptr %49, align 8
  %50 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  store i64 %50, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  store ptr %54, ptr %12, align 8, !tbaa !50
  %55 = load i64, ptr %10, align 8, !tbaa !51
  %56 = load i64, ptr %9, align 8, !tbaa !51
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %96

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = load i64, ptr %9, align 8, !tbaa !51
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %75 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_(ptr noundef %65, ptr noundef %69, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %74)
  %76 = load i64, ptr %9, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !59
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %76
  store ptr %81, ptr %79, align 8, !tbaa !59
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = load ptr, ptr %12, align 8, !tbaa !50
  %85 = load i64, ptr %9, align 8, !tbaa !51
  %86 = sub i64 0, %85
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load ptr, ptr %12, align 8, !tbaa !50
  %89 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %83, ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr %7, align 8, !tbaa !50
  %91 = load ptr, ptr %8, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  %92 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_(ptr noundef %90, ptr noundef %91, ptr %93)
  %95 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  br label %136

96:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %97 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %97, ptr %15, align 8, !tbaa !50
  %98 = load i64, ptr %10, align 8, !tbaa !51
  call void @_ZSt7advanceIPKcmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %98)
  %99 = load ptr, ptr %15, align 8, !tbaa !50
  %100 = load ptr, ptr %8, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !59
  %105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %106 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_(ptr noundef %99, ptr noundef %100, ptr noundef %104, ptr noundef nonnull align 8 dereferenceable(8) %105)
  %107 = load i64, ptr %9, align 8, !tbaa !51
  %108 = load i64, ptr %10, align 8, !tbaa !51
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %109
  store ptr %114, ptr %112, align 8, !tbaa !59
  %115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %116 = load ptr, ptr %115, align 8, !tbaa !50
  %117 = load ptr, ptr %12, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %123 = call noundef ptr @_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_(ptr noundef %116, ptr noundef %117, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(8) %122)
  %124 = load i64, ptr %10, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !59
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %124
  store ptr %129, ptr %127, align 8, !tbaa !59
  %130 = load ptr, ptr %7, align 8, !tbaa !50
  %131 = load ptr, ptr %15, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  %132 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_(ptr noundef %130, ptr noundef %131, ptr %133)
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %17, i32 0, i32 0
  store ptr %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  br label %136

136:                                              ; preds = %96, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %217

137:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %138 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !58
  store ptr %141, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %142 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  %144 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  store ptr %145, ptr %19, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %146 = load i64, ptr %9, align 8, !tbaa !51
  %147 = call noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %146, ptr noundef @.str.1)
  store i64 %147, ptr %20, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %148 = load i64, ptr %20, align 8, !tbaa !51
  %149 = call noundef ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %148)
  store ptr %149, ptr %21, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %150 = load ptr, ptr %21, align 8, !tbaa !50
  store ptr %150, ptr %22, align 8, !tbaa !50
  %151 = load ptr, ptr %18, align 8, !tbaa !50
  %152 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %153 = load ptr, ptr %152, align 8, !tbaa !50
  %154 = load ptr, ptr %21, align 8, !tbaa !50
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %156 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_(ptr noundef %151, ptr noundef %153, ptr noundef %154, ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %157 unwind label %171

157:                                              ; preds = %137
  store ptr %156, ptr %22, align 8, !tbaa !50
  %158 = load ptr, ptr %7, align 8, !tbaa !50
  %159 = load ptr, ptr %8, align 8, !tbaa !50
  %160 = load ptr, ptr %22, align 8, !tbaa !50
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %162 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef nonnull align 8 dereferenceable(8) %161)
          to label %163 unwind label %171

163:                                              ; preds = %157
  store ptr %162, ptr %22, align 8, !tbaa !50
  %164 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %165 = load ptr, ptr %164, align 8, !tbaa !50
  %166 = load ptr, ptr %19, align 8, !tbaa !50
  %167 = load ptr, ptr %22, align 8, !tbaa !50
  %168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %169 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef nonnull align 8 dereferenceable(8) %168)
          to label %170 unwind label %171

170:                                              ; preds = %163
  store ptr %169, ptr %22, align 8, !tbaa !50
  br label %190

171:                                              ; preds = %163, %157, %137
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %23, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %24, align 4
  br label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %23, align 8
  %177 = call ptr @__cxa_begin_catch(ptr %176) #22
  %178 = load ptr, ptr %21, align 8, !tbaa !50
  %179 = load ptr, ptr %22, align 8, !tbaa !50
  %180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  invoke void @_ZSt8_DestroyIPcN5folly19reentrant_allocatorIcEEEvT_S4_RT0_(ptr noundef %178, ptr noundef %179, ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %181 unwind label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %21, align 8, !tbaa !50
  %183 = load i64, ptr %20, align 8, !tbaa !51
  invoke void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %182, i64 noundef %183)
          to label %184 unwind label %185

184:                                              ; preds = %181
  invoke void @__cxa_rethrow() #25
          to label %227 unwind label %185

185:                                              ; preds = %184, %181, %175
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %23, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %24, align 4
  invoke void @__cxa_end_catch()
          to label %189 unwind label %224

189:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %219

190:                                              ; preds = %170
  %191 = load ptr, ptr %18, align 8, !tbaa !50
  %192 = load ptr, ptr %19, align 8, !tbaa !50
  %193 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  call void @_ZSt8_DestroyIPcN5folly19reentrant_allocatorIcEEEvT_S4_RT0_(ptr noundef %191, ptr noundef %192, ptr noundef nonnull align 8 dereferenceable(8) %193)
  %194 = load ptr, ptr %18, align 8, !tbaa !50
  %195 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %196 = getelementptr inbounds i8, ptr %195, i64 8
  %197 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !60
  %199 = load ptr, ptr %18, align 8, !tbaa !50
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  call void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %194, i64 noundef %202)
  %203 = load ptr, ptr %21, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  %206 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %205, i32 0, i32 0
  store ptr %203, ptr %206, align 8, !tbaa !58
  %207 = load ptr, ptr %22, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %209, i32 0, i32 1
  store ptr %207, ptr %210, align 8, !tbaa !59
  %211 = load ptr, ptr %21, align 8, !tbaa !50
  %212 = load i64, ptr %20, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %215, i32 0, i32 2
  store ptr %213, ptr %216, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  br label %217

217:                                              ; preds = %190, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %218

218:                                              ; preds = %217, %4
  ret void

219:                                              ; preds = %189
  %220 = load ptr, ptr %23, align 8
  %221 = load i32, ptr %24, align 4
  %222 = insertvalue { ptr, i32 } poison, ptr %220, 0
  %223 = insertvalue { ptr, i32 } %222, i32 %221, 1
  resume { ptr, i32 } %223

224:                                              ; preds = %185
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

227:                                              ; preds = %184
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = call ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = call ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_N5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = call noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %10)
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZSt13__copy_move_aILb0EPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET1_T0_SC_SB_(ptr noundef %11, ptr noundef %13, ptr %15)
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIPKcmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %4, align 8, !tbaa !51
  store i64 %6, ptr %5, align 8, !tbaa !51
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %3, align 8, !tbaa !82
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPKcPcN5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %10 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8, !tbaa !53
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE9constructIcJRKcEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !50
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !50
  br label %11, !llvm.loop !84

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %11 = call noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !51
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #25
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %18 = call noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %19 = call noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  store i64 %19, ptr %8, align 8, !tbaa !51
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !51
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i64 %22, ptr %7, align 8, !tbaa !51
  %23 = load i64, ptr %7, align 8, !tbaa !51
  %24 = call noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !51
  %28 = call noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !51
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPcS0_N5folly19reentrant_allocatorIcEEET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !53
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_N5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPcN5folly19reentrant_allocatorIcEEEvT_S4_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE7destroyIcEEvRS2_PT_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13) #22
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !50
  br label %7, !llvm.loop !85

17:                                               ; preds = %7
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPcES1_N5folly19reentrant_allocatorIcEEET0_T_S7_S6_RT1_(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %14, ptr %9, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %25, %4
  %16 = invoke noundef zeroext i1 @_ZStneIPcEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %28

17:                                               ; preds = %15
  br i1 %16, label %18, label %39

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  %20 = load ptr, ptr %9, align 8, !tbaa !50
  %21 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13move_iteratorIPcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %28

22:                                               ; preds = %18
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE9constructIcJcEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %23

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %28

25:                                               ; preds = %23
  %26 = load ptr, ptr %9, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8, !tbaa !50
  br label %15, !llvm.loop !86

28:                                               ; preds = %23, %18, %15
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #22
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = load ptr, ptr %9, align 8, !tbaa !50
  %37 = load ptr, ptr %8, align 8, !tbaa !53
  invoke void @_ZSt8_DestroyIPcN5folly19reentrant_allocatorIcEEEvT_S4_RT0_(ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %41

38:                                               ; preds = %32
  invoke void @__cxa_rethrow() #25
          to label %55 unwind label %41

39:                                               ; preds = %17
  %40 = load ptr, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret ptr %40

41:                                               ; preds = %38, %32
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %10, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %11, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %52

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  br label %47

46:                                               ; No predecessors!
  unreachable

47:                                               ; preds = %45
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

55:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPcESt13move_iteratorIT_ES2_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIPcEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call noundef zeroext i1 @_ZSteqIPcEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt13move_iteratorIPcEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPcEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw i8, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !89
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIPcEbRKSt13move_iteratorIT_ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = call noundef ptr @_ZNKSt13move_iteratorIPcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = call noundef ptr @_ZNKSt13move_iteratorIPcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPcE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !89
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %7) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %9) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #22
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPcET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPcS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !51
  %13 = load i64, ptr %7, align 8, !tbaa !51
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = load i64, ptr %7, align 8, !tbaa !51
  %18 = sub i64 0, %17
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = load i64, ptr %7, align 8, !tbaa !51
  %22 = mul i64 1, %21
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %15, %3
  %24 = load ptr, ptr %6, align 8, !tbaa !50
  %25 = load i64, ptr %7, align 8, !tbaa !51
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EPKcN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEET1_T0_SC_SB_(ptr noundef %0, ptr noundef %1, ptr %2) #9 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %11) #22
  %13 = load ptr, ptr %7, align 8, !tbaa !50
  %14 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %13) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %16) #22
  %18 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %12, ptr noundef %14, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEES2_ET_S9_T0_(ptr %20, ptr noundef %18)
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEES2_ET_S9_T0_(ptr %0, ptr noundef %1) #1 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !67
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %10) #22
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %14) #22
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !51
  %13 = load i64, ptr %7, align 8, !tbaa !51
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = load i64, ptr %7, align 8, !tbaa !51
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !50
  %22 = load i64, ptr %7, align 8, !tbaa !51
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPKclEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %11, align 8, !tbaa !50
  br label %30

14:                                               ; preds = %7, %2
  %15 = load i64, ptr %4, align 8, !tbaa !51
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %4, align 8, !tbaa !51
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8, !tbaa !82
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = getelementptr inbounds i8, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8, !tbaa !50
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8, !tbaa !51
  %26 = load ptr, ptr %3, align 8, !tbaa !82
  %27 = load ptr, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8, !tbaa !50
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE9constructIcJRKcEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE12_S_constructIcJRKcEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE12_S_constructIcJRKcEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = load i8, ptr %8, align 1, !tbaa !55
  store i8 %9, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !74
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !74
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIcSt13move_iteratorIPcEET0_PT_(ptr noundef %0) #9 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  call void @_ZNSt13move_iteratorIPcEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !82
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  store ptr %8, ptr %6, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKcS3_EEOc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %6, align 8, !tbaa !56
  store ptr %2, ptr %7, align 8, !tbaa !50
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %18 = call ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  store i64 %20, ptr %8, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = icmp ne ptr %24, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %31 = call ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %10, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !59
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE9constructIcJcEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %40) #22
  %41 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %43, align 8, !tbaa !59
  br label %55

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %47 = call ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load i64, ptr %8, align 8, !tbaa !51
  %50 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %49) #22
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE13_M_insert_auxIcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr %54, ptr noundef nonnull align 1 dereferenceable(1) %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %55

55:                                               ; preds = %46, %34
  br label %65

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %57 = call ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load i64, ptr %8, align 8, !tbaa !51
  %60 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %59) #22
  %61 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %60, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr %64, ptr noundef nonnull align 1 dereferenceable(1) %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %65

65:                                               ; preds = %56, %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %17, i32 0, i32 0
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !58
  %70 = load i64, ptr %8, align 8, !tbaa !51
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %15, align 8, !tbaa !50
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  ret ptr %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8, !tbaa !61
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE13_M_insert_auxIcEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = getelementptr inbounds i8, ptr %17, i64 -1
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE9constructIcJcEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !59
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = call noundef ptr @_ZSt13move_backwardIPcS0_ET0_T_S2_S1_(ptr noundef %25, ptr noundef %30, ptr noundef %35)
  %37 = load ptr, ptr %6, align 8, !tbaa !50
  %38 = load i8, ptr %37, align 1, !tbaa !55
  %39 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  store i8 %38, ptr %39, align 1, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE17_M_realloc_insertIJcEEEvN9__gnu_cxx17__normal_iteratorIPcS3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %16 = call noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  store ptr %24, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %25 = call ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  store i64 %27, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %28 = load i64, ptr %7, align 8, !tbaa !51
  %29 = call noundef ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %30 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %30, ptr %13, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !50
  %33 = load i64, ptr %10, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE9constructIcJcEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS5_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %34, ptr noundef nonnull align 1 dereferenceable(1) %35) #22
  store ptr null, ptr %13, align 8, !tbaa !50
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = load ptr, ptr %12, align 8, !tbaa !50
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %41 = call noundef ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_(ptr noundef %36, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(8) %40) #22
  store ptr %41, ptr %13, align 8, !tbaa !50
  %42 = load ptr, ptr %13, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %13, align 8, !tbaa !50
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load ptr, ptr %9, align 8, !tbaa !50
  %47 = load ptr, ptr %13, align 8, !tbaa !50
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %49 = call noundef ptr @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEE11_S_relocateEPcS4_S4_RS2_(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48) #22
  store ptr %49, ptr %13, align 8, !tbaa !50
  %50 = load ptr, ptr %8, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = load ptr, ptr %8, align 8, !tbaa !50
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  call void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %50, i64 noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !50
  %60 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %61, i32 0, i32 0
  store ptr %59, ptr %62, align 8, !tbaa !58
  %63 = load ptr, ptr %13, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %65, i32 0, i32 1
  store ptr %63, ptr %66, align 8, !tbaa !59
  %67 = load ptr, ptr %12, align 8, !tbaa !50
  %68 = load i64, ptr %7, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %71, i32 0, i32 2
  store ptr %69, ptr %72, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detailplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSB_"(ptr dead_on_unwind noalias writable sret(%"class.folly::detail::ScopeGuardImpl") align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4, !tbaa !91
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EEC2EOS8_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEcvbEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE7emplaceIJEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %3) #22
  call void @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE9constructIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNR5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEptEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNR5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE4findINS3_5RangeIPKcEEZNS5_7getFileESJ_E3cmpEENS0_13tree_iteratorISC_Lb0EEERKT_T0_(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::tree_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::intrusive::detail::key_nodeptr_comp", align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %12 = call noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %12, ptr %8, align 8, !tbaa !99
  %13 = load ptr, ptr %6, align 8, !tbaa !97
  call void @_ZNK5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE13key_node_compIZNS5_7getFileENS3_5RangeIPKcEEE3cmpEENSE_17key_node_comp_retIT_E4typeESM_(ptr dead_on_unwind writable sret(%"struct.boost::intrusive::detail::key_nodeptr_comp") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = call noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE4findIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EERKPKSR_RKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %9)
  store ptr %14, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %15 = call noundef ptr @_ZNK5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  store ptr %15, ptr %10, align 8, !tbaa !100
  call void @_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKPNS0_12avltree_nodeIS8_EERKPKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5boost9intrusiveeqERKNS0_13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = icmp eq ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE3endEv(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::tree_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = call noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %9, ptr %6, align 8, !tbaa !99
  %10 = call noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE8end_nodeERKPKNS0_12avltree_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %10, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %11 = call noundef ptr @_ZNK5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  store ptr %11, ptr %7, align 8, !tbaa !100
  call void @_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKPNS0_12avltree_nodeIS8_EERKPKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(81) ptr @_ZNSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE13emplace_frontIJRNS0_5RangeIPKcEERNS4_IvEEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @_ZNKSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE13cbefore_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %10 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %7, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  %12 = load ptr, ptr %6, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE15_M_insert_afterIJRNS0_5RangeIPKcEERNS4_IvEEEEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %14, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive12avl_set_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1EvE6insertERS6_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE13insert_uniqueERS6_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(81) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(81) ptr @_ZNSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE5frontEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<folly::symbolizer::SignalSafeElfCache::Entry, folly::reentrant_allocator<folly::symbolizer::SignalSafeElfCache::Entry>>::_Fwd_list_impl", ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %3, align 8, !tbaa !120
  %9 = load ptr, ptr %3, align 8, !tbaa !120
  %10 = call noundef ptr @_ZNSt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEaSERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: nounwind
declare { i32, ptr } @_ZN5folly10symbolizer7ElfFile13openAndFollowEPKcRKNS1_7OptionsE(ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly10symbolizer18SignalSafeElfCache4Path5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache::Path", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer7ElfFile7OptionsC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::ElfFile::Options", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !129
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly10symbolizer7ElfFile10OpenResultcvNS1_14OpenResultCodeEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfFile::OpenResult", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !133
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2EDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !136
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EED2Ev"(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !142, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EEC2EOS8_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %0, ptr %3, align 8, !tbaa !140
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = call i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %8) #22
  %10 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %5, i32 0, i32 0
  store i8 %9, ptr %10, align 1
  invoke void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EEC2IS8_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal i8 @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv"(ptr noundef %0) #2 align 2 {
  %2 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #22
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  store i8 %4, ptr %5, align 1
  %6 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %2, i32 0, i32 0
  %7 = load i8, ptr %6, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EEC2IS8_EEOT_ONS0_18ScopeGuardImplBaseE"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !144
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext false) #22
  %8 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !146
  %10 = load ptr, ptr %6, align 8, !tbaa !144
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #2 comdat align 2 {
  %1 = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext false) #22
  %2 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %1, i32 0, i32 0
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !144
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !147
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !147, !range !36, !noundef !37
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImplBase", ptr %3, i32 0, i32 0
  store i8 1, ptr %4, align 1, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE9has_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<folly::symbolizer::SignalSafeElfCache::State>::StorageNonTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !148, !range !36, !noundef !37
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  invoke void @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE9constructIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.folly::Optional", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.folly::Optional<folly::symbolizer::SignalSafeElfCache::State>::StorageNonTriviallyDestructible", ptr %5, i32 0, i32 0
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  call void @_ZN5folly10symbolizer18SignalSafeElfCache5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = getelementptr inbounds nuw %"class.folly::Optional", ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.folly::Optional<folly::symbolizer::SignalSafeElfCache::State>::StorageNonTriviallyDestructible", ptr %8, i32 0, i32 1
  store i8 1, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNR5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE5valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<folly::symbolizer::SignalSafeElfCache::State>::StorageNonTriviallyDestructible", ptr %4, i32 0, i32 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::Optional<folly::symbolizer::SignalSafeElfCache::State>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !153, !range !36, !noundef !37
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.folly::Optional<folly::symbolizer::SignalSafeElfCache::State>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 1
  store i8 0, ptr %8, align 8, !tbaa !153
  %9 = getelementptr inbounds nuw %"struct.folly::Optional<folly::symbolizer::SignalSafeElfCache::State>::StorageNonTriviallyDestructible", ptr %3, i32 0, i32 0
  call void @_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCache5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::State", ptr %3, i32 0, i32 2
  call void @_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  %5 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::State", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #22
  %6 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::State", ptr %3, i32 0, i32 0
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.boost::intrusive::detail::node_disposer", align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = invoke noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %8 unwind label %18

8:                                                ; preds = %1
  store ptr %7, ptr %3, align 8, !tbaa !99
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %18

11:                                               ; preds = %8
  invoke void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEC2ES3_PKSE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10)
          to label %12 unwind label %18

12:                                               ; preds = %11
  invoke void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE17clear_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEEEEvRKPNS0_12avltree_nodeIS3_EET_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
          to label %13 unwind label %18

13:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = invoke noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %18

16:                                               ; preds = %13
  invoke void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE4initEPNS0_12avltree_nodeIS3_EE(ptr noundef %15)
          to label %17 unwind label %18

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %16, %13, %12, %11, %8, %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<folly::symbolizer::SignalSafeElfCache::Entry, folly::reentrant_allocator<folly::symbolizer::SignalSafeElfCache::Entry>>::_Fwd_list_impl", ptr %4, i32 0, i32 1
  %6 = invoke noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, ptr noundef null)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE17clear_and_disposeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEEEEvRKPNS0_12avltree_nodeIS3_EET_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.boost::intrusive::detail::node_disposer", align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  %9 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEEEEvPNS0_12avltree_nodeIS3_EET_(ptr noundef %14, ptr noundef %7)
  %15 = load ptr, ptr %3, align 8, !tbaa !160
  %16 = load ptr, ptr %15, align 8, !tbaa !99
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11init_headerEPNS0_12avltree_nodeIS3_EE(ptr noundef %16)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::bstbase3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::bstbase3<boost::intrusive::bhtraits<folly::symbolizer::SignalSafeElfCache::Entry, boost::intrusive::avltree_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 5>, boost::intrusive::AvlTreeAlgorithms, void>::holder_t", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_19avltree_node_traitsIPvLb0EEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::bstbase3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEC2ES3_PKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.boost::intrusive::detail::null_disposer", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::node_disposer", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %8, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE4initEPNS0_12avltree_nodeIS3_EE(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10set_parentEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8set_leftEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %4, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9set_rightEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::avltree_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15dispose_subtreeINS0_6detail13node_disposerINS7_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEEEEvPNS0_12avltree_nodeIS3_EET_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !162
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %10 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8get_leftERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %10, ptr %5, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9get_rightERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8set_leftEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9set_rightEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %16, ptr noundef %17)
  br label %21

18:                                               ; preds = %9
  %19 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9get_rightERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %19, ptr %5, align 8, !tbaa !99
  %20 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE4initEPNS0_12avltree_nodeIS3_EE(ptr noundef %20)
  call void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEclERKPNS0_12avltree_nodeISA_EE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %22, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %6, !llvm.loop !167

23:                                               ; preds = %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEC2ERKSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::node_disposer", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !162
  %9 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::node_disposer", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !164
  store ptr %10, ptr %7, align 8, !tbaa !164
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11init_headerEPNS0_12avltree_nodeIS3_EE(ptr noundef %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10set_parentEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8set_leftEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !99
  %7 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9set_rightEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8get_leftERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::avltree_node", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !168
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8set_leftEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::avltree_node", ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !168
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9get_rightERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::avltree_node", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9set_rightEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::avltree_node", ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEclERKPNS0_12avltree_nodeISA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !160
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE4initEPNS0_12avltree_nodeIS3_EE(ptr noundef %7)
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly10symbolizer18SignalSafeElfCache5EntryEPNS0_12avltree_nodeIPvEENS0_7dft_tagELj5EE12to_value_ptrERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN5boost9intrusive6detail13null_disposerclIPN5folly10symbolizer18SignalSafeElfCache5EntryEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail13null_disposerclIPN5folly10symbolizer18SignalSafeElfCache5EntryEEEvT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly10symbolizer18SignalSafeElfCache5EntryEPNS0_12avltree_nodeIPvEENS0_7dft_tagELj5EE12to_value_ptrERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN5folly10symbolizer18SignalSafeElfCache5EntryEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(81) %5)
  store ptr %6, ptr %3, align 8, !tbaa !112
  %7 = load ptr, ptr %3, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPN5folly10symbolizer18SignalSafeElfCache5EntryEE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(81) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIN5folly10symbolizer18SignalSafeElfCache5EntryEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(81) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIN5folly10symbolizer18SignalSafeElfCache5EntryEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(81) %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref", align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !112
  call void @_ZN5boost11move_detail13addr_impl_refIN5folly10symbolizer18SignalSafeElfCache5EntryEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(81) %4)
  %5 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5boost11move_detail13addr_impl_refIN5folly10symbolizer18SignalSafeElfCache5EntryEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIN5folly10symbolizer18SignalSafeElfCache5EntryEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(81) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIN5folly10symbolizer18SignalSafeElfCache5EntryEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(81) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIN5folly10symbolizer18SignalSafeElfCache5EntryEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  store ptr %7, ptr %6, align 8, !tbaa !112
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(81) ptr @_ZNK5boost11move_detail13addr_impl_refIN5folly10symbolizer18SignalSafeElfCache5EntryEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10set_parentEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::avltree_node", ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !166
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive6detail21default_header_holderINS0_19avltree_node_traitsIPvLb0EEEE8get_nodeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_12avltree_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_12avltree_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive12avltree_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofINS_9intrusive12avltree_nodeIPvEEEEPT_RS6_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.5", align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive12avltree_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive12avltree_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive12avltree_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implINS_9intrusive12avltree_nodeIPvEEE1fERS5_l(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refINS_9intrusive12avltree_nodeIPvEEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  store ptr %7, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5boost11move_detail13addr_impl_refINS_9intrusive12avltree_nodeIPvEEEcvRS5_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_erase_afterEPSt19_Fwd_list_node_baseS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !184
  store ptr %2, ptr %6, align 8, !tbaa !184
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  store ptr %12, ptr %7, align 8, !tbaa !120
  br label %13

13:                                               ; preds = %17, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !120
  %15 = load ptr, ptr %6, align 8, !tbaa !184
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %18 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %18, ptr %8, align 8, !tbaa !120
  %19 = load ptr, ptr %7, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !185
  store ptr %21, ptr %7, align 8, !tbaa !120
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  %23 = load ptr, ptr %8, align 8, !tbaa !120
  %24 = call noundef ptr @_ZNSt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24) #22
  %25 = load ptr, ptr %8, align 8, !tbaa !120
  call void @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE11_M_put_nodeEPSt14_Fwd_list_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %13, !llvm.loop !186

26:                                               ; preds = %13
  %27 = load ptr, ptr %6, align 8, !tbaa !184
  %28 = load ptr, ptr %5, align 8, !tbaa !184
  %29 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !185
  %30 = load ptr, ptr %6, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE10_S_destroyIS7_S5_EEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer18SignalSafeElfCache5EntryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE11_M_put_nodeEPSt14_Fwd_list_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(96) %7) #22
  store ptr %8, ptr %5, align 8, !tbaa !120
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE10_S_destroyIS7_S5_EEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ...) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  invoke void @_ZSt8_DestroyIN5folly10symbolizer18SignalSafeElfCache5EntryEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5folly10symbolizer18SignalSafeElfCache5EntryEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  call void @_ZN5folly10symbolizer18SignalSafeElfCache5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCache5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(81) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %3, i32 0, i32 2
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %5 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %3, i32 0, i32 1
  call void @_ZN5folly10symbolizer18SignalSafeElfCache4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCache4PathD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache::Path", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EEEEEvRT_NS1_13link_dispatchILS9_1EEE(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !195
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #22
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !196
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  store i8 1, ptr %3, align 1, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  store i8 1, ptr %4, align 1, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 1, ptr %5, align 1, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  store i32 32, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  store i32 32, ptr %7, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 4294967297, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !199
  %14 = load ptr, ptr %9, align 8, !tbaa !199
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !197
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !203
  %21 = load ptr, ptr %12, align 8, !tbaa !40
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  %24 = load ptr, ptr %12, align 8, !tbaa !40
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !204
  store i32 %1, ptr %5, align 4, !tbaa !38
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #22
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !204
  %9 = load i32, ptr %5, align 4, !tbaa !38
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !204
  %13 = load i32, ptr %5, align 4, !tbaa !38
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #13 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #7 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !55
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %6 = load ptr, ptr %3, align 8, !tbaa !204
  %7 = load i32, ptr %6, align 4, !tbaa !38
  store i32 %7, ptr %5, align 4, !tbaa !38
  %8 = load i32, ptr %4, align 4, !tbaa !38
  %9 = load ptr, ptr %3, align 8, !tbaa !204
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !38
  %12 = load i32, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !204
  %8 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %8, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !38
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcN5folly19reentrant_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZSt8_DestroyIPcN5folly19reentrant_allocatorIcEEEvT_S4_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  %16 = ptrtoint ptr %11 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  invoke void @_ZNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE13_M_deallocateEPcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7, i64 noundef %18)
          to label %19 unwind label %21

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  ret void

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail15destructor_implINS0_12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EEEEEvRT_NS1_13link_dispatchILS9_1EEE(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer18SignalSafeElfCache5EntryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer18SignalSafeElfCache5EntryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer18SignalSafeElfCache5EntryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(96) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEE10deallocateIJES5_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEvPS5_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEE10deallocateIJES5_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEvPS5_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %6, align 8, !tbaa !51
  %10 = mul i64 %9, 96
  call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10) #22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCache5StateC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::reentrant_allocator_options", align 8
  %4 = alloca %"class.folly::reentrant_allocator.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !154
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::State", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  call void @_ZN5folly27reentrant_allocator_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly27reentrant_allocator_options13block_size_lgEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 16) #22
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly27reentrant_allocator_options13large_size_lgEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 12) #22
  call void @_ZN5folly19reentrant_allocatorIvECI2NS_6detail24reentrant_allocator_baseEERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  %11 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::State", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %12 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::State", ptr %7, i32 0, i32 0
  call void @_ZN5folly19reentrant_allocatorINS_10symbolizer18SignalSafeElfCache5EntryEEC2IvTnNSt9enable_ifIXntsr3std7is_sameIT_S3_EE5valueEiE4typeELi0EEERKNS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @_ZNSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %13 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::State", ptr %7, i32 0, i32 2
  invoke void @_ZN5boost9intrusive7avl_setIN5folly10symbolizer18SignalSafeElfCache5EntryEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %14 unwind label %15

14:                                               ; preds = %1
  ret void

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly27reentrant_allocator_optionsC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::reentrant_allocator_options", ptr %3, i32 0, i32 0
  store i64 16, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw %"class.folly::reentrant_allocator_options", ptr %3, i32 0, i32 1
  store i64 12, ptr %5, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly27reentrant_allocator_options13block_size_lgEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.folly::reentrant_allocator_options", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !210
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly27reentrant_allocator_options13large_size_lgEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.folly::reentrant_allocator_options", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !212
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19reentrant_allocatorIvECI2NS_6detail24reentrant_allocator_baseEERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !208
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19reentrant_allocatorINS_10symbolizer18SignalSafeElfCache5EntryEEC2IvTnNSt9enable_ifIXntsr3std7is_sameIT_S3_EE5valueEiE4typeELi0EEERKNS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::reentrant_allocator.2", align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEEC2IS4_TnNSt9enable_ifIXntsr3std7is_sameIT_S5_EE5valueEiE4typeELi0EEERKNS0_IS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  invoke void @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEEC2EONS4_ISt14_Fwd_list_nodeIS3_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive7avl_setIN5folly10symbolizer18SignalSafeElfCache5EntryEJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive12avl_set_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseC2ERKNS_27reentrant_allocator_optionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEEC2IS4_TnNSt9enable_ifIXntsr3std7is_sameIT_S5_EE5valueEiE4typeELi0EEERKNS0_IS9_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEEC2EONS4_ISt14_Fwd_list_nodeIS3_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_Fwd_list_implC2EONS4_ISt14_Fwd_list_nodeIS3_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_Fwd_list_implC2EONS4_ISt14_Fwd_list_nodeIS3_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !217
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<folly::symbolizer::SignalSafeElfCache::Entry, folly::reentrant_allocator<folly::symbolizer::SignalSafeElfCache::Entry>>::_Fwd_list_impl", ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 8, i1 false)
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive12avl_set_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::less", align 1
  %4 = alloca %"struct.boost::intrusive::bhtraits", align 1
  store ptr %0, ptr %2, align 8, !tbaa !219
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #22
  call void @_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvEC2ERKSt4lessIS6_ERKSC_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvEC2ERKSt4lessIS6_ERKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  %9 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5boost9intrusive12bstbase_hackINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvEC2ERKSt4lessIS6_ERKSC_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive12bstbase_hackINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvEC2ERKSt4lessIS6_ERKSC_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !223
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !100
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvEC2ERKSt4lessIS6_ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive12bstbase_hackINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvE9sz_traitsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvEC2ERKSt4lessIS6_ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::intrusive::tree_value_compare", align 1
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !221
  store ptr %2, ptr %6, align 8, !tbaa !100
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %9 = load ptr, ptr %5, align 8, !tbaa !221
  call void @_ZN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderINS0_18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS7_ENS_11move_detail8identityIS7_EEbLb1EEEvLb0EEC2EOSE_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !100
  call void @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive12bstbase_hackINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvE9sz_traitsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail11size_holderILb1EmvE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !221
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !221
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEvLb0EEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail18ebo_functor_holderINS0_18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS7_ENS_11move_detail8identityIS7_EEbLb1EEEvLb0EEC2EOSE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS6_ENS_11move_detail8identityIS6_EEbLb1EEEEEONSA_16remove_referenceIT_E4typeEOSG_(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @_ZN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::bstbase3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  call void @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE8holder_tC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %8 = call noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11init_headerEPNS0_12avltree_nodeIS3_EE(ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail18ebo_functor_holderISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEvLb0EEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !221
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost4moveIRNS_9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS6_ENS_11move_detail8identityIS6_EEbLb1EEEEEONSA_16remove_referenceIT_E4typeEOSG_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive6detail18ebo_functor_holderISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE8holder_tC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::intrusive::bstbase3<boost::intrusive::bhtraits<folly::symbolizer::SignalSafeElfCache::Entry, boost::intrusive::avltree_node_traits<void *>, boost::intrusive::safe_link, boost::intrusive::dft_tag, 5>, boost::intrusive::AvlTreeAlgorithms, void>::holder_t", ptr %5, i32 0, i32 0
  call void @_ZN5boost9intrusive6detail21default_header_holderINS0_19avltree_node_traitsIPvLb0EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11init_headerEPNS0_12avltree_nodeIS3_EE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11init_headerEPNS0_12avltree_nodeIS3_EE(ptr noundef %3)
  %4 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE4zeroEv()
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail21default_header_holderINS0_19avltree_node_traitsIPvLb0EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !160
  store i32 %1, ptr %4, align 4, !tbaa !237
  %5 = load i32, ptr %4, align 4, !tbaa !237
  %6 = load ptr, ptr %3, align 8, !tbaa !160
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::avltree_node", ptr %7, i32 0, i32 3
  store i32 %5, ptr %8, align 8, !tbaa !238
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE4zeroEv() #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE13require_valueEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.folly::Optional<folly::symbolizer::SignalSafeElfCache::State>::StorageNonTriviallyDestructible", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !148, !range !36, !noundef !37
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #25
  unreachable

9:                                                ; preds = %1
  ret void
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEJEEEvDpOT0_() #15 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #26
  unreachable
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_22OptionalEmptyExceptionEJEEEvDpT0_() #16 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::OptionalEmptyException", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #22
  call void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #22
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_22OptionalEmptyExceptionEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = call ptr @__cxa_allocate_exception(i64 16) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !239
  call void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly22OptionalEmptyExceptionE, ptr @_ZNSt13runtime_errorD2Ev) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef @.str.3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !239
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly22OptionalEmptyExceptionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !40
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly22OptionalEmptyExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #23
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #17

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #18

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE4findIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EERKPKSR_RKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::intrusive::detail::key_nodeptr_comp", align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  %11 = call noundef ptr @_ZN5boost9intrusive6detailL6uncastIPKNS0_12avltree_nodeIPvEEEENS1_12uncast_typesIT_E17non_const_pointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store ptr %11, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !160
  %13 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZN5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %14 = call noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11lower_boundIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EERKPKSR_RKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %9)
  store ptr %14, ptr %8, align 8, !tbaa !99
  %15 = load ptr, ptr %8, align 8, !tbaa !99
  %16 = load ptr, ptr %7, align 8, !tbaa !99
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !97
  %20 = call noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIS9_PNS0_12avltree_nodeISE_EEEEbRKT_RKT0_NSJ_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %3
  %22 = load ptr, ptr %7, align 8, !tbaa !99
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !99
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNK5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE13key_node_compIZNS5_7getFileENS3_5RangeIPKcEEE3cmpEENSE_17key_node_comp_retIT_E4typeESM_(ptr dead_on_unwind noalias writable sret(%"struct.boost::intrusive::detail::key_nodeptr_comp") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEC2ESA_PKSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEE10pointer_toERSD_(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKPNS0_12avltree_nodeIS8_EERKPKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = load ptr, ptr %6, align 8, !tbaa !243
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_12avltree_nodeIPvEEPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIS3_Lb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKS5_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5boost9intrusive6detailL6uncastIPKNS0_12avltree_nodeIPvEEEENS1_12uncast_typesIT_E17non_const_pointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_12avltree_nodeIPvEEE15const_cast_fromIKS4_EES5_PT_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11lower_boundIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EERKPKSR_RKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #9 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::intrusive::detail::key_nodeptr_comp", align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !241
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPKNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !160
  %11 = call noundef ptr @_ZN5boost9intrusive6detailL6uncastIPKNS0_12avltree_nodeIPvEEEENS1_12uncast_typesIT_E17non_const_pointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZN5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %13 = call noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16lower_bound_loopIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EESS_SS_RKT_T0_(ptr noundef %9, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %7)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEC2ERKSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !241
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  call void @_ZN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryEZNS4_7getFileENS2_5RangeIPKcEEE3cmpNS_11move_detail8identityIS5_EEbLb1EEC2ERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::key_nodeptr_comp", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !241
  %9 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::key_nodeptr_comp", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !245
  store ptr %10, ptr %7, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIS9_PNS0_12avltree_nodeISE_EEEEbRKT_RKT0_NSJ_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISR_EE5valuesr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #9 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::intrusive::tree_value_compare.8", align 1
  store ptr %0, ptr %5, align 8, !tbaa !241
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !247
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  call void @_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEE4baseEv(ptr dead_on_unwind writable sret(%"struct.boost::intrusive::tree_value_compare.8") align 1 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !97
  %12 = load ptr, ptr %7, align 8, !tbaa !160
  %13 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly10symbolizer18SignalSafeElfCache5EntryEPNS0_12avltree_nodeIPvEENS0_7dft_tagELj5EE12to_value_ptrERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef zeroext i1 @_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryEZNS4_7getFileENS2_5RangeIPKcEEE3cmpNS_11move_detail8identityIS5_EEbLb1EEclISA_EEbRKT_RKS5_PNS0_22disable_if_smartref_toISH_S6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(81) %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_12avltree_nodeIPvEEE15const_cast_fromIKS4_EES5_PT_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16lower_bound_loopIN5folly5RangeIPKcEENS0_6detail16key_nodeptr_compIZNS7_10symbolizer18SignalSafeElfCache7getFileESB_E3cmpNS0_8bhtraitsINSF_5EntryES4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISI_EEEEEEPNS0_12avltree_nodeIS3_EESS_SS_RKT_T0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !241
  br label %9

9:                                                ; preds = %20, %4
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = call noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9get_rightERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %16, ptr %5, align 8, !tbaa !99
  br label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %18, ptr %6, align 8, !tbaa !99
  %19 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8get_leftERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %19, ptr %5, align 8, !tbaa !99
  br label %20

20:                                               ; preds = %17, %15
  br label %9, !llvm.loop !249

21:                                               ; preds = %9
  %22 = load ptr, ptr %6, align 8, !tbaa !99
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPKNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::avltree_node", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !166
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEclIPNS0_12avltree_nodeISE_EES9_EEbRKT_RKT0_NSJ_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISR_EE5valuentsr30is_same_or_nodeptr_convertibleISU_EE5valueEPNSM_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #9 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::intrusive::tree_value_compare.8", align 1
  store ptr %0, ptr %5, align 8, !tbaa !241
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !247
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  call void @_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEE4baseEv(ptr dead_on_unwind writable sret(%"struct.boost::intrusive::tree_value_compare.8") align 1 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly10symbolizer18SignalSafeElfCache5EntryEPNS0_12avltree_nodeIPvEENS0_7dft_tagELj5EE12to_value_ptrERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  %14 = call noundef zeroext i1 @_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryEZNS4_7getFileENS2_5RangeIPKcEEE3cmpNS_11move_detail8identityIS5_EEbLb1EEclISA_EEbRKS5_RKT_PNS0_22disable_if_smartref_toISJ_S6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZNK5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEE4baseEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::intrusive::tree_value_compare.8") align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryEZNS4_7getFileENS2_5RangeIPKcEEE3cmpNS_11move_detail8identityIS5_EEbLb1EEC2ERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryEZNS4_7getFileENS2_5RangeIPKcEEE3cmpNS_11move_detail8identityIS5_EEbLb1EEclISA_EEbRKS5_RKT_PNS0_22disable_if_smartref_toISJ_S6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3) #9 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %5, align 8, !tbaa !250
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !252
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryEZNS4_7getFileENS2_5RangeIPKcEEE3cmpNS_11move_detail8identityIS5_EEbLb1EE8key_compEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !112
  %13 = load ptr, ptr %7, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !254
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclERKNS1_5EntryES5_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(81) %12, ptr %15, ptr %17) #22
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryEZNS4_7getFileENS2_5RangeIPKcEEE3cmpNS_11move_detail8identityIS5_EEbLb1EEC2ERKSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive6detail18ebo_functor_holderIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpvLb0EEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive6detail18ebo_functor_holderIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !255
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9intrusive6detail18ebo_functor_holderIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpvLb0EEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !255
  store ptr %1, ptr %4, align 8, !tbaa !257
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryEZNS4_7getFileENS2_5RangeIPKcEEE3cmpNS_11move_detail8identityIS5_EEbLb1EE8key_compEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclERKNS1_5EntryES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr %2, ptr %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !257
  store ptr %1, ptr %7, align 8, !tbaa !112
  %10 = load ptr, ptr %7, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %10, i32 0, i32 1
  %12 = invoke noundef zeroext i1 @_ZN5follyltINS_10symbolizer18SignalSafeElfCache4PathENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret i1 %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyltINS_10symbolizer18SignalSafeElfCache4PathENS_5RangeIPKcEEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = call { ptr, ptr } @_ZNK5folly10symbolizer18SignalSafeElfCache4PathcvNS_5RangeIPKcEEEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %8, 1
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %13 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !254
  %14 = call noundef zeroext i1 @_ZN5follyltIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyltIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  %7 = call noundef i32 @_ZNK5folly5RangeIPKcE7compareERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNK5folly10symbolizer18SignalSafeElfCache4PathcvNS_5RangeIPKcEEEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Range", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache::Path", ptr %4, i32 0, i32 0
  invoke void @_ZN5folly5RangeIPKcEC2ISt6vectorIcNS_19reentrant_allocatorIcEEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly5RangeIPKcE7compareERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %10, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  store i64 %12, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, ptr %13, align 8, !tbaa !51
  store i64 %14, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %15 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %18 = load i64, ptr %7, align 8, !tbaa !51
  %19 = call noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !38
  %20 = load i32, ptr %8, align 4, !tbaa !38
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !51
  %24 = load i64, ptr %6, align 8, !tbaa !51
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i64, ptr %6, align 8, !tbaa !51
  %28 = load i64, ptr %5, align 8, !tbaa !51
  %29 = sub i64 %27, %28
  %30 = lshr i64 %29, 63
  %31 = trunc i64 %30 to i32
  %32 = shl i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !38
  br label %34

34:                                               ; preds = %26, %22, %2
  %35 = load i32, ptr %8, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !259
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !261
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !51
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = load i64, ptr %7, align 8, !tbaa !51
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #22
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISt6vectorIcNS_19reentrant_allocatorIcEEEvS2_EERKT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = call noundef ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !56
  %9 = call noundef i64 @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = call noundef ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE11_M_data_ptrIcEEPT_S6_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #22
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %9, ptr %8, align 8, !tbaa !261
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = load i64, ptr %6, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE11_M_data_ptrIcEEPT_S6_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryEZNS4_7getFileENS2_5RangeIPKcEEE3cmpNS_11move_detail8identityIS5_EEbLb1EEclISA_EEbRKT_RKS5_PNS0_22disable_if_smartref_toISH_S6_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %5, align 8, !tbaa !250
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !252
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryEZNS4_7getFileENS2_5RangeIPKcEEE3cmpNS_11move_detail8identityIS5_EEbLb1EE8key_compEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !254
  %13 = load ptr, ptr %7, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 @_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclES5_RKNS1_5EntryE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(81) %13) #22
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3cmpclES5_RKNS1_5EntryE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(81) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !257
  store ptr %3, ptr %7, align 8, !tbaa !112
  %10 = load ptr, ptr %7, align 8, !tbaa !112
  %11 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %10, i32 0, i32 1
  %12 = invoke noundef zeroext i1 @_ZN5follyltINS_5RangeIPKcEENS_10symbolizer18SignalSafeElfCache4PathEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %14

13:                                               ; preds = %4
  ret i1 %12

14:                                               ; preds = %4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyltINS_5RangeIPKcEENS_10symbolizer18SignalSafeElfCache4PathEEENSt9enable_ifIXsr6detail23ComparableAsStringPieceIT_T0_EE5valueEbE4typeERKS9_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !254
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #22
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = call { ptr, ptr } @_ZNK5folly10symbolizer18SignalSafeElfCache4PathcvNS_5RangeIPKcEEEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %9, 1
  store ptr %13, ptr %12, align 8
  %14 = call noundef zeroext i1 @_ZN5follyltIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::bstbase3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEC2ESA_PKSI_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  %3 = alloca %struct.cmp, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !241
  store ptr %1, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryEZNS4_7getFileENS2_5RangeIPKcEEE3cmpNS_11move_detail8identityIS5_EEbLb1EEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::key_nodeptr_comp", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %8, ptr %7, align 8, !tbaa !245
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryEZNS4_7getFileENS2_5RangeIPKcEEE3cmpNS_11move_detail8identityIS5_EEbLb1EEC2ERKSB_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !257
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !257
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpvLb0EEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive14pointer_traitsIPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEE10pointer_toERSD_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEEEPT_RSF_(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail9addressofIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEEEPT_RSF_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.boost::move_detail::addr_impl_ref.10", align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !100
  call void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEEC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEEcvRSE_Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = call noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEE1fERSE_l(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost11move_detail14addressof_implIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEE1fERSE_l(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEEC2ERSE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !262
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %7, ptr %6, align 8, !tbaa !100
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEEcvRSE_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::move_detail::addr_impl_ref.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !264
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive17iiterator_membersIPNS0_12avltree_nodeIPvEEPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIS3_Lb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKS5_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !243
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %10, ptr %8, align 8, !tbaa !268
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE8end_nodeERKPKNS0_12avltree_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = call noundef ptr @_ZN5boost9intrusive6detailL6uncastIPKNS0_12avltree_nodeIPvEEEENS1_12uncast_typesIT_E17non_const_pointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE15_M_insert_afterIJRNS0_5RangeIPKcEERNS4_IvEEEEEPSt19_Fwd_list_node_baseSt24_Fwd_list_const_iteratorIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !158
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !108
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %13 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  store ptr %14, ptr %9, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %15 = load ptr, ptr %7, align 8, !tbaa !97
  %16 = load ptr, ptr %8, align 8, !tbaa !108
  %17 = call noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_create_nodeIJRNS0_5RangeIPKcEERNS4_IvEEEEEPSt14_Fwd_list_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %10, align 8, !tbaa !120
  %18 = load ptr, ptr %9, align 8, !tbaa !184
  %19 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !185
  %21 = load ptr, ptr %10, align 8, !tbaa !120
  %22 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !185
  %23 = load ptr, ptr %10, align 8, !tbaa !120
  %24 = load ptr, ptr %9, align 8, !tbaa !184
  %25 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !185
  %26 = load ptr, ptr %9, align 8, !tbaa !184
  %27 = getelementptr inbounds nuw %"struct.std::_Fwd_list_node_base", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE13cbefore_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::_Fwd_list_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_base<folly::symbolizer::SignalSafeElfCache::Entry, folly::reentrant_allocator<folly::symbolizer::SignalSafeElfCache::Entry>>::_Fwd_list_impl", ptr %5, i32 0, i32 1
  call void @_ZNSt24_Fwd_list_const_iteratorIN5folly10symbolizer18SignalSafeElfCache5EntryEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #22
  %7 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_M_create_nodeIJRNS0_5RangeIPKcEERNS4_IvEEEEEPSt14_Fwd_list_nodeIS3_EDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = call noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %7, align 8, !tbaa !120
  %10 = load ptr, ptr %7, align 8, !tbaa !120
  call void @_ZNSt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %12 = load ptr, ptr %7, align 8, !tbaa !120
  %13 = call noundef ptr @_ZNSt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE9constructIS5_JRNS0_5RangeIPKcEERNS1_IvEEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  %16 = load ptr, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !158
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  %6 = call noundef ptr @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE8allocateERS7_m(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !120
  %7 = load ptr, ptr %3, align 8, !tbaa !120
  %8 = call noundef ptr @_ZSt12__to_addressISt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEEEPT_S7_(ptr noundef %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt19_Fwd_list_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE9constructIS5_JRNS0_5RangeIPKcEERNS1_IvEEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS7_PT_DpOSH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !187
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = load ptr, ptr %7, align 8, !tbaa !97
  %12 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE12_S_constructIS5_JRNS0_5RangeIPKcEERNS1_IvEEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISL_JSN_EEEEEE5valueEvE4typeERS7_PSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE8allocateERS7_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !187
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEE8allocateIJES5_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEPS5_m(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEEEPT_S7_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8, !tbaa !120
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEE8allocateIJES5_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEPS5_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = mul i64 %6, 96
  %8 = call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7, i64 noundef 8) #22
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS0_10symbolizer18SignalSafeElfCache5EntryEEEEE12_S_constructIS5_JRNS0_5RangeIPKcEERNS1_IvEEEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS8_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISL_JSN_EEEEEE5valueEvE4typeERS7_PSL_DpOSM_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.folly::Range", align 8
  %10 = alloca %"class.folly::reentrant_allocator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !108
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = load ptr, ptr %7, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !254
  %13 = load ptr, ptr %8, align 8, !tbaa !108
  call void @_ZN5folly19reentrant_allocatorIcEC2IvTnNSt9enable_ifIXntsr3std7is_sameIT_cEE5valueEiE4typeELi0EEERKNS0_IS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly10symbolizer18SignalSafeElfCache5EntryC2ENS_5RangeIPKcEENS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(81) %11, ptr %15, ptr %17, ptr noundef %10) #22
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19reentrant_allocatorIcEC2IvTnNSt9enable_ifIXntsr3std7is_sameIT_cEE5valueEiE4typeELi0EEERKNS0_IS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !108
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer18SignalSafeElfCache5EntryC2ENS_5RangeIPKcEENS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr %1, ptr %2, ptr noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !112
  store ptr %3, ptr %7, align 8, !tbaa !53
  %10 = load ptr, ptr %6, align 8
  invoke void @_ZN5boost9intrusive17avl_set_base_hookIJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %11 unwind label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %10, i32 0, i32 1
  %13 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN5folly10symbolizer18SignalSafeElfCache4PathC1EPKcmRKNS_19reentrant_allocatorIcEE(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %13, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  %15 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %10, i32 0, i32 2
  invoke void @_ZSt15allocate_sharedIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEERKT0_DpOT1_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %18

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %10, i32 0, i32 3
  store i8 0, ptr %17, align 8, !tbaa !13
  ret void

18:                                               ; preds = %11, %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive17avl_set_base_hookIJEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !271
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt15allocate_sharedIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %7, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS0_19reentrant_allocatorIcEEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE4initEPNS0_12avltree_nodeIS3_EE(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EE8this_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_12avltree_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS0_19reentrant_allocatorIcEEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !273
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2INS0_19reentrant_allocatorIcEEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2INS0_19reentrant_allocatorIcEEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !274
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !273
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly10symbolizer7ElfFileENS4_19reentrant_allocatorIcEEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !274
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly10symbolizer7ElfFileENS4_19reentrant_allocatorIcEEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::reentrant_allocator.11", align 8
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.folly::reentrant_allocator", align 8
  %14 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !275
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %16 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !277
  call void @_ZN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS_10symbolizer7ElfFileENS0_IcEELN9__gnu_cxx12_Lock_policyE2EEEC2IcTnNSt9enable_ifIXntsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEERKNS0_ISB_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  invoke void @_ZSt18__allocate_guardedIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %18 unwind label %31

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %19 = invoke noundef ptr @_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %20 unwind label %35

20:                                               ; preds = %18
  store ptr %19, ptr %11, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %21 = load ptr, ptr %11, align 8, !tbaa !279
  %22 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !277
  call void @_ZN5folly19reentrant_allocatorIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(600) %21, ptr noundef %13)
          to label %24 unwind label %39

24:                                               ; preds = %20
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  store ptr %21, ptr %12, align 8, !tbaa !279
  %25 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #22
  %26 = load ptr, ptr %12, align 8, !tbaa !279
  %27 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %15, i32 0, i32 0
  store ptr %26, ptr %27, align 8, !tbaa !195
  %28 = load ptr, ptr %12, align 8, !tbaa !279
  %29 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(600) %28) #22
  %30 = load ptr, ptr %6, align 8, !tbaa !275
  store ptr %29, ptr %30, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void

31:                                               ; preds = %3
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  br label %44

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %44

44:                                               ; preds = %43, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !281
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS_10symbolizer7ElfFileENS0_IcEELN9__gnu_cxx12_Lock_policyE2EEEC2IcTnNSt9enable_ifIXntsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEERKNS0_ISB_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !282
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  %6 = load ptr, ptr %4, align 8, !tbaa !282
  %7 = call noundef ptr @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEE8allocateERS9_m(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS1_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %5) #22
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19reentrant_allocatorIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN5folly6detail24reentrant_allocator_baseC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.folly::reentrant_allocator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !279
  store ptr %1, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %6, i32 0, i32 1
  call void @_ZN5folly19reentrant_allocatorIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(584) %7, ptr noundef %5) #22
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  %8 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(600) %6) #22
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE9constructINS0_10symbolizer7ElfFileEJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !286
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(600) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<folly::symbolizer::ElfFile, folly::reentrant_allocator<char>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 1
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer7ElfFileEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(576) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !286
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !286
  invoke void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEE8allocateERS9_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !282
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS_10symbolizer7ElfFileENS0_IcEELN9__gnu_cxx12_Lock_policyE2EEE8allocateIJES7_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEPS7_m(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !282
  store ptr %2, ptr %6, align 8, !tbaa !279
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !282
  store ptr %9, ptr %8, align 8, !tbaa !288
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !279
  store ptr %11, ptr %10, align 8, !tbaa !286
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS_10symbolizer7ElfFileENS0_IcEELN9__gnu_cxx12_Lock_policyE2EEE8allocateIJES7_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEPS7_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !282
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = mul i64 %6, 600
  %8 = call noundef ptr @_ZN5folly6detail24reentrant_allocator_base8allocateEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7, i64 noundef 8) #22
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS1_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8, !tbaa !279
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !201
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !203
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0EN5folly19reentrant_allocatorIcEELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE9constructINS0_10symbolizer7ElfFileEJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS2_PT_DpOS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE12_S_constructINS0_10symbolizer7ElfFileEJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  call void @_ZNSt14_Sp_ebo_helperILi0EN5folly19reentrant_allocatorIcEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(584) %4) #22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 600) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(584) %4) #22
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(600) %3) #22
  call void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE7destroyINS0_10symbolizer7ElfFileEEEvRS2_PT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::reentrant_allocator.11", align 8
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !279
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(584) %6) #22
  call void @_ZN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS_10symbolizer7ElfFileENS0_IcEELN9__gnu_cxx12_Lock_policyE2EEEC2IcTnNSt9enable_ifIXntsr3std7is_sameIT_S7_EE5valueEiE4typeELi0EEERKNS0_ISB_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5) #22
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %5) #22
  call void @_ZNSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !279
  store ptr %1, ptr %5, align 8, !tbaa !291
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(600) %8) #22
  store ptr %9, ptr %6, align 8, !tbaa !281
  %10 = load ptr, ptr %5, align 8, !tbaa !291
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #22
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !291
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #22
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !281
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  call void @llvm.trap() #24
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0EN5folly19reentrant_allocatorIcEELb0EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_ebo_helper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN5folly19reentrant_allocatorIcEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE12_S_constructINS0_10symbolizer7ElfFileEJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS3_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISB_JSD_EEEEEE5valueEvE4typeERS2_PSB_DpOSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  call void @_ZN5folly10symbolizer7ElfFileC1Ev(ptr noundef nonnull align 8 dereferenceable(576) %5) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10symbolizer7ElfFileC1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0EN5folly19reentrant_allocatorIcEELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Sp_ebo_helper", ptr %3, i32 0, i32 0
  call void @_ZN5folly6detail24reentrant_allocator_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE7destroyINS0_10symbolizer7ElfFileEEEvRS2_PT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !281
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE10_S_destroyIS2_NS0_10symbolizer7ElfFileEEEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, i32 noundef 0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(584) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_Sp_ebo_helperILi0EN5folly19reentrant_allocatorIcEELb0EE6_S_getERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorIcEEE10_S_destroyIS2_NS0_10symbolizer7ElfFileEEEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ...) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %4, align 8, !tbaa !281
  invoke void @_ZSt8_DestroyIN5folly10symbolizer7ElfFileEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5folly10symbolizer7ElfFileEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !281
  %3 = load ptr, ptr %2, align 8, !tbaa !281
  call void @_ZN5folly10symbolizer7ElfFileD1Ev(ptr noundef nonnull align 8 dereferenceable(576) %3) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly10symbolizer7ElfFileD1Ev(ptr noundef nonnull align 8 dereferenceable(576)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_Sp_ebo_helperILi0EN5folly19reentrant_allocatorIcEELb0EE6_S_getERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = getelementptr inbounds nuw %"struct.std::_Sp_ebo_helper", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #2 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !291
  store ptr %1, ptr %5, align 8, !tbaa !291
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !295
  %9 = load ptr, ptr %5, align 8, !tbaa !291
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !295
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !295
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !55
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !295
  %24 = load ptr, ptr %5, align 8, !tbaa !291
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #22
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #22
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !295
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !55
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !295
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer7ElfFileEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer7ElfFileEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(576) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer7ElfFileEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !279
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !282
  %8 = load ptr, ptr %5, align 8, !tbaa !279
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS_10symbolizer7ElfFileENS0_IcEELN9__gnu_cxx12_Lock_policyE2EEE10deallocateIJES7_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEvPS7_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS_10symbolizer7ElfFileENS0_IcEELN9__gnu_cxx12_Lock_policyE2EEE10deallocateIJES7_TnNSt9enable_ifIXntsr3std7is_voidIT0_EE5valueEiE4typeELi0EEEvPS7_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !279
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !279
  %9 = load i64, ptr %6, align 8, !tbaa !51
  %10 = mul i64 %9, 600
  call void @_ZN5folly6detail24reentrant_allocator_base10deallocateEPvm(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt24_Fwd_list_const_iteratorIN5folly10symbolizer18SignalSafeElfCache5EntryEEC2EPKSt19_Fwd_list_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store ptr %1, ptr %4, align 8, !tbaa !184
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Fwd_list_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %7, ptr %6, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE13insert_uniqueERS6_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.boost::intrusive::insert_commit_data_t", align 8
  %8 = alloca %"struct.std::pair.15", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.boost::move_detail::identity", align 1
  %11 = alloca %"struct.boost::intrusive::detail::key_nodeptr_comp.18", align 8
  %12 = alloca { ptr, i8 }, align 8
  %13 = alloca %"class.boost::intrusive::tree_iterator", align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !219
  store ptr %2, ptr %6, align 8, !tbaa !112
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #22
  call void @_ZN5boost9intrusive20insert_commit_data_tIPNS0_12avltree_nodeIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = call noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store ptr %17, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  %18 = load ptr, ptr %6, align 8, !tbaa !112
  %19 = call noundef nonnull align 8 dereferenceable(81) ptr @_ZN5boost11move_detail8identityIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(81) %18)
  %20 = getelementptr inbounds i8, ptr %15, i64 8
  %21 = getelementptr inbounds i8, ptr %15, i64 8
  call void @_ZNK5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE8key_compEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @_ZNK5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE13key_node_compISt4lessIS6_EEENSE_17key_node_comp_retIT_E4typeESJ_(ptr dead_on_unwind writable sret(%"struct.boost::intrusive::detail::key_nodeptr_comp.18") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = call { ptr, i8 } @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE19insert_unique_checkIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_6detail16key_nodeptr_compISt4lessISA_ENS0_8bhtraitsISA_S4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISA_EEEEEESt4pairIPNS0_12avltree_nodeIS3_EEbERKPKSP_RKT_T0_RNS0_20insert_commit_data_tISQ_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(81) %19, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef null)
  store { ptr, i8 } %22, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 9, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %23 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %8, i32 0, i32 1
  %24 = load i8, ptr %23, align 8, !tbaa !301, !range !36, !noundef !37
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !112
  call void @_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE(ptr dead_on_unwind writable sret(%"class.boost::intrusive::tree_iterator") align 8 %13, ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br label %32

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds i8, ptr %15, i64 8
  %31 = call noundef ptr @_ZNK5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  store ptr %31, ptr %14, align 8, !tbaa !100
  call void @_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKPNS0_12avltree_nodeIS8_EERKPKSC_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %32

32:                                               ; preds = %28, %26
  %33 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %8, i32 0, i32 1
  call void @_ZNSt4pairIN5boost9intrusive13tree_iteratorINS1_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS1_19avltree_node_traitsIPvLb0EEELNS1_14link_mode_typeE1ENS1_7dft_tagELj5EEELb0EEEbEC2ISE_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 1 dereferenceable(1) %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive20insert_commit_data_tIPNS0_12avltree_nodeIPvEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 8, !tbaa !305
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE19insert_unique_checkIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_6detail16key_nodeptr_compISt4lessISA_ENS0_8bhtraitsISA_S4_LNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISA_EEEEEESt4pairIPNS0_12avltree_nodeIS3_EEbERKPKSP_RKT_T0_RNS0_20insert_commit_data_tISQ_EEPm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::pair.15", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !160
  store ptr %1, ptr %8, align 8, !tbaa !112
  store ptr %2, ptr %9, align 8, !tbaa !308
  store ptr %3, ptr %10, align 8, !tbaa !303
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  store i64 0, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %19 = load ptr, ptr %7, align 8, !tbaa !160
  %20 = call noundef ptr @_ZN5boost9intrusive6detailL6uncastIPKNS0_12avltree_nodeIPvEEEENS1_12uncast_typesIT_E17non_const_pointerERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  store ptr %20, ptr %13, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %21 = load ptr, ptr %13, align 8, !tbaa !99
  store ptr %21, ptr %14, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  %22 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store ptr %22, ptr %15, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  store ptr null, ptr %16, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #22
  store i8 1, ptr %17, align 1, !tbaa !147
  br label %23

23:                                               ; preds = %38, %5
  %24 = load ptr, ptr %15, align 8, !tbaa !99
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load i64, ptr %12, align 8, !tbaa !51
  %28 = add i64 %27, 1
  store i64 %28, ptr %12, align 8, !tbaa !51
  %29 = load ptr, ptr %15, align 8, !tbaa !99
  store ptr %29, ptr %14, align 8, !tbaa !99
  %30 = load ptr, ptr %8, align 8, !tbaa !112
  %31 = call noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(81) %30, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %17, align 1, !tbaa !147
  br i1 %31, label %33, label %35

33:                                               ; preds = %26
  %34 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8get_leftERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %38

35:                                               ; preds = %26
  %36 = load ptr, ptr %14, align 8, !tbaa !99
  store ptr %36, ptr %16, align 8, !tbaa !99
  %37 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9get_rightERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %38

38:                                               ; preds = %35, %33
  %39 = phi ptr [ %34, %33 ], [ %37, %35 ]
  store ptr %39, ptr %15, align 8, !tbaa !99
  br label %23, !llvm.loop !310

40:                                               ; preds = %23
  %41 = load ptr, ptr %11, align 8, !tbaa !74
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %12, align 8, !tbaa !51
  %45 = load ptr, ptr %11, align 8, !tbaa !74
  store i64 %44, ptr %45, align 8, !tbaa !51
  br label %46

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #22
  %47 = load ptr, ptr %16, align 8, !tbaa !99
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !112
  %51 = call noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(81) %50, ptr noundef null)
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi i1 [ true, %46 ], [ %51, %49 ]
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !147
  %55 = load i8, ptr %18, align 1, !tbaa !147, !range !36, !noundef !37
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load i8, ptr %17, align 1, !tbaa !147, !range !36, !noundef !37
  %59 = trunc i8 %58 to i1
  %60 = load ptr, ptr %10, align 8, !tbaa !303
  %61 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %60, i32 0, i32 0
  %62 = zext i1 %59 to i8
  store i8 %62, ptr %61, align 8, !tbaa !305
  %63 = load ptr, ptr %14, align 8, !tbaa !99
  %64 = load ptr, ptr %10, align 8, !tbaa !303
  %65 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !307
  br label %66

66:                                               ; preds = %57, %52
  call void @_ZNSt4pairIPN5boost9intrusive12avltree_nodeIPvEEbEC2IRS5_RKbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %67 = load { ptr, i8 }, ptr %6, align 8
  ret { ptr, i8 } %67
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(81) ptr @_ZN5boost11move_detail8identityIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE13key_node_compISt4lessIS6_EEENSE_17key_node_comp_retIT_E4typeESJ_(ptr dead_on_unwind noalias writable sret(%"struct.boost::intrusive::detail::key_nodeptr_comp.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @_ZN5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEC2ES8_PKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE8key_compEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE4compEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EE8key_compEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvE20insert_unique_commitERS6_RKNS0_20insert_commit_data_tIPNS0_12avltree_nodeIS8_EEEE(ptr dead_on_unwind noalias writable sret(%"class.boost::intrusive::tree_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.boost::intrusive::tree_iterator", align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !219
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !303
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !112
  %17 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly10symbolizer18SignalSafeElfCache5EntryEPNS0_12avltree_nodeIPvEENS0_7dft_tagELj5EE11to_node_ptrERS5_(ptr noundef nonnull align 8 dereferenceable(81) %16)
  store ptr %17, ptr %9, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %18 = load ptr, ptr %8, align 8, !tbaa !303
  %19 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %18, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = call noundef ptr @_ZNK5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
  store ptr %21, ptr %11, align 8, !tbaa !100
  call void @_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKPNS0_12avltree_nodeIS8_EERKPKSC_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  %22 = load ptr, ptr %8, align 8, !tbaa !303
  %23 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !305, !range !36, !noundef !37
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %28

28:                                               ; preds = %26, %4
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = call noundef ptr @_ZN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE10header_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !99
  %32 = load ptr, ptr %8, align 8, !tbaa !303
  call void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE20insert_unique_commitEPNS0_12avltree_nodeIS3_EES8_RKNS0_20insert_commit_data_tIS8_EE(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive12bstbase_hackINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvE9sz_traitsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  call void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = call noundef ptr @_ZNK5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE21priv_value_traits_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %34)
  store ptr %35, ptr %12, align 8, !tbaa !100
  call void @_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKPNS0_12avltree_nodeIS8_EERKPKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIN5boost9intrusive13tree_iteratorINS1_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS1_19avltree_node_traitsIPvLb0EEELNS1_14link_mode_typeE1ENS1_7dft_tagELj5EEELb0EEEbEC2ISE_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !313
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !315
  %12 = load i8, ptr %11, align 1, !tbaa !147, !range !36, !noundef !37
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !317
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIS7_PNS0_12avltree_nodeISB_EEEEbRKT_RKT0_NSG_11enable_if_cIXaantsr30is_same_or_nodeptr_convertibleISO_EE5valuesr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::intrusive::tree_value_compare", align 1
  store ptr %0, ptr %5, align 8, !tbaa !308
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !319
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  call void @_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEE4baseEv(ptr dead_on_unwind writable sret(%"struct.boost::intrusive::tree_value_compare") align 1 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !112
  %12 = load ptr, ptr %7, align 8, !tbaa !160
  %13 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly10symbolizer18SignalSafeElfCache5EntryEPNS0_12avltree_nodeIPvEENS0_7dft_tagELj5EE12to_value_ptrERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = call noundef zeroext i1 @_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EEclERKS5_SE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(81) %11, ptr noundef nonnull align 8 dereferenceable(81) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEclIPNS0_12avltree_nodeISB_EES7_EEbRKT_RKT0_NSG_11enable_if_cIXaasr30is_same_or_nodeptr_convertibleISO_EE5valuentsr30is_same_or_nodeptr_convertibleISR_EE5valueEPNSJ_11sfinae_typeEE4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(81) %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.boost::intrusive::tree_value_compare", align 1
  store ptr %0, ptr %5, align 8, !tbaa !308
  store ptr %1, ptr %6, align 8, !tbaa !160
  store ptr %2, ptr %7, align 8, !tbaa !112
  store ptr %3, ptr %8, align 8, !tbaa !319
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  call void @_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEE4baseEv(ptr dead_on_unwind writable sret(%"struct.boost::intrusive::tree_value_compare") align 1 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly10symbolizer18SignalSafeElfCache5EntryEPNS0_12avltree_nodeIPvEENS0_7dft_tagELj5EE12to_value_ptrERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !112
  %14 = call noundef zeroext i1 @_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EEclERKS5_SE_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(81) %12, ptr noundef nonnull align 8 dereferenceable(81) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPN5boost9intrusive12avltree_nodeIPvEEbEC2IRS5_RKbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !321
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %10, ptr %8, align 8, !tbaa !323
  %11 = getelementptr inbounds nuw %"struct.std::pair.15", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !315
  %13 = load i8, ptr %12, align 1, !tbaa !147, !range !36, !noundef !37
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %11, align 8, !tbaa !301
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEE4baseEv(ptr dead_on_unwind noalias writable sret(%"struct.boost::intrusive::tree_value_compare") align 1 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !308
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EEclERKS5_SE_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EE8key_compEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !112
  %10 = load ptr, ptr %6, align 8, !tbaa !112
  %11 = call noundef zeroext i1 @_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(81) %9, ptr noundef nonnull align 8 dereferenceable(81) %10)
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EEC2ERKSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive6detail18ebo_functor_holderISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5boost9intrusive6detail18ebo_functor_holderISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEvLb0EEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EE8key_compEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEclERKS3_S6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(81) %1, ptr noundef nonnull align 8 dereferenceable(81) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !221
  store ptr %1, ptr %5, align 8, !tbaa !112
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %5, align 8, !tbaa !112
  %8 = load ptr, ptr %6, align 8, !tbaa !112
  %9 = call noundef zeroext i1 @_ZN5folly10symbolizerltERKNS0_18SignalSafeElfCache5EntryES4_(ptr noundef nonnull align 8 dereferenceable(81) %7, ptr noundef nonnull align 8 dereferenceable(81) %8) #22
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10symbolizerltERKNS0_18SignalSafeElfCache5EntryES4_(ptr noundef nonnull align 8 dereferenceable(81) %0, ptr noundef nonnull align 8 dereferenceable(81) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !112
  %8 = getelementptr inbounds nuw %"struct.folly::symbolizer::SignalSafeElfCache::Entry", ptr %7, i32 0, i32 1
  %9 = call noundef zeroext i1 @_ZN5folly10symbolizerltERKNS0_18SignalSafeElfCache4PathES4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly10symbolizerltERKNS0_18SignalSafeElfCache4PathES4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache::Path", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %"class.folly::symbolizer::SignalSafeElfCache::Path", ptr %7, i32 0, i32 0
  %9 = invoke noundef zeroext i1 @_ZStltIcN5folly19reentrant_allocatorIcEEEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i1 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZStltIcN5folly19reentrant_allocatorIcEEEbRKSt6vectorIT_T0_ES8_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %9 = load ptr, ptr %3, align 8, !tbaa !56
  %10 = call ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = call ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = call ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8, !tbaa !56
  %19 = call ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEES9_EbT_SA_T0_SB_(ptr %22, ptr %24, ptr %26, ptr %28)
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt23lexicographical_compareIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEES9_EbT_SA_T0_SB_(ptr %0, ptr %1, ptr %2, ptr %3) #9 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !67
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEES9_EbT_SA_T0_SB_(ptr %18, ptr %20, ptr %22, ptr %24)
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIcN5folly19reentrant_allocatorIcEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, folly::reentrant_allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #22
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt29__lexicographical_compare_auxIN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEES9_EbT_SA_T0_SB_(ptr %0, ptr %1, ptr %2, ptr %3) #9 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !67
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZSt12__niter_baseIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %18) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !67
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZSt12__niter_baseIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %21) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !67
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZSt12__niter_baseIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %24) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !67
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @_ZSt12__niter_baseIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %27) #22
  %29 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKcS1_EbT_S2_T0_S3_(ptr noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28)
  ret i1 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_aux1IPKcS1_EbT_S2_T0_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  store i8 0, ptr %9, align 1, !tbaa !147
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !50
  %14 = call noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKcS3_EEbT_S4_T0_S5_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #22
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt25__lexicographical_compareILb0EE4__lcIPKcS3_EEbT_S4_T0_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %13 = call noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKcS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZSt30__lexicographical_compare_implIPKcS1_N9__gnu_cxx5__ops15_Iter_less_iterEEbT_S5_T0_S6_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !50
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  %11 = load ptr, ptr %7, align 8, !tbaa !50
  %12 = load ptr, ptr %8, align 8, !tbaa !50
  %13 = load ptr, ptr %9, align 8, !tbaa !50
  %14 = load ptr, ptr %10, align 8, !tbaa !50
  %15 = call noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKcS4_EET_S5_S5_T0_S6_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !50
  br label %16

16:                                               ; preds = %37, %4
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = load ptr, ptr %8, align 8, !tbaa !50
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8, !tbaa !50
  %22 = load ptr, ptr %10, align 8, !tbaa !50
  %23 = call noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKcEEbT_S5_(ptr noundef %21, ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i1 [ false, %16 ], [ %23, %20 ]
  br i1 %25, label %26, label %42

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  %29 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i1 true, ptr %5, align 1
  br label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !50
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = call noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %32, ptr noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i1 false, ptr %5, align 1
  br label %52

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %7, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %7, align 8, !tbaa !50
  %40 = load ptr, ptr %9, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %9, align 8, !tbaa !50
  br label %16, !llvm.loop !324

42:                                               ; preds = %24
  %43 = load ptr, ptr %7, align 8, !tbaa !50
  %44 = load ptr, ptr %8, align 8, !tbaa !50
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !50
  %48 = load ptr, ptr %10, align 8, !tbaa !50
  %49 = icmp ne ptr %47, %48
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi i1 [ false, %42 ], [ %49, %46 ]
  store i1 %51, ptr %5, align 1
  br label %52

52:                                               ; preds = %50, %35, %30
  %53 = load i1, ptr %5, align 1
  ret i1 %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #1 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E10__newlast1IPKcS4_EET_S5_S5_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %16 = load ptr, ptr %8, align 8, !tbaa !50
  %17 = load ptr, ptr %7, align 8, !tbaa !50
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %10, align 8, !tbaa !51
  %21 = load i64, ptr %10, align 8, !tbaa !51
  %22 = load i64, ptr %9, align 8, !tbaa !51
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8, !tbaa !50
  %26 = load i64, ptr %10, align 8, !tbaa !51
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  br label %30

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !50
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi ptr [ %27, %24 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__lc_raiISt26random_access_iterator_tagS0_E6__cnd2IPKcEEbT_S5_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKcS4_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !325
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i8, ptr %7, align 1, !tbaa !55
  %9 = sext i8 %8 to i32
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load i8, ptr %10, align 1, !tbaa !55
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %9, %12
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEC2ES8_PKSF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %"struct.std::less", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EEC2ERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::key_nodeptr_comp.18", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %8, ptr %7, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvE4compEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive6detail18ebo_functor_holderINS0_18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS7_ENS_11move_detail8identityIS7_EEbLb1EEEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5boost9intrusive6detail18ebo_functor_holderINS0_18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS7_ENS_11move_detail8identityIS7_EEbLb1EEEvLb0EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly10symbolizer18SignalSafeElfCache5EntryEPNS0_12avltree_nodeIPvEENS0_7dft_tagELj5EE11to_node_ptrERS5_(ptr noundef nonnull align 8 dereferenceable(81) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !112
  %5 = call noundef ptr @_ZN5boost9intrusive14pointer_traitsIPNS0_12avltree_nodeIPvEEE10pointer_toERS4_(ptr noundef nonnull align 8 dereferenceable(32) %4)
  store ptr %5, ptr %3, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN5boost9intrusive22bstree_algorithms_baseINS0_19avltree_node_traitsIPvLb0EEEE9next_nodeERKPNS0_12avltree_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %7 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !122
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE20insert_unique_commitEPNS0_12avltree_nodeIS3_EES8_RKNS0_20insert_commit_data_tIS8_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !303
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE20insert_unique_commitEPNS0_12avltree_nodeIS3_EES8_RKNS0_20insert_commit_data_tIS8_EE(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive6detail11size_holderILb1EmvE9incrementEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.boost::intrusive::detail::size_holder", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !227
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !227
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive22bstree_algorithms_baseINS0_19avltree_node_traitsIPvLb0EEEE9next_nodeERKPNS0_12avltree_nodeIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  %9 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9get_rightERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr %9, ptr %4, align 8, !tbaa !99
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  %14 = call noundef ptr @_ZN5boost9intrusive22bstree_algorithms_baseINS0_19avltree_node_traitsIPvLb0EEEE7minimumEPNS0_12avltree_nodeIS3_EE(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %36

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %16 = load ptr, ptr %3, align 8, !tbaa !160
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  store ptr %17, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %18 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %18, ptr %7, align 8, !tbaa !99
  br label %19

19:                                               ; preds = %23, %15
  %20 = load ptr, ptr %6, align 8, !tbaa !99
  %21 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9get_rightERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %24, ptr %6, align 8, !tbaa !99
  %25 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %25, ptr %7, align 8, !tbaa !99
  br label %19, !llvm.loop !329

26:                                               ; preds = %19
  %27 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9get_rightERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %28 = load ptr, ptr %7, align 8, !tbaa !99
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !99
  br label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !99
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %36

36:                                               ; preds = %34, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive22bstree_algorithms_baseINS0_19avltree_node_traitsIPvLb0EEEE7minimumEPNS0_12avltree_nodeIS3_EE(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8get_leftERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %4, ptr %3, align 8, !tbaa !99
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  br label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !99
  store ptr %10, ptr %2, align 8, !tbaa !99
  br label %11

11:                                               ; preds = %9
  %12 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8get_leftERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store ptr %12, ptr %3, align 8, !tbaa !99
  br label %5, !llvm.loop !330

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !99
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE20insert_unique_commitEPNS0_12avltree_nodeIS3_EES8_RKNS0_20insert_commit_data_tIS8_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !303
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = load ptr, ptr %6, align 8, !tbaa !303
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE13insert_commitEPNS0_12avltree_nodeIS3_EES8_RKNS0_20insert_commit_data_tIS8_EE(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rebalance_after_insertionEPNS0_12avltree_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %11 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE4zeroEv()
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %12 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %12, ptr %5, align 8, !tbaa !99
  br label %13

13:                                               ; preds = %94, %2
  %14 = load ptr, ptr %4, align 8, !tbaa !99
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  br label %96

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %19 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %19, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %20 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8get_leftERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %20, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %21 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11get_balanceERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 %21, ptr %9, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  %22 = load ptr, ptr %4, align 8, !tbaa !99
  %23 = load ptr, ptr %8, align 8, !tbaa !99
  %24 = icmp eq ptr %22, %23
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1, !tbaa !147
  %26 = load i32, ptr %9, align 4, !tbaa !237
  %27 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE4zeroEv()
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %18
  %30 = load i8, ptr %10, align 1, !tbaa !147, !range !36, !noundef !37
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8negativeEv()
  br label %36

34:                                               ; preds = %29
  %35 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8positiveEv()
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %35, %34 ]
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !99
  store ptr %38, ptr %4, align 8, !tbaa !99
  br label %90

39:                                               ; preds = %18
  %40 = load i32, ptr %9, align 4, !tbaa !237
  %41 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8positiveEv()
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %63

43:                                               ; preds = %39
  %44 = load i8, ptr %10, align 1, !tbaa !147, !range !36, !noundef !37
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE4zeroEv()
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %47)
  br label %62

48:                                               ; preds = %43
  %49 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11get_balanceERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %50 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8negativeEv()
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8, !tbaa !99
  %54 = load ptr, ptr %4, align 8, !tbaa !99
  %55 = load ptr, ptr %3, align 8, !tbaa !99
  %56 = call noundef ptr @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE21avl_rotate_right_leftEPNS0_12avltree_nodeIS3_EES8_S8_(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %61

57:                                               ; preds = %48
  %58 = load ptr, ptr %7, align 8, !tbaa !99
  %59 = load ptr, ptr %4, align 8, !tbaa !99
  %60 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  br label %62

62:                                               ; preds = %61, %46
  store i32 2, ptr %6, align 4
  br label %91

63:                                               ; preds = %39
  %64 = load i32, ptr %9, align 4, !tbaa !237
  %65 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8negativeEv()
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = load i8, ptr %10, align 1, !tbaa !147, !range !36, !noundef !37
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11get_balanceERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %72 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8positiveEv()
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = load ptr, ptr %7, align 8, !tbaa !99
  %76 = load ptr, ptr %4, align 8, !tbaa !99
  %77 = load ptr, ptr %3, align 8, !tbaa !99
  %78 = call noundef ptr @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE21avl_rotate_left_rightEPNS0_12avltree_nodeIS3_EES8_S8_(ptr noundef %75, ptr noundef %76, ptr noundef %77)
  br label %83

79:                                               ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !99
  %81 = load ptr, ptr %4, align 8, !tbaa !99
  %82 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  br label %86

84:                                               ; preds = %67
  %85 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE4zeroEv()
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %85)
  br label %86

86:                                               ; preds = %84, %83
  store i32 2, ptr %6, align 4
  br label %91

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %36
  store i32 0, ptr %6, align 4
  br label %91

91:                                               ; preds = %90, %86, %62
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  %92 = load i32, ptr %6, align 4
  switch i32 %92, label %96 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %95, ptr %5, align 8, !tbaa !99
  br label %13, !llvm.loop !331

96:                                               ; preds = %91, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %97

97:                                               ; preds = %96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE13insert_commitEPNS0_12avltree_nodeIS3_EES8_RKNS0_20insert_commit_data_tIS8_EE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load ptr, ptr %6, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !307
  store ptr %10, ptr %7, align 8, !tbaa !99
  %11 = load ptr, ptr %7, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8, !tbaa !99
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10set_parentEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !99
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9set_rightEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !99
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8set_leftEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %19, ptr noundef %20)
  br label %47

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !303
  %23 = getelementptr inbounds nuw %"struct.boost::intrusive::insert_commit_data_t", ptr %22, i32 0, i32 0
  %24 = load i8, ptr %23, align 8, !tbaa !305, !range !36, !noundef !37
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8, !tbaa !99
  %28 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8set_leftEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !99
  %30 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8get_leftERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8, !tbaa !99
  %34 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8set_leftEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %26
  br label %46

36:                                               ; preds = %21
  %37 = load ptr, ptr %7, align 8, !tbaa !99
  %38 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9set_rightEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !99
  %40 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9get_rightERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !99
  %44 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9set_rightEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %36
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46, %14
  %48 = load ptr, ptr %5, align 8, !tbaa !99
  %49 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10set_parentEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9set_rightEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %50, ptr noundef null)
  %51 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8set_leftEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %51, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11get_balanceERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::avltree_node", ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !238
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8negativeEv() #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8positiveEv() #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE21avl_rotate_right_leftEPNS0_12avltree_nodeIS3_EES8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8get_leftERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %8, ptr %7, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = load ptr, ptr %7, align 8, !tbaa !99
  %13 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !99
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE20left_right_balancingEPNS0_12avltree_nodeIS3_EES8_S8_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE15avl_rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11get_balanceERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8positiveEv()
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE4zeroEv()
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %15)
  %16 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE4zeroEv()
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %16)
  br label %20

17:                                               ; preds = %3
  %18 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8positiveEv()
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %18)
  %19 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8negativeEv()
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE21avl_rotate_left_rightEPNS0_12avltree_nodeIS3_EES8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9get_rightERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  store ptr %8, ptr %7, align 8, !tbaa !99
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = load ptr, ptr %7, align 8, !tbaa !99
  %13 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE20left_right_balancingEPNS0_12avltree_nodeIS3_EES8_S8_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE16avl_rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  %9 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10get_parentERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11get_balanceERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8negativeEv()
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE4zeroEv()
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %15)
  %16 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE4zeroEv()
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %16)
  br label %20

17:                                               ; preds = %3
  %18 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8negativeEv()
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %18)
  %19 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8positiveEv()
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %19)
  br label %20

20:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9get_rightERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %6, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8set_leftEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10set_parentEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9set_rightEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10set_parentEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE11rotate_leftEPNS0_12avltree_nodeIS3_EES8_S8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %10 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8get_leftERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 1, !tbaa !147
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !99
  %17 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10set_parentEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !99
  %19 = load ptr, ptr %6, align 8, !tbaa !99
  %20 = load ptr, ptr %7, align 8, !tbaa !99
  %21 = load i8, ptr %9, align 1, !tbaa !147, !range !36, !noundef !37
  %22 = trunc i8 %21 to i1
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE9set_childEPNS0_12avltree_nodeIS3_EES8_S8_b(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive18avltree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE20left_right_balancingEPNS0_12avltree_nodeIS3_EES8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %11 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11get_balanceERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i32 %11, ptr %7, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %12 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE4zeroEv()
  store i32 %12, ptr %8, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %13 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8positiveEv()
  store i32 %13, ptr %9, align 4, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #22
  %14 = call noundef i32 @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8negativeEv()
  store i32 %14, ptr %10, align 4, !tbaa !237
  %15 = load i32, ptr %8, align 4, !tbaa !237
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %15)
  %16 = load i32, ptr %7, align 4, !tbaa !237
  %17 = load i32, ptr %10, align 4, !tbaa !237
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !237
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %20)
  %21 = load i32, ptr %8, align 4, !tbaa !237
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %21)
  br label %39

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4, !tbaa !237
  %24 = load i32, ptr %8, align 4, !tbaa !237
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %8, align 4, !tbaa !237
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %27)
  %28 = load i32, ptr %8, align 4, !tbaa !237
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %28)
  br label %38

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4, !tbaa !237
  %31 = load i32, ptr %9, align 4, !tbaa !237
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = load i32, ptr %8, align 4, !tbaa !237
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %34)
  %35 = load i32, ptr %10, align 4, !tbaa !237
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE11set_balanceERKPNS0_12avltree_nodeIS2_EENS5_7balanceE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %35)
  br label %37

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %33
  br label %38

38:                                               ; preds = %37, %26
  br label %39

39:                                               ; preds = %38, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE25rotate_left_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8get_leftERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %6, ptr %5, align 8, !tbaa !99
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9set_rightEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !99
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10set_parentEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = load ptr, ptr %3, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8set_leftEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  %18 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10set_parentEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE9set_childEPNS0_12avltree_nodeIS3_EES8_S8_b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !147
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10set_parentEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %14, ptr noundef %15)
  br label %26

16:                                               ; preds = %4
  %17 = load i8, ptr %8, align 1, !tbaa !147, !range !36, !noundef !37
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !99
  %21 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8set_leftEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %20, ptr noundef %21)
  br label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !99
  %24 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE9set_rightEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE12rotate_rightEPNS0_12avltree_nodeIS3_EES8_S8_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store ptr %3, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #22
  %10 = call noundef ptr @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE8get_leftERKPNS0_12avltree_nodeIS2_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !99
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %9, align 1, !tbaa !147
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  %15 = load ptr, ptr %6, align 8, !tbaa !99
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE26rotate_right_no_parent_fixEPNS0_12avltree_nodeIS3_EES8_(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !99
  %17 = load ptr, ptr %7, align 8, !tbaa !99
  call void @_ZN5boost9intrusive32default_avltree_node_traits_implIPvE10set_parentEPNS0_12avltree_nodeIS2_EES6_(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !99
  %19 = load ptr, ptr %6, align 8, !tbaa !99
  %20 = load ptr, ptr %7, align 8, !tbaa !99
  %21 = load i8, ptr %9, align 1, !tbaa !147, !range !36, !noundef !37
  %22 = trunc i8 %21 to i1
  call void @_ZN5boost9intrusive17bstree_algorithmsINS0_19avltree_node_traitsIPvLb0EEEE9set_childEPNS0_12avltree_nodeIS3_EES8_S8_b(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !102
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE12pointed_nodeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = call noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store ptr %12, ptr %6, align 8, !tbaa !100
  call void @_ZN5boost9intrusive17iiterator_membersIPNS0_12avltree_nodeIPvEEPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIS3_Lb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEC2ERKS5_RKSH_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE16get_value_traitsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_12avltree_nodeIPvEEPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIS3_Lb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive17iiterator_membersIPNS0_12avltree_nodeIPvEEPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIS3_Lb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE7get_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EE14operator_arrowENS_11move_detail5bool_ILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::intrusive::tree_iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.boost::intrusive::iiterator_members", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN5boost9intrusive13bhtraits_baseIN5folly10symbolizer18SignalSafeElfCache5EntryEPNS0_12avltree_nodeIPvEENS0_7dft_tagELj5EE12to_value_ptrERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !274
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !189
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  store ptr %9, ptr %6, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !189
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  store ptr %9, ptr %6, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !195
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #22
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !204
  %8 = load i32, ptr %4, align 4, !tbaa !38
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !204
  %11 = load i32, ptr %4, align 4, !tbaa !38
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !38
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !204
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !38
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !38
  %7 = load ptr, ptr %3, align 8, !tbaa !204
  %8 = load i32, ptr %4, align 4, !tbaa !38
  store i32 %8, ptr %5, align 4, !tbaa !38
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EE7executeEv"(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.folly::detail::ScopeGuardImpl", ptr %4, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv, ptr %3, align 8, !tbaa !12
  call void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @"_ZN5folly15catch_exceptionIRZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0PDoFvvEJEvEET2_OT_OT0_DpOT1_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  call void @"_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #20

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !332
  %6 = call i32 @sigprocmask(i32 noundef 2, ptr noundef %5, ptr noundef null) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexEC2ERS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !334
  store ptr %1, ptr %4, align 8, !tbaa !336
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !336
  store ptr %7, ptr %6, align 8, !tbaa !336
  %8 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !338
  call void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE4findERSE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = call ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !342
  %5 = load ptr, ptr %3, align 8, !tbaa !342
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = load ptr, ptr %4, align 8, !tbaa !342
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !344
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !340
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly10symbolizer8ElfCache7filePtrERKSt10shared_ptrINS1_5EntryEE(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  %8 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfCache::Entry", ptr %7, i32 0, i32 1
  call void @_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS1_8ElfCache5EntryEEERKS_IT_EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_sharedIN5folly10symbolizer8ElfCache5EntryEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr.24") align 8 %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.37", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag.38", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag.38", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag.38", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN5folly10symbolizer8ElfCache5EntryEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE3strB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8
  call void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !46
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %83

9:                                                ; preds = %2
  br i1 %8, label %23, label %10

10:                                               ; preds = %9
  %11 = invoke noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv()
          to label %12 unwind label %83

12:                                               ; preds = %10
  br i1 %11, label %23, label %13

13:                                               ; preds = %12
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %15 = load ptr, ptr %4, align 8, !tbaa !46
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
  %17 = call noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %20) #22
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %22 unwind label %83

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22, %13, %12, %9
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %25 = load ptr, ptr %4, align 8, !tbaa !46
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  invoke void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %83

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !46
  %29 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %30 unwind label %83

30:                                               ; preds = %27
  br i1 %29, label %31, label %53

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = icmp ne ptr %32, %7
  %34 = zext i1 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !46
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #22
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !46
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %42, ptr noundef %44, i64 noundef %46)
          to label %47 unwind label %83

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %4, align 8, !tbaa !46
  %50 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %50)
          to label %51 unwind label %83

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %31
  br label %81

53:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  store ptr null, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %54 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %55 unwind label %83

55:                                               ; preds = %53
  br i1 %54, label %60, label %56

56:                                               ; preds = %55
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  store ptr %57, ptr %5, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %7, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !55
  store i64 %59, ptr %6, align 8, !tbaa !51
  br label %60

60:                                               ; preds = %56, %55
  %61 = load ptr, ptr %4, align 8, !tbaa !46
  %62 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !46
  %64 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !50
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !46
  %72 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !46
  %74 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 noundef %74)
  br label %80

75:                                               ; preds = %60
  %76 = load ptr, ptr %4, align 8, !tbaa !46
  %77 = load ptr, ptr %4, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 0, i64 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %81

81:                                               ; preds = %80, %52
  %82 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  ret ptr %7

83:                                               ; preds = %53, %48, %41, %27, %23, %18, %10, %2
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEESD_INSt8__detail14_Node_iteratorISF_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !340
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = load ptr, ptr %7, align 8, !tbaa !44
  %13 = call { ptr, i8 } @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEES5_INSE_14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store { ptr, i8 } %13, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %14 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10lock_guardISt5mutexED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !334
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !338
  invoke void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !336
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %5 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %4, i32 0, i32 0
  %6 = call noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !38
  %7 = load i32, ptr %3, align 4, !tbaa !38
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !38
  call void @_ZSt20__throw_system_errori(i32 noundef %10) #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL20__gthread_mutex_lockP15pthread_mutex_t(ptr noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #22
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #1 {
  ret i32 1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4findERS6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  %11 = call noundef i64 @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #22
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %18 = call ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !344
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  br label %17, !llvm.loop !357

32:                                               ; preds = %17
  %33 = call ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #22
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %37 = load ptr, ptr %5, align 8, !tbaa !97
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %37)
  store i64 %38, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %39 = load i64, ptr %7, align 8, !tbaa !51
  %40 = call noundef i64 @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !51
  %41 = load i64, ptr %8, align 8, !tbaa !51
  %42 = load ptr, ptr %5, align 8, !tbaa !97
  %43 = load i64, ptr %7, align 8, !tbaa !51
  %44 = call noundef ptr @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %43)
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !358
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #2 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN5folly4HashEE22__small_size_thresholdEv() #22
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  %4 = load ptr, ptr %3, align 8
  %5 = invoke noundef ptr @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %6 unwind label %10

6:                                                ; preds = %1
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #22
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !367
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !367
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEEEEONS0_10__1st_typeIT_E4typeEOSI_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIN5folly5RangeIPKcEEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef i64 @_ZNK5folly4HashclINS_5RangeIPKcEEEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !371
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !355
  store i64 %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !97
  store i64 %3, ptr %9, align 8, !tbaa !51
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %13 = load i64, ptr %7, align 8, !tbaa !51
  %14 = load ptr, ptr %8, align 8, !tbaa !97
  %15 = load i64, ptr %9, align 8, !tbaa !51
  %16 = call noundef ptr @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !372
  %17 = load ptr, ptr %10, align 8, !tbaa !372
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !372
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !373
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !347
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsIN5folly4HashEE22__small_size_thresholdEv() #2 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !375
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5folly5RangeIPKcEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIN5folly5RangeIPKcEEEclERKS4_S7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !97
  %7 = load ptr, ptr %5, align 8, !tbaa !97
  %8 = load ptr, ptr %6, align 8, !tbaa !97
  %9 = call noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEEEEONS0_10__1st_typeIT_E4typeEOSI_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5folly5RangeIPKcEEELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5follyeqIPKcEEbRKNS_5RangeIT_EES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne i64 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %29

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = mul i64 %15, 1
  store i64 %16, ptr %6, align 8, !tbaa !51
  %17 = load i64, ptr %6, align 8, !tbaa !51
  %18 = icmp eq i64 0, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !97
  %23 = call noundef ptr @_ZNK5folly5RangeIPKcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = load i64, ptr %6, align 8, !tbaa !51
  %25 = call i32 @memcmp(ptr noundef %21, ptr noundef %23, i64 noundef %24) #27
  %26 = icmp eq i32 0, %25
  br label %27

27:                                               ; preds = %19, %13
  %28 = phi i1 [ true, %13 ], [ %26, %19 ]
  store i1 %28, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  br label %29

29:                                               ; preds = %27, %12
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !344
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #22
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !373
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !369
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN5folly4HashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly4HashclINS_5RangeIPKcEEEEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.folly::hasher", align 1
  %6 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !254
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK5folly6hasherINS_5RangeIPKcEEvEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr %9, ptr %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1EN5folly4HashELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !390
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly6hasherINS_5RangeIPKcEEvEclES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !392
  %8 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = mul i64 %9, 1
  %11 = call noundef i64 @_ZN5folly4hash12SpookyHashV26Hash64EPKvmm(ptr noundef %8, i64 noundef %10, i64 noundef 0)
  ret i64 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly4hash12SpookyHashV26Hash64EPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load i64, ptr %6, align 8, !tbaa !51
  store i64 %8, ptr %7, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load i64, ptr %5, align 8, !tbaa !51
  call void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef %9, i64 noundef %10, ptr noundef %7, ptr noundef %6)
  %11 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  ret ptr %5
}

declare void @_ZN5folly4hash12SpookyHashV27Hash128EPKvmPmS4_(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !369
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !51
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store i64 %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %5, align 8, !tbaa !51
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !355
  store i64 %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !97
  store i64 %3, ptr %9, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !396
  %16 = load i64, ptr %7, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !372
  store ptr %18, ptr %10, align 8, !tbaa !372
  %19 = load ptr, ptr %10, align 8, !tbaa !372
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %23 = load ptr, ptr %10, align 8, !tbaa !372
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !373
  store ptr %25, ptr %12, align 8, !tbaa !374
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !97
  %28 = load i64, ptr %9, align 8, !tbaa !51
  %29 = load ptr, ptr %12, align 8, !tbaa !374
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(40) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !372
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !374
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !373
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !374
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #22
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(40) %42) #22
  %44 = load i64, ptr %7, align 8, !tbaa !51
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !374
  store ptr %48, ptr %10, align 8, !tbaa !372
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !374
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %50) #22
  store ptr %51, ptr %12, align 8, !tbaa !374
  br label %26, !llvm.loop !397

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS7_mRKNS_16_Hash_node_valueISD_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(40) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !365
  store ptr %1, ptr %6, align 8, !tbaa !97
  store i64 %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !367
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !51
  %11 = load ptr, ptr %8, align 8, !tbaa !367
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !97
  %16 = load ptr, ptr %8, align 8, !tbaa !367
  %17 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !367
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !367
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !371
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %8) #22
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !398
  %5 = load i64, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !400
  %9 = icmp eq i64 %5, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !367
  store i64 %2, ptr %6, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %8 = load ptr, ptr %5, align 8, !tbaa !367
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !400
  %12 = load i64, ptr %6, align 8, !tbaa !51
  %13 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %11, i64 noundef %12) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !342
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  store ptr %7, ptr %6, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly10symbolizer8ElfCache5EntryEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag.38", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag.38", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag.38", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !402
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag.38", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag.38", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag.38", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag.38", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !353
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !403
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !402
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag.38", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly10symbolizer8ElfCache5EntryESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !403
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5folly10symbolizer8ElfCache5EntryESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag.38", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.39", align 1
  %8 = alloca %"struct.std::__allocated_ptr.42", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag.38", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !193
  store ptr %1, ptr %6, align 8, !tbaa !406
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag.38", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !408
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr.42") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8, !tbaa !410
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %20 = load ptr, ptr %11, align 8, !tbaa !410
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(624) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8, !tbaa !410
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #22
  %23 = load ptr, ptr %12, align 8, !tbaa !410
  %24 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !195
  %25 = load ptr, ptr %12, align 8, !tbaa !410
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(624) %25) #22
  %27 = load ptr, ptr %6, align 8, !tbaa !406
  store ptr %26, ptr %27, align 8, !tbaa !412
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !412
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr.42") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES4_DpOT_(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %"class.std::allocator.37", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !410
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.43", ptr %4, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(608) %5) #22
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(624) %4) #22
  call void @_ZNSt16allocator_traitsISaIvEE9constructIN5folly10symbolizer8ElfCache5EntryEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !415
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !417
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(624) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.43", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<folly::symbolizer::ElfCache::Entry, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer8ElfCache5EntryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(608) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !415
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !419
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !417
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !415
  store ptr %1, ptr %5, align 8, !tbaa !413
  store ptr %2, ptr %6, align 8, !tbaa !410
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !413
  store ptr %9, ptr %8, align 8, !tbaa !419
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr.42", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !410
  store ptr %11, ptr %10, align 8, !tbaa !417
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 29562089861714025
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 624
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !420
  ret i64 14781044930857012
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_SA_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8, !tbaa !410
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.37", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE9constructIN5folly10symbolizer8ElfCache5EntryEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  invoke void @_ZSt10_ConstructIN5folly10symbolizer8ElfCache5EntryEJEEvPT_DpOT0_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %3) #22
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 624) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.43", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(608) %4) #22
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(624) %3) #22
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10symbolizer8ElfCache5EntryEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(624) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.39", align 1
  %4 = alloca %"struct.std::__allocated_ptr.42", align 8
  store ptr %0, ptr %2, align 8, !tbaa !410
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace.43", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(608) %6) #22
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #22
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(624) %5) #22
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #22
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(624) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !410
  store ptr %1, ptr %5, align 8, !tbaa !291
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(624) %8) #22
  store ptr %9, ptr %6, align 8, !tbaa !412
  %10 = load ptr, ptr %5, align 8, !tbaa !291
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #22
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !291
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #22
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !412
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !349
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN5folly10symbolizer8ElfCache5EntryEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 608, i1 false)
  call void @_ZN5folly10symbolizer8ElfCache5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer8ElfCache5EntryC2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfCache::Entry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfCache::Entry", ptr %3, i32 0, i32 1
  call void @_ZN5folly10symbolizer7ElfFileC1Ev(ptr noundef nonnull align 8 dereferenceable(576) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.27", align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #22
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !426
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !426
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !426
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !430
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  store i8 0, ptr %5, align 1, !tbaa !55
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !426
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !426
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !434
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load i8, ptr %5, align 1, !tbaa !55
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  store i8 %6, ptr %7, align 1, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !436
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIvEE7destroyIN5folly10symbolizer8ElfCache5EntryEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !412
  %5 = load ptr, ptr %4, align 8, !tbaa !412
  invoke void @_ZSt8_DestroyIN5folly10symbolizer8ElfCache5EntryEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(608) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5folly10symbolizer8ElfCache5EntryEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  call void @_ZN5folly10symbolizer8ElfCache5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %3) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer8ElfCache5EntryD2Ev(ptr noundef nonnull align 8 dereferenceable(608) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfCache::Entry", ptr %3, i32 0, i32 1
  call void @_ZN5folly10symbolizer7ElfFileD1Ev(ptr noundef nonnull align 8 dereferenceable(576) %4) #22
  %5 = getelementptr inbounds nuw %"struct.folly::symbolizer::ElfCache::Entry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8, !tbaa !424
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer8ElfCache5EntryEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(608) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer8ElfCache5EntryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(608) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer8ElfCache5EntryEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(608) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !437
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer.45", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !410
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  %8 = load ptr, ptr %5, align 8, !tbaa !410
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !420
  store ptr %1, ptr %5, align 8, !tbaa !410
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !410
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = mul i64 %8, 624
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly5RangeIPKcE2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEENSt9enable_ifIXsr3std16is_constructibleIT_RKS2_mEE5valueESC_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.27", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !261
  %11 = call noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %13

12:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE9walk_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !261
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !259
  %8 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %5, ptr noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !426
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !426
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !50
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !51
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.4) #25
          to label %21 unwind label %22

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %26, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = load i64, ptr %7, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %27, ptr noundef %30)
          to label %31 unwind label %22

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !428
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !426
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !426
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %10, ptr %9, align 8, !tbaa !430
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !50
  %25 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #22
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !439
  %27 = load i64, ptr %7, align 8, !tbaa !51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !436
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #18

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !439
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !439
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !439
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = load i64, ptr %6, align 8, !tbaa !51
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i64 %2, ptr %7, align 8, !tbaa !51
  %8 = load i64, ptr %7, align 8, !tbaa !51
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #22
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !434
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !51
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !426
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !426
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !432
  store ptr %1, ptr %5, align 8, !tbaa !50
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19__shared_ptr_accessIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !353
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !403
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE15_S_always_equalEv() #2 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSaIcES1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !426
  ret i1 false
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIcEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !426
  store ptr %1, ptr %4, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !434
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !434
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE7emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEES5_INSE_14_Node_iteratorISC_Lb0ELb1EEEbEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %5, align 8, !tbaa !355
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %7, align 8, !tbaa !44
  %12 = call { ptr, i8 } @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEES5_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  store { ptr, i8 } %12, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 9, i1 false)
  %13 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEES5_INSE_14_Node_iteratorISC_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.31", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::__detail::_Select1st", align 1
  %11 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %12 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %21 = alloca i8, align 1
  %22 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !355
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !44
  %24 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  %25 = load ptr, ptr %6, align 8, !tbaa !46
  %26 = load ptr, ptr %7, align 8, !tbaa !44
  call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #22
  %27 = getelementptr inbounds nuw %"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !443
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  %31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEEEEONS0_10__1st_typeIT_E4typeEOSH_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #22
  store ptr %31, ptr %9, align 8, !tbaa !97
  %32 = call noundef i64 @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #22
  %33 = call noundef i64 @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #22
  %34 = icmp ule i64 %32, %33
  br i1 %34, label %35, label %69

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %36 = call ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #22
  %37 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %63, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %40 = call ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #22
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %12, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEESG_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 2, ptr %13, align 4
  br label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %11, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !344
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = invoke noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS7_RKNS_16_Hash_node_valueISD_Lb1EEE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(40) %49)
          to label %51 unwind label %54

51:                                               ; preds = %45
  br i1 %50, label %52, label %62

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #22
  store i8 0, ptr %16, align 1, !tbaa !147
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEEbEC2IRSE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %53 unwind label %58

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  store i32 1, ptr %13, align 4
  br label %65

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %14, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %15, align 4
  br label %67

58:                                               ; preds = %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %14, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #22
  br label %67

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #22
  br label %39, !llvm.loop !446

65:                                               ; preds = %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  %66 = load i32, ptr %13, align 4
  switch i32 %66, label %134 [
    i32 2, label %68
  ]

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %136

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %70 = load ptr, ptr %9, align 8, !tbaa !97
  %71 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS7_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(16) %70)
          to label %72 unwind label %90

72:                                               ; preds = %69
  store i64 %71, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %73 = load i64, ptr %17, align 8, !tbaa !51
  %74 = invoke noundef i64 @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %73)
          to label %75 unwind label %94

75:                                               ; preds = %72
  store i64 %74, ptr %18, align 8, !tbaa !51
  %76 = call noundef i64 @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #22
  %77 = call noundef i64 @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22__small_size_thresholdEv() #22
  %78 = icmp ugt i64 %76, %77
  br i1 %78, label %79, label %111

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %80 = load i64, ptr %18, align 8, !tbaa !51
  %81 = load ptr, ptr %9, align 8, !tbaa !97
  %82 = load i64, ptr %17, align 8, !tbaa !51
  %83 = invoke noundef ptr @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS6_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %81, i64 noundef %82)
          to label %84 unwind label %98

84:                                               ; preds = %79
  store ptr %83, ptr %19, align 8, !tbaa !374
  %85 = load ptr, ptr %19, align 8, !tbaa !374
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %88 = load ptr, ptr %19, align 8, !tbaa !374
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %88) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #22
  store i8 0, ptr %21, align 1, !tbaa !147
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEEbEC2ISE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %89 unwind label %102

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  store i32 1, ptr %13, align 4
  br label %107

90:                                               ; preds = %69
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %14, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %15, align 4
  br label %133

94:                                               ; preds = %72
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %14, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %15, align 4
  br label %132

98:                                               ; preds = %79
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %14, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %15, align 4
  br label %110

102:                                              ; preds = %87
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %14, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  br label %110

106:                                              ; preds = %84
  store i32 0, ptr %13, align 4
  br label %107

107:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  %108 = load i32, ptr %13, align 4
  switch i32 %108, label %131 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %111

110:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  br label %132

111:                                              ; preds = %109, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #22
  %112 = load i64, ptr %18, align 8, !tbaa !51
  %113 = load i64, ptr %17, align 8, !tbaa !51
  %114 = getelementptr inbounds nuw %"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %8, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !443
  %116 = invoke ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %112, i64 noundef %113, ptr noundef %115, i64 noundef 1)
          to label %117 unwind label %122

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %22, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %118, i32 0, i32 0
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds nuw %"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %8, i32 0, i32 1
  store ptr null, ptr %120, align 8, !tbaa !443
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #22
  store i8 1, ptr %23, align 1, !tbaa !147
  invoke void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEEbEC2IRSE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %121 unwind label %126

121:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #22
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  br label %131

122:                                              ; preds = %111
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %14, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %15, align 4
  br label %130

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %14, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #22
  br label %130

130:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #22
  br label %132

131:                                              ; preds = %121, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %134

132:                                              ; preds = %130, %110, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  br label %133

133:                                              ; preds = %132, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %136

134:                                              ; preds = %131, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  %135 = load { ptr, i8 }, ptr %4, align 8
  ret { ptr, i8 } %135

136:                                              ; preds = %133, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8
  %139 = load i32, ptr %15, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2IJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEPNSE_16_Hashtable_allocISaINSE_10_Hash_nodeISC_Lb1EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !447
  store ptr %1, ptr %6, align 8, !tbaa !449
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !449
  store ptr %11, ptr %10, align 8, !tbaa !450
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !449
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8, !tbaa !44
  %16 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE16_M_allocate_nodeIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr %16, ptr %12, align 8, !tbaa !443
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail10_Select1stclIRSt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEEEEONS0_10__1st_typeIT_E4typeEOSH_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !378
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  %6 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEEbEC2IRSE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISJ_SK_EEEbE4typeELb1EEEOSJ_OSK_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !315
  %12 = load i8, ptr %11, align 1, !tbaa !147, !range !36, !noundef !37
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEEbEC2ISE_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !451
  store ptr %1, ptr %5, align 8, !tbaa !347
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !347
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %"struct.std::pair.31", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !315
  %12 = load i8, ptr %11, align 1, !tbaa !147, !range !36, !noundef !37
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !453
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.48", align 8
  store ptr %0, ptr %7, align 8, !tbaa !355
  store i64 %1, ptr %8, align 8, !tbaa !51
  store i64 %2, ptr %9, align 8, !tbaa !51
  store ptr %3, ptr %10, align 8, !tbaa !374
  store i64 %4, ptr %11, align 8, !tbaa !51
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !51
  store ptr %13, ptr %12, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #22
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !371
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !358
  %23 = load i64, ptr %11, align 8, !tbaa !51
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !456, !range !36, !noundef !37
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.48", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !458
  %35 = load ptr, ptr %12, align 8, !tbaa !74
  call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !51
  %37 = call noundef i64 @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !51
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !374
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load i64, ptr %9, align 8, !tbaa !51
  call void @_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !51
  %43 = load ptr, ptr %10, align 8, !tbaa !374
  call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !358
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !358
  %47 = load ptr, ptr %10, align 8, !tbaa !374
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !447
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !443
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !450
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<folly::Range<const char *>, std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>, std::allocator<std::pair<const folly::Range<const char *>, std::shared_ptr<folly::symbolizer::ElfCache::Entry>>>, std::__detail::_Select1st, std::equal_to<folly::Range<const char *>>, folly::Hash, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !443
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE16_M_allocate_nodeIJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEPSF_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !449
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !44
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE8allocateERSG_m(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef 1)
  store ptr %13, ptr %7, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %14 = load ptr, ptr %7, align 8, !tbaa !374
  %15 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEPT_SH_(ptr noundef %14) #22
  store ptr %15, ptr %8, align 8, !tbaa !374
  %16 = load ptr, ptr %8, align 8, !tbaa !374
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #22
  %17 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %18 unwind label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !374
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE9constructISE_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvRSG_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %24 unwind label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %25

26:                                               ; preds = %18, %3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @__cxa_begin_catch(ptr %31) #22
  %33 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %34 unwind label %37

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !374
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %33, ptr noundef %35, i64 noundef 1)
          to label %36 unwind label %37

36:                                               ; preds = %34
  invoke void @__cxa_rethrow() #25
          to label %51 unwind label %37

37:                                               ; preds = %36, %34, %30
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  invoke void @__cxa_end_catch()
          to label %41 unwind label %48

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %43

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %41
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

51:                                               ; preds = %36
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE8allocateERSG_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !459
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !449
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEPT_SH_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE9constructISE_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvRSG_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !459
  store ptr %1, ptr %6, align 8, !tbaa !380
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %5, align 8, !tbaa !459
  %10 = load ptr, ptr %6, align 8, !tbaa !380
  %11 = load ptr, ptr %7, align 8, !tbaa !46
  %12 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE9constructISE_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !459
  store ptr %1, ptr %5, align 8, !tbaa !374
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !459
  %8 = load ptr, ptr %5, align 8, !tbaa !374
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !463
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !372
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !373
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE9constructISE_JRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !461
  store ptr %1, ptr %6, align 8, !tbaa !380
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !380
  %10 = load ptr, ptr %7, align 8, !tbaa !46
  %11 = load ptr, ptr %8, align 8, !tbaa !44
  call void @_ZNSt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEEEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEEEC2IRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISL_SM_EEEbE4typeELb1EEEOSL_OSM_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !380
  store ptr %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !44
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  call void @_ZNSt10shared_ptrIN5folly10symbolizer8ElfCache5EntryEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  store ptr %8, ptr %6, align 8, !tbaa !261
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !261
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !259
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly10symbolizer8ElfCache5EntryEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !353
  store ptr %1, ptr %4, align 8, !tbaa !353
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !353
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !403
  store ptr %9, ptr %6, align 8, !tbaa !403
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %5, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  %11 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !353
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %12, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  %14 = load ptr, ptr %4, align 8, !tbaa !353
  %15 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !403
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !195
  store ptr %9, ptr %5, align 8, !tbaa !196
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !195
  %12 = load ptr, ptr %4, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !195
  %14 = load ptr, ptr %5, align 8, !tbaa !196
  %15 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !195
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE10deallocateEPSF_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !461
  store ptr %1, ptr %5, align 8, !tbaa !374
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !374
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !465
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !467
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !355
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !74
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !51
  invoke void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @__cxa_begin_catch(ptr %17) #22
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !74
  %21 = load i64, ptr %20, align 8, !tbaa !51
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #25
          to label %37 unwind label %23

23:                                               ; preds = %22, %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  invoke void @__cxa_end_catch()
          to label %27 unwind label %34

27:                                               ; preds = %23
  br label %29

28:                                               ; preds = %11
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !369
  store ptr %1, ptr %5, align 8, !tbaa !398
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load i64, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !398
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_code_cache", ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !374
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !396
  %10 = load i64, ptr %5, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !372
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !396
  %17 = load i64, ptr %5, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !372
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !373
  %22 = load ptr, ptr %6, align 8, !tbaa !374
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !373
  %24 = load ptr, ptr %6, align 8, !tbaa !374
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !396
  %27 = load i64, ptr %5, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !372
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !373
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !375
  %35 = load ptr, ptr %6, align 8, !tbaa !374
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !373
  %37 = load ptr, ptr %6, align 8, !tbaa !374
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !375
  %40 = load ptr, ptr %6, align 8, !tbaa !374
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !373
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !374
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !396
  %48 = load ptr, ptr %6, align 8, !tbaa !374
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #22
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb1EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(40) %50) #22
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !372
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !396
  %57 = load i64, ptr %5, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !372
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store i64 %1, ptr %4, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %11 = load i64, ptr %4, align 8, !tbaa !51
  %12 = call noundef ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %13 = call noundef ptr @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !374
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !375
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store i64 0, ptr %7, align 8, !tbaa !51
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !374
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %20 = load ptr, ptr %6, align 8, !tbaa !374
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %20) #22
  store ptr %21, ptr %8, align 8, !tbaa !374
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %22 = load ptr, ptr %6, align 8, !tbaa !374
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !51
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb1EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 noundef %24) #22
  store i64 %25, ptr %9, align 8, !tbaa !51
  %26 = load ptr, ptr %5, align 8, !tbaa !468
  %27 = load i64, ptr %9, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !372
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !375
  %35 = load ptr, ptr %6, align 8, !tbaa !374
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !373
  %37 = load ptr, ptr %6, align 8, !tbaa !374
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !375
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !468
  %42 = load i64, ptr %9, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !372
  %44 = load ptr, ptr %6, align 8, !tbaa !374
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !373
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !374
  %50 = load ptr, ptr %5, align 8, !tbaa !468
  %51 = load i64, ptr %7, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !372
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !51
  store i64 %54, ptr %7, align 8, !tbaa !51
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !468
  %57 = load i64, ptr %9, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !372
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !373
  %62 = load ptr, ptr %6, align 8, !tbaa !374
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !373
  %64 = load ptr, ptr %6, align 8, !tbaa !374
  %65 = load ptr, ptr %5, align 8, !tbaa !468
  %66 = load i64, ptr %9, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !372
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !373
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !374
  store ptr %71, ptr %6, align 8, !tbaa !374
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %16, !llvm.loop !469

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !371
  %75 = load ptr, ptr %5, align 8, !tbaa !468
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !396
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !465
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !467
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store i64 %1, ptr %5, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !51
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !470
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !51
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !371
  call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSE_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.50", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store i64 %1, ptr %4, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #22
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS6_10symbolizer8ElfCache5EntryEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %12 = load i64, ptr %4, align 8, !tbaa !51
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %15 = load ptr, ptr %6, align 8, !tbaa !468
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #22
  store ptr %16, ptr %9, align 8, !tbaa !468
  %17 = load ptr, ptr %9, align 8, !tbaa !468
  %18 = load i64, ptr %4, align 8, !tbaa !51
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !468
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #22
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS6_10symbolizer8ElfCache5EntryEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !459
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store i64 %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !471
  %6 = load i64, ptr %4, align 8, !tbaa !51
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store i64 %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !51
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #22
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !51
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #25
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !51
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #28
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !473
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSE_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !355
  store ptr %1, ptr %5, align 8, !tbaa !468
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !468
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSE_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !468
  %13 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSE_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !468
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !468
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.50", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !449
  store ptr %1, ptr %5, align 8, !tbaa !468
  store i64 %2, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !468
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  store ptr %13, ptr %7, align 8, !tbaa !468
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #22
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS6_10symbolizer8ElfCache5EntryEEELb1EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  %15 = load ptr, ptr %7, align 8, !tbaa !468
  %16 = load i64, ptr %6, align 8, !tbaa !51
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !468
  %3 = load ptr, ptr %2, align 8, !tbaa !468
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !471
  store ptr %1, ptr %5, align 8, !tbaa !468
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !471
  %8 = load ptr, ptr %5, align 8, !tbaa !468
  %9 = load i64, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !473
  store ptr %1, ptr %5, align 8, !tbaa !468
  store i64 %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !468
  %8 = load i64, ptr %6, align 8, !tbaa !51
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !374
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !374
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE22_M_deallocate_node_ptrEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE7destroyISE_EEvRSG_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !459
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %3, align 8, !tbaa !459
  %6 = load ptr, ptr %4, align 8, !tbaa !380
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE22_M_deallocate_node_ptrEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !374
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEESF_Lb0EE10pointer_toERSF_(ptr noundef nonnull align 8 dereferenceable(48) %7) #22
  store ptr %8, ptr %5, align 8, !tbaa !374
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !374
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE10deallocateERSG_PSF_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE7destroyISE_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !461
  store ptr %1, ptr %4, align 8, !tbaa !380
  %5 = load ptr, ptr %4, align 8, !tbaa !380
  call void @_ZNSt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.22", ptr %3, i32 0, i32 1
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEESF_Lb0EE10pointer_toERSF_(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8, !tbaa !374
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt5mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__mutex_base", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL22__gthread_mutex_unlockP15pthread_mutex_t(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = call noundef i32 @_ZL18__gthread_active_pv()
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #22
  store i32 %8, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN5folly10symbolizer7ElfFileEEC2INS1_8ElfCache5EntryEEERKS_IT_EPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !44
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = load ptr, ptr %6, align 8, !tbaa !281
  call void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8ElfCache5EntryEEERKS_IT_LS4_2EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EEC2INS1_8ElfCache5EntryEEERKS_IT_LS4_2EEPS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !189
  store ptr %1, ptr %5, align 8, !tbaa !353
  store ptr %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !281
  store ptr %9, ptr %8, align 8, !tbaa !274
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !353
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr.25", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Optional", ptr %3, i32 0, i32 0
  call void @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10symbolizer12ElfCacheBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !475
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE31StorageNonTriviallyDestructibleD2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE31StorageNonTriviallyDestructible5clearEv(ptr noundef nonnull align 8 dereferenceable(65) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #22
  invoke void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !355
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %5 unwind label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !396
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !371
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 %10, i1 false)
  %11 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !358
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !375
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !461
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE19_M_deallocate_nodesEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !449
  store ptr %1, ptr %4, align 8, !tbaa !374
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !374
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !374
  store ptr %11, ptr %5, align 8, !tbaa !374
  %12 = load ptr, ptr %4, align 8, !tbaa !374
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(48) %12) #22
  store ptr %13, ptr %4, align 8, !tbaa !374
  %14 = load ptr, ptr %5, align 8, !tbaa !374
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEE18_M_deallocate_nodeEPSF_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  br label %7, !llvm.loop !477

15:                                               ; preds = %7
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { cold noreturn }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN5folly10symbolizer18SignalSafeElfCacheE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !35, i64 80}
!14 = !{!"_ZTSN5folly10symbolizer18SignalSafeElfCache5EntryE", !15, i64 0, !21, i64 32, !30, i64 64, !35, i64 80}
!15 = !{!"_ZTSN5boost9intrusive17avl_set_base_hookIJEEE", !16, i64 0}
!16 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EEE", !17, i64 0}
!17 = !{!"_ZTSN5boost9intrusive11node_holderINS0_12avltree_nodeIPvEENS0_7dft_tagELj5EEE", !18, i64 0}
!18 = !{!"_ZTSN5boost9intrusive12avltree_nodeIPvEE", !19, i64 0, !19, i64 8, !19, i64 16, !20, i64 24}
!19 = !{!"p1 _ZTSN5boost9intrusive12avltree_nodeIPvEE", !9, i64 0}
!20 = !{!"_ZTSN5boost9intrusive12avltree_nodeIPvE7balanceE", !10, i64 0}
!21 = !{!"_ZTSN5folly10symbolizer18SignalSafeElfCache4PathE", !22, i64 0}
!22 = !{!"_ZTSSt6vectorIcN5folly19reentrant_allocatorIcEEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE12_Vector_implE", !25, i64 0, !28, i64 8}
!25 = !{!"_ZTSN5folly19reentrant_allocatorIcEE", !26, i64 0}
!26 = !{!"_ZTSN5folly6detail24reentrant_allocator_baseE", !27, i64 0}
!27 = !{!"p1 _ZTSN5folly6detail24reentrant_allocator_base6meta_tE", !9, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!"_ZTSSt10shared_ptrIN5folly10symbolizer7ElfFileEE", !31, i64 0}
!31 = !{!"_ZTSSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0, !33, i64 8}
!32 = !{!"p1 _ZTSN5folly10symbolizer7ElfFileE", !9, i64 0}
!33 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0}
!34 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!35 = !{!"bool", !10, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !10, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN5folly10symbolizer8ElfCacheE", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt10shared_ptrIN5folly10symbolizer8ElfCache5EntryEE", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN5folly10symbolizer18SignalSafeElfCache4PathE", !9, i64 0}
!50 = !{!29, !29, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"long", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN5folly19reentrant_allocatorIcEE", !9, i64 0}
!55 = !{!10, !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSSt6vectorIcN5folly19reentrant_allocatorIcEEE", !9, i64 0}
!58 = !{!28, !29, i64 0}
!59 = !{!28, !29, i64 8}
!60 = !{!28, !29, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEE", !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEE", !9, i64 0}
!65 = !{!66, !29, i64 0}
!66 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcSt6vectorIcN5folly19reentrant_allocatorIcEEEEE", !29, i64 0}
!67 = !{i64 0, i64 8, !50}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE", !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE12_Vector_implE", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt12_Vector_baseIcN5folly19reentrant_allocatorIcEEE17_Vector_impl_dataE", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !9, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5folly6detail24reentrant_allocator_baseE", !9, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{!81, !29, i64 0}
!81 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcN5folly19reentrant_allocatorIcEEEEE", !29, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p2 omnipotent char", !9, i64 0}
!84 = distinct !{!84, !79}
!85 = distinct !{!85, !79}
!86 = distinct !{!86, !79}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSSt13move_iteratorIPcE", !9, i64 0}
!89 = !{!90, !29, i64 0}
!90 = !{!"_ZTSSt13move_iteratorIPcE", !29, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSN5folly6detail16ScopeGuardOnExitE", !10, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEE", !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSN5boost9intrusive8bstbase2INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLNS0_10algo_typesE6EvEE", !9, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !9, i64 0}
!99 = !{!19, !19, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN5boost9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEE", !9, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEE", !9, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvEE", !9, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt12forward_listIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE", !9, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN5folly19reentrant_allocatorIvEE", !9, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5boost9intrusive12avl_set_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1EvEE", !9, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN5folly10symbolizer18SignalSafeElfCache5EntryE", !9, i64 0}
!114 = !{!115, !119, i64 8}
!115 = !{!"_ZTSSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE", !116, i64 0}
!116 = !{!"_ZTSNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_Fwd_list_implE", !117, i64 0, !118, i64 8}
!117 = !{!"_ZTSN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEEE", !26, i64 0}
!118 = !{!"_ZTSSt19_Fwd_list_node_base", !119, i64 0}
!119 = !{!"p1 _ZTSSt19_Fwd_list_node_base", !9, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt14_Fwd_list_nodeIN5folly10symbolizer18SignalSafeElfCache5EntryEE", !9, i64 0}
!122 = !{!123, !19, i64 0}
!123 = !{!"_ZTSN5boost9intrusive13tree_iteratorINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEE", !124, i64 0}
!124 = !{!"_ZTSN5boost9intrusive17iiterator_membersIPNS0_12avltree_nodeIPvEEPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIS3_Lb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEE", !19, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !9, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5folly10symbolizer7ElfFile7OptionsE", !9, i64 0}
!129 = !{!130, !35, i64 0}
!130 = !{!"_ZTSN5folly10symbolizer7ElfFile7OptionsE", !35, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5folly10symbolizer7ElfFile10OpenResultE", !9, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN5folly10symbolizer7ElfFile10OpenResultE", !135, i64 0, !29, i64 8}
!135 = !{!"_ZTSN5folly10symbolizer7ElfFile14OpenResultCodeE", !10, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSSt10shared_ptrIN5folly10symbolizer7ElfFileEE", !9, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"std::nullptr_t", !10, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN5folly6detail14ScopeGuardImplIZNS_10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0Lb1EEE", !9, i64 0}
!142 = !{!143, !35, i64 0}
!143 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !35, i64 0}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTSN5folly6detail18ScopeGuardImplBaseE", !9, i64 0}
!146 = !{i64 0, i64 8, !12}
!147 = !{!35, !35, i64 0}
!148 = !{!149, !35, i64 64}
!149 = !{!"_ZTSN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEEE", !150, i64 0}
!150 = !{!"_ZTSN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE31StorageNonTriviallyDestructibleE", !10, i64 0, !35, i64 64}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSN5folly8OptionalINS_10symbolizer18SignalSafeElfCache5StateEE31StorageNonTriviallyDestructibleE", !9, i64 0}
!153 = !{!150, !35, i64 64}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5folly10symbolizer18SignalSafeElfCache5StateE", !9, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN5boost9intrusive7bstbaseINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvEE", !9, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE", !9, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p2 _ZTSN5boost9intrusive12avltree_nodeIPvEE", !9, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEE", !9, i64 0}
!164 = !{!165, !101, i64 0}
!165 = !{!"_ZTSN5boost9intrusive6detail13node_disposerINS1_13null_disposerENS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EEE", !101, i64 0}
!166 = !{!18, !19, i64 0}
!167 = distinct !{!167, !79}
!168 = !{!18, !19, i64 8}
!169 = !{!18, !19, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN5boost9intrusive6detail18ebo_functor_holderINS1_13null_disposerEvLb0EEE", !9, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN5boost9intrusive6detail13null_disposerE", !9, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIN5folly10symbolizer18SignalSafeElfCache5EntryEEE", !9, i64 0}
!176 = !{!177, !113, i64 0}
!177 = !{!"_ZTSN5boost11move_detail13addr_impl_refIN5folly10symbolizer18SignalSafeElfCache5EntryEEE", !113, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5boost9intrusive6detail21default_header_holderINS0_19avltree_node_traitsIPvLb0EEEEE", !9, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refINS_9intrusive12avltree_nodeIPvEEEE", !9, i64 0}
!182 = !{!183, !19, i64 0}
!183 = !{!"_ZTSN5boost11move_detail13addr_impl_refINS_9intrusive12avltree_nodeIPvEEEE", !19, i64 0}
!184 = !{!119, !119, i64 0}
!185 = !{!118, !119, i64 0}
!186 = distinct !{!186, !79}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN5folly19reentrant_allocatorISt14_Fwd_list_nodeINS_10symbolizer18SignalSafeElfCache5EntryEEEE", !9, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt12__shared_ptrIN5folly10symbolizer7ElfFileELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE6ENS0_19avltree_node_traitsIPvLb0EEENS0_7dft_tagELNS0_14link_mode_typeE1ELNS0_14base_hook_typeE5EEE", !9, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!195 = !{!33, !34, i64 0}
!196 = !{!34, !34, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"long long", !10, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 long long", !9, i64 0}
!201 = !{!202, !39, i64 8}
!202 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !39, i64 8, !39, i64 12}
!203 = !{!202, !39, i64 12}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 int", !9, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer18SignalSafeElfCache5EntryEEE", !9, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN5folly27reentrant_allocator_optionsE", !9, i64 0}
!210 = !{!211, !52, i64 0}
!211 = !{!"_ZTSN5folly27reentrant_allocator_optionsE", !52, i64 0, !52, i64 8}
!212 = !{!211, !52, i64 8}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN5folly19reentrant_allocatorINS_10symbolizer18SignalSafeElfCache5EntryEEE", !9, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSN5boost9intrusive7avl_setIN5folly10symbolizer18SignalSafeElfCache5EntryEJEEE", !9, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSNSt14_Fwd_list_baseIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19reentrant_allocatorIS3_EEE14_Fwd_list_implE", !9, i64 0}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTSN5boost9intrusive11bstree_implINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvmLb1ELNS0_10algo_typesE6EvEE", !9, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEE", !9, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN5boost9intrusive12bstbase_hackINS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEEvvLb1EmLNS0_10algo_typesE6EvEE", !9, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !9, i64 0}
!227 = !{!228, !52, i64 0}
!228 = !{!"_ZTSN5boost9intrusive6detail11size_holderILb1EmvEE", !52, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS5_ENS_11move_detail8identityIS5_EEbLb1EEE", !9, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN5boost9intrusive6detail18ebo_functor_holderINS0_18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryESt4lessIS7_ENS_11move_detail8identityIS7_EEbLb1EEEvLb0EEE", !9, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN5boost9intrusive6detail18ebo_functor_holderISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEEvLb0EEE", !9, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5boost9intrusive8bstbase3INS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELNS0_10algo_typesE6EvE8holder_tE", !9, i64 0}
!237 = !{!20, !20, i64 0}
!238 = !{!18, !20, i64 24}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5folly22OptionalEmptyExceptionE", !9, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTSN5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEE", !9, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p2 _ZTSN5boost9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEE", !9, i64 0}
!245 = !{!246, !101, i64 0}
!246 = !{!"_ZTSN5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEEE", !101, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN5boost9intrusive6detail16key_nodeptr_compIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpNS0_8bhtraitsINS5_5EntryENS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityISC_EEE11sfinae_typeE", !9, i64 0}
!249 = distinct !{!249, !79}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5boost9intrusive18tree_value_compareIPN5folly10symbolizer18SignalSafeElfCache5EntryEZNS4_7getFileENS2_5RangeIPKcEEE3cmpNS_11move_detail8identityIS5_EEbLb1EEE", !9, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5boost11move_detail13enable_if_natE", !9, i64 0}
!254 = !{i64 0, i64 8, !50, i64 8, i64 8, !50}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSN5boost9intrusive6detail18ebo_functor_holderIZN5folly10symbolizer18SignalSafeElfCache7getFileENS3_5RangeIPKcEEE3cmpvLb0EEE", !9, i64 0}
!257 = !{!258, !258, i64 0}
!258 = !{!"p1 _ZTSZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3cmp", !9, i64 0}
!259 = !{!260, !29, i64 8}
!260 = !{!"_ZTSN5folly5RangeIPKcEE", !29, i64 0, !29, i64 8}
!261 = !{!260, !29, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEEE", !9, i64 0}
!264 = !{!265, !101, i64 0}
!265 = !{!"_ZTSN5boost11move_detail13addr_impl_refIKNS_9intrusive8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS2_19avltree_node_traitsIPvLb0EEELNS2_14link_mode_typeE1ENS2_7dft_tagELj5EEEEE", !101, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN5boost9intrusive17iiterator_membersIPNS0_12avltree_nodeIPvEEPKNS0_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS0_19avltree_node_traitsIS3_Lb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEELb0EEE", !9, i64 0}
!268 = !{!124, !19, i64 0}
!269 = !{!270, !119, i64 0}
!270 = !{!"_ZTSSt24_Fwd_list_const_iteratorIN5folly10symbolizer18SignalSafeElfCache5EntryEE", !119, i64 0}
!271 = !{!272, !272, i64 0}
!272 = !{!"p1 _ZTSN5boost9intrusive17avl_set_base_hookIJEEE", !9, i64 0}
!273 = !{i64 0, i64 8, !53}
!274 = !{!31, !32, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p2 _ZTSN5folly10symbolizer7ElfFileE", !9, i64 0}
!277 = !{!278, !54, i64 0}
!278 = !{!"_ZTSSt20_Sp_alloc_shared_tagIN5folly19reentrant_allocatorIcEEE", !54, i64 0}
!279 = !{!280, !280, i64 0}
!280 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!281 = !{!32, !32, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS_10symbolizer7ElfFileENS0_IcEELN9__gnu_cxx12_Lock_policyE2EEEE", !9, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEE", !9, i64 0}
!286 = !{!287, !280, i64 8}
!287 = !{!"_ZTSSt15__allocated_ptrIN5folly19reentrant_allocatorISt23_Sp_counted_ptr_inplaceINS0_10symbolizer7ElfFileENS1_IcEELN9__gnu_cxx12_Lock_policyE2EEEEE", !283, i64 0, !280, i64 8}
!288 = !{!287, !283, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer7ElfFileENS0_19reentrant_allocatorIcEELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !9, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0EN5folly19reentrant_allocatorIcEELb0EE", !9, i64 0}
!295 = !{!296, !29, i64 8}
!296 = !{!"_ZTSSt9type_info", !29, i64 8}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer7ElfFileEEE", !9, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSSt24_Fwd_list_const_iteratorIN5folly10symbolizer18SignalSafeElfCache5EntryEE", !9, i64 0}
!301 = !{!302, !35, i64 8}
!302 = !{!"_ZTSSt4pairIPN5boost9intrusive12avltree_nodeIPvEEbE", !19, i64 0, !35, i64 8}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTSN5boost9intrusive20insert_commit_data_tIPNS0_12avltree_nodeIPvEEEE", !9, i64 0}
!305 = !{!306, !35, i64 0}
!306 = !{!"_ZTSN5boost9intrusive20insert_commit_data_tIPNS0_12avltree_nodeIPvEEEE", !35, i64 0, !19, i64 8}
!307 = !{!306, !19, i64 8}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEE", !9, i64 0}
!310 = distinct !{!310, !79}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSN5boost11move_detail8identityIN5folly10symbolizer18SignalSafeElfCache5EntryEEE", !9, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt4pairIN5boost9intrusive13tree_iteratorINS1_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS1_19avltree_node_traitsIPvLb0EEELNS1_14link_mode_typeE1ENS1_7dft_tagELj5EEELb0EEEbE", !9, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 bool", !9, i64 0}
!317 = !{!318, !35, i64 8}
!318 = !{!"_ZTSSt4pairIN5boost9intrusive13tree_iteratorINS1_8bhtraitsIN5folly10symbolizer18SignalSafeElfCache5EntryENS1_19avltree_node_traitsIPvLb0EEELNS1_14link_mode_typeE1ENS1_7dft_tagELj5EEELb0EEEbE", !123, i64 0, !35, i64 8}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEE11sfinae_typeE", !9, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSSt4pairIPN5boost9intrusive12avltree_nodeIPvEEbE", !9, i64 0}
!323 = !{!302, !19, i64 0}
!324 = distinct !{!324, !79}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_less_iterE", !9, i64 0}
!327 = !{!328, !101, i64 0}
!328 = !{!"_ZTSN5boost9intrusive6detail16key_nodeptr_compISt4lessIN5folly10symbolizer18SignalSafeElfCache5EntryEENS0_8bhtraitsIS7_NS0_19avltree_node_traitsIPvLb0EEELNS0_14link_mode_typeE1ENS0_7dft_tagELj5EEENS_11move_detail8identityIS7_EEEE", !101, i64 0}
!329 = distinct !{!329, !79}
!330 = distinct !{!330, !79}
!331 = distinct !{!331, !79}
!332 = !{!333, !9, i64 0}
!333 = !{!"_ZTSZN5folly10symbolizer18SignalSafeElfCache7getFileENS_5RangeIPKcEEE3$_0", !9, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"p1 _ZTSSt10lock_guardISt5mutexE", !9, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt5mutex", !9, i64 0}
!338 = !{!339, !337, i64 0}
!339 = !{!"_ZTSSt10lock_guardISt5mutexE", !337, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSt13unordered_mapIN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEENS0_4HashESt8equal_toIS4_ESaISt4pairIKS4_S9_EEE", !9, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEE", !9, i64 0}
!344 = !{!345, !346, i64 0}
!345 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEE", !346, i64 0}
!346 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEE", !9, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEE", !9, i64 0}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTSSaIvE", !9, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt19__shared_ptr_accessIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !9, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p1 _ZTSSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !9, i64 0}
!357 = distinct !{!357, !79}
!358 = !{!359, !52, i64 24}
!359 = !{!"_ZTSSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE", !360, i64 0, !52, i64 8, !361, i64 16, !52, i64 24, !363, i64 32, !362, i64 48}
!360 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!361 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !362, i64 0}
!362 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !9, i64 0}
!363 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !364, i64 0, !52, i64 8}
!364 = !{!"float", !10, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stESt8equal_toIS5_ENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEE", !9, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEE", !9, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIN5folly5RangeIPKcEESt4pairIKS5_St10shared_ptrINS1_10symbolizer8ElfCache5EntryEEENS_10_Select1stENS1_4HashENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEE", !9, i64 0}
!371 = !{!359, !52, i64 8}
!372 = !{!362, !362, i64 0}
!373 = !{!361, !362, i64 0}
!374 = !{!346, !346, i64 0}
!375 = !{!359, !362, i64 16}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSt8equal_toIN5folly5RangeIPKcEEE", !9, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !9, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSSt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS0_10symbolizer8ElfCache5EntryEEE", !9, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEEE", !9, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIN5folly5RangeIPKcEEELb1EEE", !9, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEEEE", !9, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN5folly4HashE", !9, i64 0}
!390 = !{!391, !391, i64 0}
!391 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1EN5folly4HashELb1EEE", !9, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSN5folly6hasherINS_5RangeIPKcEEvEE", !9, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !9, i64 0}
!396 = !{!359, !360, i64 0}
!397 = distinct !{!397, !79}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !9, i64 0}
!400 = !{!401, !52, i64 0}
!401 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !52, i64 0}
!402 = !{i64 0, i64 8, !349}
!403 = !{!404, !405, i64 0}
!404 = !{!"_ZTSSt12__shared_ptrIN5folly10symbolizer8ElfCache5EntryELN9__gnu_cxx12_Lock_policyE2EE", !405, i64 0, !33, i64 8}
!405 = !{!"p1 _ZTSN5folly10symbolizer8ElfCache5EntryE", !9, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"p2 _ZTSN5folly10symbolizer8ElfCache5EntryE", !9, i64 0}
!408 = !{!409, !350, i64 0}
!409 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !350, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!412 = !{!405, !405, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !9, i64 0}
!417 = !{!418, !411, i64 8}
!418 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !414, i64 0, !411, i64 8}
!419 = !{!418, !414, i64 0}
!420 = !{!421, !421, i64 0}
!421 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !9, i64 0}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN5folly10symbolizer8ElfCache5EntryESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !9, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !9, i64 0}
!426 = !{!427, !427, i64 0}
!427 = !{!"p1 _ZTSSaIcE", !9, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!430 = !{!431, !29, i64 0}
!431 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSSt15__new_allocatorIcE", !9, i64 0}
!434 = !{!435, !52, i64 8}
!435 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !431, i64 0, !52, i64 8, !10, i64 16}
!436 = !{!435, !29, i64 0}
!437 = !{!438, !438, i64 0}
!438 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN5folly10symbolizer8ElfCache5EntryEEE", !9, i64 0}
!439 = !{!440, !47, i64 0}
!440 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !47, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !9, i64 0}
!443 = !{!444, !346, i64 8}
!444 = !{!"_ZTSNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !445, i64 0, !346, i64 8}
!445 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEEEE", !9, i64 0}
!446 = distinct !{!446, !79}
!447 = !{!448, !448, i64 0}
!448 = !{!"p1 _ZTSNSt10_HashtableIN5folly5RangeIPKcEESt4pairIKS4_St10shared_ptrINS0_10symbolizer8ElfCache5EntryEEESaISC_ENSt8__detail10_Select1stESt8equal_toIS4_ENS0_4HashENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeE", !9, i64 0}
!449 = !{!445, !445, i64 0}
!450 = !{!444, !445, i64 0}
!451 = !{!452, !452, i64 0}
!452 = !{!"p1 _ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEEbE", !9, i64 0}
!453 = !{!454, !35, i64 8}
!454 = !{!"_ZTSSt4pairINSt8__detail14_Node_iteratorIS_IKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEEbE", !455, i64 0, !35, i64 8}
!455 = !{!"_ZTSNSt8__detail14_Node_iteratorISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb0ELb1EEE", !345, i64 0}
!456 = !{!457, !35, i64 0}
!457 = !{!"_ZTSSt4pairIbmE", !35, i64 0, !52, i64 8}
!458 = !{!457, !52, i64 8}
!459 = !{!460, !460, i64 0}
!460 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS2_10symbolizer8ElfCache5EntryEEELb1EEEE", !9, i64 0}
!461 = !{!462, !462, i64 0}
!462 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEE", !9, i64 0}
!463 = !{!464, !464, i64 0}
!464 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKN5folly5RangeIPKcEESt10shared_ptrINS3_10symbolizer8ElfCache5EntryEEELb1EEEELb1EEE", !9, i64 0}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !9, i64 0}
!467 = !{!363, !52, i64 8}
!468 = !{!360, !360, i64 0}
!469 = distinct !{!469, !79}
!470 = !{!359, !362, i64 48}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !9, i64 0}
!473 = !{!474, !474, i64 0}
!474 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !9, i64 0}
!475 = !{!476, !476, i64 0}
!476 = !{!"p1 _ZTSN5folly10symbolizer12ElfCacheBaseE", !9, i64 0}
!477 = distinct !{!477, !79}
