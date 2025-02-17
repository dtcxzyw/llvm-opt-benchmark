target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.net::QuicCompressedCertsCache::UncompressedCerts" = type { %class.scoped_refptr, ptr, ptr }
%class.scoped_refptr = type { ptr }
%"class.net::QuicCompressedCertsCache::CachedCerts" = type { %class.scoped_refptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.net::QuicCompressedCertsCache" = type { %"class.base::MRUCache" }
%"class.base::MRUCache" = type { %"class.base::MRUCacheBase" }
%"class.base::MRUCacheBase" = type { ptr, %"class.std::__cxx11::list", %"class.std::map", i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_List_iterator" = type { ptr }
%"struct.std::pair" = type { i64, %"class.net::QuicCompressedCertsCache::CachedCerts" }
%"struct.std::hash" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"struct.std::_List_const_iterator" = type { ptr }
%"struct.std::pair.9" = type { i64, %"struct.std::_List_iterator" }
%"struct.std::pair.14" = type { i64, %"struct.std::_List_iterator" }
%"struct.std::pair.12" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%struct._Guard = type { ptr }
%"class.base::subtle::RefCountedBase" = type { i32 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.11" }
%"struct.__gnu_cxx::__aligned_membuf.11" = type { [112 x i8] }
%"struct.std::_Select1st" = type { i8 }
%"class.std::reverse_iterator" = type { %"struct.std::_List_iterator" }
%"struct.std::pair.16" = type { %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"struct.std::_Rb_tree_const_iterator" = type { ptr }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node" = type { ptr, ptr }
%"struct.std::pair.18" = type { ptr, ptr }

$_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2Ev = comdat any

$_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_ = comdat any

$_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNK13scoped_refptrIN3net11ProofSource5ChainEEeqIS2_EEbRKS_IT_E = comdat any

$_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEC2Em = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm = comdat any

$_ZStneRKSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEES7_ = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3endEv = comdat any

$_ZNKSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEptEv = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3PutIS3_EESt14_List_iteratorISt4pairImS3_EERKmOT_ = comdat any

$_ZNK4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE8max_sizeEv = comdat any

$_ZNK4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE4sizeEv = comdat any

$_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_ = comdat any

$_ZNK13scoped_refptrIN3net11ProofSource5ChainEE3getEv = comdat any

$_ZNSt10_Hash_impl4hashEPKvmm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZN13scoped_refptrIN3net11ProofSource5ChainEE7ReleaseEPS2_ = comdat any

$_ZNK4base10RefCountedIN3net11ProofSource5ChainEE7ReleaseEv = comdat any

$_ZNK4base6subtle14RefCountedBase7ReleaseEv = comdat any

$_ZN13scoped_refptrIN3net11ProofSource5ChainEE6AddRefEPS2_ = comdat any

$_ZNK4base10RefCountedIN3net11ProofSource5ChainEE6AddRefEv = comdat any

$_ZNK4base6subtle14RefCountedBase6AddRefEv = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEC2Em = comdat any

$_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED0Ev = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEC2Ev = comdat any

$_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEEC2Ev = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED0Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EEC2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE7destroyIS9_EEvRSB_PT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE7destroyIS9_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE10deallocateERSB_PSA_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE10deallocateEPSA_m = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE9_M_mbeginEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE8_M_clearEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEED2Ev = comdat any

$_ZNSt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE7_M_addrEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE7destroyIS5_EEvPT_ = comdat any

$_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE10deallocateERS7_PS6_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE10deallocateEPS6_m = comdat any

$_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5clearEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE7_M_initEv = comdat any

$_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_ = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_ = comdat any

$_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEptEv = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5beginEv = comdat any

$_ZNSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2ERKSt14_List_iteratorIS4_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4findERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_M_endEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE3endEv = comdat any

$_ZNKSt4lessImEclERKmS2_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEclERKS8_ = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7_M_addrEv = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6spliceESt20_List_const_iteratorIS5_EOS7_S9_ = comdat any

$_ZNKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE13_M_const_castEv = comdat any

$_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEppEv = comdat any

$_ZSteqRKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEES7_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE25_M_check_equal_allocatorsERS7_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_transferESt14_List_iteratorIS5_ES9_S9_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_dec_sizeEm = comdat any

$_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEELb1EE8_S_do_itERKS7_SA_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE3endEv = comdat any

$_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_ = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt14_List_iteratorISt4pairImS3_EE = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE12ShrinkToSizeEm = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10push_frontEOS5_ = comdat any

$_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEC2IRKmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE6insertIS1_ImS6_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES1_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_ = comdat any

$_ZSt9make_pairIRKmSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_ = comdat any

$_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5eraseERS9_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5eraseERS1_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEES9_EC2IS9_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5beginEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEppEi = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt16reverse_iteratorISt14_List_iteratorISt4pairImS3_EEE = comdat any

$_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE6rbeginEv = comdat any

$_ZNSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEppEv = comdat any

$_ZNKSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE4baseEv = comdat any

$_ZNSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2ES6_ = comdat any

$_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEmmEv = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6rbeginEv = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE9_M_insertIJS5_EEEvSt14_List_iteratorIS5_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERS7_PS6_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE8allocateERS7_m = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE9constructIS5_JS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEC2EOS3_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE17_M_emplace_uniqueIJS0_ImS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeC2IJS0_ImS7_EEEERSE_DpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_node6_M_keyEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_create_nodeIJS0_ImS7_EEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE17_M_construct_nodeIJS0_ImS7_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE8allocateERSB_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE9constructIS9_JS1_ImS8_EEEEvRSB_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE9constructIS9_JS1_ImS8_EEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2ImS6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_ = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt4pairImSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2IRKmS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNKSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4sizeEv = comdat any

$_ZTVN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = comdat any

$_ZTIN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = comdat any

$_ZTSN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = comdat any

$_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = comdat any

$_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = comdat any

$_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = comdat any

@_ZTVN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE, ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev, ptr @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED0Ev] }, comdat, align 8
@_ZTIN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE, ptr @_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE = linkonce_odr constant [65 x i8] c"N4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE\00", comdat, align 1
@_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = linkonce_odr constant [105 x i8] c"N4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE\00", comdat, align 1
@_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE, ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev, ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED0Ev] }, comdat, align 8

@_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2Ev
@_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_
@_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev
@_ZN3net24QuicCompressedCertsCache11CachedCertsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsC2Ev
@_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKS1_
@_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev
@_ZN3net24QuicCompressedCertsCacheC1El = unnamed_addr alias void (ptr, i64), ptr @_ZN3net24QuicCompressedCertsCacheC2El
@_ZN3net24QuicCompressedCertsCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3net24QuicCompressedCertsCacheD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %3, i32 0, i32 0
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC2ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %13, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %15, ptr %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %class.scoped_refptr, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEE6AddRefEPS2_(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %3, i32 0, i32 0
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  invoke void @_ZN13scoped_refptrIN3net11ProofSource5ChainEE7ReleaseEPS2_(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %3, i32 0, i32 0
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %11, i32 0, i32 0
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %9, i32 0, i32 1
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %17 unwind label %26

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %30

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %9, i32 0, i32 3
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %34

25:                                               ; preds = %22
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %39

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  br label %38

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  br label %39

39:                                               ; preds = %38, %26
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %8, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %22

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %20)
          to label %21 unwind label %26

21:                                               ; preds = %13
  ret void

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %6, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %30

30:                                               ; preds = %26, %22
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
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
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24QuicCompressedCertsCache11CachedCertsC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %9, i32 0, i32 0
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %12, i32 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %14 unwind label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %16, i32 0, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %18 unwind label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %7, i32 0, i32 3
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %20, i32 0, i32 3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %22 unwind label %31

22:                                               ; preds = %18
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  br label %36

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %5, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %6, align 4
  br label %35

31:                                               ; preds = %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %5, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %36

36:                                               ; preds = %35, %23
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net24QuicCompressedCertsCache11CachedCertsD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %3, i32 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %6 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  %7 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %3, i32 0, i32 0
  call void @_ZN13scoped_refptrIN3net11ProofSource5ChainEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3net24QuicCompressedCertsCache11CachedCerts24MatchesUncompressedCertsERKNS0_17UncompressedCertsE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %5, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %19, i32 0, i32 0
  %21 = call noundef zeroext i1 @_ZNK13scoped_refptrIN3net11ProofSource5ChainEEeqIS2_EEbRKS_IT_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %22

22:                                               ; preds = %17, %11, %2
  %23 = phi i1 [ false, %11 ], [ false, %2 ], [ %21, %17 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #16
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK13scoped_refptrIN3net11ProofSource5ChainEEeqIS2_EEbRKS_IT_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.scoped_refptr, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef ptr @_ZNK13scoped_refptrIN3net11ProofSource5ChainEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = icmp eq ptr %7, %9
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3net24QuicCompressedCertsCache11CachedCerts15compressed_certB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache::CachedCerts", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24QuicCompressedCertsCacheC2El(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3net24QuicCompressedCertsCacheD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache", ptr %3, i32 0, i32 0
  invoke void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache", ptr %3, i32 0, i32 0
  call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #16
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %3, i32 0, i32 2
  call void @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %5 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %3, i32 0, i32 2
  call void @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  %5 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN3net24QuicCompressedCertsCache17GetCompressedCertERK13scoped_refptrINS_11ProofSource5ChainEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.net::QuicCompressedCertsCache::UncompressedCerts", align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_List_iterator", align 8
  %15 = alloca %"struct.std::_List_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #16
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %20, ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %22 = invoke noundef i64 @_ZN3net24QuicCompressedCertsCache28ComputeUncompressedCertsHashERKNS0_17UncompressedCertsE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %23 unwind label %42

23:                                               ; preds = %4
  store i64 %22, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %24 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache", ptr %18, i32 0, i32 0
  %25 = invoke ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %26 unwind label %46

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %14, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %28 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache", ptr %18, i32 0, i32 0
  %29 = invoke ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
          to label %30 unwind label %50

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %15, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %34 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #16
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 1
  store ptr %35, ptr %16, align 8, !tbaa !18
  %36 = load ptr, ptr %16, align 8, !tbaa !18
  %37 = invoke noundef zeroext i1 @_ZNK3net24QuicCompressedCertsCache11CachedCerts24MatchesUncompressedCertsERKNS0_17UncompressedCertsE(ptr noundef nonnull align 8 dereferenceable(104) %36, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %38 unwind label %54

38:                                               ; preds = %33
  br i1 %37, label %39, label %58

39:                                               ; preds = %38
  %40 = load ptr, ptr %16, align 8, !tbaa !18
  %41 = call noundef ptr @_ZNK3net24QuicCompressedCertsCache11CachedCerts15compressed_certB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(104) %40)
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %59

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %12, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %13, align 4
  br label %66

46:                                               ; preds = %23
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %65

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %12, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  br label %65

54:                                               ; preds = %33
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  br label %65

58:                                               ; preds = %38
  store i32 0, ptr %17, align 4
  br label %59

59:                                               ; preds = %58, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %60 = load i32, ptr %17, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %30
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  %64 = load ptr, ptr %5, align 8
  ret ptr %64

65:                                               ; preds = %54, %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %66

66:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #16
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %12, align 8
  %69 = load i32, ptr %13, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net24QuicCompressedCertsCache28ComputeUncompressedCertsHashERKNS0_17UncompressedCertsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::hash", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::hash", align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #16
  store i64 %13, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = call noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(32) %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  store i64 %17, ptr %7, align 8, !tbaa !22
  call void @_ZN3net12_GLOBAL__N_112hash_combineEPmRKm(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.net::QuicCompressedCertsCache::UncompressedCerts", ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZNK13scoped_refptrIN3net11ProofSource5ChainEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %9, align 8, !tbaa !22
  call void @_ZN3net12_GLOBAL__N_112hash_combineEPmRKm(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %22 = load i64, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret i64 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3GetERKm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::_List_const_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = call ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %13, i32 0, i32 2
  %19 = call ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %18) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = call ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  %24 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  store i32 1, ptr %8, align 4
  br label %40

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %26 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %27 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !32
  %28 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %13, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %29 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %13, i32 0, i32 1
  %30 = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #16
  %31 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  %32 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %13, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %33 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %10, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %34, ptr noundef nonnull align 8 dereferenceable(24) %32, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %37 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %13, i32 0, i32 1
  %38 = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %37) #16
  %39 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %40

40:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %41 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %4, i32 0, i32 1
  %6 = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN3net24QuicCompressedCertsCache6InsertERK13scoped_refptrINS_11ProofSource5ChainEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_SE_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.net::QuicCompressedCertsCache::UncompressedCerts", align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.net::QuicCompressedCertsCache::CachedCerts", align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #16
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsC1ERK13scoped_refptrINS_11ProofSource5ChainEEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %21 = invoke noundef i64 @_ZN3net24QuicCompressedCertsCache28ComputeUncompressedCertsHashERKNS0_17UncompressedCertsE(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %22 unwind label %29

22:                                               ; preds = %5
  store i64 %21, ptr %12, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache", ptr %17, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 104, ptr %15) #16
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  invoke void @_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKNS0_17UncompressedCertsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(104) %15, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %25 unwind label %33

25:                                               ; preds = %22
  %26 = invoke ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3PutIS3_EESt14_List_iteratorISt4pairImS3_EERKmOT_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(104) %15)
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %16, i32 0, i32 0
  store ptr %26, ptr %28, align 8
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #16
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %13, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %14, align 4
  br label %42

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %13, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %14, align 4
  br label %41

37:                                               ; preds = %25
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %15) #16
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 104, ptr %15) #16
  br label %42

42:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @_ZN3net24QuicCompressedCertsCache17UncompressedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #16
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr %14, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE3PutIS3_EESt14_List_iteratorISt4pairImS3_EERKmOT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair.14", align 8
  %16 = alloca %"struct.std::_List_iterator", align 8
  %17 = alloca %"struct.std::pair.12", align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !18
  %18 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !30
  %21 = call ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %18, i32 0, i32 2
  %24 = call ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %23) #16
  %25 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = call noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br i1 %26, label %27, label %34

27:                                               ; preds = %3
  %28 = call noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %29 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !32
  %30 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt14_List_iteratorISt4pairImS3_EE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr %31)
  %33 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %11, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  br label %43

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %18, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %18, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = sub i64 %40, 1
  call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE12ShrinkToSizeEm(ptr noundef nonnull align 8 dereferenceable(88) %18, i64 noundef %41)
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42, %27
  %44 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %18, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 112, ptr %12) #16
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEC2IRKmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(104) %46)
  invoke void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10push_frontEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %47 unwind label %68

47:                                               ; preds = %43
  call void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #16
  %48 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %18, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #16
  %49 = load ptr, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %50 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %18, i32 0, i32 1
  %51 = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %50) #16
  %52 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %16, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call { i64, ptr } @_ZSt9make_pairIRKmSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  %58 = call { ptr, i8 } @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE6insertIS1_ImS6_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES1_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(16) %15)
  %59 = getelementptr inbounds nuw { ptr, i8 }, ptr %17, i32 0, i32 0
  %60 = extractvalue { ptr, i8 } %58, 0
  store ptr %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { ptr, i8 }, ptr %17, i32 0, i32 1
  %62 = extractvalue { ptr, i8 } %58, 1
  store i8 %62, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #16
  %63 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %18, i32 0, i32 1
  %64 = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %63) #16
  %65 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %66 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  ret ptr %67

68:                                               ; preds = %43
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %13, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %14, align 4
  call void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #16
  call void @llvm.lifetime.end.p0(i64 112, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr %14, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net24QuicCompressedCertsCache7MaxSizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !39
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3net24QuicCompressedCertsCache4SizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.net::QuicCompressedCertsCache", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNKSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  %9 = invoke noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret i64 %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN3net12_GLOBAL__N_112hash_combineEPmRKm(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load i64, ptr %5, align 8, !tbaa !22
  %7 = add i64 %6, 2654435769
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = shl i64 %9, 6
  %11 = add i64 %7, %10
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %14 = lshr i64 %13, 2
  %15 = add i64 %11, %14
  %16 = load ptr, ptr %3, align 8, !tbaa !30
  %17 = load i64, ptr %16, align 8, !tbaa !22
  %18 = xor i64 %17, %15
  store i64 %18, ptr %16, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK13scoped_refptrIN3net11ProofSource5ChainEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.scoped_refptr, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt10_Hash_impl4hashEPKvmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !22
  %10 = call noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !58
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !22
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = add i64 %11, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  ret void

14:                                               ; preds = %9, %2
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %19) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %10, ptr %9, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !22
  %15 = load i64, ptr %7, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !64
  %25 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !72
  %27 = load i64, ptr %7, align 8, !tbaa !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
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
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !62
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !64
  %9 = load ptr, ptr %6, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8, !tbaa !64
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
  call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !63
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !72
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
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = load ptr, ptr %5, align 8, !tbaa !64
  %15 = load i64, ptr %6, align 8, !tbaa !22
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load i8, ptr %5, align 1, !tbaa !63
  %7 = load ptr, ptr %3, align 8, !tbaa !64
  store i8 %6, ptr %7, align 1, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !64
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  %15 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIN3net11ProofSource5ChainEE7ReleaseEPS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4base10RefCountedIN3net11ProofSource5ChainEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base10RefCountedIN3net11ProofSource5ChainEE7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4base6subtle14RefCountedBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 -8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !26
  %10 = getelementptr inbounds ptr, ptr %9, i64 1
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  br label %12

12:                                               ; preds = %8, %5
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4base6subtle14RefCountedBase7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.base::subtle::RefCountedBase", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !83
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !83
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN13scoped_refptrIN3net11ProofSource5ChainEE6AddRefEPS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNK4base10RefCountedIN3net11ProofSource5ChainEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4base10RefCountedIN3net11ProofSource5ChainEE6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4base6subtle14RefCountedBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4base6subtle14RefCountedBase6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.base::subtle::RefCountedBase", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !58
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !22
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8, !tbaa !64
  %14 = load i64, ptr %7, align 8, !tbaa !22
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #16
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEC2Em(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %7 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %5, i32 0, i32 2
  call void @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #16
  %8 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %5, i32 0, i32 3
  %9 = load i64, ptr %4, align 8, !tbaa !22
  store i64 %9, ptr %8, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  call void @_ZdlPv(ptr noundef %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10_List_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 1
  store ptr %3, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %3, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_Rb_tree_key_compareISt4lessImEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_headerC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 0
  store i32 0, ptr %5, align 8, !tbaa !113
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %4, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !116
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  store ptr %6, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %10, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %3, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #16
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #16
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %13 = load ptr, ptr %4, align 8, !tbaa !120
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #16
  store ptr %14, ptr %5, align 8, !tbaa !120
  %15 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #16
  %16 = load ptr, ptr %5, align 8, !tbaa !120
  store ptr %16, ptr %4, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %7, !llvm.loop !122

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #16
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE7destroyIS9_EEvRSB_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE7destroyIS9_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE10deallocateERSB_PSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE10deallocateEPSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !120
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !120
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %10, ptr %3, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %13, i32 0, i32 0
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr %17, ptr %4, align 8, !tbaa !131
  %18 = load ptr, ptr %4, align 8, !tbaa !131
  %19 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  store ptr %20, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %21 = load ptr, ptr %4, align 8, !tbaa !131
  %22 = invoke noundef ptr @_ZNSt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %23 unwind label %28

23:                                               ; preds = %16
  store ptr %22, ptr %5, align 8, !tbaa !133
  %24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %25 = load ptr, ptr %5, align 8, !tbaa !133
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %25) #16
  %26 = load ptr, ptr %4, align 8, !tbaa !131
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %26) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %11, !llvm.loop !135

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store ptr %1, ptr %4, align 8, !tbaa !131
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !131
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE7destroyIS5_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %4, align 8, !tbaa !133
  call void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %4) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !131
  %9 = load i64, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE10deallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !131
  store i64 %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZdlPv(ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE8_M_clearEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZNSt15_Rb_tree_header8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %4, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4findERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !30
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::map", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %5, align 8, !tbaa !30
  %9 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::map", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6spliceESt20_List_const_iteratorIS5_ERS7_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !86
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %14 = load ptr, ptr %8, align 8, !tbaa !86
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !32
  %15 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6spliceESt20_List_const_iteratorIS5_EOS7_S9_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %16, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %18) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !101
  call void @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %9, ptr %6, align 8, !tbaa !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4findERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %10 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !30
  %12 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %9, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %14 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %15 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %21)
  %23 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17, %2
  %25 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %26 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  br label %28

27:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !146
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %29 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !120
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %7, align 8, !tbaa !120
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !30
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %21, ptr %8, align 8, !tbaa !124
  %22 = load ptr, ptr %7, align 8, !tbaa !120
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #16
  store ptr %23, ptr %7, align 8, !tbaa !120
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !120
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #16
  store ptr %26, ptr %7, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !147

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #16
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %7) #16
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !148
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !30
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = icmp ult i64 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Select1st", align 1
  store ptr %0, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  %4 = load ptr, ptr %2, align 8, !tbaa !120
  %5 = call noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !124
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %7, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10_Select1stISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEclERKS8_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %5, i32 0, i32 0
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6spliceESt20_List_const_iteratorIS5_EOS7_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %3) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.std::_List_iterator", align 8
  %13 = alloca %"struct.std::_List_iterator", align 8
  %14 = alloca %"struct.std::_List_iterator", align 8
  %15 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  store ptr %3, ptr %16, align 8
  store ptr %0, ptr %7, align 8, !tbaa !86
  store ptr %2, ptr %8, align 8, !tbaa !86
  %17 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %18 = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %19 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %9, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %21 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  %23 = call noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ true, %4 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %47

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !86
  %29 = icmp ne ptr %17, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8, !tbaa !86
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE25_M_check_equal_allocatorsERS7_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %31) #16
  br label %32

32:                                               ; preds = %30, %27
  %33 = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %34 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %12, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %36 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !32
  %37 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %12, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  invoke void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_transferESt14_List_iteratorIS5_ES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %38, ptr %40, ptr %42)
          to label %43 unwind label %50

43:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1)
          to label %44 unwind label %50

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8, !tbaa !86
  invoke void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 1)
          to label %46 unwind label %50

46:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %46, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %44, %43, %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

53:                                               ; preds = %47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  call void @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #16
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  %5 = load ptr, ptr %3, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !144
  %8 = load ptr, ptr %4, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE25_M_check_equal_allocatorsERS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %9 = invoke noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEELb1EE8_S_do_itERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %10 unwind label %13

10:                                               ; preds = %2
  br i1 %9, label %11, label %12

11:                                               ; preds = %10
  call void @abort() #17
  unreachable

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_transferESt14_List_iteratorIS5_ES9_S9_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #1 comdat align 2 {
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %8, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %15, ptr noundef %17) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !152
  %11 = add i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_header", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !152
  %11 = sub i64 %10, %6
  store i64 %11, ptr %9, align 8, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %7, ptr %6, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11__alloc_neqISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEELb1EE8_S_do_itERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !94
  ret i1 false
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::__cxx11::_List_base<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>, std::allocator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>::_List_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6) #16
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8, !tbaa !138
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt14_List_iteratorISt4pairImS3_EE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %8, i32 0, i32 2
  %10 = call noundef ptr @_ZNKSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 0
  %12 = call noundef i64 @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5eraseERS9_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %13 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %8, i32 0, i32 1
  call void @_ZNSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2ERKSt14_List_iteratorIS4_E(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %14 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %15) #16
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE12ShrinkToSizeEm(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = call noundef i64 @_ZNK4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  store i64 %9, ptr %5, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %16, %2
  %11 = load i64, ptr %5, align 8, !tbaa !22
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %19

15:                                               ; preds = %10
  call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(88) %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt16reverse_iteratorISt14_List_iteratorISt4pairImS3_EEE(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !tbaa !22
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8, !tbaa !22
  br label %10, !llvm.loop !153

19:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10push_frontEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE9_M_insertIJS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %11, ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEC2IRKmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(104) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %10, ptr %8, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE6insertIS1_ImS6_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES1_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::map", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !157
  %10 = call { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE17_M_emplace_uniqueIJS0_ImS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store { ptr, i8 } %10, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 9, i1 false)
  %11 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZSt9make_pairIRKmSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEES3_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %5, align 8, !tbaa !35
  call void @_ZNSt4pairImSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2IRKmS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE5eraseERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::map", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE5eraseESt20_List_const_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_const_iterator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !101
  call void @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEC2EPNSt8__detail15_List_node_baseE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %12) #16
  %13 = call ptr @_ZNKSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE13_M_const_castEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %14 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %16) #16
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5eraseERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::pair.16", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !30
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = call { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  store i64 %16, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %5, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %17) #16
  %18 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %5, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %18) #16
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr %20, ptr %22)
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %25 = sub i64 %23, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret i64 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11equal_rangeERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.16", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  store ptr %16, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %17 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %15) #16
  store ptr %17, ptr %7, align 8, !tbaa !124
  br label %18

18:                                               ; preds = %59, %2
  %19 = load ptr, ptr %6, align 8, !tbaa !120
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !120
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !30
  %26 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %22, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !120
  %29 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %28) #16
  store ptr %29, ptr %6, align 8, !tbaa !120
  br label %59

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = load ptr, ptr %6, align 8, !tbaa !120
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %33)
  %35 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !120
  store ptr %37, ptr %7, align 8, !tbaa !124
  %38 = load ptr, ptr %6, align 8, !tbaa !120
  %39 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %38) #16
  store ptr %39, ptr %6, align 8, !tbaa !120
  br label %58

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %41 = load ptr, ptr %6, align 8, !tbaa !120
  store ptr %41, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %42 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %42, ptr %9, align 8, !tbaa !124
  %43 = load ptr, ptr %6, align 8, !tbaa !120
  store ptr %43, ptr %7, align 8, !tbaa !124
  %44 = load ptr, ptr %6, align 8, !tbaa !120
  %45 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %44) #16
  store ptr %45, ptr %6, align 8, !tbaa !120
  %46 = load ptr, ptr %8, align 8, !tbaa !120
  %47 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %46) #16
  store ptr %47, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %48 = load ptr, ptr %6, align 8, !tbaa !120
  %49 = load ptr, ptr %7, align 8, !tbaa !124
  %50 = load ptr, ptr %5, align 8, !tbaa !30
  %51 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %48, ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %53 = load ptr, ptr %8, align 8, !tbaa !120
  %54 = load ptr, ptr %9, align 8, !tbaa !124
  %55 = load ptr, ptr %5, align 8, !tbaa !30
  %56 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 8 dereferenceable(8) %55)
  %57 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %11, i32 0, i32 0
  store ptr %56, ptr %57, align 8
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEES9_EC2IS9_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  br label %63

58:                                               ; preds = %36
  br label %59

59:                                               ; preds = %58, %27
  br label %18, !llvm.loop !159

60:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %61 = load ptr, ptr %7, align 8, !tbaa !124
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %61) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %62 = load ptr, ptr %7, align 8, !tbaa !124
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %62) #16
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEES9_EC2IS9_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %60, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %64 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %64
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !119
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_ESG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %15 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %17 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE3endEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %21 = call noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ false, %3 ], [ %21, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %14) #16
  br label %34

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %28, %25
  %27 = call noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = call ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0) #16
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr %32)
  br label %26, !llvm.loop !160

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERKSt17_Rb_tree_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !120
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %4
  %12 = load ptr, ptr %7, align 8, !tbaa !120
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %9, align 8, !tbaa !30
  %17 = load ptr, ptr %7, align 8, !tbaa !120
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %17)
  %19 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %21, ptr %8, align 8, !tbaa !124
  %22 = load ptr, ptr %7, align 8, !tbaa !120
  %23 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %22) #16
  store ptr %23, ptr %7, align 8, !tbaa !120
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !120
  %26 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %25) #16
  store ptr %26, ptr %7, align 8, !tbaa !120
  br label %27

27:                                               ; preds = %24, %20
  br label %11, !llvm.loop !165

28:                                               ; preds = %11
  %29 = load ptr, ptr %8, align 8, !tbaa !124
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %29) #16
  %30 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEES9_EC2IS9_S9_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !146
  %10 = getelementptr inbounds nuw %"struct.std::pair.16", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !146
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqRKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !117
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9) #16
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %2, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr %4, align 8, !tbaa !161
  %5 = load ptr, ptr %3, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %11, i32 0, i32 0
  %13 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %12) #16
  store ptr %13, ptr %5, align 8, !tbaa !120
  %14 = load ptr, ptr %5, align 8, !tbaa !120
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %14) #16
  %15 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !119
  %19 = add i64 %18, -1
  store i64 %19, ptr %17, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !161
  store i32 %1, ptr %5, align 4, !tbaa !168
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !146
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !163
  %9 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %8) #20
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator", ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE8_M_eraseESt14_List_iteratorIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_dec_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 1)
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %10 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  store ptr %11, ptr %5, align 8, !tbaa !131
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !131
  %14 = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %13)
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE7destroyIS5_EEvRS7_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %14) #16
  %15 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_put_nodeEPSt10_List_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt16reverse_iteratorISt14_List_iteratorISt4pairImS3_EEE(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !169
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = call ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE5EraseESt14_List_iteratorISt4pairImS3_EE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr %14)
  %16 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZNSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %18) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(88) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.base::MRUCacheBase", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6rbeginEv(ptr dead_on_unwind writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !32
  %6 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::reverse_iterator", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %"struct.std::__detail::_List_node_base", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %7, ptr %8, align 8, !tbaa !37
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE6rbeginEv(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @_ZNSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2ES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %10) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE9_M_insertIJS5_EEEvSt14_List_iteratorIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !133
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = call noundef ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(112) %10)
  store ptr %11, ptr %7, align 8, !tbaa !131
  %12 = load ptr, ptr %7, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %14) #16
  call void @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_inc_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE14_M_create_nodeIJS5_EEEPSt10_List_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !133
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %11 = call noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store ptr %11, ptr %5, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #16
  store ptr %12, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %13 = load ptr, ptr %6, align 8, !tbaa !94
  %14 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14) #16
  %15 = load ptr, ptr %6, align 8, !tbaa !94
  %16 = load ptr, ptr %5, align 8, !tbaa !131
  %17 = call noundef ptr @_ZNSt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(128) %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !133
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(112) %18)
          to label %19 unwind label %22

19:                                               ; preds = %2
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr null) #16
  %21 = load ptr, ptr %5, align 8, !tbaa !131
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %21

22:                                               ; preds = %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %8, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::_List_base", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2ERS7_PS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !171
  store ptr %1, ptr %5, align 8, !tbaa !94
  store ptr %2, ptr %6, align 8, !tbaa !131
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %9, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !131
  store ptr %11, ptr %10, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9constructIS5_JS5_EEEvRS7_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %4, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !133
  %9 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(112) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !175
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !175
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !175
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE10deallocateERS7_PS6_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE8allocateERS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 144115188075855871
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 128
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  ret i64 72057594037927935
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE9constructIS5_JS5_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store ptr %1, ptr %5, align 8, !tbaa !133
  store ptr %2, ptr %6, align 8, !tbaa !133
  %7 = load ptr, ptr %5, align 8, !tbaa !133
  %8 = load ptr, ptr %6, align 8, !tbaa !133
  call void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !154
  store i64 %9, ptr %6, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !133
  %12 = getelementptr inbounds nuw %"struct.std::pair", ptr %11, i32 0, i32 1
  call void @_ZN3net24QuicCompressedCertsCache11CachedCertsC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(104) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE17_M_emplace_uniqueIJS0_ImS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::pair.12", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", align 8
  %7 = alloca %"struct.std::pair.18", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::pair.18", align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %15 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !157
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !157
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeC2IJS0_ImS7_EEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %19 unwind label %38

19:                                               ; preds = %2
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %21 unwind label %38

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %20, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %20, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !178
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %51

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw { ptr, ptr }, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = invoke ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr %31, ptr %33)
          to label %35 unwind label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 1, ptr %12, align 1, !tbaa !180
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %46

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  store i32 1, ptr %13, align 4
  br label %59

38:                                               ; preds = %19, %2
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %61

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  br label %50

46:                                               ; preds = %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br label %61

51:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %52 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !182
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %53) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !tbaa !180
  invoke void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %54 unwind label %55

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  store i32 1, ptr %13, align 4
  br label %59

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  br label %61

59:                                               ; preds = %54, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  %60 = load { ptr, i8 }, ptr %3, align 8
  ret { ptr, i8 } %60

61:                                               ; preds = %55, %50, %38
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #16
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeC2IJS0_ImS7_EEEERSE_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  store ptr %9, ptr %8, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = load ptr, ptr %6, align 8, !tbaa !157
  %13 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_create_nodeIJS0_ImS7_EEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %10, align 8, !tbaa !185
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE24_M_get_insert_unique_posERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.18", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !30
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %14 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  store ptr %14, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %15 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  store ptr %15, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #16
  store i8 1, ptr %8, align 1, !tbaa !180
  br label %16

16:                                               ; preds = %35, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !120
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !120
  store ptr %20, ptr %7, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !120
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %23)
  %25 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !180
  %27 = load i8, ptr %8, align 1, !tbaa !180, !range !187, !noundef !188
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8, !tbaa !120
  %31 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %30) #16
  br label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %6, align 8, !tbaa !120
  %34 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %33) #16
  br label %35

35:                                               ; preds = %32, %29
  %36 = phi ptr [ %31, %29 ], [ %34, %32 ]
  store ptr %36, ptr %6, align 8, !tbaa !120
  br label %16, !llvm.loop !189

37:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %38 = load ptr, ptr %7, align 8, !tbaa !124
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %38) #16
  %39 = load i8, ptr %8, align 1, !tbaa !180, !range !187, !noundef !188
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %42 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(48) %13) #16
  %43 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %10, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = call noundef zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEESB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

46:                                               ; preds = %41
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #16
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %37
  %50 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %13, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !140
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %52)
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i32 1, ptr %11, align 4
  br label %59

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %9, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !tbaa !124
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 8 dereferenceable(8) %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  store i32 1, ptr %11, align 4
  br label %59

59:                                               ; preds = %57, %56, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %60 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %60
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_node6_M_keyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_node9_M_insertES0_IPSt18_Rb_tree_node_baseSH_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::pair.18", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !183
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %5, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !185
  %18 = call ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13, ptr noundef %15, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %9, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !185
  %21 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEbEC2IS9_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !146
  %10 = getelementptr inbounds nuw %"struct.std::pair.12", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !193
  %12 = load i8, ptr %11, align 1, !tbaa !180, !range !187, !noundef !188
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %10, align 8, !tbaa !195
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !190
  %10 = getelementptr inbounds nuw %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>, std::_Select1st<std::pair<const unsigned long, std::_List_iterator<std::pair<unsigned long, net::QuicCompressedCertsCache::CachedCerts>>>>, std::less<unsigned long>>::_Auto_node", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !185
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11) #16
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_create_nodeIJS0_ImS7_EEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !157
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store ptr %7, ptr %5, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8, !tbaa !120
  %9 = load ptr, ptr %4, align 8, !tbaa !157
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE17_M_construct_nodeIJS0_ImS7_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_get_nodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  %5 = call noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 1)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE17_M_construct_nodeIJS0_ImS7_EEEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !120
  store ptr %2, ptr %6, align 8, !tbaa !157
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #16
  %11 = load ptr, ptr %5, align 8, !tbaa !120
  %12 = call noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !157
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE9constructIS9_JS1_ImS8_EEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  br label %28

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @__cxa_begin_catch(ptr %20) #16
  %22 = load ptr, ptr %5, align 8, !tbaa !120
  call void @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %22) #16
  invoke void @__cxa_rethrow() #18
          to label %37 unwind label %23

23:                                               ; preds = %19
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

28:                                               ; preds = %14
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
  call void @__clang_call_terminate(ptr %36) #17
  unreachable

37:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE8allocateERSB_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !22
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !22
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  ret i64 192153584101141162
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEEE9constructIS9_JS1_ImS8_EEEEvRSB_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !107
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load ptr, ptr %5, align 8, !tbaa !127
  %9 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE9constructIS9_JS1_ImS8_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE9constructIS9_JS1_ImS8_EEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !127
  store ptr %2, ptr %6, align 8, !tbaa !157
  %7 = load ptr, ptr %5, align 8, !tbaa !127
  %8 = load ptr, ptr %6, align 8, !tbaa !157
  call void @_ZNSt4pairIKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2ImS6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2ImS6_TnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairISA_SB_EEclsr6_PCCFPISA_SB_EE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOS_ISA_SB_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !157
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !22
  store i64 %9, ptr %6, align 8, !tbaa !197
  %10 = getelementptr inbounds nuw %"struct.std::pair.9", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEERS1_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISI_SJ_EEEbE4typeELb1EEEOSI_OSJ_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  store ptr %10, ptr %8, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !203
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %13, ptr %11, align 8, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %5) #20
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IS1_S1_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS5_S6_EEEbE4typeELb1EEERKS1_SA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !199
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !203
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %10, ptr %8, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %"struct.std::pair.18", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !203
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  store ptr %13, ptr %11, align 8, !tbaa !178
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSG_PSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !124
  store ptr %2, ptr %8, align 8, !tbaa !124
  store ptr %3, ptr %9, align 8, !tbaa !120
  %11 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #16
  %12 = load ptr, ptr %7, align 8, !tbaa !124
  %13 = icmp ne ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !124
  %16 = call noundef ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_M_endEv(ptr noundef nonnull align 8 dereferenceable(48) %11) #16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %20 = load ptr, ptr %9, align 8, !tbaa !120
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt13_Rb_tree_nodeIS8_E(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !124
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE6_S_keyEPKSt18_Rb_tree_node_base(ptr noundef %22)
  %24 = call noundef zeroext i1 @_ZNKSt4lessImEclERKmS2_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %23)
  br label %25

25:                                               ; preds = %18, %14, %4
  %26 = phi i1 [ true, %14 ], [ true, %4 ], [ %24, %18 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1, !tbaa !180
  %28 = load i8, ptr %10, align 1, !tbaa !180, !range !187, !noundef !188
  %29 = trunc i8 %28 to i1
  %30 = load ptr, ptr %9, align 8, !tbaa !120
  %31 = load ptr, ptr %8, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %33, i32 0, i32 0
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 8 dereferenceable(32) %34) #16
  %35 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %11, i32 0, i32 0
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !119
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8, !tbaa !119
  %40 = load ptr, ptr %9, align 8, !tbaa !120
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEC2EPSt18_Rb_tree_node_base(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %40) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #16
  %41 = getelementptr inbounds nuw %"struct.std::_Rb_tree_iterator", ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEC2IRKmS5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISB_SC_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !157
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %9, align 8, !tbaa !22
  store i64 %10, ptr %8, align 8, !tbaa !205
  %11 = getelementptr inbounds nuw %"struct.std::pair.14", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %4) #16
  ret i64 %5
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3net24QuicCompressedCertsCache17UncompressedCertsE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13scoped_refptrIN3net11ProofSource5ChainEE", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS13scoped_refptrIN3net11ProofSource5ChainEE", !12, i64 0}
!12 = !{!"p1 _ZTSN3net11ProofSource5ChainE", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSN3net24QuicCompressedCertsCache17UncompressedCertsE", !11, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!16, !14, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3net24QuicCompressedCertsCache11CachedCertsE", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3net24QuicCompressedCertsCacheE", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4base8MRUCacheImN3net24QuicCompressedCertsCache11CachedCertsEEE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{i64 0, i64 8, !33}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE", !5, i64 0}
!37 = !{!38, !34, i64 0}
!38 = !{!"_ZTSSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE", !34, i64 0}
!39 = !{!40, !23, i64 80}
!40 = !{!"_ZTSN4base12MRUCacheBaseImN3net24QuicCompressedCertsCache11CachedCertsESt4lessImENS_19MRUCacheStandardMapEEE", !41, i64 8, !46, i64 32, !23, i64 80}
!41 = !{!"_ZTSNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEE", !42, i64 0}
!42 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEE", !43, i64 0}
!43 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10_List_implE", !44, i64 0}
!44 = !{!"_ZTSNSt8__detail17_List_node_headerE", !45, i64 0, !23, i64 16}
!45 = !{!"_ZTSNSt8__detail15_List_node_baseE", !34, i64 0, !34, i64 8}
!46 = !{!"_ZTSSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !49, i64 0, !51, i64 8}
!49 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessImEE", !50, i64 0}
!50 = !{!"_ZTSSt4lessImE"}
!51 = !{!"_ZTSSt15_Rb_tree_header", !52, i64 0, !23, i64 32}
!52 = !{!"_ZTSSt18_Rb_tree_node_base", !53, i64 0, !54, i64 8, !54, i64 16, !54, i64 24}
!53 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!54 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !5, i64 0}
!57 = !{!5, !5, i64 0}
!58 = !{!59, !23, i64 8}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !23, i64 8, !6, i64 16}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!61 = !{!"p1 omnipotent char", !5, i64 0}
!62 = !{!59, !61, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!61, !61, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!71 = !{!60, !61, i64 0}
!72 = !{!73, !14, i64 0}
!73 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !14, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 omnipotent char", !5, i64 0}
!78 = !{!12, !12, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4base10RefCountedIN3net11ProofSource5ChainEEE", !5, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4base6subtle14RefCountedBaseE", !5, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN4base6subtle14RefCountedBaseE", !85, i64 0}
!85 = !{!"int", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSNSt7__cxx114listISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt3mapImSt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEESt4lessImESaIS1_IKmS6_EEE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EEE", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSNSt7__cxx1110_List_baseISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEESaIS5_EE10_List_implE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSNSt8__detail17_List_node_headerE", !5, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSSt15__new_allocatorISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE", !5, i64 0}
!100 = !{!45, !34, i64 8}
!101 = !{!45, !34, i64 0}
!102 = !{!44, !23, i64 16}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE", !5, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !5, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt20_Rb_tree_key_compareISt4lessImEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15_Rb_tree_header", !5, i64 0}
!113 = !{!51, !53, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE", !5, i64 0}
!116 = !{!51, !54, i64 8}
!117 = !{!51, !54, i64 16}
!118 = !{!51, !54, i64 24}
!119 = !{!51, !23, i64 32}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE", !5, i64 0}
!122 = distinct !{!122, !123}
!123 = !{!"llvm.loop.mustprogress"}
!124 = !{!54, !54, i64 0}
!125 = !{!52, !54, i64 24}
!126 = !{!52, !54, i64 16}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSSt4pairIKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEE", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKmSt14_List_iteratorIS1_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEE", !5, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTSSt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE", !5, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEE", !5, i64 0}
!135 = distinct !{!135, !123}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE", !5, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTSSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE", !5, i64 0}
!140 = !{!141, !54, i64 0}
!141 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE", !54, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE", !5, i64 0}
!144 = !{!145, !34, i64 0}
!145 = !{!"_ZTSSt20_List_const_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEE", !34, i64 0}
!146 = !{i64 0, i64 8, !124}
!147 = distinct !{!147, !123}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSSt4lessImE", !5, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSSt10_Select1stISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE", !5, i64 0}
!152 = !{!42, !23, i64 16}
!153 = distinct !{!153, !123}
!154 = !{!155, !23, i64 0}
!155 = !{!"_ZTSSt4pairImN3net24QuicCompressedCertsCache11CachedCertsEE", !23, i64 0, !156, i64 8}
!156 = !{!"_ZTSN3net24QuicCompressedCertsCache11CachedCertsE", !11, i64 0, !59, i64 8, !59, i64 40, !59, i64 72}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt4pairImSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEE", !5, i64 0}
!159 = distinct !{!159, !123}
!160 = distinct !{!160, !123}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE", !5, i64 0}
!163 = !{!164, !54, i64 0}
!164 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE", !54, i64 0}
!165 = distinct !{!165, !123}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEES9_E", !5, i64 0}
!168 = !{!85, !85, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSSt16reverse_iteratorISt14_List_iteratorISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEE", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE", !5, i64 0}
!173 = !{!174, !95, i64 0}
!174 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeISt4pairImN3net24QuicCompressedCertsCache11CachedCertsEEEEE", !95, i64 0, !132, i64 8}
!175 = !{!174, !132, i64 8}
!176 = !{!177, !177, i64 0}
!177 = !{!"std::nullptr_t", !6, i64 0}
!178 = !{!179, !54, i64 8}
!179 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !54, i64 0, !54, i64 8}
!180 = !{!181, !181, i64 0}
!181 = !{!"bool", !6, i64 0}
!182 = !{!179, !54, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeE", !5, i64 0}
!185 = !{!186, !121, i64 8}
!186 = !{!"_ZTSNSt8_Rb_treeImSt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEESt10_Select1stIS8_ESt4lessImESaIS8_EE10_Auto_nodeE", !104, i64 0, !121, i64 8}
!187 = !{i8 0, i8 2}
!188 = !{}
!189 = distinct !{!189, !123}
!190 = !{!186, !104, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEbE", !5, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 bool", !5, i64 0}
!195 = !{!196, !181, i64 8}
!196 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEEbE", !141, i64 0, !181, i64 8}
!197 = !{!198, !23, i64 0}
!198 = !{!"_ZTSSt4pairIKmSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEE", !23, i64 0, !38, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !5, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p2 _ZTSSt13_Rb_tree_nodeISt4pairIKmSt14_List_iteratorIS0_ImN3net24QuicCompressedCertsCache11CachedCertsEEEEE", !5, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!205 = !{!206, !23, i64 0}
!206 = !{!"_ZTSSt4pairImSt14_List_iteratorIS_ImN3net24QuicCompressedCertsCache11CachedCertsEEEE", !23, i64 0, !38, i64 8}
