target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.faiss::IndexIDMapTemplate" = type { %"struct.faiss::Index.base", ptr, i8, %"class.std::vector" }
%"struct.faiss::Index.base" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::Index" = type <{ ptr, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"struct.faiss::IDSelectorTranslated" = type { %"struct.faiss::IDSelector", ptr, ptr }
%"struct.faiss::IDSelector" = type { ptr }
%"struct.faiss::(anonymous namespace)::ScopedSelChange" = type { ptr, ptr }
%"struct.faiss::SearchParameters" = type { ptr, ptr }
%"struct.faiss::IndexIDMapTemplate.3" = type { %"struct.faiss::IndexBinary", ptr, i8, %"class.std::vector" }
%"struct.faiss::IndexBinary" = type { ptr, i32, i32, i64, i8, i8, i32 }
%"struct.faiss::IndexIDMap2Template" = type { %"struct.faiss::IndexIDMapTemplate", %"class.std::unordered_map" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.faiss::IndexIDMap2Template.16" = type { %"struct.faiss::IndexIDMapTemplate.3", %"class.std::unordered_map" }
%"class.faiss::FaissException" = type { %"class.std::exception", %"class.std::__cxx11::basic_string" }
%"class.std::exception" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%struct._Guard = type { ptr }
%"struct.faiss::RangeSearchResult" = type { ptr, i64, ptr, ptr, ptr, i64 }
%"struct.std::__detail::_Hash_node_value_base" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.9" = type { i8 }
%"struct.std::__detail::_Node_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }
%"struct.std::__detail::_Node_iterator_base" = type { ptr }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::pair.11" = type { i8, i64 }
%"struct.std::__detail::_Mod_range_hashing" = type { i8 }
%"struct.std::__detail::_Select1st" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"struct.std::__detail::_Node_const_iterator" = type { %"struct.std::__detail::_Node_iterator_base" }

$_ZN5faiss18IndexIDMapTemplateINS_5IndexEED5Ev = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5trainElPKf = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_5IndexEE3addElPKf = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_with_idsElPKfPKl = comdat any

$_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE = comdat any

$_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5resetEv = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE = comdat any

$_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12sa_code_sizeEv = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10merge_fromERS1_l = comdat any

$_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE26check_compatible_for_mergeERKS1_ = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_sa_codesElPKhPKl = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEED5Ev = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE5trainElPKh = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE3addElPKh = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl = comdat any

$_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE = comdat any

$_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE5resetEv = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE10remove_idsERKNS_10IDSelectorE = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE10merge_fromERS1_l = comdat any

$_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE26check_compatible_for_mergeERKS1_ = comdat any

$_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12sa_code_sizeEv = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12add_sa_codesElPKhPKl = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED5Ev = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE12add_with_idsElPKfPKl = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE = comdat any

$_ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE11reconstructElPf = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE10merge_fromERS1_l = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEED5Ev = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE10remove_idsERKNS_10IDSelectorE = comdat any

$_ZNK5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE11reconstructElPh = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE10merge_fromERS1_l = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC5EPS1_ = comdat any

$_ZN5faiss5IndexC2ElNS_10MetricTypeE = comdat any

$_ZNSt6vectorIlSaIlEEC2Ev = comdat any

$_ZN5faiss14FaissExceptionD2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIlEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt15__new_allocatorIlED2Ev = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZNSt15__new_allocatorIlE10deallocateEPlm = comdat any

$_ZNSt6vectorIlSaIlEE9push_backERKl = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZNKSt6vectorIlSaIlEE8max_sizeEv = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIlE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIlE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIlE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPlET_S1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN5faiss20IDSelectorTranslatedC2ERKSt6vectorIlSaIlEEPKNS_10IDSelectorE = comdat any

$_ZNKSt6vectorIlSaIlEEixEm = comdat any

$_ZN5faiss10IDSelectorD2Ev = comdat any

$_ZN5faiss10IDSelectorC2Ev = comdat any

$_ZNK5faiss20IDSelectorTranslated9is_memberEl = comdat any

$_ZN5faiss20IDSelectorTranslatedD0Ev = comdat any

$_ZN5faiss10IDSelectorD0Ev = comdat any

$_ZNSt6vectorIlSaIlEE5clearEv = comdat any

$_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNSt6vectorIlSaIlEE6resizeEm = comdat any

$_ZNSt6vectorIlSaIlEE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPlmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIlJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPllEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN5faiss16SearchParametersC2Ev = comdat any

$_ZN5faiss16SearchParametersD2Ev = comdat any

$_ZN5faiss16SearchParametersD0Ev = comdat any

$_ZNSt6vectorIlSaIlEE9push_backEOl = comdat any

$_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_ = comdat any

$_ZNSt6vectorIlSaIlEE4backEv = comdat any

$_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC5Ev = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC5EPS1_ = comdat any

$_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC5Ev = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC5EPS1_ = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEC2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEEC2Ev = comdat any

$_ZNSt8__detail15_Hash_node_baseC2Ev = comdat any

$_ZNSt8__detail20_Prime_rehash_policyC2Ef = comdat any

$_ZNSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EEC2Ev = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EEC2Ev = comdat any

$_ZNSaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEC2Ev = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE17construct_rev_mapEv = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_ = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv = comdat any

$_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE18_M_deallocate_nodeEPS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE7destroyIS4_EEvRS6_PT_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE22_M_deallocate_node_ptrEPS5_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EE6_M_getEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKllEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferISt4pairIKllEE7_M_addrEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKllELb0EEES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE10deallocateEPS5_m = comdat any

$_ZNSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_ = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_ = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m = comdat any

$_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv = comdat any

$_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_ = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNKSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEptEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv = comdat any

$_ZNKSt4hashIlEclEl = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm = comdat any

$_ZNKSt8__detail18_Mod_range_hashingclEmm = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m = comdat any

$_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE = comdat any

$_ZNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE = comdat any

$_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv = comdat any

$_ZNKSt8equal_toIlEclERKlS2_ = comdat any

$_ZNKSt8__detail10_Select1stclIRKSt4pairIKllEEEONS0_10__1st_typeIT_E4typeEOS8_ = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv = comdat any

$_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EE7_M_cgetEv = comdat any

$_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKllEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKllEE7_M_addrEv = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_ = comdat any

$_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_ = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE8allocateERS6_m = comdat any

$_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEPT_S7_ = comdat any

$_ZNSt8__detail10_Hash_nodeISt4pairIKllELb0EEC2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKlEEC2EOS2_ = comdat any

$_ZNSt4pairIKllEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_ = comdat any

$_ZNSt4pairIKllEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_ = comdat any

$_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_ = comdat any

$_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm = comdat any

$_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE = comdat any

$_ZNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm = comdat any

$_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKllELb0EEEEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m = comdat any

$_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_ = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE2atERS5_ = comdat any

$_ZNKSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EE2atERS2_ = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_ = comdat any

$_ZNKSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEptEv = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv = comdat any

$_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKllELb0EEES6_ = comdat any

$_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEppEv = comdat any

$_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE = comdat any

$_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIlEE22__small_size_thresholdEv = comdat any

$_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EE7_M_incrEv = comdat any

$_ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE17check_consistencyEv = comdat any

$_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4sizeEv = comdat any

$_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev = comdat any

$_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEED2Ev = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC5Ev = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEC5EPS1_ = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE17construct_rev_mapEv = comdat any

$_ZNK5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE17check_consistencyEv = comdat any

$_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEC5Ev = comdat any

$_ZTVN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = comdat any

$_ZTVN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE = comdat any

$_ZTIN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE = comdat any

$_ZTSN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE = comdat any

$_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE = comdat any

$_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE = comdat any

$_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE = comdat any

$_ZTVN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEE = comdat any

$_ZTIN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEE = comdat any

$_ZTSN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEE = comdat any

$_ZTIN5faiss10IDSelectorE = comdat any

$_ZTSN5faiss10IDSelectorE = comdat any

$_ZTIN5faiss20IDSelectorTranslatedE = comdat any

$_ZTSN5faiss20IDSelectorTranslatedE = comdat any

$_ZTVN5faiss20IDSelectorTranslatedE = comdat any

$_ZTVN5faiss10IDSelectorE = comdat any

$_ZTVN5faiss16SearchParametersE = comdat any

$_ZTIN5faiss16SearchParametersE = comdat any

$_ZTSN5faiss16SearchParametersE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZTVN5faiss18IndexIDMapTemplateINS_5IndexEEE = weak_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED1Ev, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED0Ev, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5trainElPKf, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE3addElPKf, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5resetEv, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10merge_fromERS1_l, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE26check_compatible_for_mergeERKS1_, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE, ptr @_ZTIN5faiss5IndexE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE = weak_odr constant [41 x i8] c"N5faiss18IndexIDMapTemplateINS_5IndexEEE\00", comdat, align 1
@_ZTIN5faiss5IndexE = external constant ptr
@_ZTVN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE = weak_odr unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE, ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEED1Ev, ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEED0Ev, ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE5trainElPKh, ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE3addElPKh, ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl, ptr @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE5resetEv, ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss11IndexBinary11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE10merge_fromERS1_l, ptr @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE26check_compatible_for_mergeERKS1_, ptr @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12sa_code_sizeEv, ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTIN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE, ptr @_ZTIN5faiss11IndexBinaryE }, comdat, align 8
@_ZTSN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE = weak_odr constant [48 x i8] c"N5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE\00", comdat, align 1
@_ZTIN5faiss11IndexBinaryE = external constant ptr
@_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE = weak_odr unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED1Ev, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED0Ev, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5trainElPKf, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE3addElPKf, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE12add_with_idsElPKfPKl, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5resetEv, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE10merge_fromERS1_l, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE26check_compatible_for_mergeERKS1_, ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTIN5faiss19IndexIDMap2TemplateINS_5IndexEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE, ptr @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE }, comdat, align 8
@_ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE = weak_odr constant [42 x i8] c"N5faiss19IndexIDMap2TemplateINS_5IndexEEE\00", comdat, align 1
@_ZTVN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEE = weak_odr unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEE, ptr @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEED1Ev, ptr @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEED0Ev, ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE5trainElPKh, ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE3addElPKh, ptr @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl, ptr @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE, ptr @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE5resetEv, ptr @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE11reconstructElPh, ptr @_ZNK5faiss11IndexBinary13reconstruct_nEllPh, ptr @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE, ptr @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE10merge_fromERS1_l, ptr @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE26check_compatible_for_mergeERKS1_, ptr @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12sa_code_sizeEv, ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12add_sa_codesElPKhPKl] }, comdat, align 8
@_ZTIN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEE = weak_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEE, ptr @_ZTIN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE }, comdat, align 8
@_ZTSN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEE = weak_odr constant [49 x i8] c"N5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"Error: '%s' failed: index must be empty on input\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"!(index->ntotal == 0)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2EPS1_ = private unnamed_addr constant [94 x i8] c"faiss::IndexIDMapTemplate<faiss::Index>::IndexIDMapTemplate(IndexT *) [IndexT = faiss::Index]\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/faiss/faiss/faiss/IndexIDMap.cpp\00", align 1
@_ZTIN5faiss14FaissExceptionE = external constant ptr
@_ZTVN5faiss5IndexE = available_externally unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN5faiss5IndexE, ptr @_ZN5faiss5IndexD1Ev, ptr @_ZN5faiss5IndexD0Ev, ptr @_ZN5faiss5Index5trainElPKf, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index12add_with_idsElPKfPKl, ptr @__cxa_pure_virtual, ptr @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE, ptr @_ZNK5faiss5Index6assignElPKfPll, ptr @__cxa_pure_virtual, ptr @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE, ptr @_ZNK5faiss5Index11reconstructElPf, ptr @_ZNK5faiss5Index17reconstruct_batchElPKlPf, ptr @_ZNK5faiss5Index13reconstruct_nEllPf, ptr @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE, ptr @_ZNK5faiss5Index16compute_residualEPKfPfl, ptr @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl, ptr @_ZNK5faiss5Index21get_distance_computerEv, ptr @_ZNK5faiss5Index12sa_code_sizeEv, ptr @_ZNK5faiss5Index9sa_encodeElPKfPh, ptr @_ZNK5faiss5Index9sa_decodeElPKhPf, ptr @_ZN5faiss5Index10merge_fromERS0_l, ptr @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_, ptr @_ZN5faiss5Index12add_sa_codesElPKhPKl] }, align 8
@_ZTVN5faiss14FaissExceptionE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"add does not make sense with IndexIDMap, use add_with_ids\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18IndexIDMapTemplateINS_5IndexEE3addElPKf = private unnamed_addr constant [127 x i8] c"virtual void faiss::IndexIDMapTemplate<faiss::Index>::add(idx_t, const typename IndexT::component_t *) [IndexT = faiss::Index]\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTIN5faiss10IDSelectorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss10IDSelectorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss10IDSelectorE = linkonce_odr constant [21 x i8] c"N5faiss10IDSelectorE\00", comdat, align 1
@_ZTIN5faiss20IDSelectorTranslatedE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss20IDSelectorTranslatedE, ptr @_ZTIN5faiss10IDSelectorE }, comdat, align 8
@_ZTSN5faiss20IDSelectorTranslatedE = linkonce_odr constant [31 x i8] c"N5faiss20IDSelectorTranslatedE\00", comdat, align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@_ZTVN5faiss20IDSelectorTranslatedE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss20IDSelectorTranslatedE, ptr @_ZNK5faiss20IDSelectorTranslated9is_memberEl, ptr @_ZN5faiss10IDSelectorD2Ev, ptr @_ZN5faiss20IDSelectorTranslatedD0Ev] }, comdat, align 8
@_ZTVN5faiss10IDSelectorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5faiss10IDSelectorE, ptr @__cxa_pure_virtual, ptr @_ZN5faiss10IDSelectorD2Ev, ptr @_ZN5faiss10IDSelectorD0Ev] }, comdat, align 8
@stderr = external global ptr, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"Faiss assertion '%s' failed in %s at %s:%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"j == index->ntotal\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18IndexIDMapTemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE = private unnamed_addr constant [111 x i8] c"virtual size_t faiss::IndexIDMapTemplate<faiss::Index>::remove_ids(const IDSelector &) [IndexT = faiss::Index]\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN5faiss16SearchParametersE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5faiss16SearchParametersE, ptr @_ZN5faiss16SearchParametersD2Ev, ptr @_ZN5faiss16SearchParametersD0Ev] }, comdat, align 8
@_ZTIN5faiss16SearchParametersE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss16SearchParametersE }, comdat, align 8
@_ZTSN5faiss16SearchParametersE = linkonce_odr constant [27 x i8] c"N5faiss16SearchParametersE\00", comdat, align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Error: '%s' failed\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18IndexIDMapTemplateINS_5IndexEE26check_compatible_for_mergeERKS1_ = private unnamed_addr constant [127 x i8] c"virtual void faiss::IndexIDMapTemplate<faiss::Index>::check_compatible_for_merge(const IndexT &) const [IndexT = faiss::Index]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC2EPS1_ = private unnamed_addr constant [106 x i8] c"faiss::IndexIDMapTemplate<faiss::IndexBinary>::IndexIDMapTemplate(IndexT *) [IndexT = faiss::IndexBinary]\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"index->d % 8 == 0\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE = private unnamed_addr constant [57 x i8] c"void faiss::(anonymous namespace)::sync_d(IndexBinary *)\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE3addElPKh = private unnamed_addr constant [139 x i8] c"virtual void faiss::IndexIDMapTemplate<faiss::IndexBinary>::add(idx_t, const typename IndexT::component_t *) [IndexT = faiss::IndexBinary]\00", align 1
@__PRETTY_FUNCTION__._ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE10remove_idsERKNS_10IDSelectorE = private unnamed_addr constant [123 x i8] c"virtual size_t faiss::IndexIDMapTemplate<faiss::IndexBinary>::remove_ids(const IDSelector &) [IndexT = faiss::IndexBinary]\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE26check_compatible_for_mergeERKS1_ = private unnamed_addr constant [139 x i8] c"virtual void faiss::IndexIDMapTemplate<faiss::IndexBinary>::check_compatible_for_merge(const IndexT &) const [IndexT = faiss::IndexBinary]\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt12out_of_range = external constant ptr
@.str.12 = private unnamed_addr constant [18 x i8] c"key %ld not found\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE11reconstructElPf = private unnamed_addr constant [136 x i8] c"virtual void faiss::IndexIDMap2Template<faiss::Index>::reconstruct(idx_t, typename IndexT::component_t *) const [IndexT = faiss::Index]\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"rev_map.size() == this->id_map.size()\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE17check_consistencyEv = private unnamed_addr constant [97 x i8] c"void faiss::IndexIDMap2Template<faiss::Index>::check_consistency() const [IndexT = faiss::Index]\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"this->id_map.size() == this->ntotal\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"ii == i\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE11reconstructElPh = private unnamed_addr constant [148 x i8] c"virtual void faiss::IndexIDMap2Template<faiss::IndexBinary>::reconstruct(idx_t, typename IndexT::component_t *) const [IndexT = faiss::IndexBinary]\00", align 1
@__PRETTY_FUNCTION__._ZNK5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE17check_consistencyEv = private unnamed_addr constant [109 x i8] c"void faiss::IndexIDMap2Template<faiss::IndexBinary>::check_consistency() const [IndexT = faiss::IndexBinary]\00", align 1

@_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC1EPS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2EPS1_
@_ZN5faiss18IndexIDMapTemplateINS_5IndexEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED2Ev
@_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2Ev
@_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC1EPS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC2EPS1_
@_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEED2Ev
@_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC2Ev
@_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC1EPS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC2EPS1_
@_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev
@_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC2Ev
@_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEC1EPS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEC2EPS1_
@_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEED2Ev
@_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEC2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat($_ZN5faiss18IndexIDMapTemplateINS_5IndexEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED1Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 80) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5trainElPKf(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1, !tbaa !28, !range !29, !noundef !30
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !28
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE3addElPKf(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %3
  store i1 true, ptr %11, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss18IndexIDMapTemplateINS_5IndexEE3addElPKf, ptr noundef @.str.2, i32 noundef 56)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %34 unwind label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  %25 = load i1, ptr %11, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__cxa_free_exception(ptr %13) #16
  br label %27

27:                                               ; preds = %26, %24
  br label %29

28:                                               ; No predecessors!
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %12, align 8, !tbaa !26
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %28, %4
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %10, i32 0, i32 3
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  call void @_ZNSt6vectorIlSaIlEE9push_backERKl(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !9
  br label %18, !llvm.loop !32

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 3
  store i64 %35, ptr %36, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.faiss::IDSelectorTranslated", align 8
  %16 = alloca %"struct.faiss::(anonymous namespace)::ScopedSelChange", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !35
  %22 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %22, i32 0, i32 3
  call void @_ZN5faiss20IDSelectorTranslatedC2ERKSt6vectorIlSaIlEEPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  call void @_ZN5faiss12_GLOBAL__N_115ScopedSelChangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %56

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %56

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %32 = load ptr, ptr %14, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = call ptr @__dynamic_cast(ptr %34, ptr @_ZTIN5faiss10IDSelectorE, ptr @_ZTIN5faiss20IDSelectorTranslatedE, i64 0) #16
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ null, %38 ]
  store ptr %40, ptr %17, align 8, !tbaa !40
  %41 = load ptr, ptr %17, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %44 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %44, ptr %18, align 8, !tbaa !35
  %45 = load ptr, ptr %14, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %"struct.faiss::IDSelectorTranslated", ptr %15, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !42
  %49 = load ptr, ptr %18, align 8, !tbaa !35
  invoke void @_ZN5faiss12_GLOBAL__N_115ScopedSelChange3setEPNS_16SearchParametersEPNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %49, ptr noundef %15)
          to label %50 unwind label %51

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %55

51:                                               ; preds = %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %19, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %74

55:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %56

56:                                               ; preds = %55, %26, %7
  %57 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %22, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !13
  %59 = load i64, ptr %9, align 8, !tbaa !9
  %60 = load ptr, ptr %10, align 8, !tbaa !11
  %61 = load i64, ptr %11, align 8, !tbaa !9
  %62 = load ptr, ptr %12, align 8, !tbaa !11
  %63 = load ptr, ptr %13, align 8, !tbaa !31
  %64 = load ptr, ptr %14, align 8, !tbaa !35
  %65 = load ptr, ptr %58, align 8, !tbaa !26
  %66 = getelementptr inbounds ptr, ptr %65, i64 5
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(36) %58, i64 noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
          to label %68 unwind label %70

68:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %69 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %69, ptr %21, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined, ptr %9, ptr %11, ptr %21, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @_ZN5faiss12_GLOBAL__N_115ScopedSelChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  ret void

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %19, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %20, align 4
  br label %74

74:                                               ; preds = %70, %51
  call void @_ZN5faiss12_GLOBAL__N_115ScopedSelChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr %20, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.faiss::SearchParameters", align 8
  %14 = alloca %"struct.faiss::IDSelectorTranslated", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !11
  store float %3, ptr %10, align 4, !tbaa !46
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !35
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @_ZN5faiss16SearchParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %17, i32 0, i32 3
  %22 = load ptr, ptr %12, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  invoke void @_ZN5faiss20IDSelectorTranslatedC2ERKSt6vectorIlSaIlEEPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %24)
          to label %25 unwind label %37

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %13, i32 0, i32 1
  store ptr %14, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %17, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !11
  %31 = load float, ptr %10, align 4, !tbaa !46
  %32 = load ptr, ptr %11, align 8, !tbaa !47
  %33 = load ptr, ptr %28, align 8, !tbaa !26
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(36) %28, i64 noundef %29, ptr noundef %30, float noundef %31, ptr noundef %32, ptr noundef %13)
          to label %36 unwind label %41

36:                                               ; preds = %25
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %56

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %45

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %57

46:                                               ; preds = %6
  %47 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %17, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !11
  %51 = load float, ptr %10, align 4, !tbaa !46
  %52 = load ptr, ptr %11, align 8, !tbaa !47
  %53 = load ptr, ptr %48, align 8, !tbaa !26
  %54 = getelementptr inbounds ptr, ptr %53, i64 6
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(36) %48, i64 noundef %49, ptr noundef %50, float noundef %51, ptr noundef %52, ptr noundef null)
  br label %56

56:                                               ; preds = %46, %36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined, ptr %11, ptr %17)
  ret void

57:                                               ; preds = %45
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_ZNK5faiss5Index6assignElPKfPll(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds ptr, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(36) %5)
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %10 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %3, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.faiss::IDSelectorTranslated", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN5faiss20IDSelectorTranslatedC2ERKSt6vectorIlSaIlEEPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(36) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %27

20:                                               ; preds = %2
  store i64 %19, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %58, %20
  %22 = load i64, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %11, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !34
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %61

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %87

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %11, i32 0, i32 3
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #16
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %32, align 8, !tbaa !26
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %36)
          to label %41 unwind label %43

41:                                               ; preds = %31
  br i1 %40, label %42, label %47

42:                                               ; preds = %41
  br label %57

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %86

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %11, i32 0, i32 3
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49) #16
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %11, i32 0, i32 3
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %53) #16
  store i64 %51, ptr %54, align 8, !tbaa !9
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %47, %42
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %10, align 8, !tbaa !9
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %10, align 8, !tbaa !9
  br label %21, !llvm.loop !50

61:                                               ; preds = %26
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !34
  %68 = icmp eq i64 %63, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr @stderr, align 8, !tbaa !51
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss18IndexIDMapTemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE, ptr noundef @.str.2, i32 noundef 197) #16
  call void @abort() #23
  unreachable

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %9, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %11, i32 0, i32 3
  store i64 %75, ptr %76, align 8, !tbaa !34
  %77 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %11, i32 0, i32 3
  %78 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %11, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !34
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %79)
          to label %80 unwind label %82

80:                                               ; preds = %74
  %81 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret i64 %81

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %82, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %87

87:                                               ; preds = %86, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

declare void @_ZNK5faiss5Index11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index17reconstruct_batchElPKlPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index13reconstruct_nEllPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index22search_and_reconstructElPKflPfPlS3_PKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index16compute_residualEPKfPfl(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef, i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index18compute_residual_nElPKfPfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK5faiss5Index21get_distance_computerEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds ptr, ptr %6, i64 17
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(36) %5)
  ret i64 %9
}

declare void @_ZNK5faiss5Index9sa_encodeElPKfPh(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index9sa_decodeElPKhPf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10merge_fromERS1_l(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  %12 = load ptr, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 21
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull align 8 dereferenceable(36) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !53
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = load ptr, ptr %17, align 8, !tbaa !26
  %22 = getelementptr inbounds ptr, ptr %21, i64 20
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(36) %20, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %40, %3
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %26, i32 0, i32 3
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %43

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %10, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %33, i32 0, i32 3
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35) #16
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = add nsw i64 %37, %38
  store i64 %39, ptr %9, align 8, !tbaa !9
  call void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %8, align 8, !tbaa !9
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !9
  br label %24, !llvm.loop !54

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %44, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0)
  %46 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 3
  store i64 %49, ptr %50, align 8, !tbaa !34
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %51, i32 0, i32 3
  store i64 0, ptr %52, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE26check_compatible_for_mergeERKS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !53
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call ptr @__dynamic_cast(ptr %11, ptr @_ZTIN5faiss5IndexE, ptr @_ZTIN5faiss18IndexIDMapTemplateINS_5IndexEEE, i64 0) #16
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ null, %15 ]
  store ptr %17, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10) #16
  store i32 %23, ptr %7, align 4, !tbaa !55
  %24 = load i32, ptr %7, align 4, !tbaa !55
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %26)
          to label %27 unwind label %33

27:                                               ; preds = %22
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str.9, ptr noundef @.str.10) #16
  %31 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss18IndexIDMapTemplateINS_5IndexEE26check_compatible_for_mergeERKS1_, ptr noundef @.str.2, i32 noundef 207)
          to label %32 unwind label %37

32:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %31, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %60 unwind label %33

33:                                               ; preds = %32, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %41

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @__cxa_free_exception(ptr %31) #16
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %55

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %18
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %48, align 8, !tbaa !26
  %53 = getelementptr inbounds ptr, ptr %52, i64 21
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(36) %48, ptr noundef nonnull align 8 dereferenceable(36) %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = load ptr, ptr %12, align 8, !tbaa !26
  %17 = getelementptr inbounds ptr, ptr %16, i64 22
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(36) %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %29, %4
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %10, i32 0, i32 3
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  call void @_ZNSt6vectorIlSaIlEE9push_backERKl(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !9
  br label %19, !llvm.loop !58

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %10, i32 0, i32 3
  store i64 %36, ptr %37, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEED1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE5trainElPKh(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %10, ptr noundef %11)
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 1, !tbaa !65, !range !29, !noundef !30
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %7, i32 0, i32 5
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 1, !tbaa !65
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE3addElPKh(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.0", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !56
  br label %12

12:                                               ; preds = %3
  store i1 true, ptr %11, align 1
  %13 = call ptr @__cxa_allocate_exception(i64 40) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE3addElPKh, ptr noundef @.str.2, i32 noundef 56)
          to label %15 unwind label %20

15:                                               ; preds = %14
  store i1 false, ptr %11, align 1
  invoke void @__cxa_throw(ptr %13, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %34 unwind label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %9, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %10, align 4
  br label %24

20:                                               ; preds = %15, %14
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %9, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  br label %24

24:                                               ; preds = %20, %16
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  %25 = load i1, ptr %11, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @__cxa_free_exception(ptr %13) #16
  br label %27

27:                                               ; preds = %26, %24
  br label %29

28:                                               ; No predecessors!
  ret void

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %15
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = load ptr, ptr %12, align 8, !tbaa !26
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %28, %4
  %19 = load i64, ptr %9, align 8, !tbaa !9
  %20 = load i64, ptr %6, align 8, !tbaa !9
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %10, i32 0, i32 3
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = load i64, ptr %9, align 8, !tbaa !9
  %27 = getelementptr inbounds i64, ptr %25, i64 %26
  call void @_ZNSt6vectorIlSaIlEE9push_backERKl(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %9, align 8, !tbaa !9
  br label %18, !llvm.loop !66

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %10, i32 0, i32 3
  store i64 %35, ptr %36, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.faiss::IDSelectorTranslated", align 8
  %16 = alloca %"struct.faiss::(anonymous namespace)::ScopedSelChange", align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !59
  store i64 %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !56
  store i64 %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !68
  store ptr %5, ptr %13, align 8, !tbaa !31
  store ptr %6, ptr %14, align 8, !tbaa !35
  %22 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #16
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %22, i32 0, i32 3
  call void @_ZN5faiss20IDSelectorTranslatedC2ERKSt6vectorIlSaIlEEPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #16
  call void @_ZN5faiss12_GLOBAL__N_115ScopedSelChangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  %24 = load ptr, ptr %14, align 8, !tbaa !35
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %51

26:                                               ; preds = %7
  %27 = load ptr, ptr %14, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %32 = load ptr, ptr %14, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = call ptr @__dynamic_cast(ptr %34, ptr @_ZTIN5faiss10IDSelectorE, ptr @_ZTIN5faiss20IDSelectorTranslatedE, i64 0) #16
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ null, %38 ]
  store ptr %40, ptr %17, align 8, !tbaa !40
  %41 = load ptr, ptr %17, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %44 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %44, ptr %18, align 8, !tbaa !35
  %45 = load ptr, ptr %14, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %"struct.faiss::IDSelectorTranslated", ptr %15, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !42
  %49 = load ptr, ptr %18, align 8, !tbaa !35
  call void @_ZN5faiss12_GLOBAL__N_115ScopedSelChange3setEPNS_16SearchParametersEPNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %49, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %50

50:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %51

51:                                               ; preds = %50, %26, %7
  %52 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %22, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = load i64, ptr %9, align 8, !tbaa !9
  %55 = load ptr, ptr %10, align 8, !tbaa !56
  %56 = load i64, ptr %11, align 8, !tbaa !9
  %57 = load ptr, ptr %12, align 8, !tbaa !68
  %58 = load ptr, ptr %13, align 8, !tbaa !31
  %59 = load ptr, ptr %14, align 8, !tbaa !35
  %60 = load ptr, ptr %53, align 8, !tbaa !26
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(32) %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
          to label %63 unwind label %65

63:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %64 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %64, ptr %21, align 8, !tbaa !31
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 4, ptr @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined, ptr %9, ptr %11, ptr %21, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @_ZN5faiss12_GLOBAL__N_115ScopedSelChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  ret void

65:                                               ; preds = %51
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %19, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %20, align 4
  call void @_ZN5faiss12_GLOBAL__N_115ScopedSelChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #16
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #16
  br label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %19, align 8
  %71 = load i32, ptr %20, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.faiss::SearchParameters", align 8
  %14 = alloca %"struct.faiss::IDSelectorTranslated", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !59
  store i64 %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !56
  store i32 %3, ptr %10, align 4, !tbaa !55
  store ptr %4, ptr %11, align 8, !tbaa !47
  store ptr %5, ptr %12, align 8, !tbaa !35
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %12, align 8, !tbaa !35
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #16
  call void @_ZN5faiss16SearchParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #16
  %21 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %17, i32 0, i32 3
  %22 = load ptr, ptr %12, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  invoke void @_ZN5faiss20IDSelectorTranslatedC2ERKSt6vectorIlSaIlEEPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %24)
          to label %25 unwind label %37

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %13, i32 0, i32 1
  store ptr %14, ptr %26, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %17, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !61
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !56
  %31 = load i32, ptr %10, align 4, !tbaa !55
  %32 = load ptr, ptr %11, align 8, !tbaa !47
  %33 = load ptr, ptr %28, align 8, !tbaa !26
  %34 = getelementptr inbounds ptr, ptr %33, i64 6
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %13)
          to label %36 unwind label %41

36:                                               ; preds = %25
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %56

37:                                               ; preds = %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %15, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %16, align 4
  br label %45

41:                                               ; preds = %25
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #16
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #16
  br label %57

46:                                               ; preds = %6
  %47 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %17, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load i64, ptr %8, align 8, !tbaa !9
  %50 = load ptr, ptr %9, align 8, !tbaa !56
  %51 = load i32, ptr %10, align 4, !tbaa !55
  %52 = load ptr, ptr %11, align 8, !tbaa !47
  %53 = load ptr, ptr %48, align 8, !tbaa !26
  %54 = getelementptr inbounds ptr, ptr %53, i64 6
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef null)
  br label %56

56:                                               ; preds = %46, %36
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 2, ptr @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined, ptr %11, ptr %17)
  ret void

57:                                               ; preds = %45
  %58 = load ptr, ptr %15, align 8
  %59 = load i32, ptr %16, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE5resetEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds ptr, ptr %6, i64 7
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %3, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.faiss::IDSelectorTranslated", align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !49
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZN5faiss20IDSelectorTranslatedC2ERKSt6vectorIlSaIlEEPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds ptr, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %27

20:                                               ; preds = %2
  store i64 %19, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 0, ptr %10, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %58, %20
  %22 = load i64, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %11, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %61

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %7, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %8, align 4
  br label %87

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %11, i32 0, i32 3
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #16
  %36 = load i64, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %32, align 8, !tbaa !26
  %38 = getelementptr inbounds ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %36)
          to label %41 unwind label %43

41:                                               ; preds = %31
  br i1 %40, label %42, label %47

42:                                               ; preds = %41
  br label %57

43:                                               ; preds = %31
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %7, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %86

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %11, i32 0, i32 3
  %49 = load i64, ptr %10, align 8, !tbaa !9
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49) #16
  %51 = load i64, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %11, i32 0, i32 3
  %53 = load i64, ptr %9, align 8, !tbaa !9
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %52, i64 noundef %53) #16
  store i64 %51, ptr %54, align 8, !tbaa !9
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %9, align 8, !tbaa !9
  br label %57

57:                                               ; preds = %47, %42
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %10, align 8, !tbaa !9
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %10, align 8, !tbaa !9
  br label %21, !llvm.loop !70

61:                                               ; preds = %26
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %9, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %11, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !67
  %68 = icmp eq i64 %63, %67
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr @stderr, align 8, !tbaa !51
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE10remove_idsERKNS_10IDSelectorE, ptr noundef @.str.2, i32 noundef 197) #16
  call void @abort() #23
  unreachable

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %9, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %11, i32 0, i32 3
  store i64 %75, ptr %76, align 8, !tbaa !67
  %77 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %11, i32 0, i32 3
  %78 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %11, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !67
  invoke void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %79)
          to label %80 unwind label %82

80:                                               ; preds = %74
  %81 = load i64, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  ret i64 %81

82:                                               ; preds = %74
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %86

86:                                               ; preds = %82, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %87

87:                                               ; preds = %86, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #16
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

declare void @_ZNK5faiss11IndexBinary11reconstructElPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary13reconstruct_nEllPh(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss11IndexBinary22search_and_reconstructElPKhlPiPlPhPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE10merge_fromERS1_l(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !71
  %12 = load ptr, ptr %10, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 13
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !71
  store ptr %15, ptr %7, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %10, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %7, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = load ptr, ptr %17, align 8, !tbaa !26
  %22 = getelementptr inbounds ptr, ptr %21, i64 12
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 0, ptr %8, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %40, %3
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %7, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %26, i32 0, i32 3
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #16
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %43

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %10, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %33 = load ptr, ptr %7, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %33, i32 0, i32 3
  %35 = load i64, ptr %8, align 8, !tbaa !9
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35) #16
  %37 = load i64, ptr %36, align 8, !tbaa !9
  %38 = load i64, ptr %6, align 8, !tbaa !9
  %39 = add nsw i64 %37, %38
  store i64 %39, ptr %9, align 8, !tbaa !9
  call void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %40

40:                                               ; preds = %31
  %41 = load i64, ptr %8, align 8, !tbaa !9
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !9
  br label %24, !llvm.loop !72

43:                                               ; preds = %30
  %44 = load ptr, ptr %7, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %44, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0)
  %46 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %10, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %10, i32 0, i32 3
  store i64 %49, ptr %50, align 8, !tbaa !67
  %51 = load ptr, ptr %7, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %51, i32 0, i32 3
  store i64 0, ptr %52, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE26check_compatible_for_mergeERKS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !71
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call ptr @__dynamic_cast(ptr %11, ptr @_ZTIN5faiss11IndexBinaryE, ptr @_ZTIN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE, i64 0) #16
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ null, %15 ]
  store ptr %17, ptr %5, align 8, !tbaa !59
  br label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = icmp ne ptr %19, null
  br i1 %20, label %44, label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.9, ptr noundef @.str.10) #16
  store i32 %23, ptr %7, align 4, !tbaa !55
  %24 = load i32, ptr %7, align 4, !tbaa !55
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %26)
          to label %27 unwind label %33

27:                                               ; preds = %22
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0)
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %28, i64 noundef %29, ptr noundef @.str.9, ptr noundef @.str.10) #16
  %31 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE26check_compatible_for_mergeERKS1_, ptr noundef @.str.2, i32 noundef 207)
          to label %32 unwind label %37

32:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %31, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %60 unwind label %33

33:                                               ; preds = %32, %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  br label %41

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %8, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %9, align 4
  call void @__cxa_free_exception(ptr %31) #16
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %55

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %18
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = load ptr, ptr %5, align 8, !tbaa !59
  %50 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = load ptr, ptr %48, align 8, !tbaa !26
  %53 = getelementptr inbounds ptr, ptr %52, i64 13
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

55:                                               ; preds = %41
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59

60:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds ptr, ptr %6, i64 14
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = load i64, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = load ptr, ptr %12, align 8, !tbaa !26
  %17 = getelementptr inbounds ptr, ptr %16, i64 15
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %29, %4
  %20 = load i64, ptr %9, align 8, !tbaa !9
  %21 = load i64, ptr %6, align 8, !tbaa !9
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %10, i32 0, i32 3
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  call void @_ZNSt6vectorIlSaIlEE9push_backERKl(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %28)
  br label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %9, align 8, !tbaa !9
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %9, align 8, !tbaa !9
  br label %19, !llvm.loop !73

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %10, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %10, i32 0, i32 3
  store i64 %36, ptr %37, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat($_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 136) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !74
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %13, ptr %9, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(80) %11, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %17, ptr %10, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %31, %4
  %19 = load i64, ptr %10, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %11, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !34
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %34

24:                                               ; preds = %18
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template", ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %11, i32 0, i32 3
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28) #16
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i64 %25, ptr %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !9
  br label %18, !llvm.loop !76

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef i64 @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %8, ptr %5, align 8, !tbaa !9
  call void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE17construct_rev_mapEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  %9 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE11reconstructElPf(ptr noundef nonnull align 8 dereferenceable(136) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template", ptr %12, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE2atERS5_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %24

17:                                               ; preds = %3
  %18 = load i64, ptr %16, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %14, align 8, !tbaa !26
  %21 = getelementptr inbounds ptr, ptr %20, i64 10
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(36) %14, i64 noundef %18, ptr noundef %19)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br label %59

24:                                               ; preds = %17, %3
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt12out_of_range) #16
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #16
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.12, i64 noundef %36) #16
  store i32 %37, ptr %11, align 4, !tbaa !55
  %38 = load i32, ptr %11, align 4, !tbaa !55
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %35
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %44 = load i64, ptr %5, align 8, !tbaa !9
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %43, ptr noundef @.str.12, i64 noundef %44) #16
  %46 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE11reconstructElPf, ptr noundef @.str.2, i32 noundef 293)
          to label %47 unwind label %52

47:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %46, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %69 unwind label %48

48:                                               ; preds = %47, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %56

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @__cxa_free_exception(ptr %46) #16
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  invoke void @__cxa_end_catch()
          to label %60 unwind label %66

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %59

59:                                               ; preds = %58, %23
  ret void

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %61

61:                                               ; preds = %60, %28
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE10merge_fromERS1_l(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !53
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !34
  store i64 %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !53
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEE10merge_fromERS1_l(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef nonnull align 8 dereferenceable(36) %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %14, ptr %8, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %28, %3
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %31

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template", ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %9, i32 0, i32 3
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #16
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %22, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !9
  br label %15, !llvm.loop !77

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template", ptr %32, i32 0, i32 1
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 128) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !67
  store i64 %13, ptr %9, align 8, !tbaa !9
  %14 = load i64, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !56
  %16 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12add_with_idsElPKhPKl(ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %17 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %17, ptr %10, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %31, %4
  %19 = load i64, ptr %10, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %11, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %34

24:                                               ; preds = %18
  %25 = load i64, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template.16", ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %11, i32 0, i32 3
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28) #16
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(8) %29)
  store i64 %25, ptr %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = add i64 %32, 1
  store i64 %33, ptr %10, align 8, !tbaa !9
  br label %18, !llvm.loop !80

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef i64 @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %8, ptr %5, align 8, !tbaa !9
  call void @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE17construct_rev_mapEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %9 = load i64, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE11reconstructElPh(ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !56
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template.16", ptr %12, i32 0, i32 1
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE2atERS5_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %24

17:                                               ; preds = %3
  %18 = load i64, ptr %16, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !56
  %20 = load ptr, ptr %14, align 8, !tbaa !26
  %21 = getelementptr inbounds ptr, ptr %20, i64 9
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %18, ptr noundef %19)
          to label %23 unwind label %24

23:                                               ; preds = %17
  br label %59

24:                                               ; preds = %17, %3
  %25 = landingpad { ptr, i32 }
          catch ptr @_ZTISt12out_of_range
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %8, align 4
  %30 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt12out_of_range) #16
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @__cxa_begin_catch(ptr %33) #16
  store ptr %34, ptr %9, align 8
  br label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %36 = load i64, ptr %5, align 8, !tbaa !9
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.12, i64 noundef %36) #16
  store i32 %37, ptr %11, align 4, !tbaa !55
  %38 = load i32, ptr %11, align 4, !tbaa !55
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %40)
          to label %41 unwind label %48

41:                                               ; preds = %35
  %42 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0)
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %44 = load i64, ptr %5, align 8, !tbaa !9
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %43, ptr noundef @.str.12, i64 noundef %44) #16
  %46 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE11reconstructElPh, ptr noundef @.str.2, i32 noundef 293)
          to label %47 unwind label %52

47:                                               ; preds = %41
  invoke void @__cxa_throw(ptr %46, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %69 unwind label %48

48:                                               ; preds = %47, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %7, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %8, align 4
  br label %56

52:                                               ; preds = %41
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @__cxa_free_exception(ptr %46) #16
  br label %56

56:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  invoke void @__cxa_end_catch()
          to label %60 unwind label %66

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  call void @__cxa_end_catch()
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %59

59:                                               ; preds = %58, %23
  ret void

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %61

61:                                               ; preds = %60, %28
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #23
  unreachable

69:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE10merge_fromERS1_l(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !67
  store i64 %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !71
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEE10merge_fromERS1_l(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %14 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %14, ptr %8, align 8, !tbaa !9
  br label %15

15:                                               ; preds = %28, %3
  %16 = load i64, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 3
  %18 = load i64, ptr %17, align 8, !tbaa !67
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %31

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template.16", ptr %9, i32 0, i32 1
  %24 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %9, i32 0, i32 3
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %25) #16
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %22, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %21
  %29 = load i64, ptr %8, align 8, !tbaa !9
  %30 = add i64 %29, 1
  store i64 %30, ptr %8, align 8, !tbaa !9
  br label %15, !llvm.loop !81

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template.16", ptr %32, i32 0, i32 1
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %33) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC5EPS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %9, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss18IndexIDMapTemplateINS_5IndexEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  store ptr %11, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %9, i32 0, i32 2
  store i8 0, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %9, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #16
  store i32 %21, ptr %6, align 4, !tbaa !55
  %22 = load i32, ptr %6, align 4, !tbaa !55
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24)
          to label %25 unwind label %32

25:                                               ; preds = %20
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %27 unwind label %32

27:                                               ; preds = %25
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %28, ptr noundef @.str, ptr noundef @.str.1) #16
  %30 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2EPS1_, ptr noundef @.str.2, i32 noundef 42)
          to label %31 unwind label %36

31:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %77 unwind label %32

32:                                               ; preds = %31, %25, %20
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %7, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %8, align 4
  br label %40

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @__cxa_free_exception(ptr %30) #16
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  br label %71

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %14
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 1, !tbaa !28, !range !29, !noundef !30
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 5
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 7
  store i32 %54, ptr %55, align 4, !tbaa !83
  %56 = load ptr, ptr %4, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 8, !tbaa !84, !range !29, !noundef !30
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 4
  %61 = zext i1 %59 to i8
  store i8 %61, ptr %60, align 8, !tbaa !84
  %62 = load ptr, ptr %4, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %9, i32 0, i32 1
  store i32 %64, ptr %65, align 8, !tbaa !85
  invoke void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_5IndexE(ptr noundef %9)
          to label %66 unwind label %67

66:                                               ; preds = %45
  ret void

67:                                               ; preds = %45
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %67, %40
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %9) #16
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss5IndexE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %5, align 8, !tbaa !9
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 4
  store i8 0, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 5
  store i8 1, ptr %13, align 1, !tbaa !28
  %14 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 7
  %15 = load i32, ptr %6, align 4, !tbaa !86
  store i32 %15, ptr %14, align 4, !tbaa !83
  %16 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %7, i32 0, i32 8
  store float 0.000000e+00, ptr %16, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !89
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6, i8 noundef signext 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !91
  ret i64 %5
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #2

declare void @__cxa_free_exception(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14FaissExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss14FaissExceptionE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"class.faiss::FaissException", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_5IndexE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN5faiss5IndexD0Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #4

declare void @_ZN5faiss5Index5trainElPKf(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5faiss5Index12add_with_idsElPKfPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef i64 @_ZN5faiss5Index10remove_idsERKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i64 @_ZNK5faiss5Index12sa_code_sizeEv(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss5Index10merge_fromERS0_l(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) unnamed_addr #2

declare void @_ZNK5faiss5Index26check_compatible_for_mergeERKS0_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

declare void @_ZN5faiss5Index12add_sa_codesElPKhPKl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !113
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !114
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load i8, ptr %5, align 1, !tbaa !114
  %7 = load ptr, ptr %3, align 8, !tbaa !56
  store i8 %6, ptr %7, align 1, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  ret ptr %6
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !91
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE10deallocateEPlm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE9push_backERKl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !97
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJRKlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %19, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  store ptr %22, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %28, ptr %13, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !31
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJRKlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !31
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %12, align 8, !tbaa !31
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !31
  %40 = load ptr, ptr %13, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !31
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = load ptr, ptr %13, align 8, !tbaa !31
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !31
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !96
  %60 = load ptr, ptr %13, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !97
  %63 = load ptr, ptr %12, align 8, !tbaa !31
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE9constructIlJRKlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !56
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !9
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !9
  %23 = load i64, ptr %7, align 8, !tbaa !9
  %24 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !118
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !118
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !102
  %13 = call noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIlSaIlEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !9
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIlEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !122
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIlE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIlE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPlS0_SaIlEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !102
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = call noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !102
  %16 = call noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IllENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !9
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !31
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = load i64, ptr %9, align 8, !tbaa !9
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !31
  %25 = load i64, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPlET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !109
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.5) #22
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !56
  %29 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !109
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !109
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %10, ptr %9, align 8, !tbaa !113
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = load ptr, ptr %6, align 8, !tbaa !56
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !9
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !125
  %27 = load i64, ptr %7, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !117
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8, !tbaa !56
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
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
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
  call void @__clang_call_terminate(ptr %14) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %6, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !56
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !56
  store i64 %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !56
  %14 = load ptr, ptr %6, align 8, !tbaa !56
  %15 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20IDSelectorTranslatedC2ERKSt6vectorIlSaIlEEPKNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  call void @_ZN5faiss10IDSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss20IDSelectorTranslatedE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"struct.faiss::IDSelectorTranslated", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !88
  store ptr %9, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"struct.faiss::IDSelectorTranslated", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  store ptr %11, ptr %10, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115ScopedSelChangeC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ScopedSelChange", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !133
  %5 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ScopedSelChange", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !135
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #14

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115ScopedSelChange3setEPNS_16SearchParametersEPNS_10IDSelectorE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ScopedSelChange", ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !133
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ScopedSelChange", ptr %7, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !135
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !37
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE6searchElPKflPfPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) #15 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !120
  store ptr %5, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = load ptr, ptr %10, align 8, !tbaa !31
  %24 = load ptr, ptr %11, align 8, !tbaa !120
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %26 = load i64, ptr %22, align 8, !tbaa !9
  %27 = load i64, ptr %23, align 8, !tbaa !9
  %28 = mul nsw i64 %26, %27
  store i64 %28, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %29 = load i64, ptr %14, align 8, !tbaa !9
  %30 = sub nsw i64 %29, 0
  %31 = sdiv i64 %30, 1
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = icmp slt i64 0, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %36 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %36, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !55
  call void @__kmpc_for_static_init_8(ptr @1, i32 %38, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %39 = load i64, ptr %18, align 8, !tbaa !9
  %40 = load i64, ptr %15, align 8, !tbaa !9
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %15, align 8, !tbaa !9
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %18, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %18, align 8, !tbaa !9
  %48 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %48, ptr %13, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %82, %46
  %50 = load i64, ptr %13, align 8, !tbaa !9
  %51 = load i64, ptr %18, align 8, !tbaa !9
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %85

54:                                               ; preds = %49
  %55 = load i64, ptr %13, align 8, !tbaa !9
  %56 = mul nsw i64 %55, 1
  %57 = add nsw i64 0, %56
  store i64 %57, ptr %21, align 8, !tbaa !9
  %58 = load ptr, ptr %24, align 8, !tbaa !31
  %59 = load i64, ptr %21, align 8, !tbaa !9
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %24, align 8, !tbaa !31
  %65 = load i64, ptr %21, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !9
  br label %76

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %25, i32 0, i32 3
  %70 = load ptr, ptr %24, align 8, !tbaa !31
  %71 = load i64, ptr %21, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %73) #16
  %75 = load i64, ptr %74, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %68, %63
  %77 = phi i64 [ %67, %63 ], [ %75, %68 ]
  %78 = load ptr, ptr %24, align 8, !tbaa !31
  %79 = load i64, ptr %21, align 8, !tbaa !9
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  store i64 %77, ptr %80, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %13, align 8, !tbaa !9
  br label %49

85:                                               ; preds = %53
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %89

89:                                               ; preds = %86, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #16

; Function Attrs: nounwind
declare !callback !136 void @__kmpc_fork_call(ptr, i32, ptr, ...) #16

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_115ScopedSelChangeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ScopedSelChange", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ScopedSelChange", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::ScopedSelChange", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %11, i32 0, i32 1
  store ptr %9, ptr %12, align 8, !tbaa !37
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IDSelectorC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5faiss10IDSelectorE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5faiss20IDSelectorTranslated9is_memberEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::IDSelectorTranslated", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"struct.faiss::IDSelectorTranslated", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10) #16
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  %14 = getelementptr inbounds ptr, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %12)
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss20IDSelectorTranslatedD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss10IDSelectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss10IDSelectorD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.trap() #23
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !97
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !97
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = load i64, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %11 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = load i64, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  call void @_ZNSt6vectorIlSaIlEE15_M_erase_at_endEPl(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i64 %1, ptr %4, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !97
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !9
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !9
  %33 = call noundef i64 @_ZNKSt6vectorIlSaIlEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !9
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !9
  %40 = load i64, ptr %4, align 8, !tbaa !9
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !97
  %46 = load i64, ptr %4, align 8, !tbaa !9
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !97
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  store ptr %54, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  store ptr %57, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !9
  %59 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.8)
  store i64 %59, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !9
  %61 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !31
  %62 = load ptr, ptr %10, align 8, !tbaa !31
  %63 = load i64, ptr %5, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !9
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !31
  %77 = load i64, ptr %9, align 8, !tbaa !9
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !31
  %86 = load ptr, ptr %8, align 8, !tbaa !31
  %87 = load ptr, ptr %10, align 8, !tbaa !31
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !106
  %94 = load ptr, ptr %7, align 8, !tbaa !31
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !96
  %102 = load ptr, ptr %10, align 8, !tbaa !31
  %103 = load i64, ptr %5, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !97
  %109 = load ptr, ptr %10, align 8, !tbaa !31
  %110 = load i64, ptr %9, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPlmlET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPlmET_S1_T0_(ptr noundef %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !139
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load i64, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %9, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = load i64, ptr %4, align 8, !tbaa !9
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = call noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIlJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  store i64 0, ptr %3, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !31
  call void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = load i64, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !9
  %3 = load i64, ptr %2, align 8, !tbaa !9
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPlENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPllEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPllEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  store i64 %15, ptr %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !31
  br label %10, !llvm.loop !140

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16SearchParametersC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN5faiss16SearchParametersE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.faiss::SearchParameters", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18IndexIDMapTemplateINS_5IndexEE12range_searchElPKffPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #15 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !141
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = load ptr, ptr %18, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = load ptr, ptr %18, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw i64, ptr %22, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !9
  store i64 %27, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = sub i64 %28, 0
  %30 = udiv i64 %29, 1
  %31 = sub i64 %30, 1
  store i64 %31, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 0, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = icmp ult i64 0, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %35 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %35, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 1, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !55
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %37, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i64 1, i64 1)
  %38 = load i64, ptr %14, align 8, !tbaa !9
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i64, ptr %11, align 8, !tbaa !9
  br label %45

43:                                               ; preds = %34
  %44 = load i64, ptr %14, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  store i64 %46, ptr %14, align 8, !tbaa !9
  %47 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %47, ptr %9, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %90, %45
  %49 = load i64, ptr %9, align 8, !tbaa !9
  %50 = load i64, ptr %14, align 8, !tbaa !9
  %51 = add i64 %50, 1
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %93

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = mul i64 %55, 1
  %57 = add i64 0, %56
  store i64 %57, ptr %17, align 8, !tbaa !9
  %58 = load ptr, ptr %18, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = load i64, ptr %17, align 8, !tbaa !9
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %54
  %66 = load ptr, ptr %18, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !146
  %69 = load i64, ptr %17, align 8, !tbaa !9
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !9
  br label %82

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %19, i32 0, i32 3
  %74 = load ptr, ptr %18, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %77 = load i64, ptr %17, align 8, !tbaa !9
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %79) #16
  %81 = load i64, ptr %80, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %72, %65
  %83 = phi i64 [ %71, %65 ], [ %81, %72 ]
  %84 = load ptr, ptr %18, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !146
  %87 = load i64, ptr %17, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  store i64 %83, ptr %88, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %9, align 8, !tbaa !9
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8, !tbaa !9
  br label %48

93:                                               ; preds = %53
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %95, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %97

97:                                               ; preds = %94, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16SearchParametersD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16SearchParametersD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE9push_backEOl(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE12emplace_backIJlEEERlDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw i64, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !97
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !88
  store ptr %2, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.3)
  store i64 %16, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  store ptr %19, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  store ptr %22, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorIlSaIlEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPlSt6vectorIlSaIlEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = call noundef ptr @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %28, ptr %13, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !31
  %31 = load i64, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i64, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIlEE9constructIlJlEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !31
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %37 = load ptr, ptr %12, align 8, !tbaa !31
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !31
  %40 = load ptr, ptr %13, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i64, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !31
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = load ptr, ptr %13, align 8, !tbaa !31
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !31
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !106
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !96
  %60 = load ptr, ptr %13, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !97
  %63 = load ptr, ptr %12, align 8, !tbaa !31
  %64 = load i64, ptr %7, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i64, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %6 = call ptr @_ZNSt6vectorIlSaIlEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #16
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIlE9constructIlJlEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %9, ptr %7, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !118
  store i64 %1, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i64, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !31
  call void @_ZN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat($_ZN5faiss18IndexIDMapTemplateINS_5IndexEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss18IndexIDMapTemplateINS_5IndexEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !82, !range !29, !noundef !30
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(36) %9) #16
  br label %15

15:                                               ; preds = %11, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZN5faiss5IndexD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat($_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss5IndexC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(36) %3, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss18IndexIDMapTemplateINS_5IndexEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %3, i32 0, i32 2
  store i8 0, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %3, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC5EPS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !71
  %9 = load ptr, ptr %3, align 8
  call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %11, ptr %10, align 8, !tbaa !61
  %12 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %9, i32 0, i32 2
  store i8 0, ptr %12, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %9, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  br label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !67
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str, ptr noundef @.str.1) #16
  store i32 %21, ptr %6, align 4, !tbaa !55
  %22 = load i32, ptr %6, align 4, !tbaa !55
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24)
          to label %25 unwind label %31

25:                                               ; preds = %20
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %27, ptr noundef @.str, ptr noundef @.str.1) #16
  %29 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC2EPS1_, ptr noundef @.str.2, i32 noundef 42)
          to label %30 unwind label %35

30:                                               ; preds = %25
  invoke void @__cxa_throw(ptr %29, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %76 unwind label %31

31:                                               ; preds = %30, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  br label %39

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  call void @__cxa_free_exception(ptr %29) #16
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #16
  br label %70

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %14
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %4, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %45, i32 0, i32 5
  %47 = load i8, ptr %46, align 1, !tbaa !65, !range !29, !noundef !30
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 5
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1, !tbaa !65
  %51 = load ptr, ptr %4, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !148
  %54 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 6
  store i32 %53, ptr %54, align 4, !tbaa !148
  %55 = load ptr, ptr %4, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %55, i32 0, i32 4
  %57 = load i8, ptr %56, align 8, !tbaa !149, !range !29, !noundef !30
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 4
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 8, !tbaa !149
  %61 = load ptr, ptr %4, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !150
  %64 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %9, i32 0, i32 1
  store i32 %63, ptr %64, align 8, !tbaa !150
  invoke void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE(ptr noundef %9)
          to label %65 unwind label %66

65:                                               ; preds = %44
  ret void

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %66, %39
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %30
  unreachable
}

declare void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE(ptr noundef %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !71
  br label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !150
  %11 = srem i32 %10, 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.9, ptr noundef @.str.11) #16
  store i32 %15, ptr %4, align 4, !tbaa !55
  %16 = load i32, ptr %4, align 4, !tbaa !55
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %18)
          to label %19 unwind label %25

19:                                               ; preds = %14
  %20 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef %21, ptr noundef @.str.9, ptr noundef @.str.11) #16
  %23 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__PRETTY_FUNCTION__._ZN5faiss12_GLOBAL__N_16sync_dEPNS_11IndexBinaryE, ptr noundef @.str.2, i32 noundef 30)
          to label %24 unwind label %29

24:                                               ; preds = %19
  invoke void @__cxa_throw(ptr %23, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %48 unwind label %25

25:                                               ; preds = %24, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  br label %33

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  call void @__cxa_free_exception(ptr %23) #16
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  br label %43

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %7
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %2, align 8, !tbaa !71
  %38 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !150
  %40 = sdiv i32 %39, 8
  %41 = load ptr, ptr %2, align 8, !tbaa !71
  %42 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 4, !tbaa !151
  ret void

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE6searchElPKhlPiPlPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5) #15 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !68
  store ptr %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !120
  store ptr %5, ptr %12, align 8, !tbaa !59
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = load ptr, ptr %10, align 8, !tbaa !31
  %24 = load ptr, ptr %11, align 8, !tbaa !120
  %25 = load ptr, ptr %12, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %26 = load i64, ptr %22, align 8, !tbaa !9
  %27 = load i64, ptr %23, align 8, !tbaa !9
  %28 = mul nsw i64 %26, %27
  store i64 %28, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %29 = load i64, ptr %14, align 8, !tbaa !9
  %30 = sub nsw i64 %29, 0
  %31 = sdiv i64 %30, 1
  %32 = sub nsw i64 %31, 1
  store i64 %32, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 0, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %33 = load i64, ptr %14, align 8, !tbaa !9
  %34 = icmp slt i64 0, %33
  br i1 %34, label %35, label %89

35:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  %36 = load i64, ptr %15, align 8, !tbaa !9
  store i64 %36, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 1, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %37, align 4, !tbaa !55
  call void @__kmpc_for_static_init_8(ptr @1, i32 %38, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i64 1, i64 1)
  %39 = load i64, ptr %18, align 8, !tbaa !9
  %40 = load i64, ptr %15, align 8, !tbaa !9
  %41 = icmp sgt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load i64, ptr %15, align 8, !tbaa !9
  br label %46

44:                                               ; preds = %35
  %45 = load i64, ptr %18, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i64 [ %43, %42 ], [ %45, %44 ]
  store i64 %47, ptr %18, align 8, !tbaa !9
  %48 = load i64, ptr %17, align 8, !tbaa !9
  store i64 %48, ptr %13, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %82, %46
  %50 = load i64, ptr %13, align 8, !tbaa !9
  %51 = load i64, ptr %18, align 8, !tbaa !9
  %52 = icmp sle i64 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  br label %85

54:                                               ; preds = %49
  %55 = load i64, ptr %13, align 8, !tbaa !9
  %56 = mul nsw i64 %55, 1
  %57 = add nsw i64 0, %56
  store i64 %57, ptr %21, align 8, !tbaa !9
  %58 = load ptr, ptr %24, align 8, !tbaa !31
  %59 = load i64, ptr %21, align 8, !tbaa !9
  %60 = getelementptr inbounds i64, ptr %58, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !9
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = load ptr, ptr %24, align 8, !tbaa !31
  %65 = load i64, ptr %21, align 8, !tbaa !9
  %66 = getelementptr inbounds i64, ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !9
  br label %76

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %25, i32 0, i32 3
  %70 = load ptr, ptr %24, align 8, !tbaa !31
  %71 = load i64, ptr %21, align 8, !tbaa !9
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !9
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %73) #16
  %75 = load i64, ptr %74, align 8, !tbaa !9
  br label %76

76:                                               ; preds = %68, %63
  %77 = phi i64 [ %67, %63 ], [ %75, %68 ]
  %78 = load ptr, ptr %24, align 8, !tbaa !31
  %79 = load i64, ptr %21, align 8, !tbaa !9
  %80 = getelementptr inbounds i64, ptr %78, i64 %79
  store i64 %77, ptr %80, align 8, !tbaa !9
  br label %81

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %13, align 8, !tbaa !9
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %13, align 8, !tbaa !9
  br label %49

85:                                               ; preds = %53
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  br label %89

89:                                               ; preds = %86, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZNK5faiss18IndexIDMapTemplateINS_11IndexBinaryEE12range_searchElPKhiPNS_17RangeSearchResultEPKNS_16SearchParametersE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #15 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store ptr %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !141
  store ptr %3, ptr %8, align 8, !tbaa !59
  %18 = load ptr, ptr %7, align 8, !tbaa !141
  %19 = load ptr, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %20 = load ptr, ptr %18, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !143
  %23 = load ptr, ptr %18, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw i64, ptr %22, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !9
  store i64 %27, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %28 = load i64, ptr %10, align 8, !tbaa !9
  %29 = sub i64 %28, 0
  %30 = udiv i64 %29, 1
  %31 = sub i64 %30, 1
  store i64 %31, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 0, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %32 = load i64, ptr %10, align 8, !tbaa !9
  %33 = icmp ult i64 0, %32
  br i1 %33, label %34, label %97

34:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %35 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %35, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store i64 1, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !55
  call void @__kmpc_for_static_init_8u(ptr @1, i32 %37, i32 34, ptr %16, ptr %13, ptr %14, ptr %15, i64 1, i64 1)
  %38 = load i64, ptr %14, align 8, !tbaa !9
  %39 = load i64, ptr %11, align 8, !tbaa !9
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i64, ptr %11, align 8, !tbaa !9
  br label %45

43:                                               ; preds = %34
  %44 = load i64, ptr %14, align 8, !tbaa !9
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i64 [ %42, %41 ], [ %44, %43 ]
  store i64 %46, ptr %14, align 8, !tbaa !9
  %47 = load i64, ptr %13, align 8, !tbaa !9
  store i64 %47, ptr %9, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %90, %45
  %49 = load i64, ptr %9, align 8, !tbaa !9
  %50 = load i64, ptr %14, align 8, !tbaa !9
  %51 = add i64 %50, 1
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  br label %93

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8, !tbaa !9
  %56 = mul i64 %55, 1
  %57 = add i64 0, %56
  store i64 %57, ptr %17, align 8, !tbaa !9
  %58 = load ptr, ptr %18, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = load i64, ptr %17, align 8, !tbaa !9
  %62 = getelementptr inbounds i64, ptr %60, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !9
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %54
  %66 = load ptr, ptr %18, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !146
  %69 = load i64, ptr %17, align 8, !tbaa !9
  %70 = getelementptr inbounds i64, ptr %68, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !9
  br label %82

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %19, i32 0, i32 3
  %74 = load ptr, ptr %18, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !146
  %77 = load i64, ptr %17, align 8, !tbaa !9
  %78 = getelementptr inbounds i64, ptr %76, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !9
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %79) #16
  %81 = load i64, ptr %80, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %72, %65
  %83 = phi i64 [ %71, %65 ], [ %81, %72 ]
  %84 = load ptr, ptr %18, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %"struct.faiss::RangeSearchResult", ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !146
  %87 = load i64, ptr %17, align 8, !tbaa !9
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  store i64 %83, ptr %88, align 8, !tbaa !9
  br label %89

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %9, align 8, !tbaa !9
  %92 = add i64 %91, 1
  store i64 %92, ptr %9, align 8, !tbaa !9
  br label %48

93:                                               ; preds = %53
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %95, align 4, !tbaa !55
  call void @__kmpc_for_static_fini(ptr @1, i32 %96)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  br label %97

97:                                               ; preds = %94, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat($_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8, !tbaa !147, !range !29, !noundef !30
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !26
  %13 = getelementptr inbounds ptr, ptr %12, i64 1
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %15

15:                                               ; preds = %11, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  call void @_ZN5faiss11IndexBinaryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat($_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss11IndexBinaryC2ElNS_10MetricTypeE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIlSaIlEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %3, i32 0, i32 2
  store i8 0, ptr %7, align 8, !tbaa !147
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %3, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC5EPS1_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template", ptr %5, i32 0, i32 1
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr %5, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  store i64 1, ptr %6, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 4
  call void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %9, float noundef 1.000000e+00) #16
  %10 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policyC2Ef(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store float %1, ptr %4, align 4, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4, !tbaa !46
  store float %7, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEE17construct_rev_mapEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template", ptr %4, i32 0, i32 1
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %4, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !34
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %22

12:                                               ; preds = %6
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template", ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %4, i32 0, i32 3
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i64 %13, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %6, !llvm.loop !187

22:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %5 unwind label %15

5:                                                ; preds = %1
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
          to label %6 unwind label %15

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !162
  %11 = mul i64 %10, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %11, i1 false)
  %12 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  store i64 0, ptr %12, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %14 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8, !tbaa !188
  ret void

15:                                               ; preds = %5, %1
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_deallocate_nodesEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !189
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %11, ptr %5, align 8, !tbaa !189
  %12 = load ptr, ptr %4, align 8, !tbaa !189
  %13 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #16
  store ptr %13, ptr %4, align 8, !tbaa !189
  %14 = load ptr, ptr %5, align 8, !tbaa !189
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %7, !llvm.loop !191

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %9) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE7destroyIS4_EEvRS6_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load ptr, ptr %4, align 8, !tbaa !192
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKllEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE22_M_deallocate_node_ptrEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !189
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  %8 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKllELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  store ptr %8, ptr %5, align 8, !tbaa !189
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %10 = load ptr, ptr %5, align 8, !tbaa !189
  call void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !185
  store ptr %1, ptr %4, align 8, !tbaa !192
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKllEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKllEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_bufferISt4pairIKllEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt8__detail10_Hash_nodeISt4pairIKllELb0EEES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %5, align 8, !tbaa !189
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store ptr %1, ptr %5, align 8, !tbaa !189
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !189
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEixERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %12 = alloca %"class.std::tuple", align 8
  %13 = alloca %"class.std::tuple.9", align 1
  %14 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr %17, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = load ptr, ptr %6, align 8, !tbaa !154
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19)
  store i64 %20, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %21 = load ptr, ptr %6, align 8, !tbaa !154
  %22 = load i64, ptr %7, align 8, !tbaa !9
  %23 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef %22)
  store i64 %23, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !154
  %25 = load i64, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %24, i64 noundef %25, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %27)
  store ptr %28, ptr %9, align 8, !tbaa !189
  %29 = load ptr, ptr %9, align 8, !tbaa !189
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %2
  %32 = load ptr, ptr %9, align 8, !tbaa !189
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #16
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %37

36:                                               ; preds = %2
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %38 = load i32, ptr %10, align 4
  switch i32 %38, label %58 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #16
  %40 = load ptr, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %41) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %42 = load ptr, ptr %6, align 8, !tbaa !154
  %43 = load i64, ptr %8, align 8, !tbaa !9
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !200
  %47 = invoke ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, i64 noundef 1)
          to label %48 unwind label %54

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %14, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !200
  %52 = call noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %53 = getelementptr inbounds nuw %"struct.std::pair", ptr %52, i32 0, i32 1
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  br label %58

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br label %60

58:                                               ; preds = %48, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %59 = load ptr, ptr %3, align 8
  ret ptr %59

60:                                               ; preds = %54
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr %16, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !162
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !154
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %13 = load i64, ptr %7, align 8, !tbaa !9
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = load i64, ptr %9, align 8, !tbaa !9
  %16 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !169
  %17 = load ptr, ptr %10, align 8, !tbaa !169
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKlEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS1_EEEbE4typeELb1EEES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  invoke void @_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EESL_IJEEEEEPNS4_16_Hashtable_allocISaINS4_10_Hash_nodeIS2_Lb0EEEEEEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !167
  store ptr %2, ptr %8, align 8, !tbaa !206
  store ptr %3, ptr %9, align 8, !tbaa !202
  store ptr %4, ptr %10, align 8, !tbaa !208
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !167
  store ptr %13, ptr %12, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !167
  %16 = load ptr, ptr %8, align 8, !tbaa !206
  %17 = load ptr, ptr %9, align 8, !tbaa !202
  %18 = load ptr, ptr %10, align 8, !tbaa !208
  %19 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  store ptr %19, ptr %14, align 8, !tbaa !200
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #1 comdat align 2 {
  %6 = alloca %"struct.std::__detail::_Node_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::pair.11", align 8
  store ptr %0, ptr %7, align 8, !tbaa !154
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i64 %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !189
  store i64 %4, ptr %11, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %16 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %17 = call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %13, align 8, !tbaa !9
  store ptr %13, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #16
  %18 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 4
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !163
  %23 = load i64, ptr %11, align 8, !tbaa !9
  %24 = call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %20, i64 noundef %22, i64 noundef %23)
  %25 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 0
  %26 = extractvalue { i8, i64 } %24, 0
  store i8 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i8, i64 }, ptr %14, i32 0, i32 1
  %28 = extractvalue { i8, i64 } %24, 1
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %14, i32 0, i32 0
  %30 = load i8, ptr %29, align 8, !tbaa !211, !range !29, !noundef !30
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %38

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"struct.std::pair.11", ptr %14, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !213
  %35 = load ptr, ptr %12, align 8, !tbaa !31
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %36 = load i64, ptr %9, align 8, !tbaa !9
  %37 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %36)
  store i64 %37, ptr %8, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %32, %5
  %39 = load ptr, ptr %10, align 8, !tbaa !189
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load i64, ptr %9, align 8, !tbaa !9
  call void @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 1 dereferenceable(1) %40, i64 noundef %41)
  %42 = load i64, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %10, align 8, !tbaa !189
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %15, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !163
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !163
  %47 = load ptr, ptr %10, align 8, !tbaa !189
  call void @_ZNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %47) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %48 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator", ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  ret ptr %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"struct.std::_Hashtable<long, std::pair<const long, long>, std::allocator<std::pair<const long, long>>, std::__detail::_Select1st, std::equal_to<long>, std::hash<long>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !200
  invoke void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE18_M_deallocate_nodeEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE7_M_hashEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIlEclEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load i64, ptr %4, align 8, !tbaa !9
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  store ptr %0, ptr %4, align 8, !tbaa !175
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !9
  %10 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %8, i64 noundef %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !220
  store i64 %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = urem i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !154
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i64 %3, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = load i64, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !169
  store ptr %18, ptr %10, align 8, !tbaa !169
  %19 = load ptr, ptr %10, align 8, !tbaa !169
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %23 = load ptr, ptr %10, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !170
  store ptr %25, ptr %12, align 8, !tbaa !189
  br label %26

26:                                               ; preds = %49, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = load i64, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %12, align 8, !tbaa !189
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %28, ptr noundef nonnull align 8 dereferenceable(16) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !169
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

34:                                               ; preds = %26
  %35 = load ptr, ptr %12, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !170
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %12, align 8, !tbaa !189
  %41 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #16
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %43 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(16) %42) #16
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %39, %34
  store i32 2, ptr %11, align 4
  br label %52

47:                                               ; preds = %39
  %48 = load ptr, ptr %12, align 8, !tbaa !189
  store ptr %48, ptr %10, align 8, !tbaa !169
  br label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %12, align 8, !tbaa !189
  %51 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  store ptr %51, ptr %12, align 8, !tbaa !189
  br label %26, !llvm.loop !222

52:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %55 [
    i32 2, label %54
  ]

54:                                               ; preds = %52
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %52, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %56 = load ptr, ptr %5, align 8
  ret ptr %56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_equalsERS2_mRKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !165
  store ptr %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !223
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !223
  %12 = call noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = load ptr, ptr %8, align 8, !tbaa !223
  %16 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  br label %17

17:                                               ; preds = %13, %4
  %18 = phi i1 [ false, %4 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !223
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !223
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !162
  %9 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb0EEE(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !225
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !223
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !223
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKllEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %14 = call noundef zeroext i1 @_ZNKSt8equal_toIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE5_M_eqEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIlEclERKlS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !227
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %11 = icmp eq i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKllEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !192
  %5 = load ptr, ptr %4, align 8, !tbaa !192
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EE7_M_cgetEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_value_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKllEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKllEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKllEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKllEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::__detail::_Mod_range_hashing", align 1
  %8 = alloca %"struct.std::__detail::_Select1st", align 1
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !223
  store i64 %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %10 = load ptr, ptr %5, align 8, !tbaa !223
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKllEE4_M_vEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail10_Select1stclIRKSt4pairIKllEEEONS0_10__1st_typeIT_E4typeEOS8_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = invoke noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %14 unwind label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !9
  %16 = call noundef i64 @_ZNKSt8__detail18_Mod_range_hashingclEmm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %13, i64 noundef %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret i64 %16

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKlEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKlLb0EEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE16_M_allocate_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEPS5_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !167
  store ptr %1, ptr %6, align 8, !tbaa !206
  store ptr %2, ptr %7, align 8, !tbaa !202
  store ptr %3, ptr %8, align 8, !tbaa !208
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 1)
  store ptr %15, ptr %9, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %16 = load ptr, ptr %9, align 8, !tbaa !189
  %17 = call noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEPT_S7_(ptr noundef %16) #16
  store ptr %17, ptr %10, align 8, !tbaa !189
  %18 = load ptr, ptr %10, align 8, !tbaa !189
  call void @_ZNSt8__detail10_Hash_nodeISt4pairIKllELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  %19 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %20 unwind label %29

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !189
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  %24 = load ptr, ptr %6, align 8, !tbaa !206
  %25 = load ptr, ptr %7, align 8, !tbaa !202
  %26 = load ptr, ptr %8, align 8, !tbaa !208
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %27 unwind label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %28

29:                                               ; preds = %20, %4
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = call ptr @__cxa_begin_catch(ptr %34) #16
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %37 unwind label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !189
  invoke void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %36, ptr noundef %38, i64 noundef 1)
          to label %39 unwind label %40

39:                                               ; preds = %37
  invoke void @__cxa_rethrow() #22
          to label %54 unwind label %40

40:                                               ; preds = %39, %37, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %11, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %44 unwind label %51

44:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %46

45:                                               ; No predecessors!
  unreachable

46:                                               ; preds = %44
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr %12, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable

54:                                               ; preds = %39
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE8allocateERS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !183
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEPT_S7_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail10_Hash_nodeISt4pairIKllELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail15_Hash_node_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESC_IJEEEEEvRS6_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !183
  store ptr %1, ptr %7, align 8, !tbaa !192
  store ptr %2, ptr %8, align 8, !tbaa !206
  store ptr %3, ptr %9, align 8, !tbaa !202
  store ptr %4, ptr %10, align 8, !tbaa !208
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = load ptr, ptr %7, align 8, !tbaa !192
  %13 = load ptr, ptr %8, align 8, !tbaa !206
  %14 = load ptr, ptr %9, align 8, !tbaa !202
  %15 = load ptr, ptr %10, align 8, !tbaa !208
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !185
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret i64 384307168202282325
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::tuple", align 8
  store ptr %0, ptr %6, align 8, !tbaa !185
  store ptr %1, ptr %7, align 8, !tbaa !192
  store ptr %2, ptr %8, align 8, !tbaa !206
  store ptr %3, ptr %9, align 8, !tbaa !202
  store ptr %4, ptr %10, align 8, !tbaa !208
  %12 = load ptr, ptr %7, align 8, !tbaa !192
  %13 = load ptr, ptr %9, align 8, !tbaa !202
  call void @_ZNSt5tupleIJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #16
  call void @_ZNSt4pairIKllEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !202
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !202
  call void @_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKllEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %"class.std::tuple.9", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !202
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt4pairIKllEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKlEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKllEC2IJRS0_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !202
  store ptr %2, ptr %6, align 8, !tbaa !208
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !202
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %11 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %11, ptr %8, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !238
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKlEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKlJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKlEE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKlLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !174
  ret i64 %5
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !9
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %10)
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
  %18 = call ptr @__cxa_begin_catch(ptr %17) #16
  %19 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %9, i32 0, i32 4
  %20 = load ptr, ptr %6, align 8, !tbaa !31
  %21 = load i64, ptr %20, align 8, !tbaa !9
  invoke void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %16
  invoke void @__cxa_rethrow() #22
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
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE13_M_store_codeERNS_21_Hash_node_code_cacheILb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !175
  store ptr %1, ptr %5, align 8, !tbaa !225
  store i64 %2, ptr %6, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !189
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !156
  %10 = load i64, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !156
  %17 = load i64, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !170
  %22 = load ptr, ptr %6, align 8, !tbaa !189
  %23 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !170
  %24 = load ptr, ptr %6, align 8, !tbaa !189
  %25 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !156
  %27 = load i64, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %29, i32 0, i32 0
  store ptr %24, ptr %30, align 8, !tbaa !170
  br label %59

31:                                               ; preds = %3
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %35 = load ptr, ptr %6, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !170
  %37 = load ptr, ptr %6, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !188
  %40 = load ptr, ptr %6, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !170
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !189
  %46 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !156
  %48 = load ptr, ptr %6, align 8, !tbaa !189
  %49 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #16
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexERKNS4_16_Hash_node_valueIS2_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(16) %50) #16
  %52 = getelementptr inbounds nuw ptr, ptr %47, i64 %51
  store ptr %45, ptr %52, align 8, !tbaa !169
  br label %53

53:                                               ; preds = %44, %31
  %54 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 2
  %55 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %7, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !156
  %57 = load i64, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  store ptr %54, ptr %58, align 8, !tbaa !169
  br label %59

59:                                               ; preds = %53, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = load i64, ptr %4, align 8, !tbaa !9
  %12 = call noundef ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %13 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  store ptr %13, ptr %6, align 8, !tbaa !189
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store i64 0, ptr %7, align 8, !tbaa !9
  br label %16

16:                                               ; preds = %70, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !189
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = load ptr, ptr %6, align 8, !tbaa !189
  %21 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #16
  store ptr %21, ptr %8, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %22 = load ptr, ptr %6, align 8, !tbaa !189
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %4, align 8, !tbaa !9
  %25 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE15_M_bucket_indexERKNS_16_Hash_node_valueIS3_Lb0EEEm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %24) #16
  store i64 %25, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %5, align 8, !tbaa !241
  %27 = load i64, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !169
  %30 = icmp ne ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %35 = load ptr, ptr %6, align 8, !tbaa !189
  %36 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !170
  %37 = load ptr, ptr %6, align 8, !tbaa !189
  %38 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %39 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !188
  %40 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 2
  %41 = load ptr, ptr %5, align 8, !tbaa !241
  %42 = load i64, ptr %9, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !169
  %44 = load ptr, ptr %6, align 8, !tbaa !189
  %45 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !170
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %31
  %49 = load ptr, ptr %6, align 8, !tbaa !189
  %50 = load ptr, ptr %5, align 8, !tbaa !241
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw ptr, ptr %50, i64 %51
  store ptr %49, ptr %52, align 8, !tbaa !169
  br label %53

53:                                               ; preds = %48, %31
  %54 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %54, ptr %7, align 8, !tbaa !9
  br label %70

55:                                               ; preds = %19
  %56 = load ptr, ptr %5, align 8, !tbaa !241
  %57 = load i64, ptr %9, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !169
  %60 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !170
  %62 = load ptr, ptr %6, align 8, !tbaa !189
  %63 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !170
  %64 = load ptr, ptr %6, align 8, !tbaa !189
  %65 = load ptr, ptr %5, align 8, !tbaa !241
  %66 = load i64, ptr %9, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw ptr, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !169
  %69 = getelementptr inbounds nuw %"struct.std::__detail::_Hash_node_base", ptr %68, i32 0, i32 0
  store ptr %64, ptr %69, align 8, !tbaa !170
  br label %70

70:                                               ; preds = %55, %53
  %71 = load ptr, ptr %8, align 8, !tbaa !189
  store ptr %71, ptr %6, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %16, !llvm.loop !242

72:                                               ; preds = %16
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %73 = load i64, ptr %4, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 1
  store i64 %73, ptr %74, align 8, !tbaa !162
  %75 = load ptr, ptr %5, align 8, !tbaa !241
  %76 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %10, i32 0, i32 0
  store ptr %75, ptr %76, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Prime_rehash_policy", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store i64 %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !9
  %8 = icmp eq i64 %7, 1
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr null, ptr %13, align 8, !tbaa !164
  %14 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %6, i32 0, i32 5
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !9
  %17 = call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !162
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE19_M_allocate_bucketsEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.13", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store i64 %1, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKllELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = load i64, ptr %4, align 8, !tbaa !9
  %13 = invoke noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %12)
          to label %14 unwind label %21

14:                                               ; preds = %2
  store ptr %13, ptr %6, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !241
  %16 = call noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %15) #16
  store ptr %16, ptr %9, align 8, !tbaa !241
  %17 = load ptr, ptr %9, align 8, !tbaa !241
  %18 = load i64, ptr %4, align 8, !tbaa !9
  %19 = mul i64 %18, 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 %19, i1 false)
  %20 = load ptr, ptr %9, align 8, !tbaa !241
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %20

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKllELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i64 %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !243
  %6 = load i64, ptr %4, align 8, !tbaa !9
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i64 %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !9
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !9
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !245
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEPPNS4_15_Hash_node_baseEm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = call noundef zeroext i1 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %8)
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !241
  %13 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_uses_single_bucketEPPNS4_15_Hash_node_baseE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !241
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %5, i32 0, i32 5
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !167
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !241
  %13 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  store ptr %13, ptr %7, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEE17_M_node_allocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  call void @_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKllELb0EEEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %14) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !241
  %16 = load i64, ptr %6, align 8, !tbaa !9
  invoke void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %15, i64 noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPNSt8__detail15_Hash_node_baseES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  %3 = load ptr, ptr %2, align 8, !tbaa !241
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !243
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !243
  %8 = load ptr, ptr %5, align 8, !tbaa !241
  %9 = load i64, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !245
  store ptr %1, ptr %5, align 8, !tbaa !241
  store i64 %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !241
  %8 = load i64, ptr %6, align 8, !tbaa !9
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !189
  store ptr %7, ptr %6, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE2atERS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EE2atERS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret ptr %8
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EE2atERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = call ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !216
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZSt20__throw_out_of_rangePKc(ptr noundef @.str.13) #22
  unreachable

15:                                               ; preds = %2
  %16 = call noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %16, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4findERS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %11 = call noundef i64 @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #16
  %12 = icmp ule i64 %10, %11
  br i1 %12, label %13, label %36

13:                                               ; preds = %2
  %14 = call ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %15 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %30, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = call ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKllELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = call noundef zeroext i1 @_ZNKSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_key_equalsERS2_RKNS_16_Hash_node_valueIS3_Lb0EEE(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %45

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  br label %17, !llvm.loop !249

32:                                               ; preds = %17
  %33 = call ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #16
  %34 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  br label %45

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = call noundef i64 @_ZNKSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EE12_M_hash_codeERS2_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(8) %37)
  store i64 %38, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE15_M_bucket_indexEm(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %39)
  store i64 %40, ptr %8, align 8, !tbaa !9
  %41 = load i64, ptr %8, align 8, !tbaa !9
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = load i64, ptr %7, align 8, !tbaa !9
  %44 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m(ptr noundef nonnull align 8 dereferenceable(56) %9, i64 noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %43)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %45

45:                                               ; preds = %36, %32, %28
  %46 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %3, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  ret ptr %48
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = call noundef ptr @_ZNSt8__detail21_Hash_node_value_baseISt4pairIKllEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Hashtable", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !163
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22__small_size_thresholdEv() #0 comdat align 2 {
  %1 = call noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIlEE22__small_size_thresholdEv() #16
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5) #16
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKllELb0EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !247
  store ptr %1, ptr %4, align 8, !tbaa !247
  %5 = load ptr, ptr %3, align 8, !tbaa !247
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  %8 = load ptr, ptr %4, align 8, !tbaa !247
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_Node_const_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  call void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null) #16
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_const_iterator", ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EEC2EPNS_10_Hash_nodeIS3_Lb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt8__detail22_Hashtable_hash_traitsISt4hashIlEE22__small_size_thresholdEv() #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EE7_M_incrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !247
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = call noundef ptr @_ZNKSt8__detail10_Hash_nodeISt4pairIKllELb0EE7_M_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_Node_iterator_base", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE17check_consistencyEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !74
  %13 = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template", ptr %13, i32 0, i32 1
  %16 = call noundef i64 @_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #16
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %13, i32 0, i32 3
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %42, label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.9, ptr noundef @.str.14) #16
  store i32 %22, ptr %4, align 4, !tbaa !55
  %23 = load i32, ptr %4, align 4, !tbaa !55
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %25)
          to label %26 unwind label %32

26:                                               ; preds = %21
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %28, ptr noundef @.str.9, ptr noundef @.str.14) #16
  %30 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE17check_consistencyEv, ptr noundef @.str.2, i32 noundef 252)
          to label %31 unwind label %36

31:                                               ; preds = %26
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %126 unwind label %32

32:                                               ; preds = %31, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %40

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %30) #16
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  br label %121

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %14
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %13, i32 0, i32 3
  %46 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  %47 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %13, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %72, label %50

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.9, ptr noundef @.str.15) #16
  store i32 %52, ptr %8, align 4, !tbaa !55
  %53 = load i32, ptr %8, align 4, !tbaa !55
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %55)
          to label %56 unwind label %62

56:                                               ; preds = %51
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %58, ptr noundef @.str.9, ptr noundef @.str.15) #16
  %60 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE17check_consistencyEv, ptr noundef @.str.2, i32 noundef 253)
          to label %61 unwind label %66

61:                                               ; preds = %56
  invoke void @__cxa_throw(ptr %60, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %126 unwind label %62

62:                                               ; preds = %61, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %70

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  call void @__cxa_free_exception(ptr %60) #16
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %121

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %44
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %117, %73
  %75 = load i64, ptr %9, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %"struct.faiss::Index", ptr %13, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !34
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %120

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template", ptr %13, i32 0, i32 1
  %82 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate", ptr %13, i32 0, i32 3
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %83) #16
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE2atERS5_(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load i64, ptr %85, align 8, !tbaa !9
  store i64 %86, ptr %10, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %80
  %88 = load i64, ptr %10, align 8, !tbaa !9
  %89 = load i64, ptr %9, align 8, !tbaa !9
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %114, label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.9, ptr noundef @.str.16) #16
  store i32 %93, ptr %12, align 4, !tbaa !55
  %94 = load i32, ptr %12, align 4, !tbaa !55
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %96)
          to label %97 unwind label %103

97:                                               ; preds = %92
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef %99, ptr noundef @.str.9, ptr noundef @.str.16) #16
  %101 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss19IndexIDMap2TemplateINS_5IndexEE17check_consistencyEv, ptr noundef @.str.2, i32 noundef 256)
          to label %102 unwind label %107

102:                                              ; preds = %97
  invoke void @__cxa_throw(ptr %101, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %126 unwind label %103

103:                                              ; preds = %102, %92
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  br label %111

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  call void @__cxa_free_exception(ptr %101) #16
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %121

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %87
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %9, align 8, !tbaa !9
  %119 = add i64 %118, 1
  store i64 %119, ptr %9, align 8, !tbaa !9
  br label %74, !llvm.loop !252

120:                                              ; preds = %79
  ret void

121:                                              ; preds = %111, %70, %40
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %102, %61, %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat($_ZN5faiss19IndexIDMap2TemplateINS_5IndexEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unordered_map", ptr %3, i32 0, i32 0
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #16
  invoke void @_ZNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 comdat($_ZN5faiss19IndexIDMap2TemplateINS_5IndexEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18IndexIDMapTemplateINS_5IndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTVN5faiss19IndexIDMap2TemplateINS_5IndexEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1) unnamed_addr #1 comdat($_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEC5EPS1_) align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template.16", ptr %5, i32 0, i32 1
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE17construct_rev_mapEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template.16", ptr %4, i32 0, i32 1
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 0, ptr %3, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %19, %1
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %4, i32 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %22

12:                                               ; preds = %6
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template.16", ptr %4, i32 0, i32 1
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %4, i32 0, i32 3
  %16 = load i64, ptr %3, align 8, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEixERS5_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %17)
  store i64 %13, ptr %18, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %3, align 8, !tbaa !9
  %21 = add i64 %20, 1
  store i64 %21, ptr %3, align 8, !tbaa !9
  br label %6, !llvm.loop !253

22:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZNK5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE17check_consistencyEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  %13 = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template.16", ptr %13, i32 0, i32 1
  %16 = call noundef i64 @_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %15) #16
  %17 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %13, i32 0, i32 3
  %18 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #16
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %42, label %20

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #16
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.9, ptr noundef @.str.14) #16
  store i32 %22, ptr %4, align 4, !tbaa !55
  %23 = load i32, ptr %4, align 4, !tbaa !55
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %25)
          to label %26 unwind label %32

26:                                               ; preds = %21
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0)
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %28, ptr noundef @.str.9, ptr noundef @.str.14) #16
  %30 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE17check_consistencyEv, ptr noundef @.str.2, i32 noundef 252)
          to label %31 unwind label %36

31:                                               ; preds = %26
  invoke void @__cxa_throw(ptr %30, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %126 unwind label %32

32:                                               ; preds = %31, %21
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %5, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %6, align 4
  br label %40

36:                                               ; preds = %26
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  call void @__cxa_free_exception(ptr %30) #16
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #16
  br label %121

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41, %14
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %13, i32 0, i32 3
  %46 = call noundef i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #16
  %47 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %13, i32 0, i32 3
  %48 = load i64, ptr %47, align 8, !tbaa !67
  %49 = icmp eq i64 %46, %48
  br i1 %49, label %72, label %50

50:                                               ; preds = %44
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  %52 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.9, ptr noundef @.str.15) #16
  store i32 %52, ptr %8, align 4, !tbaa !55
  %53 = load i32, ptr %8, align 4, !tbaa !55
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %55)
          to label %56 unwind label %62

56:                                               ; preds = %51
  %57 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
  %58 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef %58, ptr noundef @.str.9, ptr noundef @.str.15) #16
  %60 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE17check_consistencyEv, ptr noundef @.str.2, i32 noundef 253)
          to label %61 unwind label %66

61:                                               ; preds = %56
  invoke void @__cxa_throw(ptr %60, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %126 unwind label %62

62:                                               ; preds = %61, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  br label %70

66:                                               ; preds = %56
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  call void @__cxa_free_exception(ptr %60) #16
  br label %70

70:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #16
  br label %121

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71, %44
  br label %73

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !tbaa !9
  br label %74

74:                                               ; preds = %117, %73
  %75 = load i64, ptr %9, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %"struct.faiss::IndexBinary", ptr %13, i32 0, i32 3
  %77 = load i64, ptr %76, align 8, !tbaa !67
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %120

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %81 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template.16", ptr %13, i32 0, i32 1
  %82 = getelementptr inbounds nuw %"struct.faiss::IndexIDMapTemplate.3", ptr %13, i32 0, i32 3
  %83 = load i64, ptr %9, align 8, !tbaa !9
  %84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIlSaIlEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %82, i64 noundef %83) #16
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE2atERS5_(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(8) %84)
  %86 = load i64, ptr %85, align 8, !tbaa !9
  store i64 %86, ptr %10, align 8, !tbaa !9
  br label %87

87:                                               ; preds = %80
  %88 = load i64, ptr %10, align 8, !tbaa !9
  %89 = load i64, ptr %9, align 8, !tbaa !9
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %114, label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef null, i64 noundef 0, ptr noundef @.str.9, ptr noundef @.str.16) #16
  store i32 %93, ptr %12, align 4, !tbaa !55
  %94 = load i32, ptr %12, align 4, !tbaa !55
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %96)
          to label %97 unwind label %103

97:                                               ; preds = %92
  %98 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0)
  %99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %100 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef %99, ptr noundef @.str.9, ptr noundef @.str.16) #16
  %101 = call ptr @__cxa_allocate_exception(i64 40) #16
  invoke void @_ZN5faiss14FaissExceptionC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcSA_i(ptr noundef nonnull align 8 dereferenceable(40) %101, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @__PRETTY_FUNCTION__._ZNK5faiss19IndexIDMap2TemplateINS_11IndexBinaryEE17check_consistencyEv, ptr noundef @.str.2, i32 noundef 256)
          to label %102 unwind label %107

102:                                              ; preds = %97
  invoke void @__cxa_throw(ptr %101, ptr @_ZTIN5faiss14FaissExceptionE, ptr @_ZN5faiss14FaissExceptionD2Ev) #22
          to label %126 unwind label %103

103:                                              ; preds = %102, %92
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = extractvalue { ptr, i32 } %104, 0
  store ptr %105, ptr %5, align 8
  %106 = extractvalue { ptr, i32 } %104, 1
  store i32 %106, ptr %6, align 4
  br label %111

107:                                              ; preds = %97
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %5, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %6, align 4
  call void @__cxa_free_exception(ptr %101) #16
  br label %111

111:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %121

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %87
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %9, align 8, !tbaa !9
  %119 = add i64 %118, 1
  store i64 %119, ptr %9, align 8, !tbaa !9
  br label %74, !llvm.loop !254

120:                                              ; preds = %79
  ret void

121:                                              ; preds = %111, %70, %40
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %6, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125

126:                                              ; preds = %102, %61, %31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat($_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template.16", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  call void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat($_ZN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTVN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"struct.faiss::IndexIDMap2Template.16", ptr %3, i32 0, i32 1
  call void @_ZNSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #16
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind memory(none) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 float", !6, i64 0}
!13 = !{!14, !20, i64 40}
!14 = !{!"_ZTSN5faiss18IndexIDMapTemplateINS_5IndexEEE", !15, i64 0, !20, i64 40, !17, i64 48, !21, i64 56}
!15 = !{!"_ZTSN5faiss5IndexE", !16, i64 8, !10, i64 16, !17, i64 24, !17, i64 25, !18, i64 28, !19, i64 32}
!16 = !{!"int", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!"_ZTSN5faiss10MetricTypeE", !7, i64 0}
!19 = !{!"float", !7, i64 0}
!20 = !{!"p1 _ZTSN5faiss5IndexE", !6, i64 0}
!21 = !{!"_ZTSSt6vectorIlSaIlEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIlSaIlEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!15, !17, i64 25}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!25, !25, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!15, !10, i64 16}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN5faiss16SearchParametersE", !6, i64 0}
!37 = !{!38, !39, i64 8}
!38 = !{!"_ZTSN5faiss16SearchParametersE", !39, i64 8}
!39 = !{!"p1 _ZTSN5faiss10IDSelectorE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN5faiss20IDSelectorTranslatedE", !6, i64 0}
!42 = !{!43, !39, i64 16}
!43 = !{!"_ZTSN5faiss20IDSelectorTranslatedE", !44, i64 0, !45, i64 8, !39, i64 16}
!44 = !{!"_ZTSN5faiss10IDSelectorE"}
!45 = !{!"p1 _ZTSSt6vectorIlSaIlEE", !6, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5faiss17RangeSearchResultE", !6, i64 0}
!49 = !{!39, !39, i64 0}
!50 = distinct !{!50, !33}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!53 = !{!20, !20, i64 0}
!54 = distinct !{!54, !33}
!55 = !{!16, !16, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !6, i64 0}
!58 = distinct !{!58, !33}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE", !6, i64 0}
!61 = !{!62, !64, i64 32}
!62 = !{!"_ZTSN5faiss18IndexIDMapTemplateINS_11IndexBinaryEEE", !63, i64 0, !64, i64 32, !17, i64 40, !21, i64 48}
!63 = !{!"_ZTSN5faiss11IndexBinaryE", !16, i64 8, !16, i64 12, !10, i64 16, !17, i64 24, !17, i64 25, !18, i64 28}
!64 = !{!"p1 _ZTSN5faiss11IndexBinaryE", !6, i64 0}
!65 = !{!63, !17, i64 25}
!66 = distinct !{!66, !33}
!67 = !{!63, !10, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !6, i64 0}
!70 = distinct !{!70, !33}
!71 = !{!64, !64, i64 0}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSN5faiss19IndexIDMap2TemplateINS_5IndexEEE", !6, i64 0}
!76 = distinct !{!76, !33}
!77 = distinct !{!77, !33}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN5faiss19IndexIDMap2TemplateINS_11IndexBinaryEEE", !6, i64 0}
!80 = distinct !{!80, !33}
!81 = distinct !{!81, !33}
!82 = !{!14, !17, i64 48}
!83 = !{!15, !18, i64 28}
!84 = !{!15, !17, i64 24}
!85 = !{!15, !16, i64 8}
!86 = !{!18, !18, i64 0}
!87 = !{!15, !19, i64 32}
!88 = !{!45, !45, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!91 = !{!92, !10, i64 8}
!92 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !93, i64 0, !10, i64 8, !7, i64 16}
!93 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !57, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN5faiss14FaissExceptionE", !6, i64 0}
!96 = !{!24, !25, i64 0}
!97 = !{!24, !25, i64 8}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt12_Vector_baseIlSaIlEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE12_Vector_implE", !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSaIlE", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !6, i64 0}
!106 = !{!24, !25, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt15__new_allocatorIlE", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!113 = !{!93, !57, i64 0}
!114 = !{!7, !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!117 = !{!92, !57, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEE", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 long", !6, i64 0}
!122 = !{!123, !25, i64 0}
!123 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPlSt6vectorIlSaIlEEEE", !25, i64 0}
!124 = !{!6, !6, i64 0}
!125 = !{!126, !90, i64 0}
!126 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !90, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 omnipotent char", !6, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_115ScopedSelChangeE", !6, i64 0}
!133 = !{!134, !36, i64 0}
!134 = !{!"_ZTSN5faiss12_GLOBAL__N_115ScopedSelChangeE", !36, i64 0, !39, i64 8}
!135 = !{!134, !39, i64 8}
!136 = !{!137}
!137 = !{i64 2, i64 -1, i64 -1, i1 true}
!138 = !{!43, !45, i64 8}
!139 = !{!17, !17, i64 0}
!140 = distinct !{!140, !33}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 _ZTSN5faiss17RangeSearchResultE", !6, i64 0}
!143 = !{!144, !25, i64 16}
!144 = !{!"_ZTSN5faiss17RangeSearchResultE", !10, i64 8, !25, i64 16, !25, i64 24, !12, i64 32, !10, i64 40}
!145 = !{!144, !10, i64 8}
!146 = !{!144, !25, i64 24}
!147 = !{!62, !17, i64 40}
!148 = !{!63, !18, i64 28}
!149 = !{!63, !17, i64 24}
!150 = !{!63, !16, i64 8}
!151 = !{!63, !16, i64 12}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSSt13unordered_mapIllSt4hashIlESt8equal_toIlESaISt4pairIKllEEE", !6, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !6, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE", !158, i64 0, !10, i64 8, !159, i64 16, !10, i64 24, !161, i64 32, !160, i64 48}
!158 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!159 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !160, i64 0}
!160 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!161 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !19, i64 0, !10, i64 8}
!162 = !{!157, !10, i64 8}
!163 = !{!157, !10, i64 24}
!164 = !{!157, !160, i64 48}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSNSt8__detail15_Hashtable_baseIlSt4pairIKllENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb0ELb0ELb1EEEEE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKllELb0EEEEEE", !6, i64 0}
!169 = !{!160, !160, i64 0}
!170 = !{!159, !160, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSNSt8__detail20_Prime_rehash_policyE", !6, i64 0}
!173 = !{!161, !19, i64 0}
!174 = !{!161, !10, i64 8}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSNSt8__detail15_Hash_code_baseIlSt4pairIKllENS_10_Select1stESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb0EEE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toIlELb1EEE", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashIlELb1EEE", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKllELb0EEEELb1EEE", !6, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSaINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE", !6, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt15__new_allocatorINSt8__detail10_Hash_nodeISt4pairIKllELb0EEEE", !6, i64 0}
!187 = distinct !{!187, !33}
!188 = !{!157, !160, i64 16}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKllELb0EEE", !6, i64 0}
!191 = distinct !{!191, !33}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSSt4pairIKllE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSNSt8__detail21_Hash_node_value_baseISt4pairIKllEEE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferISt4pairIKllEEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSNSt8__detail9_Map_baseIlSt4pairIKllESaIS3_ENS_10_Select1stESt8equal_toIlESt4hashIlENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb0ELb0ELb1EEELb1EEE", !6, i64 0}
!200 = !{!201, !190, i64 8}
!201 = !{!"_ZTSNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !168, i64 0, !190, i64 8}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSSt5tupleIJRKlEE", !6, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSNSt10_HashtableIlSt4pairIKllESaIS2_ENSt8__detail10_Select1stESt8equal_toIlESt4hashIlENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSSt21piecewise_construct_t", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSSt5tupleIJEE", !6, i64 0}
!210 = !{!201, !168, i64 0}
!211 = !{!212, !17, i64 0}
!212 = !{!"_ZTSSt4pairIbmE", !17, i64 0, !10, i64 8}
!213 = !{!212, !10, i64 8}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt8__detail14_Node_iteratorISt4pairIKllELb0ELb0EEE", !6, i64 0}
!216 = !{!217, !190, i64 0}
!217 = !{!"_ZTSNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EEE", !190, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSSt4hashIlE", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSNSt8__detail18_Mod_range_hashingE", !6, i64 0}
!222 = distinct !{!222, !33}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSNSt8__detail16_Hash_node_valueISt4pairIKllELb0EEE", !6, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt8__detail21_Hash_node_code_cacheILb0EEE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt8equal_toIlE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt8__detail10_Select1stE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt11_Tuple_implILm0EJRKlEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt10_Head_baseILm0ERKlLb0EE", !6, i64 0}
!235 = !{i64 0, i64 8, !31}
!236 = !{!237, !10, i64 0}
!237 = !{!"_ZTSSt4pairIKllE", !10, i64 0, !10, i64 8}
!238 = !{!237, !10, i64 8}
!239 = !{!240, !25, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0ERKlLb0EE", !25, i64 0}
!241 = !{!158, !158, i64 0}
!242 = distinct !{!242, !33}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSaIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt15__new_allocatorIPNSt8__detail15_Hash_node_baseEE", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSNSt8__detail19_Node_iterator_baseISt4pairIKllELb0EEE", !6, i64 0}
!249 = distinct !{!249, !33}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSNSt8__detail20_Node_const_iteratorISt4pairIKllELb0ELb0EEE", !6, i64 0}
!252 = distinct !{!252, !33}
!253 = distinct !{!253, !33}
!254 = distinct !{!254, !33}
